; ModuleID = 'source-C-CXX/41/1228.c'
source_filename = "source-C-CXX/41/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sz = type { i32, %struct.sz* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sz* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sz*, align 8
  %4 = alloca %struct.sz*, align 8
  %5 = alloca %struct.sz*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.sz*
  store %struct.sz* %8, %struct.sz** %5, align 8
  store %struct.sz* %8, %struct.sz** %4, align 8
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 98200545, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 98200545, label %13
    i32 2061757746, label %18
    i32 958417020, label %22
    i32 283864424, label %24
    i32 492350922, label %28
    i32 618156232, label %35
    i32 301478572, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2061757746, i32 301478572
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 1, %19
  %21 = select i1 %20, i32 958417020, i32 283864424
  store i32 %21, i32* %9
  br label %42

; <label>:22:                                     ; preds = %10
  %23 = load %struct.sz*, %struct.sz** %4, align 8
  store %struct.sz* %23, %struct.sz** %3, align 8
  store i32 492350922, i32* %9
  br label %42

; <label>:24:                                     ; preds = %10
  %25 = load %struct.sz*, %struct.sz** %4, align 8
  %26 = load %struct.sz*, %struct.sz** %5, align 8
  %27 = getelementptr inbounds %struct.sz, %struct.sz* %26, i32 0, i32 1
  store %struct.sz* %25, %struct.sz** %27, align 8
  store i32 492350922, i32* %9
  br label %42

; <label>:28:                                     ; preds = %10
  %29 = load %struct.sz*, %struct.sz** %4, align 8
  store %struct.sz* %29, %struct.sz** %5, align 8
  %30 = load %struct.sz*, %struct.sz** %4, align 8
  %31 = getelementptr inbounds %struct.sz, %struct.sz* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.sz*
  store %struct.sz* %34, %struct.sz** %4, align 8
  store i32 618156232, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 98200545, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load %struct.sz*, %struct.sz** %5, align 8
  %40 = getelementptr inbounds %struct.sz, %struct.sz* %39, i32 0, i32 1
  store %struct.sz* null, %struct.sz** %40, align 8
  %41 = load %struct.sz*, %struct.sz** %3, align 8
  ret %struct.sz* %41

; <label>:42:                                     ; preds = %35, %28, %24, %22, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.sz*) #0 {
  %2 = alloca %struct.sz*, align 8
  %3 = alloca %struct.sz*, align 8
  store %struct.sz* %0, %struct.sz** %2, align 8
  %4 = load %struct.sz*, %struct.sz** %2, align 8
  store %struct.sz* %4, %struct.sz** %3, align 8
  %5 = alloca i32
  store i32 695118824, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 695118824, label %9
    i32 -1104692329, label %20
    i32 1631784314, label %22
    i32 956702250, label %24
    i32 -292787355, label %25
    i32 1470232711, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load %struct.sz*, %struct.sz** %3, align 8
  %11 = getelementptr inbounds %struct.sz, %struct.sz* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  %14 = load %struct.sz*, %struct.sz** %3, align 8
  %15 = getelementptr inbounds %struct.sz, %struct.sz* %14, i32 0, i32 1
  %16 = load %struct.sz*, %struct.sz** %15, align 8
  store %struct.sz* %16, %struct.sz** %3, align 8
  %17 = load %struct.sz*, %struct.sz** %3, align 8
  %18 = icmp ne %struct.sz* %17, null
  %19 = select i1 %18, i32 -1104692329, i32 1631784314
  store i32 %19, i32* %5
  br label %30

; <label>:20:                                     ; preds = %6
  %21 = call i32 @putchar(i32 32)
  store i32 956702250, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  %23 = call i32 @putchar(i32 10)
  store i32 956702250, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 -292787355, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load %struct.sz*, %struct.sz** %3, align 8
  %27 = icmp ne %struct.sz* %26, null
  %28 = select i1 %27, i32 695118824, i32 1470232711
  store i32 %28, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %25, %24, %22, %20, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define %struct.sz* @move(%struct.sz*, i32) #0 {
  %3 = alloca %struct.sz*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sz*, align 8
  %7 = alloca %struct.sz*, align 8
  store %struct.sz* %0, %struct.sz** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = load %struct.sz*, %struct.sz** %3, align 8
  store %struct.sz* %8, %struct.sz** %6, align 8
  %9 = alloca i32
  store i32 1448370398, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1448370398, label %13
    i32 1407673571, label %20
    i32 -308629443, label %24
    i32 -337451625, label %28
    i32 631097678, label %34
    i32 -1175641158, label %35
    i32 72468928, label %37
    i32 -698140248, label %41
    i32 -1659485208, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load %struct.sz*, %struct.sz** %6, align 8
  %15 = getelementptr inbounds %struct.sz, %struct.sz* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1407673571, i32 -1175641158
  store i32 %19, i32* %9
  br label %47

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -308629443, i32 -337451625
  store i32 %23, i32* %9
  br label %47

; <label>:24:                                     ; preds = %10
  %25 = load %struct.sz*, %struct.sz** %6, align 8
  %26 = getelementptr inbounds %struct.sz, %struct.sz* %25, i32 0, i32 1
  %27 = load %struct.sz*, %struct.sz** %26, align 8
  store %struct.sz* %27, %struct.sz** %3, align 8
  store i32 631097678, i32* %9
  br label %47

; <label>:28:                                     ; preds = %10
  %29 = load %struct.sz*, %struct.sz** %6, align 8
  %30 = getelementptr inbounds %struct.sz, %struct.sz* %29, i32 0, i32 1
  %31 = load %struct.sz*, %struct.sz** %30, align 8
  %32 = load %struct.sz*, %struct.sz** %7, align 8
  %33 = getelementptr inbounds %struct.sz, %struct.sz* %32, i32 0, i32 1
  store %struct.sz* %31, %struct.sz** %33, align 8
  store i32 631097678, i32* %9
  br label %47

; <label>:34:                                     ; preds = %10
  store i32 72468928, i32* %9
  br label %47

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %36 = load %struct.sz*, %struct.sz** %6, align 8
  store %struct.sz* %36, %struct.sz** %7, align 8
  store i32 72468928, i32* %9
  br label %47

; <label>:37:                                     ; preds = %10
  %38 = load %struct.sz*, %struct.sz** %6, align 8
  %39 = getelementptr inbounds %struct.sz, %struct.sz* %38, i32 0, i32 1
  %40 = load %struct.sz*, %struct.sz** %39, align 8
  store %struct.sz* %40, %struct.sz** %6, align 8
  store i32 -698140248, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  %42 = load %struct.sz*, %struct.sz** %6, align 8
  %43 = icmp ne %struct.sz* %42, null
  %44 = select i1 %43, i32 1448370398, i32 -1659485208
  store i32 %44, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load %struct.sz*, %struct.sz** %3, align 8
  ret %struct.sz* %46

; <label>:47:                                     ; preds = %41, %37, %35, %34, %28, %24, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sz*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.sz* @creat(i32 %5)
  store %struct.sz* %6, %struct.sz** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load %struct.sz*, %struct.sz** %3, align 8
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.sz* @move(%struct.sz* %8, i32 %9)
  store %struct.sz* %10, %struct.sz** %3, align 8
  %11 = load %struct.sz*, %struct.sz** %3, align 8
  call void @print(%struct.sz* %11)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
