; ModuleID = 'source-C-CXX/13/1133.c'
source_filename = "source-C-CXX/13/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p2 = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.stu* null, %struct.stu** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1984148004, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1984148004, label %9
    i32 -690649270, label %14
    i32 315790110, label %36
    i32 -1087547141, label %39
    i32 1652801299, label %43
    i32 226170023, label %45
    i32 -340566493, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -690649270, i32 -340566493
  store i32 %13, i32* %5
  br label %52

; <label>:14:                                     ; preds = %6
  %15 = call noalias i8* @malloc(i64 32) #3
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** @p1, align 8
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %18, i32* %20, i32* %22)
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  store i32 %30, i32* %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 315790110, i32 -1087547141
  store i32 %35, i32* %5
  br label %52

; <label>:36:                                     ; preds = %6
  %37 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %37, %struct.stu** %3, align 8
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %38, %struct.stu** @p2, align 8
  store i32 1652801299, i32* %5
  br label %52

; <label>:39:                                     ; preds = %6
  %40 = load %struct.stu*, %struct.stu** @p1, align 8
  %41 = load %struct.stu*, %struct.stu** @p2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  store %struct.stu* %40, %struct.stu** %42, align 8
  store i32 1652801299, i32* %5
  br label %52

; <label>:43:                                     ; preds = %6
  %44 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %44, %struct.stu** @p2, align 8
  store i32 226170023, i32* %5
  br label %52

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1984148004, i32* %5
  br label %52

; <label>:48:                                     ; preds = %6
  %49 = load %struct.stu*, %struct.stu** @p2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %50, align 8
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %51

; <label>:52:                                     ; preds = %45, %43, %39, %36, %14, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @Bigthree(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %7, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -676373170, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -676373170, label %12
    i32 -1094410109, label %16
    i32 -1097672346, label %22
    i32 -1818028896, label %26
    i32 -862232726, label %35
    i32 756185217, label %38
    i32 385515265, label %45
    i32 -1563933135, label %50
    i32 -1481074198, label %54
    i32 761995740, label %60
    i32 -106823281, label %66
    i32 1830150017, label %69
    i32 1152950489, label %73
    i32 -1091886440, label %74
    i32 1769786402, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -1094410109, i32 1769786402
  store i32 %15, i32* %8
  br label %81

; <label>:16:                                     ; preds = %9
  store %struct.stu* null, %struct.stu** %5, align 8
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %17, %struct.stu** %4, align 8
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %18, %struct.stu** @p2, align 8
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  %21 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %21, %struct.stu** @p1, align 8
  store i32 -1097672346, i32* %8
  br label %81

; <label>:22:                                     ; preds = %9
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %24 = icmp ne %struct.stu* %23, null
  %25 = select i1 %24, i32 -1818028896, i32 385515265
  store i32 %25, i32* %8
  br label %81

; <label>:26:                                     ; preds = %9
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %29, %32
  %34 = select i1 %33, i32 -862232726, i32 756185217
  store i32 %34, i32* %8
  br label %81

; <label>:35:                                     ; preds = %9
  %36 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %36, %struct.stu** %5, align 8
  %37 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %37, %struct.stu** %4, align 8
  store i32 756185217, i32* %8
  br label %81

; <label>:38:                                     ; preds = %9
  %39 = load %struct.stu*, %struct.stu** @p2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  %41 = load %struct.stu*, %struct.stu** %40, align 8
  store %struct.stu* %41, %struct.stu** @p2, align 8
  %42 = load %struct.stu*, %struct.stu** @p1, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  %44 = load %struct.stu*, %struct.stu** %43, align 8
  store %struct.stu* %44, %struct.stu** @p1, align 8
  store i32 -1097672346, i32* %8
  br label %81

; <label>:45:                                     ; preds = %9
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = icmp eq %struct.stu* %46, %47
  %49 = select i1 %48, i32 -1563933135, i32 -1481074198
  store i32 %49, i32* %8
  br label %81

; <label>:50:                                     ; preds = %9
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %52, align 8
  store %struct.stu* %53, %struct.stu** %2, align 8
  store i32 761995740, i32* %8
  br label %81

; <label>:54:                                     ; preds = %9
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %56, align 8
  %58 = load %struct.stu*, %struct.stu** %5, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  store %struct.stu* %57, %struct.stu** %59, align 8
  store i32 761995740, i32* %8
  br label %81

; <label>:60:                                     ; preds = %9
  %61 = load %struct.stu*, %struct.stu** %4, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -106823281, i32 1830150017
  store i32 %65, i32* %8
  br label %81

; <label>:66:                                     ; preds = %9
  %67 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %67, %struct.stu** %7, align 8
  %68 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %68, %struct.stu** %6, align 8
  store i32 1152950489, i32* %8
  br label %81

; <label>:69:                                     ; preds = %9
  %70 = load %struct.stu*, %struct.stu** %4, align 8
  %71 = load %struct.stu*, %struct.stu** %6, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 4
  store %struct.stu* %70, %struct.stu** %72, align 8
  store %struct.stu* %70, %struct.stu** %6, align 8
  store i32 1152950489, i32* %8
  br label %81

; <label>:73:                                     ; preds = %9
  store i32 -1091886440, i32* %8
  br label %81

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -676373170, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  %78 = load %struct.stu*, %struct.stu** %6, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %79, align 8
  %80 = load %struct.stu*, %struct.stu** %7, align 8
  ret %struct.stu* %80

; <label>:81:                                     ; preds = %74, %73, %69, %66, %60, %54, %50, %45, %38, %35, %26, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = alloca i32
  store i32 643501143, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 643501143, label %9
    i32 -1734963411, label %13
    i32 346942488, label %14
    i32 2083411399, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = icmp ne %struct.stu* %10, null
  %12 = select i1 %11, i32 -1734963411, i32 2083411399
  store i32 %12, i32* %5
  br label %26

; <label>:13:                                     ; preds = %6
  store i32 346942488, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %17, i32 %20)
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 4
  %24 = load %struct.stu*, %struct.stu** %23, align 8
  store %struct.stu* %24, %struct.stu** %3, align 8
  store i32 643501143, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret void

; <label>:26:                                     ; preds = %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.stu* @creat(i32 %4)
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = call %struct.stu* @Bigthree(%struct.stu* %6)
  store %struct.stu* %7, %struct.stu** %2, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  call void @output(%struct.stu* %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
