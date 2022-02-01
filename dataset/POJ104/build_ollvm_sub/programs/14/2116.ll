; ModuleID = 'source-C-CXX/14/2116.c'
source_filename = "source-C-CXX/14/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %23
  store i32 1, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %39, -1543487671
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1543487671
  %44 = add nsw i32 %39, %40
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %46, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %50, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %53, 745574598
  %56 = add i32 %55, %54
  %57 = add i32 %56, 745574598
  %58 = add nsw i32 %53, %54
  %59 = sub i32 %57, 840653681
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 840653681
  %62 = sub nsw i32 %57, 1
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %61, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, -1552324373
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1552324373
  %71 = sub nsw i32 %67, 1
  %72 = mul nsw i32 %66, %70
  %73 = sub i32 %65, -1858796012
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1858796012
  %76 = sub nsw i32 %65, %72
  store i32 %75, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = add i32 %80, -1193024739
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1193024739
  %85 = sub nsw i32 %80, 1
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = add i32 %89, 940323714
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 940323714
  %94 = sub nsw i32 %89, 1
  %95 = mul nsw i32 %84, %93
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
