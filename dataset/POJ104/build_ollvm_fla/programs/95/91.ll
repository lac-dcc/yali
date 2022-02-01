; ModuleID = 'source-C-CXX/95/91.c'
source_filename = "source-C-CXX/95/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -2050738395, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2050738395, label %19
    i32 557276848, label %24
    i32 -627469014, label %35
    i32 2008306744, label %38
    i32 -218701068, label %42
    i32 1276273491, label %46
    i32 1851488331, label %57
    i32 1633721097, label %61
    i32 -1062331659, label %70
    i32 -295477906, label %74
    i32 1507562826, label %79
    i32 -995121697, label %80
    i32 1740837078, label %86
    i32 -2078672248, label %131
    i32 -978861264, label %134
    i32 -2006639825, label %139
    i32 333700737, label %140
    i32 1744829715, label %146
    i32 -1867004563, label %152
    i32 958990525, label %155
    i32 525661120, label %156
    i32 995329884, label %157
    i32 -280488802, label %163
    i32 -673459762, label %169
    i32 1356940944, label %172
    i32 -1015304394, label %173
    i32 -1364746948, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 557276848, i32 2008306744
  store i32 %23, i32* %15
  br label %182

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 -627469014, i32* %15
  br label %182

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2050738395, i32* %15
  br label %182

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1851488331, i32 -218701068
  store i32 %41, i32* %15
  br label %182

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 1276273491, i32 1507562826
  store i32 %45, i32* %15
  br label %182

; <label>:46:                                     ; preds = %16
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = icmp slt i32 %54, 13
  %56 = select i1 %55, i32 1851488331, i32 1507562826
  store i32 %56, i32* %15
  br label %182

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 1633721097, i32 -1062331659
  store i32 %60, i32* %15
  br label %182

; <label>:61:                                     ; preds = %16
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  store i32 %69, i32* %7, align 4
  store i32 -295477906, i32* %15
  br label %182

; <label>:70:                                     ; preds = %16
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  store i32 %73, i32* %7, align 4
  store i32 -295477906, i32* %15
  br label %182

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1364746948, i32* %15
  br label %182

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -995121697, i32* %15
  br label %182

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 1740837078, i32 -978861264
  store i32 %85, i32* %15
  br label %182

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %92, %98
  %100 = sdiv i32 %99, 13
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %109, %115
  %117 = srem i32 %116, 13
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -2078672248, i32* %15
  br label %182

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -995121697, i32* %15
  br label %182

; <label>:134:                                    ; preds = %16
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -2006639825, i32 525661120
  store i32 %138, i32* %15
  br label %182

; <label>:139:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 333700737, i32* %15
  br label %182

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 1744829715, i32 958990525
  store i32 %145, i32* %15
  br label %182

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1867004563, i32* %15
  br label %182

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 333700737, i32* %15
  br label %182

; <label>:155:                                    ; preds = %16
  store i32 -1015304394, i32* %15
  br label %182

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 995329884, i32* %15
  br label %182

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 -280488802, i32 1356940944
  store i32 %162, i32* %15
  br label %182

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -673459762, i32* %15
  br label %182

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 995329884, i32* %15
  br label %182

; <label>:172:                                    ; preds = %16
  store i32 -1015304394, i32* %15
  br label %182

; <label>:173:                                    ; preds = %16
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -1364746948, i32* %15
  br label %182

; <label>:177:                                    ; preds = %16
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %173, %172, %169, %163, %157, %156, %155, %152, %146, %140, %139, %134, %131, %86, %80, %79, %74, %70, %61, %57, %46, %42, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
