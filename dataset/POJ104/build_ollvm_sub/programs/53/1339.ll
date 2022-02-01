; ModuleID = 'source-C-CXX/53/1339.c'
source_filename = "source-C-CXX/53/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 %10, 735587810
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 735587810
  %14 = sub nsw i32 %10, 1
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, -678357766
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -678357766
  %24 = sub nsw i32 %20, 1
  %25 = srem i32 %19, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sdiv i32 %28, %31
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  store i32 %38, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %2, align 4
  br label %59

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -1281688286
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1281688286
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 1313887493
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1313887493
  %56 = sub nsw i32 %52, 1
  %57 = mul nsw i32 %51, %55
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %45, %27
  br label %15

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
