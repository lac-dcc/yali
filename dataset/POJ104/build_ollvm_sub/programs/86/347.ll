; ModuleID = 'source-C-CXX/86/347.c'
source_filename = "source-C-CXX/86/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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
  br label %9

; <label>:9:                                      ; preds = %52, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 %11, 60
  %13 = mul nsw i32 %12, 60
  %14 = sub i32 0, 43200
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 43200, %13
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %19, 60
  %21 = sub i32 0, %20
  %22 = sub i32 %17, %21
  %23 = add nsw i32 %17, %20
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %22, %25
  %27 = add nsw i32 %22, %24
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 60
  %30 = mul nsw i32 %29, 60
  %31 = sub i32 %26, -1669498442
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1669498442
  %34 = sub nsw i32 %26, %30
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 60
  %37 = sub i32 %33, -1254405429
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1254405429
  %40 = sub nsw i32 %33, %36
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %39, 886598304
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 886598304
  %45 = sub nsw i32 %39, %41
  store i32 %44, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %46, 43200
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %48, %9
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %9, label %55

; <label>:55:                                     ; preds = %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
