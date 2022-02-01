; ModuleID = 'source-C-CXX/73/337.c'
source_filename = "source-C-CXX/73/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@FLAG = global i32 0, align 4
@TAG = global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 605397011, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 605397011, label %10
    i32 144481962, label %15
    i32 -2070081163, label %17
    i32 451016876, label %20
    i32 -359470147, label %24
    i32 -2106707735, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 144481962, i32 451016876
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  call void @func(i32 %16)
  store i32 -2070081163, i32* %6
  br label %27

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 605397011, i32* %6
  br label %27

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @FLAG, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -359470147, i32 -2106707735
  store i32 %23, i32* %6
  br label %27

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2106707735, i32* %6
  br label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %24, %20, %17, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 2139417123, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2139417123, label %9
    i32 348335483, label %14
    i32 -1896015832, label %20
    i32 489104347, label %21
    i32 993765969, label %22
    i32 -879559051, label %25
    i32 867242753, label %31
    i32 1271123566, label %32
    i32 -1453683466, label %36
    i32 -533308257, label %40
    i32 -614637269, label %43
    i32 -169716324, label %47
    i32 -859087559, label %50
    i32 610826401, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 348335483, i32 -879559051
  store i32 %13, i32* %5
  br label %52

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1896015832, i32 489104347
  store i32 %19, i32* %5
  br label %52

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 489104347, i32* %5
  br label %52

; <label>:21:                                     ; preds = %6
  store i32 993765969, i32* %5
  br label %52

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 2139417123, i32* %5
  br label %52

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @back(i32 %27)
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 867242753, i32 1271123566
  store i32 %30, i32* %5
  br label %52

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1271123566, i32* %5
  br label %52

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @TAG, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1453683466, i32 -614637269
  store i32 %35, i32* %5
  br label %52

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -533308257, i32 -614637269
  store i32 %39, i32* %5
  br label %52

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 1, i32* @FLAG, align 4
  store i32 0, i32* @TAG, align 4
  store i32 610826401, i32* %5
  br label %52

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -169716324, i32 -859087559
  store i32 %46, i32* %5
  br label %52

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  store i32 1, i32* @FLAG, align 4
  store i32 -859087559, i32* %5
  br label %52

; <label>:50:                                     ; preds = %6
  store i32 610826401, i32* %5
  br label %52

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %50, %47, %43, %40, %36, %32, %31, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @back(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 142911314, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 142911314, label %8
    i32 775706351, label %12
    i32 1194097819, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 775706351, i32 1194097819
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10, %13
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  store i32 142911314, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
