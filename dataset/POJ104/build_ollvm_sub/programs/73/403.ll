; ModuleID = 'source-C-CXX/73/403.c'
source_filename = "source-C-CXX/73/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %13
  br label %20

; <label>:20:                                     ; preds = %19, %10
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %4, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %10, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 10
  %18 = sdiv i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br label %20

; <label>:20:                                     ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %21, %24
  %26 = or i1 %23, %25
  %27 = xor i1 %21, true
  br i1 %26, label %28, label %36

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 10
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %9

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %70, %36
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  br label %46

; <label>:46:                                     ; preds = %43, %38
  %47 = phi i1 [ false, %38 ], [ %45, %43 ]
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %49, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %48
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add i32 %58, 1356375919
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1356375919
  %65 = sub nsw i32 %58, %61
  store i32 %64, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1992348686
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1992348686
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %38

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* %7, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %4, align 4
  br label %14

; <label>:13:                                     ; preds = %0
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %14
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @hw(i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -1346144390
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1346144390
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %28, %24, %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 645918978
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 645918978
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1610449040
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1610449040
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 1329761763
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1329761763
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70, %47
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
