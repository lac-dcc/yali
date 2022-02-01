; ModuleID = 'source-C-CXX/14/71.c'
source_filename = "source-C-CXX/14/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1000, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -626252897, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -626252897, label %14
    i32 100170252, label %19
    i32 -1927974789, label %20
    i32 554233496, label %25
    i32 -94865566, label %30
    i32 -1536530921, label %35
    i32 -735375292, label %37
    i32 897222799, label %42
    i32 -155795892, label %44
    i32 1950233186, label %49
    i32 -406263981, label %51
    i32 -1958385626, label %56
    i32 2050483850, label %58
    i32 11541865, label %59
    i32 1711499469, label %60
    i32 -96641224, label %63
    i32 858215403, label %64
    i32 -1174342545, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 100170252, i32 -1174342545
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1927974789, i32* %10
  br label %78

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 554233496, i32 -96641224
  store i32 %24, i32* %10
  br label %78

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -94865566, i32 11541865
  store i32 %29, i32* %10
  br label %78

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1536530921, i32 -735375292
  store i32 %34, i32* %10
  br label %78

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %2, align 4
  store i32 -735375292, i32* %10
  br label %78

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 897222799, i32 -155795892
  store i32 %41, i32* %10
  br label %78

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %3, align 4
  store i32 -155795892, i32* %10
  br label %78

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1950233186, i32 -406263981
  store i32 %48, i32* %10
  br label %78

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  store i32 -406263981, i32* %10
  br label %78

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1958385626, i32 2050483850
  store i32 %55, i32* %10
  br label %78

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %7, align 4
  store i32 2050483850, i32* %10
  br label %78

; <label>:58:                                     ; preds = %11
  store i32 11541865, i32* %10
  br label %78

; <label>:59:                                     ; preds = %11
  store i32 1711499469, i32* %10
  br label %78

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1927974789, i32* %10
  br label %78

; <label>:63:                                     ; preds = %11
  store i32 858215403, i32* %10
  br label %78

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -626252897, i32* %10
  br label %78

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %71, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret void

; <label>:78:                                     ; preds = %64, %63, %60, %59, %58, %56, %51, %49, %44, %42, %37, %35, %30, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
