; ModuleID = 'source-C-CXX/9/1774.c'
source_filename = "source-C-CXX/9/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  store i32 1, i32* %4, align 4
  br label %59

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1625565876
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1625565876
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %17
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %33, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @f(i32 %40)
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %39
  br label %51

; <label>:51:                                     ; preds = %50, %29
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 1374478881
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1374478881
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %23

; <label>:58:                                     ; preds = %23
  br label %59

; <label>:59:                                     ; preds = %58, %16
  %60 = load i32, i32* %4, align 4
  ret i32 %60
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([25 x i32]* @a to i8*), i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %5, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = call i32 @f(i32 %25)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -1621215724
  %30 = sub i32 %29, 2
  %31 = sub i32 %30, -1621215724
  %32 = sub nsw i32 %28, 2
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %47, %22
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @f(i32 %37)
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @f(i32 %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @f(i32 %44)
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %36
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %5, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  %55 = call i32 @getchar()
  %56 = call i32 @getchar()
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
