; ModuleID = 'source-C-CXX/8/218.c'
source_filename = "source-C-CXX/8/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.pat*, %struct.pat*) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store %struct.pat* %1, %struct.pat** %4, align 8
  %7 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %7, %struct.pat** %5, align 8
  %8 = load %struct.pat*, %struct.pat** %5, align 8
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %8, i32 0, i32 2
  %10 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %10, %struct.pat** %6, align 8
  %11 = alloca i32
  store i32 1090647616, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1090647616, label %16
    i32 1000185173, label %20
    i32 -148501967, label %28
    i32 -632491821, label %31
    i32 9203214, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load %struct.pat*, %struct.pat** %6, align 8
  %18 = icmp ne %struct.pat* %17, null
  %19 = select i1 %18, i32 1000185173, i32 -148501967
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %43

; <label>:20:                                     ; preds = %13
  %21 = load %struct.pat*, %struct.pat** %4, align 8
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.pat*, %struct.pat** %6, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %23, %26
  store i32 -148501967, i32* %11
  store i1 %27, i1* %12
  br label %43

; <label>:28:                                     ; preds = %13
  %29 = load i1, i1* %12
  %30 = select i1 %29, i32 -632491821, i32 9203214
  store i32 %30, i32* %11
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %32, %struct.pat** %5, align 8
  %33 = load %struct.pat*, %struct.pat** %6, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 2
  %35 = load %struct.pat*, %struct.pat** %34, align 8
  store %struct.pat* %35, %struct.pat** %6, align 8
  store i32 1090647616, i32* %11
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load %struct.pat*, %struct.pat** %4, align 8
  %38 = load %struct.pat*, %struct.pat** %5, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 2
  store %struct.pat* %37, %struct.pat** %39, align 8
  %40 = load %struct.pat*, %struct.pat** %6, align 8
  %41 = load %struct.pat*, %struct.pat** %4, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 2
  store %struct.pat* %40, %struct.pat** %42, align 8
  ret void

; <label>:43:                                     ; preds = %31, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat*, i32, i8*) #0 {
  %4 = alloca i32
  %5 = alloca %struct.pat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.pat*, align 8
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %11 = load %struct.pat*, %struct.pat** %5, align 8
  store %struct.pat* %11, %struct.pat** %8, align 8
  %12 = load %struct.pat*, %struct.pat** %8, align 8
  %13 = getelementptr inbounds %struct.pat, %struct.pat* %12, i32 0, i32 2
  %14 = load %struct.pat*, %struct.pat** %13, align 8
  store %struct.pat* %14, %struct.pat** %9, align 8
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.pat*
  store %struct.pat* %16, %struct.pat** %10, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load %struct.pat*, %struct.pat** %10, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 4
  %20 = load %struct.pat*, %struct.pat** %10, align 8
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 0
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %21, i32 0, i32 0
  %23 = load i8*, i8** %7, align 8
  %24 = call i8* @strcpy(i8* %22, i8* %23) #3
  %25 = load %struct.pat*, %struct.pat** %10, align 8
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %26, align 8
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %4
  %28 = alloca i32
  store i32 -1686627067, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %57
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1686627067, label %32
    i32 795540136, label %36
    i32 -1560041246, label %39
    i32 2114437492, label %40
    i32 1725301017, label %44
    i32 1549579348, label %49
    i32 -393334206, label %56
  ]

; <label>:31:                                     ; preds = %29
  br label %57

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 795540136, i32 -1560041246
  store i32 %35, i32* %28
  br label %57

; <label>:36:                                     ; preds = %29
  %37 = load %struct.pat*, %struct.pat** %5, align 8
  %38 = load %struct.pat*, %struct.pat** %10, align 8
  call void @find(%struct.pat* %37, %struct.pat* %38)
  store i32 -393334206, i32* %28
  br label %57

; <label>:39:                                     ; preds = %29
  store i32 2114437492, i32* %28
  br label %57

; <label>:40:                                     ; preds = %29
  %41 = load %struct.pat*, %struct.pat** %9, align 8
  %42 = icmp ne %struct.pat* %41, null
  %43 = select i1 %42, i32 1725301017, i32 1549579348
  store i32 %43, i32* %28
  br label %57

; <label>:44:                                     ; preds = %29
  %45 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %45, %struct.pat** %8, align 8
  %46 = load %struct.pat*, %struct.pat** %9, align 8
  %47 = getelementptr inbounds %struct.pat, %struct.pat* %46, i32 0, i32 2
  %48 = load %struct.pat*, %struct.pat** %47, align 8
  store %struct.pat* %48, %struct.pat** %9, align 8
  store i32 2114437492, i32* %28
  br label %57

; <label>:49:                                     ; preds = %29
  %50 = load %struct.pat*, %struct.pat** %10, align 8
  %51 = load %struct.pat*, %struct.pat** %8, align 8
  %52 = getelementptr inbounds %struct.pat, %struct.pat* %51, i32 0, i32 2
  store %struct.pat* %50, %struct.pat** %52, align 8
  %53 = load %struct.pat*, %struct.pat** %9, align 8
  %54 = load %struct.pat*, %struct.pat** %10, align 8
  %55 = getelementptr inbounds %struct.pat, %struct.pat* %54, i32 0, i32 2
  store %struct.pat* %53, %struct.pat** %55, align 8
  store i32 -393334206, i32* %28
  br label %57

; <label>:56:                                     ; preds = %29
  ret void

; <label>:57:                                     ; preds = %49, %44, %40, %39, %36, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pat*
  store %struct.pat* %9, %struct.pat** %2, align 8
  %10 = load %struct.pat*, %struct.pat** %2, align 8
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %10, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1098870696, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1098870696, label %17
    i32 -528915409, label %22
    i32 380147333, label %28
    i32 -251391566, label %31
    i32 -1640369422, label %35
    i32 -131794292, label %39
    i32 -1726526598, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -528915409, i32 -251391566
  store i32 %21, i32* %13
  br label %48

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %5)
  %25 = load %struct.pat*, %struct.pat** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  call void @sort(%struct.pat* %25, i32 %26, i8* %27)
  store i32 380147333, i32* %13
  br label %48

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1098870696, i32* %13
  br label %48

; <label>:31:                                     ; preds = %14
  %32 = load %struct.pat*, %struct.pat** %2, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 2
  %34 = load %struct.pat*, %struct.pat** %33, align 8
  store %struct.pat* %34, %struct.pat** %3, align 8
  store i32 -1640369422, i32* %13
  br label %48

; <label>:35:                                     ; preds = %14
  %36 = load %struct.pat*, %struct.pat** %3, align 8
  %37 = icmp ne %struct.pat* %36, null
  %38 = select i1 %37, i32 -131794292, i32 -1726526598
  store i32 %38, i32* %13
  br label %48

; <label>:39:                                     ; preds = %14
  %40 = load %struct.pat*, %struct.pat** %3, align 8
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %40, i32 0, i32 0
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  %44 = load %struct.pat*, %struct.pat** %3, align 8
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i32 0, i32 2
  %46 = load %struct.pat*, %struct.pat** %45, align 8
  store %struct.pat* %46, %struct.pat** %3, align 8
  store i32 -1640369422, i32* %13
  br label %48

; <label>:47:                                     ; preds = %14
  ret i32 0

; <label>:48:                                     ; preds = %39, %35, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
