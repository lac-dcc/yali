; ModuleID = 'source-C-CXX/86/939.c'
source_filename = "source-C-CXX/86/939.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 12
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 12
  store i32 %16, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 864390049
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 864390049
  %23 = add nsw i32 %19, 1
  %24 = sub i32 %18, 1348466443
  %25 = sub i32 %24, %22
  %26 = add i32 %25, 1348466443
  %27 = sub nsw i32 %18, %22
  %28 = mul nsw i32 %26, 3600
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %29, 60
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %30, 545066506
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 545066506
  %35 = add nsw i32 %30, %31
  %36 = sub i32 %34, -958480608
  %37 = add i32 %36, 3600
  %38 = add i32 %37, -958480608
  %39 = add nsw i32 %34, 3600
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 60
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %41, -1569109064
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1569109064
  %46 = add nsw i32 %41, %42
  %47 = sub i32 %38, -333373347
  %48 = sub i32 %47, %45
  %49 = add i32 %48, -333373347
  %50 = sub nsw i32 %38, %45
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, -688057259
  %53 = add i32 %52, %49
  %54 = sub i32 %53, -688057259
  %55 = add nsw i32 %51, %49
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %58, %13
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:63:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
