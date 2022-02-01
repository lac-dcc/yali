; ModuleID = 'source-C-CXX/86/365.c'
source_filename = "source-C-CXX/86/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %12, 1499237256
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1499237256
  %17 = sub nsw i32 %12, %13
  %18 = sub i32 0, %16
  %19 = sub i32 0, 12
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, 12
  %23 = mul nsw i32 3600, %21
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %24, 265818935
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 265818935
  %29 = sub nsw i32 %24, %25
  %30 = mul nsw i32 60, %28
  %31 = sub i32 0, %23
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %23, %30
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = sub i32 0, %39
  %42 = sub i32 %34, %41
  %43 = add nsw i32 %34, %39
  store i32 %42, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %92

; <label>:62:                                     ; preds = %58, %55, %52, %49, %46, %10
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1, i32* %2, align 4
  br label %71

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %9, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %68, %65
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %90, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br label %90

; <label>:90:                                     ; preds = %87, %84, %81, %78, %75, %72
  %91 = phi i1 [ true, %84 ], [ true, %81 ], [ true, %78 ], [ true, %75 ], [ true, %72 ], [ %89, %87 ]
  br i1 %91, label %10, label %92

; <label>:92:                                     ; preds = %90, %61
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
