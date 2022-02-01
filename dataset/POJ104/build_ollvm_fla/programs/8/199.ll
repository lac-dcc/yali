; ModuleID = 'source-C-CXX/8/199.c'
source_filename = "source-C-CXX/8/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pa*, %struct.pa*) #0 {
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %3, align 8
  store %struct.pa* %1, %struct.pa** %4, align 8
  %7 = load %struct.pa*, %struct.pa** %3, align 8
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %7, i32 0, i32 2
  %9 = load %struct.pa*, %struct.pa** %8, align 8
  store %struct.pa* %9, %struct.pa** %5, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %10, %struct.pa** %6, align 8
  %11 = alloca i32
  store i32 -245486168, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -245486168, label %16
    i32 -1072614105, label %20
    i32 -1829402804, label %28
    i32 407361588, label %31
    i32 1892726606, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load %struct.pa*, %struct.pa** %5, align 8
  %18 = icmp ne %struct.pa* %17, null
  %19 = select i1 %18, i32 -1072614105, i32 -1829402804
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %43

; <label>:20:                                     ; preds = %13
  %21 = load %struct.pa*, %struct.pa** %5, align 8
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.pa*, %struct.pa** %4, align 8
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %23, %26
  store i32 -1829402804, i32* %11
  store i1 %27, i1* %12
  br label %43

; <label>:28:                                     ; preds = %13
  %29 = load i1, i1* %12
  %30 = select i1 %29, i32 407361588, i32 1892726606
  store i32 %30, i32* %11
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %32, %struct.pa** %6, align 8
  %33 = load %struct.pa*, %struct.pa** %5, align 8
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 2
  %35 = load %struct.pa*, %struct.pa** %34, align 8
  store %struct.pa* %35, %struct.pa** %5, align 8
  store i32 -245486168, i32* %11
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load %struct.pa*, %struct.pa** %4, align 8
  %38 = load %struct.pa*, %struct.pa** %6, align 8
  %39 = getelementptr inbounds %struct.pa, %struct.pa* %38, i32 0, i32 2
  store %struct.pa* %37, %struct.pa** %39, align 8
  %40 = load %struct.pa*, %struct.pa** %5, align 8
  %41 = load %struct.pa*, %struct.pa** %4, align 8
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %41, i32 0, i32 2
  store %struct.pa* %40, %struct.pa** %42, align 8
  ret void

; <label>:43:                                     ; preds = %31, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @creat(%struct.pa*, %struct.pa*) #0 {
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %3, align 8
  store %struct.pa* %1, %struct.pa** %4, align 8
  %7 = load %struct.pa*, %struct.pa** %3, align 8
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %7, i32 0, i32 2
  %9 = load %struct.pa*, %struct.pa** %8, align 8
  store %struct.pa* %9, %struct.pa** %6, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %10, %struct.pa** %5, align 8
  %11 = alloca i32
  store i32 1974489684, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %31
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1974489684, label %15
    i32 419070124, label %19
    i32 543366325, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %31

; <label>:15:                                     ; preds = %12
  %16 = load %struct.pa*, %struct.pa** %6, align 8
  %17 = icmp ne %struct.pa* %16, null
  %18 = select i1 %17, i32 419070124, i32 543366325
  store i32 %18, i32* %11
  br label %31

; <label>:19:                                     ; preds = %12
  %20 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %20, %struct.pa** %5, align 8
  %21 = load %struct.pa*, %struct.pa** %6, align 8
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 2
  %23 = load %struct.pa*, %struct.pa** %22, align 8
  store %struct.pa* %23, %struct.pa** %6, align 8
  store i32 1974489684, i32* %11
  br label %31

; <label>:24:                                     ; preds = %12
  %25 = load %struct.pa*, %struct.pa** %4, align 8
  %26 = load %struct.pa*, %struct.pa** %5, align 8
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %26, i32 0, i32 2
  store %struct.pa* %25, %struct.pa** %27, align 8
  %28 = load %struct.pa*, %struct.pa** %6, align 8
  %29 = load %struct.pa*, %struct.pa** %4, align 8
  %30 = getelementptr inbounds %struct.pa, %struct.pa* %29, i32 0, i32 2
  store %struct.pa* %28, %struct.pa** %30, align 8
  ret void

; <label>:31:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define %struct.pa* @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca %struct.pa*, align 8
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** %4, align 8
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.pa*
  store %struct.pa* %11, %struct.pa** %5, align 8
  %12 = load %struct.pa*, %struct.pa** %4, align 8
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %12, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %13, align 8
  %14 = load %struct.pa*, %struct.pa** %5, align 8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -1887857935, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1887857935, label %21
    i32 522177805, label %26
    i32 1034424627, label %40
    i32 832790397, label %43
    i32 -621228951, label %46
    i32 -1816087480, label %47
    i32 1985644755, label %50
    i32 -1129172148, label %55
    i32 533159939, label %59
    i32 1774000523, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 522177805, i32 1985644755
  store i32 %25, i32* %17
  br label %71

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.pa*
  store %struct.pa* %28, %struct.pa** %3, align 8
  %29 = load %struct.pa*, %struct.pa** %3, align 8
  %30 = getelementptr inbounds %struct.pa, %struct.pa* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.pa*, %struct.pa** %3, align 8
  %33 = getelementptr inbounds %struct.pa, %struct.pa* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %33)
  %35 = load %struct.pa*, %struct.pa** %3, align 8
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 1034424627, i32 832790397
  store i32 %39, i32* %17
  br label %71

; <label>:40:                                     ; preds = %18
  %41 = load %struct.pa*, %struct.pa** %4, align 8
  %42 = load %struct.pa*, %struct.pa** %3, align 8
  call void @sort(%struct.pa* %41, %struct.pa* %42)
  store i32 -621228951, i32* %17
  br label %71

; <label>:43:                                     ; preds = %18
  %44 = load %struct.pa*, %struct.pa** %5, align 8
  %45 = load %struct.pa*, %struct.pa** %3, align 8
  call void @creat(%struct.pa* %44, %struct.pa* %45)
  store i32 -621228951, i32* %17
  br label %71

; <label>:46:                                     ; preds = %18
  store i32 -1816087480, i32* %17
  br label %71

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -1887857935, i32* %17
  br label %71

; <label>:50:                                     ; preds = %18
  %51 = load %struct.pa*, %struct.pa** %4, align 8
  %52 = getelementptr inbounds %struct.pa, %struct.pa* %51, i32 0, i32 2
  %53 = load %struct.pa*, %struct.pa** %52, align 8
  store %struct.pa* %53, %struct.pa** %6, align 8
  %54 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %54, %struct.pa** %7, align 8
  store i32 -1129172148, i32* %17
  br label %71

; <label>:55:                                     ; preds = %18
  %56 = load %struct.pa*, %struct.pa** %6, align 8
  %57 = icmp ne %struct.pa* %56, null
  %58 = select i1 %57, i32 533159939, i32 1774000523
  store i32 %58, i32* %17
  br label %71

; <label>:59:                                     ; preds = %18
  %60 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %60, %struct.pa** %7, align 8
  %61 = load %struct.pa*, %struct.pa** %6, align 8
  %62 = getelementptr inbounds %struct.pa, %struct.pa* %61, i32 0, i32 2
  %63 = load %struct.pa*, %struct.pa** %62, align 8
  store %struct.pa* %63, %struct.pa** %6, align 8
  store i32 -1129172148, i32* %17
  br label %71

; <label>:64:                                     ; preds = %18
  %65 = load %struct.pa*, %struct.pa** %5, align 8
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %65, i32 0, i32 2
  %67 = load %struct.pa*, %struct.pa** %66, align 8
  %68 = load %struct.pa*, %struct.pa** %7, align 8
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %68, i32 0, i32 2
  store %struct.pa* %67, %struct.pa** %69, align 8
  %70 = load %struct.pa*, %struct.pa** %4, align 8
  ret %struct.pa* %70

; <label>:71:                                     ; preds = %59, %55, %50, %47, %46, %43, %40, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.pa*) #0 {
  %2 = alloca %struct.pa*, align 8
  %3 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %2, align 8
  %4 = load %struct.pa*, %struct.pa** %2, align 8
  %5 = getelementptr inbounds %struct.pa, %struct.pa* %4, i32 0, i32 2
  %6 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %6, %struct.pa** %3, align 8
  %7 = alloca i32
  store i32 -410861477, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -410861477, label %11
    i32 -699521967, label %15
    i32 -2090156027, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load %struct.pa*, %struct.pa** %3, align 8
  %13 = icmp ne %struct.pa* %12, null
  %14 = select i1 %13, i32 -699521967, i32 -2090156027
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load %struct.pa*, %struct.pa** %3, align 8
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %18)
  %20 = load %struct.pa*, %struct.pa** %3, align 8
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %20, i32 0, i32 2
  %22 = load %struct.pa*, %struct.pa** %21, align 8
  store %struct.pa* %22, %struct.pa** %3, align 8
  store i32 -410861477, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = call %struct.pa* @input()
  store %struct.pa* %2, %struct.pa** %1, align 8
  %3 = load %struct.pa*, %struct.pa** %1, align 8
  call void @print(%struct.pa* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
