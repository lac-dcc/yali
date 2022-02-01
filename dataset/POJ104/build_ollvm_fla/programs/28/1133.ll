; ModuleID = 'source-C-CXX/28/1133.c'
source_filename = "source-C-CXX/28/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %6, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -579350187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -579350187, label %19
    i32 115124443, label %24
    i32 -1208303858, label %29
    i32 -144570599, label %34
    i32 803263903, label %38
    i32 -1222930667, label %43
    i32 -175978752, label %66
    i32 -874694365, label %71
    i32 -1719112456, label %127
    i32 544510437, label %130
    i32 1172106534, label %135
    i32 1511915906, label %136
    i32 202782565, label %137
    i32 281437604, label %140
    i32 1527274203, label %141
    i32 -2038398409, label %146
    i32 -800793939, label %153
    i32 -134206411, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 115124443, i32 281437604
  store i32 %23, i32* %15
  br label %157

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1208303858, i32 -144570599
  store i32 %28, i32* %15
  br label %157

; <label>:29:                                     ; preds = %16
  %30 = load double*, double** %6, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  store double 2.000000e+00, double* %33, align 8
  store i32 1511915906, i32* %15
  br label %157

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 803263903, i32 -1222930667
  store i32 %37, i32* %15
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load double*, double** %6, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  store double 3.500000e+00, double* %42, align 8
  store i32 1172106534, i32* %15
  br label %157

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to double*
  store double* %48, double** %7, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to double*
  store double* %53, double** %8, align 8
  %54 = load double*, double** %7, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  store double 1.000000e+00, double* %55, align 8
  %56 = load double*, double** %7, align 8
  %57 = getelementptr inbounds double, double* %56, i64 1
  store double 2.000000e+00, double* %57, align 8
  %58 = load double*, double** %8, align 8
  %59 = getelementptr inbounds double, double* %58, i64 0
  store double 2.000000e+00, double* %59, align 8
  %60 = load double*, double** %8, align 8
  %61 = getelementptr inbounds double, double* %60, i64 1
  store double 3.000000e+00, double* %61, align 8
  %62 = load double*, double** %6, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  store double 3.500000e+00, double* %65, align 8
  store i32 2, i32* %3, align 4
  store i32 -175978752, i32* %15
  br label %157

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -874694365, i32 544510437
  store i32 %70, i32* %15
  br label %157

; <label>:71:                                     ; preds = %16
  %72 = load double*, double** %7, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %72, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double*, double** %7, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %78, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fadd double %77, %83
  %85 = load double*, double** %7, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  store double %84, double* %88, align 8
  %89 = load double*, double** %8, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %89, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double*, double** %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %95, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fadd double %94, %100
  %102 = load double*, double** %8, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  store double %101, double* %105, align 8
  %106 = load double*, double** %6, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double*, double** %8, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %111, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load double*, double** %7, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fdiv double %115, %120
  %122 = fadd double %110, %121
  %123 = load double*, double** %6, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %123, i64 %125
  store double %122, double* %126, align 8
  store i32 -1719112456, i32* %15
  br label %157

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -175978752, i32* %15
  br label %157

; <label>:130:                                    ; preds = %16
  %131 = load double*, double** %8, align 8
  %132 = bitcast double* %131 to i8*
  call void @free(i8* %132) #3
  %133 = load double*, double** %7, align 8
  %134 = bitcast double* %133 to i8*
  call void @free(i8* %134) #3
  store i32 1172106534, i32* %15
  br label %157

; <label>:135:                                    ; preds = %16
  store i32 1511915906, i32* %15
  br label %157

; <label>:136:                                    ; preds = %16
  store i32 202782565, i32* %15
  br label %157

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -579350187, i32* %15
  br label %157

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1527274203, i32* %15
  br label %157

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -2038398409, i32 -134206411
  store i32 %145, i32* %15
  br label %157

; <label>:146:                                    ; preds = %16
  %147 = load double*, double** %6, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %151)
  store i32 -800793939, i32* %15
  br label %157

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1527274203, i32* %15
  br label %157

; <label>:156:                                    ; preds = %16
  ret i32 0

; <label>:157:                                    ; preds = %153, %146, %141, %140, %137, %136, %135, %130, %127, %71, %66, %43, %38, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
