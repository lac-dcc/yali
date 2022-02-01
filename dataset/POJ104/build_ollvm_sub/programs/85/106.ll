; ModuleID = 'source-C-CXX/85/106.c'
source_filename = "source-C-CXX/85/106.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %90, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %96

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 60, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 3
  %26 = add i32 %23, -614572868
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -614572868
  %29 = add nsw i32 %23, %25
  %30 = icmp sle i32 %28, 60
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add i32 %32, -1121700894
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1121700894
  %38 = add nsw i32 %32, %34
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %21
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 3
  %44 = add i32 %41, 838763664
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 838763664
  %47 = add nsw i32 %41, %43
  %48 = icmp eq i32 %46, 61
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 2
  store i32 %52, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %40
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 3
  %58 = add i32 %55, -285023859
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -285023859
  %61 = add nsw i32 %55, %57
  %62 = icmp eq i32 %60, 62
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %54
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -290302030
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -290302030
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %17

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %77, -947744221
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -947744221
  %82 = sub nsw i32 %77, %78
  %83 = sub i32 0, %76
  %84 = sub i32 0, %81
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %76, %81
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 1205180081
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1205180081
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %11

; <label>:96:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
