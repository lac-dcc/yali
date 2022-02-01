; ModuleID = 'source-C-CXX/86/822.c'
source_filename = "source-C-CXX/86/822.c"
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
  br label %9

; <label>:9:                                      ; preds = %0, %14
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %49

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add i32 12, 1904661904
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1904661904
  %19 = sub nsw i32 12, %15
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %18, 1287595657
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1287595657
  %24 = add nsw i32 %18, %20
  %25 = mul nsw i32 %23, 3600
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 60
  %28 = sub i32 0, %27
  %29 = sub i32 %25, %28
  %30 = add nsw i32 %25, %27
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %29, 1639384738
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1639384738
  %35 = add nsw i32 %29, %31
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 60
  %38 = add i32 %34, -1736890555
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1736890555
  %41 = sub nsw i32 %34, %37
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %40, -1298663788
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1298663788
  %46 = sub nsw i32 %40, %42
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %9

; <label>:49:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
