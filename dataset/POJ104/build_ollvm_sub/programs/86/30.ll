; ModuleID = 'source-C-CXX/86/30.c'
source_filename = "source-C-CXX/86/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %90, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %32, %29, %26, %23, %20, %17
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = add i32 59, %37
  %39 = sub nsw i32 59, %36
  store i32 %38, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 60, -646053551
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -646053551
  %44 = sub nsw i32 60, %40
  store i32 %43, i32* %11, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 12, -1915067818
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1915067818
  %51 = add nsw i32 12, %47
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 150162870
  %54 = add i32 %53, 1
  %55 = add i32 %54, 150162870
  %56 = add nsw i32 %52, 1
  %57 = sub i32 0, %55
  %58 = add i32 %50, %57
  %59 = sub nsw i32 %50, %55
  store i32 %58, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 60
  %62 = mul nsw i32 %61, 60
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, 60
  %65 = add i32 %62, 908603001
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 908603001
  %68 = add nsw i32 %62, %64
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 %69, 60
  %71 = sub i32 %67, -104368278
  %72 = add i32 %71, %70
  %73 = add i32 %72, -104368278
  %74 = add nsw i32 %67, %70
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 0, %73
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %73, %75
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  store i32 %85, i32* %13, align 4
  %87 = load i32, i32* %13, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %90

; <label>:89:                                     ; preds = %32
  br label %91

; <label>:90:                                     ; preds = %35
  br label %14

; <label>:91:                                     ; preds = %89, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
