; ModuleID = 'source-C-CXX/53/1089.c'
source_filename = "source-C-CXX/53/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %65
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %15, 1159319201
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 1159319201
  %20 = add nsw i32 %15, %16
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %55, %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ %27, %25 ]
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 %32, -1216828608
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1216828608
  %36 = sub nsw i32 %32, 1
  %37 = srem i32 %31, %35
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, -1399830347
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1399830347
  %45 = sub nsw i32 %41, 1
  %46 = sdiv i32 %40, %44
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -320753067
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -320753067
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %21

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  br label %66

; <label>:65:                                     ; preds = %61
  br label %8

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @f()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
