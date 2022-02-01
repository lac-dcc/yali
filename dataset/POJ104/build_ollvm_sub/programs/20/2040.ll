; ModuleID = 'source-C-CXX/20/2040.c'
source_filename = "source-C-CXX/20/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1, align 4
  store i32 %9, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %21
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %28, -212570184
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -212570184
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %44, 729778800
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 729778800
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add i32 %50, %54
  %56 = sub nsw i32 %50, %53
  %57 = icmp sgt i32 %48, %55
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %58, %41
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %64, 1451877262
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1451877262
  %69 = sub nsw i32 %64, %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add i32 %70, %74
  %76 = sub nsw i32 %70, %73
  %77 = icmp slt i32 %68, %75
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* %1, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %61
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %84, -1139889609
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1139889609
  %89 = sub nsw i32 %84, %85
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %1, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub i32 %90, 53431847
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 53431847
  %97 = sub nsw i32 %90, %93
  %98 = icmp eq i32 %88, %96
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %99, %81
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
