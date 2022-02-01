; ModuleID = 'source-C-CXX/28/1241.c'
source_filename = "source-C-CXX/28/1241.c"
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %5, align 8
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 420860160, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 420860160, label %22
    i32 316173274, label %27
    i32 -774824411, label %33
    i32 -742663018, label %36
    i32 -662724437, label %37
    i32 -706083836, label %42
    i32 -684861510, label %57
    i32 377308142, label %66
    i32 866518266, label %84
    i32 -1605051271, label %87
    i32 -1622655942, label %97
    i32 -709013003, label %106
    i32 -2048518105, label %126
    i32 472303676, label %129
    i32 577308735, label %130
    i32 1525564096, label %139
    i32 -244580189, label %147
    i32 -636815297, label %150
    i32 641085496, label %157
    i32 874192103, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 316173274, i32 -742663018
  store i32 %26, i32* %18
  br label %161

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -774824411, i32* %18
  br label %161

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 420860160, i32* %18
  br label %161

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -662724437, i32* %18
  br label %161

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -706083836, i32 874192103
  store i32 %41, i32* %18
  br label %161

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias i8* @malloc(i64 %50) #3
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** %6, align 8
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  store i32 1, i32* %54, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32 2, i32* %56, align 4
  store i32 2, i32* %9, align 4
  store i32 -684861510, i32* %18
  br label %161

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %9, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %58, %63
  %65 = select i1 %64, i32 377308142, i32 -1605051271
  store i32 %65, i32* %18
  br label %161

; <label>:66:                                     ; preds = %19
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %72, %78
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 866518266, i32* %18
  br label %161

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -684861510, i32* %18
  br label %161

; <label>:87:                                     ; preds = %19
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = call noalias i8* @malloc(i64 %94) #3
  %96 = bitcast i8* %95 to double*
  store double* %96, double** %10, align 8
  store i32 0, i32* %9, align 4
  store i32 -1622655942, i32* %18
  br label %161

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %9, align 4
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 -709013003, i32 472303676
  store i32 %105, i32* %18
  br label %161

; <label>:106:                                    ; preds = %19
  %107 = load i32*, i32** %6, align 8
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %114, %120
  %122 = load double*, double** %10, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  store double %121, double* %125, align 8
  store i32 -2048518105, i32* %18
  br label %161

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1622655942, i32* %18
  br label %161

; <label>:129:                                    ; preds = %19
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 577308735, i32* %18
  br label %161

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 1525564096, i32 -636815297
  store i32 %138, i32* %18
  br label %161

; <label>:139:                                    ; preds = %19
  %140 = load double*, double** %10, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %140, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load double, double* %11, align 8
  %146 = fadd double %145, %144
  store double %146, double* %11, align 8
  store i32 -244580189, i32* %18
  br label %161

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 577308735, i32* %18
  br label %161

; <label>:150:                                    ; preds = %19
  %151 = load double, double* %11, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %151)
  %153 = load i32*, i32** %6, align 8
  %154 = bitcast i32* %153 to i8*
  call void @free(i8* %154) #3
  %155 = load double*, double** %10, align 8
  %156 = bitcast double* %155 to i8*
  call void @free(i8* %156) #3
  store i32 641085496, i32* %18
  br label %161

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -662724437, i32* %18
  br label %161

; <label>:160:                                    ; preds = %19
  ret i32 0

; <label>:161:                                    ; preds = %157, %150, %147, %139, %130, %129, %126, %106, %97, %87, %84, %66, %57, %42, %37, %36, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
