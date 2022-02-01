; ModuleID = 'source-C-CXX/86/1056.c'
source_filename = "source-C-CXX/86/1056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %77, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %83

; <label>:36:                                     ; preds = %32, %29, %26, %23, %20, %16
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 12
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 12
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 60
  %43 = mul nsw i32 %42, 60
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 60
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %47, -2112651653
  %51 = add i32 %50, %49
  %52 = add i32 %51, -2112651653
  %53 = add nsw i32 %47, %49
  store i32 %52, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 60
  %56 = mul nsw i32 %55, 60
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 60
  %59 = sub i32 %56, 1983986132
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1983986132
  %62 = add nsw i32 %56, %58
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %61, -1649197362
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1649197362
  %67 = add nsw i32 %61, %63
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %68, 700614701
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 700614701
  %73 = sub nsw i32 %68, %69
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %36
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = add i32 %78, -528194865
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -528194865
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %12, align 4
  br label %13

; <label>:83:                                     ; preds = %35, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
