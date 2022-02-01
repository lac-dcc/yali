; ModuleID = 'source-C-CXX/14/424.c'
source_filename = "source-C-CXX/14/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %24, -971709804
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -971709804
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %9, align 4
  br label %40

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %19
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %42
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 2, %54
  %56 = add i32 %53, -387671369
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -387671369
  %59 = sub nsw i32 %53, %55
  %60 = sdiv i32 %58, 2
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, 196125231
  %64 = sub i32 %63, 2
  %65 = sub i32 %64, 196125231
  %66 = sub nsw i32 %62, 2
  %67 = mul nsw i32 %61, %65
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
