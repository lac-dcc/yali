; ModuleID = 'source-C-CXX/101/403.c'
source_filename = "source-C-CXX/101/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @l(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -886565261, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -886565261, label %12
    i32 1665669936, label %17
    i32 -437144187, label %19
    i32 978793775, label %24
    i32 1941393242, label %37
    i32 -1104482212, label %57
    i32 1646046355, label %58
    i32 2089757593, label %61
    i32 -29505262, label %62
    i32 2002461609, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1665669936, i32 2002461609
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %7, align 4
  store i32 -437144187, i32* %8
  br label %66

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 978793775, i32 2089757593
  store i32 %23, i32* %8
  br label %66

; <label>:24:                                     ; preds = %9
  %25 = load float*, float** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %25, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %30, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fcmp olt float %29, %34
  %36 = select i1 %35, i32 1941393242, i32 -1104482212
  store i32 %36, i32* %8
  br label %66

; <label>:37:                                     ; preds = %9
  %38 = load float*, float** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %38, i64 %40
  %42 = load float, float* %41, align 4
  store float %42, float* %5, align 4
  %43 = load float*, float** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, float* %43, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load float*, float** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %48, i64 %50
  store float %47, float* %51, align 4
  %52 = load float, float* %5, align 4
  %53 = load float*, float** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, float* %53, i64 %55
  store float %52, float* %56, align 4
  store i32 -1104482212, i32* %8
  br label %66

; <label>:57:                                     ; preds = %9
  store i32 1646046355, i32* %8
  br label %66

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -437144187, i32* %8
  br label %66

; <label>:61:                                     ; preds = %9
  store i32 -29505262, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -886565261, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  ret void

; <label>:66:                                     ; preds = %62, %61, %58, %57, %37, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x %struct.ren], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 177022482, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 177022482, label %16
    i32 1314905357, label %21
    i32 -632297746, label %41
    i32 -851569121, label %52
    i32 1701232995, label %63
    i32 1694161751, label %64
    i32 -12052112, label %67
    i32 -1919442913, label %72
    i32 252699895, label %77
    i32 753859768, label %85
    i32 -1303214195, label %88
    i32 1871693237, label %91
    i32 -234413340, label %95
    i32 -394354343, label %105
    i32 -320690454, label %107
    i32 -230029106, label %108
    i32 -1397812141, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1314905357, i32 -12052112
  store i32 %20, i32* %12
  br label %113

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ren, %struct.ren* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ren, %struct.ren* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ren, %struct.ren* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -632297746, i32 -851569121
  store i32 %40, i32* %12
  br label %113

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.ren, %struct.ren* %44, i32 0, i32 1
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1701232995, i32* %12
  br label %113

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ren, %struct.ren* %55, i32 0, i32 1
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %59
  store float %57, float* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1701232995, i32* %12
  br label %113

; <label>:63:                                     ; preds = %13
  store i32 1694161751, i32* %12
  br label %113

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 177022482, i32* %12
  br label %113

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [40 x float], [40 x float]* %7, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  call void @l(float* %68, i32 %69)
  %70 = getelementptr inbounds [40 x float], [40 x float]* %6, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  call void @l(float* %70, i32 %71)
  store i32 0, i32* %9, align 4
  store i32 -1919442913, i32* %12
  br label %113

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 252699895, i32 -1303214195
  store i32 %76, i32* %12
  br label %113

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 753859768, i32* %12
  br label %113

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1919442913, i32* %12
  br label %113

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 1871693237, i32* %12
  br label %113

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -234413340, i32 -1397812141
  store i32 %94, i32* %12
  br label %113

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %100)
  %102 = load i32, i32* %10, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -394354343, i32 -320690454
  store i32 %104, i32* %12
  br label %113

; <label>:105:                                    ; preds = %13
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -320690454, i32* %12
  br label %113

; <label>:107:                                    ; preds = %13
  store i32 -230029106, i32* %12
  br label %113

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %10, align 4
  store i32 1871693237, i32* %12
  br label %113

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %105, %95, %91, %88, %85, %77, %72, %67, %64, %63, %52, %41, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
