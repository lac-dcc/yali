; ModuleID = 'source-C-CXX/38/392.c'
source_filename = "source-C-CXX/38/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], float, float, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @mon(%struct.student*) #0 {
  %2 = alloca float
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %4 = load %struct.student*, %struct.student** %3, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  store i32 0, i32* %5, align 4
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %8 = load float, float* %7, align 4
  store float %8, float* %2
  %9 = alloca i32
  store i32 309688953, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 309688953, label %13
    i32 1484946840, label %17
    i32 798801008, label %23
    i32 -1304175020, label %28
    i32 1664300364, label %34
    i32 -754090388, label %40
    i32 237478298, label %45
    i32 716021315, label %51
    i32 -1203290945, label %56
    i32 -1543087834, label %62
    i32 -1409652135, label %69
    i32 996428264, label %74
    i32 -1972293139, label %80
    i32 -370949649, label %87
    i32 -1314911768, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load volatile float, float* %2
  %15 = fcmp ogt float %14, 8.000000e+01
  %16 = select i1 %15, i32 1484946840, i32 -1304175020
  store i32 %16, i32* %9
  br label %93

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 798801008, i32 -1304175020
  store i32 %22, i32* %9
  br label %93

; <label>:23:                                     ; preds = %10
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 8000
  store i32 %27, i32* %25, align 4
  store i32 -1304175020, i32* %9
  br label %93

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load float, float* %30, align 4
  %32 = fcmp ogt float %31, 8.500000e+01
  %33 = select i1 %32, i32 1664300364, i32 237478298
  store i32 %33, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load float, float* %36, align 8
  %38 = fcmp ogt float %37, 8.000000e+01
  %39 = select i1 %38, i32 -754090388, i32 237478298
  store i32 %39, i32* %9
  br label %93

; <label>:40:                                     ; preds = %10
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %42, align 4
  store i32 237478298, i32* %9
  br label %93

; <label>:45:                                     ; preds = %10
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load float, float* %47, align 4
  %49 = fcmp ogt float %48, 9.000000e+01
  %50 = select i1 %49, i32 716021315, i32 -1203290945
  store i32 %50, i32* %9
  br label %93

; <label>:51:                                     ; preds = %10
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4
  store i32 -1203290945, i32* %9
  br label %93

; <label>:56:                                     ; preds = %10
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load float, float* %58, align 4
  %60 = fcmp ogt float %59, 8.500000e+01
  %61 = select i1 %60, i32 -1543087834, i32 996428264
  store i32 %61, i32* %9
  br label %93

; <label>:62:                                     ; preds = %10
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  %68 = select i1 %67, i32 -1409652135, i32 996428264
  store i32 %68, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4
  store i32 996428264, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %77 = load float, float* %76, align 8
  %78 = fcmp ogt float %77, 8.000000e+01
  %79 = select i1 %78, i32 -1972293139, i32 -1314911768
  store i32 %79, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load i8, i8* %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 89
  %86 = select i1 %85, i32 -370949649, i32 -1314911768
  store i32 %86, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  %88 = load %struct.student*, %struct.student** %3, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 850
  store i32 %91, i32* %89, align 4
  store i32 -1314911768, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret void

; <label>:93:                                     ; preds = %87, %80, %74, %69, %62, %56, %51, %45, %40, %34, %28, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 1, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, float* %11, float* %13, i8* %15, i8* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %3, align 8
  call void @mon(%struct.student* %21)
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 7
  store %struct.student* null, %struct.student** %23, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %24, %struct.student** %2, align 8
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %4, align 8
  %26 = alloca i32
  store i32 2012023475, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %67
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2012023475, label %30
    i32 2083266452, label %35
    i32 -1814186682, label %36
    i32 118047330, label %62
    i32 -1929232673, label %63
    i32 -496617185, label %65
  ]

; <label>:29:                                     ; preds = %27
  br label %67

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 2083266452, i32 -1814186682
  store i32 %34, i32* %26
  br label %67

; <label>:35:                                     ; preds = %27
  store i32 -496617185, i32* %26
  br label %67

; <label>:36:                                     ; preds = %27
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %3, align 8
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %41, float* %43, float* %45, i8* %47, i8* %49, i32* %51)
  %53 = load %struct.student*, %struct.student** %3, align 8
  call void @mon(%struct.student* %53)
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 7
  store %struct.student* null, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 7
  store %struct.student* %56, %struct.student** %58, align 8
  %59 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %59, %struct.student** %4, align 8
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 118047330, i32* %26
  br label %67

; <label>:62:                                     ; preds = %27
  store i32 -1929232673, i32* %26
  br label %67

; <label>:63:                                     ; preds = %27
  %64 = select i1 true, i32 2012023475, i32 -496617185
  store i32 %64, i32* %26
  br label %67

; <label>:65:                                     ; preds = %27
  %66 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %66

; <label>:67:                                     ; preds = %63, %62, %36, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = alloca i32
  store i32 -1421986992, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1421986992, label %12
    i32 703693727, label %24
    i32 1461339322, label %29
    i32 10467843, label %33
    i32 1290781056, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %3, align 4
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 703693727, i32 1461339322
  store i32 %23, i32* %8
  br label %45

; <label>:24:                                     ; preds = %9
  %25 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %25, %struct.student** %6, align 8
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  store i32 1461339322, i32* %8
  br label %45

; <label>:29:                                     ; preds = %9
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 10467843, i32* %8
  br label %45

; <label>:33:                                     ; preds = %9
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = icmp ne %struct.student* %34, null
  %36 = select i1 %35, i32 -1421986992, i32 1290781056
  store i32 %36, i32* %8
  br label %45

; <label>:37:                                     ; preds = %9
  %38 = load %struct.student*, %struct.student** %6, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32 %41)
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  ret void

; <label>:45:                                     ; preds = %33, %29, %24, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
