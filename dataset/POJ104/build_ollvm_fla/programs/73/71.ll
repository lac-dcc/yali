; ModuleID = 'source-C-CXX/73/71.c'
source_filename = "source-C-CXX/73/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -873144727, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -873144727, label %13
    i32 308434059, label %19
    i32 576993516, label %27
    i32 690574468, label %28
    i32 1030067274, label %32
    i32 -903512675, label %36
    i32 1371773576, label %40
    i32 -2033001428, label %43
    i32 717932764, label %47
    i32 1966829759, label %51
    i32 1371296327, label %55
    i32 -480980731, label %58
    i32 -1155155325, label %59
    i32 812562279, label %60
    i32 526501063, label %61
    i32 637738102, label %64
    i32 822531931, label %68
    i32 149007304, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 308434059, i32 637738102
  store i32 %18, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @judgep(i32 %20)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @judgeh(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 690574468, i32 576993516
  store i32 %26, i32* %9
  br label %72

; <label>:27:                                     ; preds = %10
  store i32 526501063, i32* %9
  br label %72

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1030067274, i32 -2033001428
  store i32 %31, i32* %9
  br label %72

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -903512675, i32 -2033001428
  store i32 %35, i32* %9
  br label %72

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1371773576, i32 -2033001428
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1, i32* %6, align 4
  store i32 -1155155325, i32* %9
  br label %72

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 717932764, i32 -480980731
  store i32 %46, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1966829759, i32 -480980731
  store i32 %50, i32* %9
  br label %72

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1371296327, i32 -480980731
  store i32 %54, i32* %9
  br label %72

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -480980731, i32* %9
  br label %72

; <label>:58:                                     ; preds = %10
  store i32 -1155155325, i32* %9
  br label %72

; <label>:59:                                     ; preds = %10
  store i32 812562279, i32* %9
  br label %72

; <label>:60:                                     ; preds = %10
  store i32 526501063, i32* %9
  br label %72

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -873144727, i32* %9
  br label %72

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 149007304, i32 822531931
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 149007304, i32* %9
  br label %72

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:72:                                     ; preds = %68, %64, %61, %60, %59, %58, %55, %51, %47, %43, %40, %36, %32, %28, %27, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judgep(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1524636298, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1524636298, label %10
    i32 -1029938074, label %15
    i32 1792908474, label %21
    i32 -937954560, label %22
    i32 -1359988598, label %23
    i32 -212711659, label %26
    i32 -54104099, label %30
    i32 442765405, label %31
    i32 640756499, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1029938074, i32 -212711659
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1792908474, i32 -937954560
  store i32 %20, i32* %6
  br label %34

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -212711659, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  store i32 -1359988598, i32* %6
  br label %34

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1524636298, i32* %6
  br label %34

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -54104099, i32 442765405
  store i32 %29, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 640756499, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 640756499, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %26, %23, %22, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @judgeh(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1242715398, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1242715398, label %11
    i32 -80359653, label %16
    i32 1511697695, label %24
    i32 -454114593, label %32
    i32 -1014723091, label %33
    i32 -1836566232, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -80359653, i32 1511697695
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  %21 = mul nsw i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %2, align 4
  store i32 1242715398, i32* %7
  br label %36

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -454114593, i32 -1014723091
  store i32 %31, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1836566232, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1836566232, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %24, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
