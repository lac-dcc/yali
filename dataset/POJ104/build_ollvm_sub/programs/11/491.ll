; ModuleID = 'source-C-CXX/11/491.c'
source_filename = "source-C-CXX/11/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@mat = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %51, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %52

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* @mat, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = shl i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* @mat, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -1808299035
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1808299035
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %11
  %28 = load i32, i32* %2, align 4
  %29 = xor i32 1, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %47, label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @mat, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -455974413
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -455974413
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %34, %27
  br label %51

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @mat to i8*), i8 0, i64 1200, i32 16, i1 false)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  br label %4

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %1, align 4
  ret i32 %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
