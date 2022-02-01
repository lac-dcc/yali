; ModuleID = 'source-C-CXX/101/401.c'
source_filename = "source-C-CXX/101/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@mate = common global [40 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compmale(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  store float* %10, float** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to float*
  store float* %12, float** %8, align 8
  %13 = load float*, float** %7, align 8
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %8, align 8
  %16 = load float, float* %15, align 4
  %17 = fsub float %14, %16
  store float %17, float* %3
  %18 = alloca i32
  store i32 654626880, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 654626880, label %22
    i32 -1522558650, label %26
    i32 -463517423, label %27
    i32 -311618287, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %3
  %24 = fcmp oge float %23, 0.000000e+00
  %25 = select i1 %24, i32 -1522558650, i32 -463517423
  store i32 %25, i32* %18
  br label %30

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -311618287, i32* %18
  br label %30

; <label>:27:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 -311618287, i32* %18
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @compfemale(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  store float* %10, float** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to float*
  store float* %12, float** %8, align 8
  %13 = load float*, float** %8, align 8
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %7, align 8
  %16 = load float, float* %15, align 4
  %17 = fsub float %14, %16
  store float %17, float* %3
  %18 = alloca i32
  store i32 -872208335, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -872208335, label %22
    i32 -1312258930, label %26
    i32 -1720384856, label %27
    i32 -899378543, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %3
  %24 = fcmp oge float %23, 0.000000e+00
  %25 = select i1 %24, i32 -1312258930, i32 -1720384856
  store i32 %25, i32* %18
  br label %30

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -899378543, i32* %18
  br label %30

; <label>:27:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 -899378543, i32* %18
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1593631752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1593631752, label %14
    i32 1302923403, label %19
    i32 -984839200, label %38
    i32 1075824897, label %49
    i32 -377438470, label %58
    i32 -1028613959, label %69
    i32 127518688, label %70
    i32 -380368538, label %71
    i32 1519453831, label %74
    i32 1827057610, label %79
    i32 1013597115, label %84
    i32 -1793273862, label %91
    i32 -1752841406, label %94
    i32 2074979849, label %99
    i32 1497732192, label %104
    i32 166624641, label %110
    i32 1517553947, label %117
    i32 457412702, label %124
    i32 236183994, label %125
    i32 3648881, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1302923403, i32 1519453831
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.person, %struct.person* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, float* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -984839200, i32 1075824897
  store i32 %37, i32* %10
  br label %132

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 1
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %45
  store float %43, float* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 127518688, i32* %10
  br label %132

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.person, %struct.person* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -377438470, i32 -1028613959
  store i32 %57, i32* %10
  br label %132

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1028613959, i32* %10
  br label %132

; <label>:69:                                     ; preds = %11
  store i32 127518688, i32* %10
  br label %132

; <label>:70:                                     ; preds = %11
  store i32 -380368538, i32* %10
  br label %132

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1593631752, i32* %10
  br label %132

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [40 x float], [40 x float]* %2, i32 0, i32 0
  %76 = bitcast float* %75 to i8*
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  call void @qsort(i8* %76, i64 %78, i64 4, i32 (i8*, i8*)* @compmale)
  store i32 0, i32* %5, align 4
  store i32 1827057610, i32* %10
  br label %132

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1013597115, i32 -1752841406
  store i32 %83, i32* %10
  br label %132

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %89)
  store i32 -1793273862, i32* %10
  br label %132

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1827057610, i32* %10
  br label %132

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [40 x float], [40 x float]* %3, i32 0, i32 0
  %96 = bitcast float* %95 to i8*
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  call void @qsort(i8* %96, i64 %98, i64 4, i32 (i8*, i8*)* @compfemale)
  store i32 0, i32* %5, align 4
  store i32 2074979849, i32* %10
  br label %132

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1497732192, i32 3648881
  store i32 %103, i32* %10
  br label %132

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 166624641, i32 1517553947
  store i32 %109, i32* %10
  br label %132

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %115)
  store i32 457412702, i32* %10
  br label %132

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %122)
  store i32 457412702, i32* %10
  br label %132

; <label>:124:                                    ; preds = %11
  store i32 236183994, i32* %10
  br label %132

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 2074979849, i32* %10
  br label %132

; <label>:128:                                    ; preds = %11
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %125, %124, %117, %110, %104, %99, %94, %91, %84, %79, %74, %71, %70, %69, %58, %49, %38, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
