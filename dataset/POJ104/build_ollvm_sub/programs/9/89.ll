; ModuleID = 'source-C-CXX/9/89.c'
source_filename = "source-C-CXX/9/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = icmp sle i32 %6, %9
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @i, align 4
  %19 = add i32 %18, -1634008474
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1634008474
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @i, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i32 0, i32 0
  %27 = call i32 @f(i32 %24, i32 %25, i32* %26)
  %28 = add i32 %27, 1987885606
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1987885606
  %31 = sub nsw i32 %27, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %62

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %12
  store i32 0, i32* @i, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %15
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %25, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @i, align 4
  %35 = load i32*, i32** %7, align 8
  %36 = call i32 @f(i32 %33, i32 %34, i32* %35)
  %37 = load i32, i32* %8, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @i, align 4
  %42 = load i32*, i32** %7, align 8
  %43 = call i32 @f(i32 %40, i32 %41, i32* %42)
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %32, %20
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 2130796702
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2130796702
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @i, align 4
  br label %16

; <label>:51:                                     ; preds = %16
  br label %52

; <label>:52:                                     ; preds = %51, %12
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1130204094
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1130204094
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %11, %56, %52
  %63 = load i32, i32* %4, align 4
  ret i32 %63
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
