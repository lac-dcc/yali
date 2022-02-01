; ModuleID = 'source-C-CXX/86/56.c'
source_filename = "source-C-CXX/86/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %19

; <label>:19:                                     ; preds = %85, %0
  %20 = load i32, i32* %18, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %90

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %18, align 4
  br label %84

; <label>:42:                                     ; preds = %38, %35, %32, %29, %26, %22
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %43, 3600
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 60
  %47 = sub i32 0, %46
  %48 = sub i32 %44, %47
  %49 = add nsw i32 %44, %46
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %48, -2064434394
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -2064434394
  %54 = add nsw i32 %48, %50
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 38032804
  %57 = add i32 %56, 12
  %58 = sub i32 %57, 38032804
  %59 = add nsw i32 %55, 12
  %60 = mul nsw i32 %58, 3600
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 60
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %65 = add nsw i32 %60, %62
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %64, -1343603951
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1343603951
  %70 = add nsw i32 %64, %66
  store i32 %69, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %71, -198124687
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -198124687
  %76 = sub nsw i32 %71, %72
  store i32 %75, i32* %10, align 4
  %77 = load i32, i32* %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %42
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %42
  %82 = load i32, i32* %10, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %81, %41
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %17, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %17, align 4
  br label %19

; <label>:90:                                     ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
