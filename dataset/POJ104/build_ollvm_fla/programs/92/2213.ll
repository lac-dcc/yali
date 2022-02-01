; ModuleID = 'source-C-CXX/92/2213.c'
source_filename = "source-C-CXX/92/2213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -526570864, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -526570864, label %15
    i32 1471082501, label %19
    i32 -780745355, label %20
    i32 -1543313618, label %21
    i32 -1041804947, label %26
    i32 2026849128, label %27
    i32 1397844135, label %28
    i32 -850858165, label %33
    i32 -2031391330, label %34
    i32 -712439159, label %35
    i32 1415414850, label %44
    i32 1156686259, label %46
    i32 236384603, label %50
    i32 -1505592046, label %55
    i32 -727155097, label %57
    i32 418721919, label %62
    i32 -921665163, label %64
    i32 -566277912, label %66
    i32 -864960304, label %67
    i32 -1891175906, label %68
    i32 530841180, label %72
    i32 -1918307801, label %83
    i32 -676672170, label %85
    i32 1731839126, label %86
    i32 2034100945, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1471082501, i32 -780745355
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1543313618, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1543313618, i32* %11
  br label %88

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1041804947, i32 2026849128
  store i32 %25, i32* %11
  br label %88

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1397844135, i32* %11
  br label %88

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1397844135, i32* %11
  br label %88

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -850858165, i32 -2031391330
  store i32 %32, i32* %11
  br label %88

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -712439159, i32* %11
  br label %88

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -712439159, i32* %11
  br label %88

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 1415414850, i32 1156686259
  store i32 %43, i32* %11
  br label %88

; <label>:44:                                     ; preds = %12
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 2034100945, i32* %11
  br label %88

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 236384603, i32 -1891175906
  store i32 %49, i32* %11
  br label %88

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1505592046, i32 -727155097
  store i32 %54, i32* %11
  br label %88

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -864960304, i32* %11
  br label %88

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 418721919, i32 -921665163
  store i32 %61, i32* %11
  br label %88

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -566277912, i32* %11
  br label %88

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -566277912, i32* %11
  br label %88

; <label>:66:                                     ; preds = %12
  store i32 -864960304, i32* %11
  br label %88

; <label>:67:                                     ; preds = %12
  store i32 1731839126, i32* %11
  br label %88

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 530841180, i32 -1918307801
  store i32 %71, i32* %11
  br label %88

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 3
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 5
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 7
  %80 = add nsw i32 %77, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %81)
  store i32 -676672170, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -676672170, i32* %11
  br label %88

; <label>:85:                                     ; preds = %12
  store i32 1731839126, i32* %11
  br label %88

; <label>:86:                                     ; preds = %12
  store i32 2034100945, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret void

; <label>:88:                                     ; preds = %86, %85, %83, %72, %68, %67, %66, %64, %62, %57, %55, %50, %46, %44, %35, %34, %33, %28, %27, %26, %21, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
