; ModuleID = 'source-C-CXX/53/789.c'
source_filename = "source-C-CXX/53/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %51, %0
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %7
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, 494820114
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 494820114
  %19 = sub nsw i32 %15, 1
  %20 = srem i32 %14, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sdiv i32 %25, %28
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  store i32 %35, i32* %3, align 4
  br label %38

; <label>:37:                                     ; preds = %13
  br label %45

; <label>:38:                                     ; preds = %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -291355408
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -291355408
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %9

; <label>:45:                                     ; preds = %37, %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  br label %57

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1951548344
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1951548344
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %7

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
