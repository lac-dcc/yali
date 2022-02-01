; ModuleID = 'source-C-CXX/65/1135.c'
source_filename = "source-C-CXX/65/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2
  %26 = alloca i32
  store i32 -2011380219, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %169
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2011380219, label %30
    i32 -705799540, label %34
    i32 2111066404, label %38
    i32 -359966561, label %42
    i32 410188527, label %47
    i32 -1341846705, label %52
    i32 1840238384, label %57
    i32 396449838, label %62
    i32 2015959261, label %67
    i32 -1244525723, label %73
    i32 2055213032, label %79
    i32 964926001, label %80
    i32 -1805019092, label %85
    i32 -2003065128, label %89
    i32 1812000498, label %93
    i32 -929162473, label %97
    i32 1935030127, label %101
    i32 -1060393602, label %105
    i32 2061878467, label %108
    i32 -312440801, label %111
    i32 -1244590765, label %112
    i32 1216094900, label %115
    i32 968417702, label %116
    i32 -1614978338, label %117
    i32 -623477413, label %121
    i32 2042694842, label %125
    i32 821318240, label %129
    i32 -1201025059, label %133
    i32 -872342268, label %137
    i32 418747912, label %141
    i32 210137595, label %145
    i32 1247540656, label %149
    i32 1657548709, label %153
    i32 610816267, label %155
    i32 352866239, label %157
    i32 -135801566, label %159
    i32 1034387207, label %161
    i32 993219874, label %163
    i32 -947699374, label %165
    i32 336029582, label %167
    i32 -174384955, label %168
  ]

; <label>:29:                                     ; preds = %27
  br label %169

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -705799540, i32 2111066404
  store i32 %33, i32* %26
  br label %169

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %7, align 4
  store i32 -1614978338, i32* %26
  br label %169

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -359966561, i32 410188527
  store i32 %41, i32* %26
  br label %169

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %7, align 4
  store i32 968417702, i32* %26
  br label %169

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1341846705, i32 1840238384
  store i32 %51, i32* %26
  br label %169

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 2015959261, i32 1840238384
  store i32 %56, i32* %26
  br label %169

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 396449838, i32 -1244525723
  store i32 %61, i32* %26
  br label %169

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 3200
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 2015959261, i32 -1244525723
  store i32 %66, i32* %26
  br label %169

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 29
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %7, align 4
  store i32 2055213032, i32* %26
  br label %169

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 28
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %7, align 4
  store i32 2055213032, i32* %26
  br label %169

; <label>:79:                                     ; preds = %27
  store i32 3, i32* %8, align 4
  store i32 964926001, i32* %26
  br label %169

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1805019092, i32 1216094900
  store i32 %84, i32* %26
  br label %169

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -1060393602, i32 -2003065128
  store i32 %88, i32* %26
  br label %169

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 -1060393602, i32 1812000498
  store i32 %92, i32* %26
  br label %169

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 -1060393602, i32 -929162473
  store i32 %96, i32* %26
  br label %169

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 -1060393602, i32 1935030127
  store i32 %100, i32* %26
  br label %169

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 10
  %104 = select i1 %103, i32 -1060393602, i32 2061878467
  store i32 %104, i32* %26
  br label %169

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %7, align 4
  store i32 -312440801, i32* %26
  br label %169

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %7, align 4
  store i32 -312440801, i32* %26
  br label %169

; <label>:111:                                    ; preds = %27
  store i32 -1244590765, i32* %26
  br label %169

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 964926001, i32* %26
  br label %169

; <label>:115:                                    ; preds = %27
  store i32 968417702, i32* %26
  br label %169

; <label>:116:                                    ; preds = %27
  store i32 -1614978338, i32* %26
  br label %169

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 7
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %1
  store i32 -623477413, i32* %26
  br label %169

; <label>:121:                                    ; preds = %27
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 3
  %124 = select i1 %123, i32 418747912, i32 2042694842
  store i32 %124, i32* %26
  br label %169

; <label>:125:                                    ; preds = %27
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 -872342268, i32 821318240
  store i32 %128, i32* %26
  br label %169

; <label>:129:                                    ; preds = %27
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 6
  %132 = select i1 %131, i32 1034387207, i32 -1201025059
  store i32 %132, i32* %26
  br label %169

; <label>:133:                                    ; preds = %27
  %134 = load volatile i32, i32* %1
  %135 = icmp eq i32 %134, 6
  %136 = select i1 %135, i32 993219874, i32 336029582
  store i32 %136, i32* %26
  br label %169

; <label>:137:                                    ; preds = %27
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 4
  %140 = select i1 %139, i32 352866239, i32 -135801566
  store i32 %140, i32* %26
  br label %169

; <label>:141:                                    ; preds = %27
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 1
  %144 = select i1 %143, i32 1247540656, i32 210137595
  store i32 %144, i32* %26
  br label %169

; <label>:145:                                    ; preds = %27
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 2
  %148 = select i1 %147, i32 1657548709, i32 610816267
  store i32 %148, i32* %26
  br label %169

; <label>:149:                                    ; preds = %27
  %150 = load volatile i32, i32* %1
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -947699374, i32 336029582
  store i32 %152, i32* %26
  br label %169

; <label>:153:                                    ; preds = %27
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -174384955, i32* %26
  br label %169

; <label>:155:                                    ; preds = %27
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -174384955, i32* %26
  br label %169

; <label>:157:                                    ; preds = %27
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -174384955, i32* %26
  br label %169

; <label>:159:                                    ; preds = %27
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -174384955, i32* %26
  br label %169

; <label>:161:                                    ; preds = %27
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -174384955, i32* %26
  br label %169

; <label>:163:                                    ; preds = %27
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -174384955, i32* %26
  br label %169

; <label>:165:                                    ; preds = %27
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -174384955, i32* %26
  br label %169

; <label>:167:                                    ; preds = %27
  store i32 -174384955, i32* %26
  br label %169

; <label>:168:                                    ; preds = %27
  ret i32 0

; <label>:169:                                    ; preds = %167, %165, %163, %161, %159, %157, %155, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %116, %115, %112, %111, %108, %105, %101, %97, %93, %89, %85, %80, %79, %73, %67, %62, %57, %52, %47, %42, %38, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
