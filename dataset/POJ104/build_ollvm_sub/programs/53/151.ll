; ModuleID = 'source-C-CXX/53/151.c'
source_filename = "source-C-CXX/53/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, -1777386176
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1777386176
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %68

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %56, %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = srem i32 %27, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, 1651388149
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1651388149
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %35, %39
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  store i32 %48, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -1990680485
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1990680485
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %34, %26
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %22

; <label>:61:                                     ; preds = %22
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -1119870850
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1119870850
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %14

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
