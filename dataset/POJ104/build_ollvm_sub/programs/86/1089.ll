; ModuleID = 'source-C-CXX/86/1089.c'
source_filename = "source-C-CXX/86/1089.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %10, 1506845244
  %12 = add i32 %11, 12
  %13 = add i32 %12, 1506845244
  %14 = add nsw i32 %10, 12
  store i32 %13, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 12
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %30, %27, %24, %21, %18, %15
  %34 = phi i1 [ true, %27 ], [ true, %24 ], [ true, %21 ], [ true, %18 ], [ true, %15 ], [ %32, %30 ]
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %36, 1807366691
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1807366691
  %41 = sub nsw i32 %36, %37
  %42 = add i32 %40, 1522608255
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1522608255
  %45 = sub nsw i32 %40, 1
  %46 = mul nsw i32 %44, 3600
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, %46
  store i32 %49, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 60
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %52, 2087779414
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 2087779414
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, %56
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, %56
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 60
  %66 = add i32 3600, -1876059715
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1876059715
  %69 = sub nsw i32 3600, %65
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %68, 208225352
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 208225352
  %74 = sub nsw i32 %68, %70
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, %73
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, %73
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 12
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 12
  store i32 %86, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:88:                                     ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
