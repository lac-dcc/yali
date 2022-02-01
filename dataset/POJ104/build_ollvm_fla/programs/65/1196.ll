; ModuleID = 'source-C-CXX/65/1196.c'
source_filename = "source-C-CXX/65/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 400
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 -313619624, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -313619624, label %22
    i32 -1789277581, label %27
    i32 1316270121, label %32
    i32 815471653, label %37
    i32 -1266239836, label %42
    i32 -841180419, label %45
    i32 -1788070547, label %48
    i32 1773331998, label %49
    i32 -568893612, label %52
    i32 1086191665, label %53
    i32 198892063, label %58
    i32 -247372929, label %62
    i32 923470070, label %66
    i32 292307612, label %70
    i32 1472731319, label %74
    i32 -196154224, label %78
    i32 -1290756799, label %82
    i32 -334637479, label %85
    i32 -1339973122, label %89
    i32 -451590733, label %93
    i32 1617050726, label %97
    i32 2030984248, label %101
    i32 1070521524, label %104
    i32 1975322287, label %108
    i32 1824026376, label %113
    i32 -1920579880, label %118
    i32 -790165965, label %123
    i32 873900364, label %126
    i32 350946231, label %129
    i32 518699893, label %130
    i32 -374785085, label %131
    i32 811607912, label %134
    i32 1614245676, label %143
    i32 1823965807, label %145
    i32 -777398785, label %149
    i32 -995274, label %151
    i32 2054935621, label %155
    i32 2073086224, label %157
    i32 1571583450, label %161
    i32 -847899494, label %163
    i32 729236589, label %167
    i32 1698104180, label %169
    i32 770701923, label %173
    i32 432960133, label %175
    i32 -928644471, label %179
    i32 481899709, label %181
  ]

; <label>:21:                                     ; preds = %19
  br label %182

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1789277581, i32 -568893612
  store i32 %26, i32* %18
  br label %182

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1266239836, i32 1316270121
  store i32 %31, i32* %18
  br label %182

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 815471653, i32 -841180419
  store i32 %36, i32* %18
  br label %182

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1266239836, i32 -841180419
  store i32 %41, i32* %18
  br label %182

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %6, align 4
  store i32 -1788070547, i32* %18
  br label %182

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %6, align 4
  store i32 -1788070547, i32* %18
  br label %182

; <label>:48:                                     ; preds = %19
  store i32 1773331998, i32* %18
  br label %182

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -313619624, i32* %18
  br label %182

; <label>:52:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1086191665, i32* %18
  br label %182

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 198892063, i32 811607912
  store i32 %57, i32* %18
  br label %182

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1290756799, i32 -247372929
  store i32 %61, i32* %18
  br label %182

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -1290756799, i32 923470070
  store i32 %65, i32* %18
  br label %182

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 -1290756799, i32 292307612
  store i32 %69, i32* %18
  br label %182

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -1290756799, i32 1472731319
  store i32 %73, i32* %18
  br label %182

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 8
  %77 = select i1 %76, i32 -1290756799, i32 -196154224
  store i32 %77, i32* %18
  br label %182

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 -1290756799, i32 -334637479
  store i32 %81, i32* %18
  br label %182

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %6, align 4
  store i32 -334637479, i32* %18
  br label %182

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 2030984248, i32 -1339973122
  store i32 %88, i32* %18
  br label %182

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 2030984248, i32 -451590733
  store i32 %92, i32* %18
  br label %182

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 9
  %96 = select i1 %95, i32 2030984248, i32 1617050726
  store i32 %96, i32* %18
  br label %182

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 2030984248, i32 1070521524
  store i32 %100, i32* %18
  br label %182

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %6, align 4
  store i32 1070521524, i32* %18
  br label %182

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 1975322287, i32 518699893
  store i32 %107, i32* %18
  br label %182

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -790165965, i32 1824026376
  store i32 %112, i32* %18
  br label %182

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1920579880, i32 873900364
  store i32 %117, i32* %18
  br label %182

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -790165965, i32 873900364
  store i32 %122, i32* %18
  br label %182

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 29
  store i32 %125, i32* %6, align 4
  store i32 350946231, i32* %18
  br label %182

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 28
  store i32 %128, i32* %6, align 4
  store i32 350946231, i32* %18
  br label %182

; <label>:129:                                    ; preds = %19
  store i32 518699893, i32* %18
  br label %182

; <label>:130:                                    ; preds = %19
  store i32 -374785085, i32* %18
  br label %182

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1086191665, i32* %18
  br label %182

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1614245676, i32 1823965807
  store i32 %142, i32* %18
  br label %182

; <label>:143:                                    ; preds = %19
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1823965807, i32* %18
  br label %182

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -777398785, i32 -995274
  store i32 %148, i32* %18
  br label %182

; <label>:149:                                    ; preds = %19
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -995274, i32* %18
  br label %182

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 2054935621, i32 2073086224
  store i32 %154, i32* %18
  br label %182

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2073086224, i32* %18
  br label %182

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %159, i32 1571583450, i32 -847899494
  store i32 %160, i32* %18
  br label %182

; <label>:161:                                    ; preds = %19
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -847899494, i32* %18
  br label %182

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 5
  %166 = select i1 %165, i32 729236589, i32 1698104180
  store i32 %166, i32* %18
  br label %182

; <label>:167:                                    ; preds = %19
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1698104180, i32* %18
  br label %182

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 6
  %172 = select i1 %171, i32 770701923, i32 432960133
  store i32 %172, i32* %18
  br label %182

; <label>:173:                                    ; preds = %19
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 432960133, i32* %18
  br label %182

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -928644471, i32 481899709
  store i32 %178, i32* %18
  br label %182

; <label>:179:                                    ; preds = %19
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 481899709, i32* %18
  br label %182

; <label>:181:                                    ; preds = %19
  ret i32 0

; <label>:182:                                    ; preds = %179, %175, %173, %169, %167, %163, %161, %157, %155, %151, %149, %145, %143, %134, %131, %130, %129, %126, %123, %118, %113, %108, %104, %101, %97, %93, %89, %85, %82, %78, %74, %70, %66, %62, %58, %53, %52, %49, %48, %45, %42, %37, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
