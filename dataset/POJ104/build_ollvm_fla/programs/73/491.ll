; ModuleID = 'source-C-CXX/73/491.c'
source_filename = "source-C-CXX/73/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fs(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 949550048, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 949550048, label %11
    i32 1526195767, label %15
    i32 -1201444625, label %19
    i32 -2030098590, label %20
    i32 -1624170694, label %21
    i32 1956326759, label %26
    i32 559154896, label %32
    i32 945711464, label %33
    i32 -1233274466, label %34
    i32 1316066533, label %37
    i32 -950135932, label %42
    i32 -1868904446, label %43
    i32 832143742, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1201444625, i32 1526195767
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -1201444625, i32 -2030098590
  store i32 %18, i32* %7
  br label %46

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 832143742, i32* %7
  br label %46

; <label>:20:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1624170694, i32* %7
  br label %46

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1956326759, i32 1316066533
  store i32 %25, i32* %7
  br label %46

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 559154896, i32 945711464
  store i32 %31, i32* %7
  br label %46

; <label>:32:                                     ; preds = %8
  store i32 1316066533, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  store i32 -1233274466, i32* %7
  br label %46

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1624170694, i32* %7
  br label %46

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -950135932, i32 -1868904446
  store i32 %41, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 832143742, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 832143742, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %37, %34, %33, %32, %26, %21, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @fh(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -33863179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -33863179, label %16
    i32 175329886, label %20
    i32 -239263324, label %31
    i32 -1116923587, label %36
    i32 773861994, label %37
    i32 1604183326, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 175329886, i32 -239263324
  store i32 %19, i32* %12
  br label %40

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 -33863179, i32* %12
  br label %40

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1116923587, i32 773861994
  store i32 %35, i32* %12
  br label %40

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1604183326, i32* %12
  br label %40

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1604183326, i32* %12
  br label %40

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %31, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 803697189, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 803697189, label %13
    i32 -1739878512, label %18
    i32 -1750964875, label %23
    i32 -1811709119, label %28
    i32 -285205064, label %32
    i32 -730955516, label %39
    i32 -1744591913, label %44
    i32 1064090597, label %49
    i32 -2080528531, label %53
    i32 -1067290424, label %60
    i32 282006507, label %61
    i32 1278579702, label %62
    i32 -219977581, label %65
    i32 -406409629, label %69
    i32 -515273893, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1739878512, i32 -219977581
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @fs(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1750964875, i32 -730955516
  store i32 %22, i32* %9
  br label %72

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @fh(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1811709119, i32 -730955516
  store i32 %27, i32* %9
  br label %72

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -285205064, i32 -730955516
  store i32 %31, i32* %9
  br label %72

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 282006507, i32* %9
  br label %72

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @fs(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1744591913, i32 -1067290424
  store i32 %43, i32* %9
  br label %72

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @fh(i32 %45)
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1064090597, i32 -1067290424
  store i32 %48, i32* %9
  br label %72

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -2080528531, i32 -1067290424
  store i32 %52, i32* %9
  br label %72

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1067290424, i32* %9
  br label %72

; <label>:60:                                     ; preds = %10
  store i32 282006507, i32* %9
  br label %72

; <label>:61:                                     ; preds = %10
  store i32 1278579702, i32* %9
  br label %72

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 803697189, i32* %9
  br label %72

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -406409629, i32 -515273893
  store i32 %68, i32* %9
  br label %72

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -515273893, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret i32 0

; <label>:72:                                     ; preds = %69, %65, %62, %61, %60, %53, %49, %44, %39, %32, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
