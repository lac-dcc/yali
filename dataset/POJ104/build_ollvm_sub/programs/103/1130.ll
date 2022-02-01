; ModuleID = 'source-C-CXX/103/1130.c'
source_filename = "source-C-CXX/103/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [15 x i32] zeroinitializer, align 16
@y = global [15 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@o = common global i32 0, align 4
@p = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 0, i32* %1, align 4
  br label %27

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* @o, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* @p, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17, %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %27

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  call void @a(i32 %23)
  %24 = load i32, i32* %3, align 4
  call void @b(i32 %24)
  %25 = call i32 @c()
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %22, %20, %9
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 15
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 15
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @sqrtt(i32 %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  br label %34

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %26, %18
  %35 = load i32, i32* @o, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -593443157
  %44 = sub i32 %43, 2
  %45 = add i32 %44, -593443157
  %46 = sub nsw i32 %42, 2
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %81, %34
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %2, align 4
  br label %81

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sdiv i32 %69, 2
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sdiv i32 %77, 2
  store i32 %79, i32* %2, align 4
  br label %81

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80, %66, %54
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -1616723803
  %84 = add i32 %83, -1
  %85 = sub i32 %84, -1616723803
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %3, align 4
  br label %47

; <label>:87:                                     ; preds = %47
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @b(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 15
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 15
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @sqrtt(i32 %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  br label %34

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %26, %18
  %35 = load i32, i32* @p, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 99190413
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 99190413
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %41
  store i32 %35, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 617080732
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, 617080732
  %47 = sub nsw i32 %43, 2
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %83, %34
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 2
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %2, align 4
  br label %83

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, -354579814
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -354579814
  %72 = sub nsw i32 %68, 1
  %73 = sdiv i32 %71, 2
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sdiv i32 %79, 2
  store i32 %81, i32* %2, align 4
  br label %83

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82, %67, %55
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -87730651
  %86 = add i32 %85, -1
  %87 = add i32 %86, -87730651
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %3, align 4
  br label %48

; <label>:89:                                     ; preds = %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @c() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %36, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 15
  br i1 %5, label %6, label %42

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %6
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28, %18
  br label %42

; <label>:35:                                     ; preds = %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -1378971309
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1378971309
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %3

; <label>:42:                                     ; preds = %34, %3
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @sqrtt(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %4, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
