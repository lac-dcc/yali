; ModuleID = 'source-C-CXX/13/1095.c'
source_filename = "source-C-CXX/13/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %10, i32* %12, i32* %14)
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 8
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  store %struct.student* null, %struct.student** %26, align 8
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  store %struct.student* null, %struct.student** %28, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %29, %struct.student** %3, align 8
  %30 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %30, %struct.student** %5, align 8
  store i32 2, i32* %6, align 4
  %31 = alloca i32
  store i32 1542354408, i32* %31
  br label %32

; <label>:32:                                     ; preds = %1, %74
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1542354408, label %35
    i32 -297933217, label %41
    i32 -425571530, label %69
    i32 -695132562, label %72
  ]

; <label>:34:                                     ; preds = %32
  br label %74

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -297933217, i32 -695132562
  store i32 %40, i32* %31
  br label %74

; <label>:41:                                     ; preds = %32
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.student*
  store %struct.student* %43, %struct.student** %4, align 8
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %45, i32* %47, i32* %49)
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %53, %56
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  store i32 %57, i32* %59, align 8
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  store %struct.student* null, %struct.student** %61, align 8
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  store %struct.student* %62, %struct.student** %64, align 8
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  store %struct.student* %65, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %68, %struct.student** %5, align 8
  store i32 -425571530, i32* %31
  br label %74

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1542354408, i32* %31
  br label %74

; <label>:72:                                     ; preds = %32
  %73 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %73

; <label>:74:                                     ; preds = %69, %41, %35, %34
  br label %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %4, align 8
  %7 = alloca i32
  store i32 -1957114244, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1957114244, label %11
    i32 -1148682495, label %15
    i32 -69242096, label %24
    i32 1648327826, label %26
    i32 -547120357, label %27
    i32 -1667596687, label %31
    i32 1991750922, label %43
    i32 -1148484428, label %47
    i32 318608485, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 -1148682495, i32 -1667596687
  store i32 %14, i32* %7
  br label %57

; <label>:15:                                     ; preds = %8
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %18, %21
  %23 = select i1 %22, i32 -69242096, i32 1648327826
  store i32 %23, i32* %7
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  store i32 1648327826, i32* %7
  br label %57

; <label>:26:                                     ; preds = %8
  store i32 -547120357, i32* %7
  br label %57

; <label>:27:                                     ; preds = %8
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %29, align 8
  store %struct.student* %30, %struct.student** %4, align 8
  store i32 -1957114244, i32* %7
  br label %57

; <label>:31:                                     ; preds = %8
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %34, i32 %37)
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = icmp eq %struct.student* %39, %40
  %42 = select i1 %41, i32 1991750922, i32 -1148484428
  store i32 %42, i32* %7
  br label %57

; <label>:43:                                     ; preds = %8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = load %struct.student*, %struct.student** %45, align 8
  store %struct.student* %46, %struct.student** %2, align 8
  store i32 318608485, i32* %7
  br label %57

; <label>:47:                                     ; preds = %8
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = load %struct.student*, %struct.student** %49, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = load %struct.student*, %struct.student** %52, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  store %struct.student* %50, %struct.student** %54, align 8
  store i32 318608485, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %56

; <label>:57:                                     ; preds = %47, %43, %31, %27, %26, %24, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %2)
  %4 = load i64, i64* %2, align 8
  %5 = call %struct.student* @creat(i64 %4)
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = call %struct.student* @print(%struct.student* %6)
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = call %struct.student* @print(%struct.student* %8)
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = call %struct.student* @print(%struct.student* %10)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
