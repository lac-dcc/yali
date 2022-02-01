; ModuleID = 'source-C-CXX/78/2383.c'
source_filename = "source-C-CXX/78/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yue(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %2
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, 1397287943
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1397287943
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, -1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, -1
  store i32 %34, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %44, %45
  store i32 %46, i32* %9, align 4
  br label %49

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %43
  br label %50

; <label>:50:                                     ; preds = %49, %28
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  ret i32 %56

; <label>:58:                                     ; preds = %50
  br label %59

; <label>:59:                                     ; preds = %58, %19
  br label %60

; <label>:60:                                     ; preds = %59, %13
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %66, %68
  store i32 %69, i32* %6, align 4
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %29

; <label>:16:                                     ; preds = %12, %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @yue(i32 %17, i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %8

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %41, %29
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -1965579480
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1965579480
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
