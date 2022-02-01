; ModuleID = 'source-C-CXX/53/392.c'
source_filename = "source-C-CXX/53/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %6)
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4, align 8
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %14, -1678833540454340527
  %17 = add i64 %16, %15
  %18 = sub i64 %17, -1678833540454340527
  %19 = add nsw i64 %14, %15
  store i64 %18, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %1, align 8
  store i64 0, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %60, %13
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %26, -2213093910099619978
  %28 = add i64 %27, 1
  %29 = add i64 %28, -2213093910099619978
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %3, align 8
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp sge i64 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, %42
  %46 = load i64, i64* %7, align 8
  %47 = sdiv i64 %44, %46
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 %48, 3281827687342633400
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 3281827687342633400
  %52 = sub nsw i64 %48, 1
  %53 = mul nsw i64 %47, %51
  store i64 %53, i64* %1, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %40
  store i64 0, i64* %2, align 8
  br label %58

; <label>:58:                                     ; preds = %57, %40
  br label %60

; <label>:59:                                     ; preds = %36, %25
  br label %61

; <label>:60:                                     ; preds = %58
  br label %21

; <label>:61:                                     ; preds = %59, %21
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
