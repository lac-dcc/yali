; ModuleID = 'source-C-CXX/86/848.c'
source_filename = "source-C-CXX/86/848.c"
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %12

; <label>:12:                                     ; preds = %82, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = add i32 12, %17
  %19 = sub nsw i32 12, %16
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %18, %21
  %23 = add nsw i32 %18, %20
  store i32 %22, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 60, %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %29, 705362831
  %32 = add i32 %31, %30
  %33 = add i32 %32, 705362831
  %34 = add nsw i32 %29, %30
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  store i32 %37, i32* %9, align 4
  br label %51

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 60, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = sub i32 %41, -688667588
  %48 = sub i32 %47, %45
  %49 = add i32 %48, -688667588
  %50 = sub nsw i32 %41, %45
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %39, %27
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 60, %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %62, 1714924083
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1714924083
  %68 = sub nsw i32 %62, %64
  store i32 %67, i32* %10, align 4
  br label %82

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 60, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %72, 1718142293
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1718142293
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 %71, 1479965885
  %79 = sub i32 %78, %76
  %80 = add i32 %79, 1479965885
  %81 = sub nsw i32 %71, %76
  store i32 %80, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %69, %55
  %83 = load i32, i32* %10, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %12

; <label>:86:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
