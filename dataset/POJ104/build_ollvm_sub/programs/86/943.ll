; ModuleID = 'source-C-CXX/86/943.c'
source_filename = "source-C-CXX/86/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %38
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %10, -1689480685
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1689480685
  %15 = add nsw i32 %10, %11
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %14, %17
  %19 = add nsw i32 %14, %16
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %18
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %18, %20
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %24, -360967387
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -360967387
  %30 = add nsw i32 %24, %26
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %29, 1951894435
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1951894435
  %35 = add nsw i32 %29, %31
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %8
  br label %74

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 12
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 12, %39
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 %43, 1934522949
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1934522949
  %49 = sub nsw i32 %43, %45
  %50 = mul nsw i32 3600, %48
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %51, 482254245
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 482254245
  %56 = sub nsw i32 %51, %52
  %57 = mul nsw i32 60, %55
  %58 = add i32 %50, 125105666
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 125105666
  %61 = add nsw i32 %50, %57
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %60, -2066782196
  %64 = add i32 %63, %62
  %65 = add i32 %64, -2066782196
  %66 = add nsw i32 %60, %62
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %65, 1104493118
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1104493118
  %71 = sub nsw i32 %65, %67
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %8

; <label>:74:                                     ; preds = %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
