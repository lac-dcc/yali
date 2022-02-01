; ModuleID = 'source-C-CXX/86/229.c'
source_filename = "source-C-CXX/86/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 1, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1423985794, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1423985794, label %14
    i32 -615107205, label %18
    i32 -1203710217, label %22
    i32 324012136, label %26
    i32 -887124096, label %30
    i32 1049217066, label %34
    i32 -432609868, label %37
    i32 -1998936145, label %41
    i32 577288111, label %63
    i32 -398935194, label %67
    i32 -538011624, label %71
    i32 -1526607079, label %75
    i32 610770674, label %79
    i32 1736693627, label %83
    i32 506111326, label %86
    i32 453862370, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -615107205, i32 -432609868
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %88

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 12
  %21 = select i1 %20, i32 -1203710217, i32 -432609868
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %88

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 324012136, i32 -432609868
  store i32 %25, i32* %9
  store i1 false, i1* %10
  br label %88

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -887124096, i32 -432609868
  store i32 %29, i32* %9
  store i1 false, i1* %10
  br label %88

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1049217066, i32 -432609868
  store i32 %33, i32* %9
  store i1 false, i1* %10
  br label %88

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  store i32 -432609868, i32* %9
  store i1 %36, i1* %10
  br label %88

; <label>:37:                                     ; preds = %11
  %38 = load i1, i1* %10
  %39 = xor i1 %38, true
  %40 = select i1 %39, i32 -1998936145, i32 453862370
  store i32 %40, i32* %9
  br label %88

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 12
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = mul nsw i32 %47, 60
  %49 = mul nsw i32 %48, 60
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %53, 60
  %55 = sub nsw i32 %50, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %55, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 577288111, i32 1736693627
  store i32 %62, i32* %9
  br label %88

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 12
  %66 = select i1 %65, i32 -398935194, i32 1736693627
  store i32 %66, i32* %9
  br label %88

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -538011624, i32 1736693627
  store i32 %70, i32* %9
  br label %88

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1526607079, i32 1736693627
  store i32 %74, i32* %9
  br label %88

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 610770674, i32 1736693627
  store i32 %78, i32* %9
  br label %88

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 506111326, i32 1736693627
  store i32 %82, i32* %9
  br label %88

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 506111326, i32* %9
  br label %88

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1423985794, i32* %9
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %86, %83, %79, %75, %71, %67, %63, %41, %37, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
