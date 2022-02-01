; ModuleID = 'source-C-CXX/9/1755.c'
source_filename = "source-C-CXX/9/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 1354254535
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1354254535
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 24
  store i32 1, i32* %27, align 16
  store i32 1, i32* %6, align 4
  store i32 23, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %26
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 @analyse(i32* %32, i32* %33, i32 %34, i32 %35)
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %31
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, -1
  store i32 %48, i32* %5, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @analyse(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub i32 %12, -1827153812
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1827153812
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %4
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %26, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %21
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %33
  br label %45

; <label>:45:                                     ; preds = %44, %21
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = add i32 %47, -1621905479
  %49 = add i32 %48, -1
  %50 = sub i32 %49, -1621905479
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %11, align 4
  br label %17

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  ret i32 %64
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
