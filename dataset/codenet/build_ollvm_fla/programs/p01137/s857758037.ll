; ModuleID = 'Project_CodeNet_C++1400/p01137/s857758037.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s857758037.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 414076307, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 414076307, label %10
    i32 -599666139, label %15
    i32 -532933451, label %16
    i32 1149276702, label %20
    i32 -657794902, label %21
    i32 -1360789786, label %25
    i32 -1515347620, label %39
    i32 -1535344680, label %58
    i32 -257038927, label %74
    i32 -1469909999, label %75
    i32 -1832108127, label %76
    i32 339498192, label %79
    i32 -1670393014, label %80
    i32 -735801280, label %83
    i32 9633121, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -599666139, i32 9633121
  store i32 %14, i32* %6
  br label %88

; <label>:15:                                     ; preds = %7
  store i32 1000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -532933451, i32* %6
  br label %88

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 100
  %19 = select i1 %18, i32 1149276702, i32 -735801280
  store i32 %19, i32* %6
  br label %88

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -657794902, i32* %6
  br label %88

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 1000
  %24 = select i1 %23, i32 -1360789786, i32 339498192
  store i32 %24, i32* %6
  br label %88

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sub nsw i32 %26, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sub nsw i32 %32, %35
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1515347620, i32 -1469909999
  store i32 %38, i32* %6
  br label %88

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %45, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %51, %54
  %56 = icmp sgt i32 %40, %55
  %57 = select i1 %56, i32 -1535344680, i32 -257038927
  store i32 %57, i32* %6
  br label %88

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub nsw i32 %69, %72
  store i32 %73, i32* %3, align 4
  store i32 -257038927, i32* %6
  br label %88

; <label>:74:                                     ; preds = %7
  store i32 -1469909999, i32* %6
  br label %88

; <label>:75:                                     ; preds = %7
  store i32 -1832108127, i32* %6
  br label %88

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -657794902, i32* %6
  br label %88

; <label>:79:                                     ; preds = %7
  store i32 -1670393014, i32* %6
  br label %88

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -532933451, i32* %6
  br label %88

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 414076307, i32* %6
  br label %88

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %80, %79, %76, %75, %74, %58, %39, %25, %21, %20, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
