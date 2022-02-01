; ModuleID = 'source-C-CXX/9/1774.c'
source_filename = "source-C-CXX/9/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1927309147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1927309147, label %16
    i32 653722433, label %20
    i32 1215771452, label %21
    i32 947413721, label %24
    i32 -1945172496, label %31
    i32 534952621, label %42
    i32 971879804, label %50
    i32 825086909, label %52
    i32 1713643176, label %53
    i32 -2090794630, label %54
    i32 -2040016693, label %57
    i32 829155721, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 653722433, i32 1215771452
  store i32 %19, i32* %12
  br label %60

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 829155721, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 947413721, i32* %12
  br label %60

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1945172496, i32 -2040016693
  store i32 %30, i32* %12
  br label %60

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %35, %39
  %41 = select i1 %40, i32 534952621, i32 1713643176
  store i32 %41, i32* %12
  br label %60

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @f(i32 %43)
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 971879804, i32 825086909
  store i32 %49, i32* %12
  br label %60

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  store i32 825086909, i32* %12
  br label %60

; <label>:52:                                     ; preds = %13
  store i32 1713643176, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -2090794630, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 947413721, i32* %12
  br label %60

; <label>:57:                                     ; preds = %13
  store i32 829155721, i32* %12
  br label %60

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %54, %53, %52, %50, %42, %31, %24, %21, %20, %16, %15
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([25 x i32]* @a to i8*), i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1454610377, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1454610377, label %12
    i32 -255684369, label %17
    i32 1529550192, label %22
    i32 1855798166, label %25
    i32 1391639562, label %31
    i32 -1299764674, label %35
    i32 -112523961, label %43
    i32 -292264273, label %46
    i32 -2029276953, label %47
    i32 -914991214, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -255684369, i32 1855798166
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1529550192, i32* %8
  br label %56

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1454610377, i32* %8
  br label %56

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @f(i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 2
  store i32 %30, i32* %5, align 4
  store i32 1391639562, i32* %8
  br label %56

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1299764674, i32 -914991214
  store i32 %34, i32* %8
  br label %56

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @f(i32 %36)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @f(i32 %39)
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -112523961, i32 -292264273
  store i32 %42, i32* %8
  br label %56

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @f(i32 %44)
  store i32 %45, i32* %6, align 4
  store i32 -292264273, i32* %8
  br label %56

; <label>:46:                                     ; preds = %9
  store i32 -2029276953, i32* %8
  br label %56

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 1391639562, i32* %8
  br label %56

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  %53 = call i32 @getchar()
  %54 = call i32 @getchar()
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %47, %46, %43, %35, %31, %25, %22, %17, %12, %11
  br label %9
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
