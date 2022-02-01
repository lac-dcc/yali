; ModuleID = 'source-C-CXX/53/156.c'
source_filename = "source-C-CXX/53/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %8)
  store i64 1, i64* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %71, %2
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %8, align 8
  %21 = add i64 %19, -6218671689318237999
  %22 = add i64 %21, %20
  %23 = sub i64 %22, -6218671689318237999
  %24 = add nsw i64 %19, %20
  store i64 %23, i64* %6, align 8
  store i64 1, i64* %10, align 8
  br label %25

; <label>:25:                                     ; preds = %57, %16
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, -8203283766264412972
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -8203283766264412972
  %31 = sub nsw i64 %27, 1
  %32 = icmp sle i64 %26, %30
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, 3428016351487594520
  %37 = sub i64 %36, 1
  %38 = add i64 %37, 3428016351487594520
  %39 = sub nsw i64 %35, 1
  %40 = srem i64 %34, %38
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  br label %63

; <label>:43:                                     ; preds = %33
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %44, %47
  %50 = load i64, i64* %7, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %51, -151630555295219488
  %54 = add i64 %53, %52
  %55 = add i64 %54, -151630555295219488
  %56 = add nsw i64 %51, %52
  store i64 %55, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %58, 7292530559167773512
  %60 = add i64 %59, 1
  %61 = add i64 %60, 7292530559167773512
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %10, align 8
  br label %25

; <label>:63:                                     ; preds = %42, %25
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %7, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %6, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %68)
  br label %77

; <label>:70:                                     ; preds = %63
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %9, align 8
  %73 = sub i64 %72, 5762899715170297715
  %74 = add i64 %73, 1
  %75 = add i64 %74, 5762899715170297715
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %9, align 8
  br label %12

; <label>:77:                                     ; preds = %67, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
