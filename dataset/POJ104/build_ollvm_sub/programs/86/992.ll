; ModuleID = 'source-C-CXX/86/992.c'
source_filename = "source-C-CXX/86/992.c"
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

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, 221184031
  %16 = add i32 %15, 12
  %17 = add i32 %16, 221184031
  %18 = add nsw i32 %14, 12
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %19, -1569771105
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1569771105
  %24 = sub nsw i32 %19, %20
  %25 = mul nsw i32 %23, 3600
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %26, -581586015
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -581586015
  %31 = sub nsw i32 %26, %27
  %32 = mul nsw i32 %30, 60
  %33 = sub i32 %25, -1213655871
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1213655871
  %36 = add nsw i32 %25, %32
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %37, -424686382
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -424686382
  %42 = sub nsw i32 %37, %38
  %43 = sub i32 0, %41
  %44 = sub i32 %35, %43
  %45 = add nsw i32 %35, %41
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %44
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, %44
  store i32 %50, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:55:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
