; ModuleID = 'source-C-CXX/86/186.c'
source_filename = "source-C-CXX/86/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %79, %2
  %16 = load i32, i32* %12, align 4
  %17 = icmp slt i32 %16, 10000
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %18
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = add i32 60, %39
  %41 = sub nsw i32 60, %38
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = add i32 59, %43
  %45 = sub nsw i32 59, %42
  %46 = mul nsw i32 %44, 60
  %47 = add i32 %40, -447614479
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -447614479
  %50 = add nsw i32 %40, %46
  %51 = load i32, i32* %6, align 4
  %52 = add i32 11, 382102074
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 382102074
  %55 = sub nsw i32 11, %51
  %56 = mul nsw i32 %54, 3600
  %57 = sub i32 0, %56
  %58 = sub i32 %49, %57
  %59 = add nsw i32 %49, %56
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %63 = add nsw i32 %58, %60
  %64 = load i32, i32* %10, align 4
  %65 = mul nsw i32 %64, 60
  %66 = add i32 %62, 1419567980
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1419567980
  %69 = add nsw i32 %62, %65
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 3600
  %72 = add i32 %68, -1417744964
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1417744964
  %75 = add nsw i32 %68, %71
  store i32 %74, i32* %14, align 4
  %76 = load i32, i32* %14, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %37, %34
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add i32 %80, -218014648
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -218014648
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %12, align 4
  br label %15

; <label>:85:                                     ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
