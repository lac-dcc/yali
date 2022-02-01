; ModuleID = 'source-C-CXX/86/385.c'
source_filename = "source-C-CXX/86/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %84, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %78, %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %84

; <label>:35:                                     ; preds = %31, %28, %25, %22, %19, %15
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, 281780711
  %38 = add i32 %37, 12
  %39 = add i32 %38, 281780711
  %40 = add nsw i32 %36, 12
  store i32 %39, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 60
  %43 = sub i32 3600, 1099534086
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1099534086
  %46 = sub nsw i32 3600, %42
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 %54, -2089677417
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2089677417
  %59 = sub nsw i32 %54, 1
  %60 = mul nsw i32 %58, 3600
  %61 = sub i32 %49, 1286469037
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1286469037
  %64 = add nsw i32 %49, %60
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 60
  %67 = add i32 %63, -1810221186
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1810221186
  %70 = add nsw i32 %63, %66
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %69, 309704439
  %73 = add i32 %72, %71
  %74 = add i32 %73, 309704439
  %75 = add nsw i32 %69, %71
  store i32 %74, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %35
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, -1647781935
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1647781935
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %15

; <label>:84:                                     ; preds = %34
  br label %11

; <label>:85:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
