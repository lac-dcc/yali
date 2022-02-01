; ModuleID = 'source-C-CXX/13/809.c'
source_filename = "source-C-CXX/13/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  store %struct.student* null, %struct.student** %26, align 8
  %27 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %27, %struct.student** %3, align 8
  %28 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %28, %struct.student** %5, align 8
  store i32 1, i32* %6, align 4
  %29 = alloca i32
  store i32 631785773, i32* %29
  br label %30

; <label>:30:                                     ; preds = %1, %69
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 631785773, label %33
    i32 1768949644, label %39
    i32 -1760366384, label %64
    i32 -1507064201, label %67
  ]

; <label>:32:                                     ; preds = %30
  br label %69

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1768949644, i32 -1507064201
  store i32 %38, i32* %29
  br label %69

; <label>:39:                                     ; preds = %30
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %4, align 8
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %45, i32* %47)
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %51, %54
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 4
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  store %struct.student* null, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  store %struct.student* %60, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %63, %struct.student** %5, align 8
  store i32 -1760366384, i32* %29
  br label %69

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 631785773, i32* %29
  br label %69

; <label>:67:                                     ; preds = %30
  %68 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %68

; <label>:69:                                     ; preds = %64, %39, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @max(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = alloca i32
  store i32 1138719925, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1138719925, label %13
    i32 462333351, label %17
    i32 1309167806, label %26
    i32 734077180, label %28
    i32 173745412, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 462333351, i32 173745412
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 1309167806, i32 734077180
  store i32 %25, i32* %9
  br label %34

; <label>:26:                                     ; preds = %10
  %27 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %27, %struct.student** %4, align 8
  store i32 734077180, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store i32 1138719925, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %33

; <label>:34:                                     ; preds = %28, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.student* @create(i32 %6)
  store %struct.student* %7, %struct.student** %3, align 8
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -295086241, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -295086241, label %12
    i32 1463405360, label %16
    i32 -426062543, label %28
    i32 -158326002, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 1463405360, i32 -158326002
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = call %struct.student* @max(%struct.student* %17)
  store %struct.student* %18, %struct.student** %4, align 8
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %24)
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  store i32 -1, i32* %27, align 4
  store i32 -426062543, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -295086241, i32* %8
  br label %32

; <label>:31:                                     ; preds = %9
  ret void

; <label>:32:                                     ; preds = %28, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
