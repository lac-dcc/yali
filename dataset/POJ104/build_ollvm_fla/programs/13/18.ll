; ModuleID = 'source-C-CXX/13/18.c'
source_filename = "source-C-CXX/13/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 1, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %14 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  %15 = alloca i32
  store i32 -497432462, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %47
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -497432462, label %19
    i32 -106705545, label %25
    i32 -262016237, label %26
    i32 -1780917887, label %41
    i32 -1635502502, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %47

; <label>:19:                                     ; preds = %16
  %20 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %20, %struct.student** %4, align 8
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -106705545, i32 -262016237
  store i32 %24, i32* %15
  br label %47

; <label>:25:                                     ; preds = %16
  store i32 -1635502502, i32* %15
  br label %47

; <label>:26:                                     ; preds = %16
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  store %struct.student* %28, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  store %struct.student* %36, %struct.student** %38, align 8
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -1780917887, i32* %15
  br label %47

; <label>:41:                                     ; preds = %16
  %42 = select i1 true, i32 -497432462, i32 -1635502502
  store i32 %42, i32* %15
  br label %47

; <label>:43:                                     ; preds = %16
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %46

; <label>:47:                                     ; preds = %41, %26, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @count(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @n, align 4
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = alloca i32
  store i32 -251707096, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -251707096, label %10
    i32 1818412030, label %26
    i32 1055646425, label %30
    i32 -334114288, label %36
    i32 1903921948, label %37
    i32 -732134529, label %41
    i32 412457362, label %43
    i32 -88101916, label %45
    i32 1896796946, label %52
    i32 -1838167161, label %58
    i32 1423804007, label %62
    i32 -1172026640, label %63
    i32 -906998067, label %69
    i32 445200089, label %73
    i32 1040574776, label %77
    i32 1791746872, label %78
    i32 736477043, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %13, %16
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  store i32 %17, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 1818412030, i32 1055646425
  store i32 %25, i32* %6
  br label %81

; <label>:26:                                     ; preds = %7
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  store i32 1055646425, i32* %6
  br label %81

; <label>:30:                                     ; preds = %7
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %33 = load %struct.student*, %struct.student** %32, align 8
  %34 = icmp eq %struct.student* %33, null
  %35 = select i1 %34, i32 -334114288, i32 1903921948
  store i32 %35, i32* %6
  br label %81

; <label>:36:                                     ; preds = %7
  store i32 412457362, i32* %6
  br label %81

; <label>:37:                                     ; preds = %7
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = load %struct.student*, %struct.student** %39, align 8
  store %struct.student* %40, %struct.student** %4, align 8
  store i32 -732134529, i32* %6
  br label %81

; <label>:41:                                     ; preds = %7
  %42 = select i1 true, i32 -251707096, i32 412457362
  store i32 %42, i32* %6
  br label %81

; <label>:43:                                     ; preds = %7
  %44 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %44, %struct.student** %4, align 8
  store i32 -88101916, i32* %6
  br label %81

; <label>:45:                                     ; preds = %7
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1896796946, i32 -1838167161
  store i32 %51, i32* %6
  br label %81

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @n, align 4
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 4
  store i32 %53, i32* %55, align 8
  %56 = load i32, i32* @n, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @n, align 4
  store i32 -1838167161, i32* %6
  br label %81

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @n, align 4
  %60 = icmp sgt i32 %59, 3
  %61 = select i1 %60, i32 1423804007, i32 -1172026640
  store i32 %61, i32* %6
  br label %81

; <label>:62:                                     ; preds = %7
  store i32 736477043, i32* %6
  br label %81

; <label>:63:                                     ; preds = %7
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = load %struct.student*, %struct.student** %65, align 8
  %67 = icmp eq %struct.student* %66, null
  %68 = select i1 %67, i32 -906998067, i32 445200089
  store i32 %68, i32* %6
  br label %81

; <label>:69:                                     ; preds = %7
  %70 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %70, %struct.student** %4, align 8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  store i32 1040574776, i32* %6
  br label %81

; <label>:73:                                     ; preds = %7
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %76 = load %struct.student*, %struct.student** %75, align 8
  store %struct.student* %76, %struct.student** %4, align 8
  store i32 1040574776, i32* %6
  br label %81

; <label>:77:                                     ; preds = %7
  store i32 1791746872, i32* %6
  br label %81

; <label>:78:                                     ; preds = %7
  %79 = select i1 true, i32 -88101916, i32 736477043
  store i32 %79, i32* %6
  br label %81

; <label>:80:                                     ; preds = %7
  ret void

; <label>:81:                                     ; preds = %78, %77, %73, %69, %63, %62, %58, %52, %45, %43, %41, %37, %36, %30, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 1, i32* @n, align 4
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = alloca i32
  store i32 1276557800, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1276557800, label %9
    i32 119392874, label %16
    i32 -1707669743, label %26
    i32 413487343, label %30
    i32 849769264, label %31
    i32 -1661666092, label %37
    i32 -1082557288, label %39
    i32 1271049066, label %43
    i32 -127081294, label %44
    i32 1598391159, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* @n, align 4
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 119392874, i32 -1707669743
  store i32 %15, i32* %5
  br label %47

; <label>:16:                                     ; preds = %6
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %22)
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  store i32 -1707669743, i32* %5
  br label %47

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @n, align 4
  %28 = icmp sgt i32 %27, 3
  %29 = select i1 %28, i32 413487343, i32 849769264
  store i32 %29, i32* %5
  br label %47

; <label>:30:                                     ; preds = %6
  store i32 1598391159, i32* %5
  br label %47

; <label>:31:                                     ; preds = %6
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = load %struct.student*, %struct.student** %33, align 8
  %35 = icmp eq %struct.student* %34, null
  %36 = select i1 %35, i32 -1661666092, i32 -1082557288
  store i32 %36, i32* %5
  br label %47

; <label>:37:                                     ; preds = %6
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %3, align 8
  store i32 1271049066, i32* %5
  br label %47

; <label>:39:                                     ; preds = %6
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = load %struct.student*, %struct.student** %41, align 8
  store %struct.student* %42, %struct.student** %3, align 8
  store i32 1271049066, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  store i32 -127081294, i32* %5
  br label %47

; <label>:44:                                     ; preds = %6
  %45 = select i1 true, i32 1276557800, i32 1598391159
  store i32 %45, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %44, %43, %39, %37, %31, %30, %26, %16, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @count(%struct.student* %4)
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
