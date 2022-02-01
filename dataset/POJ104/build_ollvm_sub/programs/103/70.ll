; ModuleID = 'source-C-CXX/103/70.c'
source_filename = "source-C-CXX/103/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 2, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %12, 2
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %3, align 4
  br label %7

; <label>:18:                                     ; preds = %7
  store i32 2, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %23, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 2
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -1980413195
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1980413195
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %67, %31
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = xor i1 %35, true
  %37 = and i1 false, %36
  %38 = xor i1 false, true
  %39 = and i1 %35, %38
  %40 = xor i1 true, true
  %41 = and i1 %40, false
  %42 = and i1 true, %38
  %43 = or i1 %37, %39
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = xor i1 %35, true
  br i1 %45, label %47, label %68

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %1, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -1969679396
  %56 = add i32 %55, -1
  %57 = add i32 %56, -1969679396
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %3, align 4
  br label %67

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 2066119866
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 2066119866
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %51
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %1, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
