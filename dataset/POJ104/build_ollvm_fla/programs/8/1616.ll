; ModuleID = 'source-C-CXX/8/1616.c'
source_filename = "source-C-CXX/8/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @i)
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %9, i32* %11)
  %13 = alloca i32
  store i32 -354385697, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -354385697, label %17
    i32 -1532850622, label %23
    i32 -188694206, label %29
    i32 505690647, label %31
    i32 -1670475500, label %35
    i32 1973300359, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp ne i32 %18, %20
  %22 = select i1 %21, i32 -1532850622, i32 1973300359
  store i32 %22, i32* %13
  br label %52

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -188694206, i32 505690647
  store i32 %28, i32* %13
  br label %52

; <label>:29:                                     ; preds = %14
  %30 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %30, %struct.student** %1, align 8
  store i32 -1670475500, i32* %13
  br label %52

; <label>:31:                                     ; preds = %14
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  store %struct.student* %32, %struct.student** %34, align 8
  store i32 -1670475500, i32* %13
  br label %52

; <label>:35:                                     ; preds = %14
  %36 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %36, %struct.student** %3, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %2, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %41, i32* %43)
  store i32 -354385697, i32* %13
  br label %52

; <label>:45:                                     ; preds = %14
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  store %struct.student* %46, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  store %struct.student* null, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %51

; <label>:52:                                     ; preds = %35, %31, %29, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 1, i32* @n, align 4
  %7 = alloca i32
  store i32 1252891077, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %121
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1252891077, label %11
    i32 35719972, label %16
    i32 -1364237675, label %21
    i32 -1048942370, label %25
    i32 -1896480996, label %31
    i32 -656978091, label %37
    i32 -92734613, label %66
    i32 1243705482, label %75
    i32 22305346, label %81
    i32 1472028326, label %110
    i32 1545280430, label %111
    i32 -1171076277, label %116
    i32 1774473579, label %117
    i32 1172518788, label %120
  ]

; <label>:10:                                     ; preds = %8
  br label %121

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @i, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 35719972, i32 1172518788
  store i32 %15, i32* %7
  br label %121

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %17, %struct.student** %4, align 8
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  store i32 -1364237675, i32* %7
  br label %121

; <label>:21:                                     ; preds = %8
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = icmp ne %struct.student* %22, null
  %24 = select i1 %23, i32 -1048942370, i32 -1171076277
  store i32 %24, i32* %7
  br label %121

; <label>:25:                                     ; preds = %8
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 -1896480996, i32 -92734613
  store i32 %30, i32* %7
  br label %121

; <label>:31:                                     ; preds = %8
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 60
  %36 = select i1 %35, i32 -656978091, i32 -92734613
  store i32 %36, i32* %7
  br label %121

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %38, i8* %41) #3
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %45, i8* %48) #3
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #3
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 4
  store i32 1545280430, i32* %7
  br label %121

; <label>:66:                                     ; preds = %8
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 1243705482, i32 1472028326
  store i32 %74, i32* %7
  br label %121

; <label>:75:                                     ; preds = %8
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 60
  %80 = select i1 %79, i32 22305346, i32 1472028326
  store i32 %80, i32* %7
  br label %121

; <label>:81:                                     ; preds = %8
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %82, i8* %85) #3
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %89, i8* %92) #3
  %94 = load %struct.student*, %struct.student** %4, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #3
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load %struct.student*, %struct.student** %4, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 4
  store i32 1472028326, i32* %7
  br label %121

; <label>:110:                                    ; preds = %8
  store i32 1545280430, i32* %7
  br label %121

; <label>:111:                                    ; preds = %8
  %112 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %112, %struct.student** %4, align 8
  %113 = load %struct.student*, %struct.student** %3, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load %struct.student*, %struct.student** %114, align 8
  store %struct.student* %115, %struct.student** %3, align 8
  store i32 -1364237675, i32* %7
  br label %121

; <label>:116:                                    ; preds = %8
  store i32 1774473579, i32* %7
  br label %121

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* @n, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @n, align 4
  store i32 1252891077, i32* %7
  br label %121

; <label>:120:                                    ; preds = %8
  ret void

; <label>:121:                                    ; preds = %117, %116, %111, %110, %81, %75, %66, %37, %31, %25, %21, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = alloca i32
  store i32 -1361630037, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %26
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1361630037, label %7
    i32 324205293, label %11
    i32 1770197441, label %22
    i32 1404777658, label %24
    i32 -516571980, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %26

; <label>:7:                                      ; preds = %4
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = icmp ne %struct.student* %8, null
  %10 = select i1 %9, i32 324205293, i32 -516571980
  store i32 %10, i32* %3
  br label %26

; <label>:11:                                     ; preds = %4
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %14)
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load %struct.student*, %struct.student** %17, align 8
  store %struct.student* %18, %struct.student** %2, align 8
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = icmp ne %struct.student* %19, null
  %21 = select i1 %20, i32 1770197441, i32 1404777658
  store i32 %21, i32* %3
  br label %26

; <label>:22:                                     ; preds = %4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1404777658, i32* %3
  br label %26

; <label>:24:                                     ; preds = %4
  store i32 -1361630037, i32* %3
  br label %26

; <label>:25:                                     ; preds = %4
  ret void

; <label>:26:                                     ; preds = %24, %22, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @create()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @paixu(%struct.student* %3)
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
