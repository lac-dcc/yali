; ModuleID = 'source-C-CXX/13/180.c'
source_filename = "source-C-CXX/13/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  store %struct.student* null, %struct.student** %3, align 8
  %15 = alloca i32
  store i32 629584537, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 629584537, label %19
    i32 266142645, label %24
    i32 1160770774, label %30
    i32 1844137609, label %32
    i32 586565850, label %36
    i32 -1699728262, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 266142645, i32 -1699728262
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1160770774, i32 1844137609
  store i32 %29, i32* %15
  br label %51

; <label>:30:                                     ; preds = %16
  %31 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store i32 586565850, i32* %15
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 586565850, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %37, %struct.student** %5, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %4, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %43, i32* %45)
  store i32 629584537, i32* %15
  br label %51

; <label>:47:                                     ; preds = %16
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %50

; <label>:51:                                     ; preds = %36, %32, %30, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = alloca i32
  store i32 64932789, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %60
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 64932789, label %13
    i32 137037430, label %20
    i32 1086445866, label %25
    i32 -953649557, label %28
    i32 1898790463, label %33
    i32 1017353661, label %40
    i32 843503952, label %45
    i32 -230299440, label %49
    i32 -1160938938, label %55
    i32 1324094542, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %14, %17
  %19 = select i1 %18, i32 137037430, i32 1086445866
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** %22, align 8
  %24 = icmp ne %struct.student* %23, null
  store i32 1086445866, i32* %8
  store i1 %24, i1* %9
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 -953649557, i32 1898790463
  store i32 %27, i32* %8
  br label %60

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %29, %struct.student** %6, align 8
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 64932789, i32* %8
  br label %60

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 1017353661, i32 1324094542
  store i32 %39, i32* %8
  br label %60

; <label>:40:                                     ; preds = %10
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = icmp eq %struct.student* %41, %42
  %44 = select i1 %43, i32 843503952, i32 -230299440
  store i32 %44, i32* %8
  br label %60

; <label>:45:                                     ; preds = %10
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  store i32 -1160938938, i32* %8
  br label %60

; <label>:49:                                     ; preds = %10
  %50 = load %struct.student*, %struct.student** %5, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load %struct.student*, %struct.student** %51, align 8
  %53 = load %struct.student*, %struct.student** %6, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  store %struct.student* %52, %struct.student** %54, align 8
  store i32 -1160938938, i32* %8
  br label %60

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @n, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* @n, align 4
  store i32 1324094542, i32* %8
  br label %60

; <label>:58:                                     ; preds = %10
  %59 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %59

; <label>:60:                                     ; preds = %55, %49, %45, %40, %33, %28, %25, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %9 = load i32, i32* %6, align 4
  %10 = call %struct.student* @creat(i32 %9)
  store %struct.student* %10, %struct.student** %1, align 8
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1352995813, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1352995813, label %15
    i32 1297274080, label %19
    i32 -1114546360, label %21
    i32 -1891890464, label %27
    i32 -1580230603, label %38
    i32 -386550335, label %47
    i32 -1748837133, label %51
    i32 -1310627937, label %68
    i32 668191599, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 1297274080, i32 668191599
  store i32 %18, i32* %11
  br label %72

; <label>:19:                                     ; preds = %12
  %20 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  store %struct.student* %20, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 -1114546360, i32* %11
  br label %72

; <label>:21:                                     ; preds = %12
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load %struct.student*, %struct.student** %23, align 8
  %25 = icmp ne %struct.student* %24, null
  %26 = select i1 %25, i32 -1891890464, i32 -1748837133
  store i32 %26, i32* %11
  br label %72

; <label>:27:                                     ; preds = %12
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %30, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -1580230603, i32 -386550335
  store i32 %37, i32* %11
  br label %72

; <label>:38:                                     ; preds = %12
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %41, %44
  store i32 %45, i32* %4, align 4
  %46 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %46, %struct.student** %3, align 8
  store i32 -386550335, i32* %11
  br label %72

; <label>:47:                                     ; preds = %12
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load %struct.student*, %struct.student** %49, align 8
  store %struct.student* %50, %struct.student** %2, align 8
  store i32 -1114546360, i32* %11
  br label %72

; <label>:51:                                     ; preds = %12
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %57, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 %61)
  %63 = load %struct.student*, %struct.student** %1, align 8
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = call %struct.student* @del(%struct.student* %63, i32 %66)
  store %struct.student* %67, %struct.student** %1, align 8
  store i32 -1310627937, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1352995813, i32* %11
  br label %72

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %68, %51, %47, %38, %27, %21, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
