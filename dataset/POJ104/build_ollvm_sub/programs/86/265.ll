; ModuleID = 'source-C-CXX/86/265.c'
source_filename = "source-C-CXX/86/265.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %99, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %106

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
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
  store i32 0, i32* %1, align 4
  br label %107

; <label>:36:                                     ; preds = %32, %29, %26, %23, %20, %16
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 12
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -1110001330
  %42 = add i32 %41, 12
  %43 = add i32 %42, -1110001330
  %44 = add nsw i32 %40, 12
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %36
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %46, -988652241
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -988652241
  %51 = sub nsw i32 %46, %47
  %52 = add i32 %50, -619464576
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -619464576
  %55 = sub nsw i32 %50, 1
  %56 = mul nsw i32 %54, 60
  %57 = mul nsw i32 %56, 60
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 60, -1722140762
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1722140762
  %62 = sub nsw i32 60, %58
  %63 = sub i32 %61, 163997679
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 163997679
  %66 = sub nsw i32 %61, 1
  %67 = mul nsw i32 %65, 60
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 60
  %70 = sub i32 %67, 1806247334
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1806247334
  %73 = add nsw i32 %67, %69
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add i32 60, -1291722309
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1291722309
  %78 = sub nsw i32 60, %74
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  store i32 %83, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, %86
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 %90, -1630501872
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1630501872
  %96 = add nsw i32 %90, %92
  store i32 %95, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %45
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %12, align 4
  br label %13

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %35
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
