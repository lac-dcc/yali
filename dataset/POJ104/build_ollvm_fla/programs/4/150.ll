; ModuleID = 'source-C-CXX/4/150.c'
source_filename = "source-C-CXX/4/150.c"
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
  %2 = alloca [2 x [650 x i8]], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [650 x i8], [650 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [650 x i8], [650 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [650 x i8], [650 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 1
  %21 = getelementptr inbounds [650 x i8], [650 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load double, double* %3, align 8
  %25 = fmul double %24, 1.000000e+00
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %25, %27
  store double %28, double* %3, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 1377302076, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %162
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1377302076, label %33
    i32 -59392217, label %38
    i32 -2066984736, label %47
    i32 -1868902967, label %56
    i32 -1273749964, label %65
    i32 74383627, label %74
    i32 -7671817, label %76
    i32 -1179667706, label %85
    i32 -431154766, label %94
    i32 846103277, label %103
    i32 1619484467, label %112
    i32 35930743, label %114
    i32 -689766327, label %129
    i32 -1615108383, label %132
    i32 1273443542, label %133
    i32 -555647497, label %134
    i32 -1904810645, label %135
    i32 1103732835, label %138
    i32 2090595939, label %142
    i32 -484144737, label %147
    i32 -1681843010, label %149
    i32 -1935602561, label %155
    i32 -1108922286, label %157
    i32 -1417850765, label %159
    i32 -1082567719, label %160
    i32 -398099107, label %161
  ]

; <label>:32:                                     ; preds = %30
  br label %162

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -59392217, i32 1103732835
  store i32 %37, i32* %29
  br label %162

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [650 x i8], [650 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -2066984736, i32 -7671817
  store i32 %46, i32* %29
  br label %162

; <label>:47:                                     ; preds = %30
  %48 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 0
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [650 x i8], [650 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 -1868902967, i32 -7671817
  store i32 %55, i32* %29
  br label %162

; <label>:56:                                     ; preds = %30
  %57 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 0
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [650 x i8], [650 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 -1273749964, i32 -7671817
  store i32 %64, i32* %29
  br label %162

; <label>:65:                                     ; preds = %30
  %66 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 0
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [650 x i8], [650 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 74383627, i32 -7671817
  store i32 %73, i32* %29
  br label %162

; <label>:74:                                     ; preds = %30
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1103732835, i32* %29
  br label %162

; <label>:76:                                     ; preds = %30
  %77 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 1
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [650 x i8], [650 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 -1179667706, i32 35930743
  store i32 %84, i32* %29
  br label %162

; <label>:85:                                     ; preds = %30
  %86 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 1
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [650 x i8], [650 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 84
  %93 = select i1 %92, i32 -431154766, i32 35930743
  store i32 %93, i32* %29
  br label %162

; <label>:94:                                     ; preds = %30
  %95 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 1
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [650 x i8], [650 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 846103277, i32 35930743
  store i32 %102, i32* %29
  br label %162

; <label>:103:                                    ; preds = %30
  %104 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 1
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [650 x i8], [650 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 67
  %111 = select i1 %110, i32 1619484467, i32 35930743
  store i32 %111, i32* %29
  br label %162

; <label>:112:                                    ; preds = %30
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1103732835, i32* %29
  br label %162

; <label>:114:                                    ; preds = %30
  %115 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 0
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [650 x i8], [650 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %2, i64 0, i64 1
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [650 x i8], [650 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %120, %126
  %128 = select i1 %127, i32 -689766327, i32 -1615108383
  store i32 %128, i32* %29
  br label %162

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1615108383, i32* %29
  br label %162

; <label>:132:                                    ; preds = %30
  store i32 1273443542, i32* %29
  br label %162

; <label>:133:                                    ; preds = %30
  store i32 -555647497, i32* %29
  br label %162

; <label>:134:                                    ; preds = %30
  store i32 -1904810645, i32* %29
  br label %162

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 1377302076, i32* %29
  br label %162

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 2090595939, i32 -398099107
  store i32 %141, i32* %29
  br label %162

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %143, %144
  %146 = select i1 %145, i32 -484144737, i32 -1681843010
  store i32 %146, i32* %29
  br label %162

; <label>:147:                                    ; preds = %30
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1082567719, i32* %29
  br label %162

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %6, align 4
  %151 = sitofp i32 %150 to double
  %152 = load double, double* %3, align 8
  %153 = fcmp oge double %151, %152
  %154 = select i1 %153, i32 -1935602561, i32 -1108922286
  store i32 %154, i32* %29
  br label %162

; <label>:155:                                    ; preds = %30
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1417850765, i32* %29
  br label %162

; <label>:157:                                    ; preds = %30
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1417850765, i32* %29
  br label %162

; <label>:159:                                    ; preds = %30
  store i32 -1082567719, i32* %29
  br label %162

; <label>:160:                                    ; preds = %30
  store i32 -398099107, i32* %29
  br label %162

; <label>:161:                                    ; preds = %30
  ret i32 0

; <label>:162:                                    ; preds = %160, %159, %157, %155, %149, %147, %142, %138, %135, %134, %133, %132, %129, %114, %112, %103, %94, %85, %76, %74, %65, %56, %47, %38, %33, %32
  br label %30
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
