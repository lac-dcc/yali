; ModuleID = 'source-C-CXX/86/199.c'
source_filename = "source-C-CXX/86/199.c"
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
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %80, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %86

; <label>:30:                                     ; preds = %26, %23, %20, %17, %14, %10
  %31 = load i32, i32* %2, align 4
  %32 = add i32 11, -1722026350
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1722026350
  %35 = sub nsw i32 11, %31
  %36 = mul nsw i32 %34, 60
  %37 = mul nsw i32 %36, 60
  %38 = load i32, i32* %3, align 4
  %39 = add i32 60, -1026910747
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1026910747
  %42 = sub nsw i32 60, %38
  %43 = mul nsw i32 %41, 60
  %44 = sub i32 %37, -2047131775
  %45 = add i32 %44, %43
  %46 = add i32 %45, -2047131775
  %47 = add nsw i32 %37, %43
  %48 = sub i32 0, 60
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, 60
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %53, %56
  %58 = add nsw i32 %53, %55
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 60
  %61 = sub i32 0, %57
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %57, %60
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 60
  %68 = mul nsw i32 %67, 60
  %69 = sub i32 0, %64
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %64, %68
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -1269149611
  %76 = sub i32 %75, 60
  %77 = sub i32 %76, -1269149611
  %78 = sub nsw i32 %74, 60
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %80

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, 463636646
  %83 = add i32 %82, 1
  %84 = add i32 %83, 463636646
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %10

; <label>:86:                                     ; preds = %29
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
