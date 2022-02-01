; ModuleID = 'source-C-CXX/86/76.c'
source_filename = "source-C-CXX/86/76.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %15, -891705900
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -891705900
  %20 = add nsw i32 %15, %16
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %19, 313084847
  %23 = add i32 %22, %21
  %24 = add i32 %23, 313084847
  %25 = add nsw i32 %19, %21
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %24
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %24, %26
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %30, %32
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %36, 514586347
  %40 = add i32 %39, %38
  %41 = add i32 %40, 514586347
  %42 = add nsw i32 %36, %38
  store i32 %41, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %13
  br label %80

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 632216462
  %49 = add i32 %48, 12
  %50 = add i32 %49, 632216462
  %51 = add nsw i32 %47, 12
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = mul nsw i32 %54, 3600
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 60
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 60
  %64 = sub i32 %60, 663260752
  %65 = add i32 %64, %63
  %66 = add i32 %65, 663260752
  %67 = add nsw i32 %60, %63
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %66, -869765443
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -869765443
  %72 = sub nsw i32 %66, %68
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %71, -1116786795
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1116786795
  %77 = add nsw i32 %71, %73
  store i32 %76, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %10

; <label>:80:                                     ; preds = %45, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
