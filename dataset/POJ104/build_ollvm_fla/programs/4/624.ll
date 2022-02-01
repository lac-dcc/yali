; ModuleID = 'source-C-CXX/4/624.c'
source_filename = "source-C-CXX/4/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i8], align 16
  %9 = alloca [600 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 1764565642, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %172
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1764565642, label %28
    i32 -1302185342, label %33
    i32 1965510097, label %35
    i32 -86057932, label %36
    i32 -1960209829, label %41
    i32 -675232666, label %49
    i32 -1532203887, label %57
    i32 1506204531, label %65
    i32 34599970, label %73
    i32 1316651380, label %76
    i32 -1939618242, label %84
    i32 2108289724, label %92
    i32 -1040540718, label %100
    i32 -1576916795, label %108
    i32 1747412002, label %111
    i32 1691382783, label %112
    i32 -450464414, label %115
    i32 544208604, label %119
    i32 -1241792617, label %121
    i32 -1195514820, label %122
    i32 575534457, label %127
    i32 -291923065, label %140
    i32 569423217, label %143
    i32 1472462196, label %144
    i32 -1888144214, label %147
    i32 1727309382, label %158
    i32 1212517344, label %160
    i32 -1882870082, label %165
    i32 905370200, label %167
    i32 656770887, label %168
    i32 -1321111111, label %171
  ]

; <label>:27:                                     ; preds = %25
  br label %172

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1302185342, i32 1965510097
  store i32 %32, i32* %24
  br label %172

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1321111111, i32* %24
  br label %172

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -86057932, i32* %24
  br label %172

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1960209829, i32 -450464414
  store i32 %40, i32* %24
  br label %172

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = select i1 %47, i32 1316651380, i32 -675232666
  store i32 %48, i32* %24
  br label %172

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 84
  %56 = select i1 %55, i32 1316651380, i32 -1532203887
  store i32 %56, i32* %24
  br label %172

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 1316651380, i32 1506204531
  store i32 %64, i32* %24
  br label %172

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 1316651380, i32 34599970
  store i32 %72, i32* %24
  br label %172

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1316651380, i32* %24
  br label %172

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 65
  %83 = select i1 %82, i32 1747412002, i32 -1939618242
  store i32 %83, i32* %24
  br label %172

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 1747412002, i32 2108289724
  store i32 %91, i32* %24
  br label %172

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 67
  %99 = select i1 %98, i32 1747412002, i32 -1040540718
  store i32 %99, i32* %24
  br label %172

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 71
  %107 = select i1 %106, i32 1747412002, i32 -1576916795
  store i32 %107, i32* %24
  br label %172

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1747412002, i32* %24
  br label %172

; <label>:111:                                    ; preds = %25
  store i32 1691382783, i32* %24
  br label %172

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 -86057932, i32* %24
  br label %172

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 544208604, i32 -1241792617
  store i32 %118, i32* %24
  br label %172

; <label>:119:                                    ; preds = %25
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1321111111, i32* %24
  br label %172

; <label>:121:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1195514820, i32* %24
  br label %172

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 575534457, i32 -1888144214
  store i32 %126, i32* %24
  br label %172

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 -291923065, i32 569423217
  store i32 %139, i32* %24
  br label %172

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 569423217, i32* %24
  br label %172

; <label>:143:                                    ; preds = %25
  store i32 1472462196, i32* %24
  br label %172

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 -1195514820, i32* %24
  br label %172

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %6, align 4
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %4, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, 1.000000e+00
  %153 = fdiv double %149, %152
  store double %153, double* %3, align 8
  %154 = load double, double* %3, align 8
  %155 = load double, double* %2, align 8
  %156 = fcmp oge double %154, %155
  %157 = select i1 %156, i32 1727309382, i32 1212517344
  store i32 %157, i32* %24
  br label %172

; <label>:158:                                    ; preds = %25
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1212517344, i32* %24
  br label %172

; <label>:160:                                    ; preds = %25
  %161 = load double, double* %3, align 8
  %162 = load double, double* %2, align 8
  %163 = fcmp olt double %161, %162
  %164 = select i1 %163, i32 -1882870082, i32 905370200
  store i32 %164, i32* %24
  br label %172

; <label>:165:                                    ; preds = %25
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 905370200, i32* %24
  br label %172

; <label>:167:                                    ; preds = %25
  store i32 -1321111111, i32* %24
  br label %172

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 1764565642, i32* %24
  br label %172

; <label>:171:                                    ; preds = %25
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %165, %160, %158, %147, %144, %143, %140, %127, %122, %121, %119, %115, %112, %111, %108, %100, %92, %84, %76, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
