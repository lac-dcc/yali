; ModuleID = 'source-C-CXX/10/769.c'
source_filename = "source-C-CXX/10/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %10, align 8
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %12, align 16
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %14, align 8
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %20, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %25, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %26, 1804343181
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 1804343181
  %34 = add nsw i32 %26, %30
  store i32 %33, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  store i32 %45, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 1618950584
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1618950584
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %57
  br label %68

; <label>:68:                                     ; preds = %67, %41
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = call i32 @getchar()
  %72 = call i32 @getchar()
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
