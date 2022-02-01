; ModuleID = 'source-C-CXX/4/944.c'
source_filename = "source-C-CXX/4/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %9, [501 x i8]* %10)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 97368549, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 97368549, label %24
    i32 212103523, label %29
    i32 -1840793146, label %31
    i32 1115196339, label %32
    i32 -708760176, label %37
    i32 656162922, label %45
    i32 -1760921185, label %53
    i32 -565802581, label %61
    i32 947387294, label %69
    i32 -1100113447, label %77
    i32 327140793, label %85
    i32 -313095403, label %93
    i32 -322375649, label %101
    i32 1258767868, label %103
    i32 -223615764, label %104
    i32 -698143832, label %107
    i32 -2023596690, label %108
    i32 803257680, label %113
    i32 664291583, label %126
    i32 770133110, label %129
    i32 -100292886, label %130
    i32 -839450129, label %133
    i32 -1465531926, label %144
    i32 -545999962, label %146
    i32 -2137677205, label %148
    i32 1207878157, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 212103523, i32 -1840793146
  store i32 %28, i32* %20
  br label %151

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1207878157, i32* %20
  br label %151

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1115196339, i32* %20
  br label %151

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -708760176, i32 -698143832
  store i32 %36, i32* %20
  br label %151

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  %44 = select i1 %43, i32 656162922, i32 947387294
  store i32 %44, i32* %20
  br label %151

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 -1760921185, i32 947387294
  store i32 %52, i32* %20
  br label %151

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 -565802581, i32 947387294
  store i32 %60, i32* %20
  br label %151

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 -322375649, i32 947387294
  store i32 %68, i32* %20
  br label %151

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 -1100113447, i32 1258767868
  store i32 %76, i32* %20
  br label %151

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 84
  %84 = select i1 %83, i32 327140793, i32 1258767868
  store i32 %84, i32* %20
  br label %151

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 -313095403, i32 1258767868
  store i32 %92, i32* %20
  br label %151

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 -322375649, i32 1258767868
  store i32 %100, i32* %20
  br label %151

; <label>:101:                                    ; preds = %21
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1207878157, i32* %20
  br label %151

; <label>:103:                                    ; preds = %21
  store i32 -223615764, i32* %20
  br label %151

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 1115196339, i32* %20
  br label %151

; <label>:107:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -2023596690, i32* %20
  br label %151

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 803257680, i32 -839450129
  store i32 %112, i32* %20
  br label %151

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 664291583, i32 770133110
  store i32 %125, i32* %20
  br label %151

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 770133110, i32* %20
  br label %151

; <label>:129:                                    ; preds = %21
  store i32 -100292886, i32* %20
  br label %151

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -2023596690, i32* %20
  br label %151

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %7, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, 1.000000e+00
  %137 = load i32, i32* %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %5, align 8
  %140 = load double, double* %5, align 8
  %141 = load double, double* %4, align 8
  %142 = fcmp ogt double %140, %141
  %143 = select i1 %142, i32 -1465531926, i32 -545999962
  store i32 %143, i32* %20
  br label %151

; <label>:144:                                    ; preds = %21
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2137677205, i32* %20
  br label %151

; <label>:146:                                    ; preds = %21
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2137677205, i32* %20
  br label %151

; <label>:148:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1207878157, i32* %20
  br label %151

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %146, %144, %133, %130, %129, %126, %113, %108, %107, %104, %103, %101, %93, %85, %77, %69, %61, %53, %45, %37, %32, %31, %29, %24, %23
  br label %21
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
