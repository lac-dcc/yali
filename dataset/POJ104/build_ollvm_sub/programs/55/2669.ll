; ModuleID = 'source-C-CXX/55/2669.c'
source_filename = "source-C-CXX/55/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fun.b = internal global [5 x i32] zeroinitializer, align 16
@fun.i = internal global i32 0, align 4
@fun.c = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 10
  %7 = load i32, i32* @fun.i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %8
  store i32 %6, i32* %9, align 4
  %10 = load i32, i32* @fun.i, align 4
  %11 = sub i32 %10, 1275513180
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1275513180
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @fun.i, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @fun(i32 %20)
  br label %72

; <label>:22:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %66, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @fun.i, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @fun.i, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %30, 1510018432
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1510018432
  %35 = sub nsw i32 %30, %31
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, 1
  %39 = icmp slt i32 %29, %37
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1432677551
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1432677551
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @fun.c, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %56
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %56, %60
  store i32 %64, i32* @fun.c, align 4
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %23

; <label>:71:                                     ; preds = %23
  br label %72

; <label>:72:                                     ; preds = %71, %19
  %73 = load i32, i32* @fun.c, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @fun(i32 %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
