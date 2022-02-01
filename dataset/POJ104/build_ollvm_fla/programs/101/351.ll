; ModuleID = 'source-C-CXX/101/351.c'
source_filename = "source-C-CXX/101/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @com1(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to float*
  store float* %13, float** %8, align 8
  %14 = load float*, float** %7, align 8
  %15 = load float, float* %14, align 4
  store float %15, float* %4
  %16 = load float*, float** %8, align 8
  %17 = load float, float* %16, align 4
  store float %17, float* %3
  %18 = alloca i32
  store i32 125631699, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %38
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 125631699, label %22
    i32 -1834956104, label %27
    i32 -2075861786, label %28
    i32 -859599820, label %35
    i32 -738859392, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %38

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %4
  %24 = load volatile float, float* %3
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, i32 -1834956104, i32 -2075861786
  store i32 %26, i32* %18
  br label %38

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -2075861786, i32* %18
  br label %38

; <label>:28:                                     ; preds = %19
  %29 = load float*, float** %7, align 8
  %30 = load float, float* %29, align 4
  %31 = load float*, float** %8, align 8
  %32 = load float, float* %31, align 4
  %33 = fcmp olt float %30, %32
  %34 = select i1 %33, i32 -859599820, i32 -738859392
  store i32 %34, i32* %18
  br label %38

; <label>:35:                                     ; preds = %19
  store i32 -1, i32* %9, align 4
  store i32 -738859392, i32* %18
  br label %38

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @com2(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to float*
  store float* %13, float** %8, align 8
  %14 = load float*, float** %7, align 8
  %15 = load float, float* %14, align 4
  store float %15, float* %4
  %16 = load float*, float** %8, align 8
  %17 = load float, float* %16, align 4
  store float %17, float* %3
  %18 = alloca i32
  store i32 1886222450, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %38
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1886222450, label %22
    i32 575579559, label %27
    i32 1864258868, label %28
    i32 -729214668, label %35
    i32 -841942682, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %38

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %4
  %24 = load volatile float, float* %3
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, i32 575579559, i32 1864258868
  store i32 %26, i32* %18
  br label %38

; <label>:27:                                     ; preds = %19
  store i32 -1, i32* %9, align 4
  store i32 1864258868, i32* %18
  br label %38

; <label>:28:                                     ; preds = %19
  %29 = load float*, float** %7, align 8
  %30 = load float, float* %29, align 4
  %31 = load float*, float** %8, align 8
  %32 = load float, float* %31, align 4
  %33 = fcmp olt float %30, %32
  %34 = select i1 %33, i32 -729214668, i32 -841942682
  store i32 %34, i32* %18
  br label %38

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -841942682, i32* %18
  br label %38

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to float*
  store float* %15, float** %6, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %7, align 8
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 1992472424, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %138
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1992472424, label %25
    i32 -1148033335, label %30
    i32 1903059860, label %37
    i32 1353210747, label %45
    i32 -1077429854, label %53
    i32 -1897980588, label %54
    i32 -550166487, label %57
    i32 -780919919, label %59
    i32 -1035935054, label %64
    i32 -1820515876, label %69
    i32 1219250645, label %72
    i32 -551596283, label %74
    i32 1416899132, label %79
    i32 791642467, label %84
    i32 806427919, label %87
    i32 1826494385, label %101
    i32 796093324, label %106
    i32 41259965, label %114
    i32 -1739676225, label %117
    i32 189211764, label %118
    i32 2078257305, label %123
    i32 -1908112342, label %131
    i32 563762108, label %134
  ]

; <label>:24:                                     ; preds = %22
  br label %138

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1148033335, i32 -550166487
  store i32 %29, i32* %21
  br label %138

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, float* %9)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = icmp eq i64 %34, 4
  %36 = select i1 %35, i32 1903059860, i32 1353210747
  store i32 %36, i32* %21
  br label %138

; <label>:37:                                     ; preds = %22
  %38 = load float, float* %9, align 4
  %39 = load float*, float** %6, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %39, i64 %41
  store float %38, float* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1077429854, i32* %21
  br label %138

; <label>:45:                                     ; preds = %22
  %46 = load float, float* %9, align 4
  %47 = load float*, float** %7, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %47, i64 %49
  store float %46, float* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1077429854, i32* %21
  br label %138

; <label>:53:                                     ; preds = %22
  store i32 -1897980588, i32* %21
  br label %138

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1992472424, i32* %21
  br label %138

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %2, align 4
  store i32 -780919919, i32* %21
  br label %138

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1035935054, i32 1219250645
  store i32 %63, i32* %21
  br label %138

; <label>:64:                                     ; preds = %22
  %65 = load float*, float** %6, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %65, i64 %67
  store float 6.000000e+00, float* %68, align 4
  store i32 -1820515876, i32* %21
  br label %138

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -780919919, i32* %21
  br label %138

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %2, align 4
  store i32 -551596283, i32* %21
  br label %138

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1416899132, i32 806427919
  store i32 %78, i32* %21
  br label %138

; <label>:79:                                     ; preds = %22
  %80 = load float*, float** %7, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %80, i64 %82
  store float 0.000000e+00, float* %83, align 4
  store i32 791642467, i32* %21
  br label %138

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -551596283, i32* %21
  br label %138

; <label>:87:                                     ; preds = %22
  %88 = load float*, float** %6, align 8
  %89 = bitcast float* %88 to i8*
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  call void @qsort(i8* %89, i64 %91, i64 4, i32 (i8*, i8*)* @com1)
  %92 = load float*, float** %7, align 8
  %93 = bitcast float* %92 to i8*
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  call void @qsort(i8* %93, i64 %95, i64 4, i32 (i8*, i8*)* @com2)
  %96 = load float*, float** %6, align 8
  %97 = getelementptr inbounds float, float* %96, i64 0
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %99)
  store i32 1, i32* %2, align 4
  store i32 1826494385, i32* %21
  br label %138

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 796093324, i32 -1739676225
  store i32 %105, i32* %21
  br label %138

; <label>:106:                                    ; preds = %22
  %107 = load float*, float** %6, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %107, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %112)
  store i32 41259965, i32* %21
  br label %138

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1826494385, i32* %21
  br label %138

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 189211764, i32* %21
  br label %138

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2078257305, i32 563762108
  store i32 %122, i32* %21
  br label %138

; <label>:123:                                    ; preds = %22
  %124 = load float*, float** %7, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %124, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %129)
  store i32 -1908112342, i32* %21
  br label %138

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 189211764, i32* %21
  br label %138

; <label>:134:                                    ; preds = %22
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  ret i32 0

; <label>:138:                                    ; preds = %131, %123, %118, %117, %114, %106, %101, %87, %84, %79, %74, %72, %69, %64, %59, %57, %54, %53, %45, %37, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
