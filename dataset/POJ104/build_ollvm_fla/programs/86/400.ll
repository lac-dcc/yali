; ModuleID = 'source-C-CXX/86/400.c'
source_filename = "source-C-CXX/86/400.c"
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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1753700526, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1753700526, label %14
    i32 1808397197, label %18
    i32 -874859641, label %22
    i32 -1988347463, label %26
    i32 -736513511, label %30
    i32 -1564354874, label %34
    i32 622497445, label %37
    i32 -2061505306, label %40
    i32 569208728, label %45
    i32 553331542, label %49
    i32 654119924, label %53
    i32 -1555447286, label %57
    i32 -663769391, label %61
    i32 804719635, label %65
    i32 842238749, label %66
    i32 546004927, label %84
    i32 -1262043506, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 622497445, i32 1808397197
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %87

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 622497445, i32 -874859641
  store i32 %21, i32* %9
  store i1 true, i1* %10
  br label %87

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 622497445, i32 -1988347463
  store i32 %25, i32* %9
  store i1 true, i1* %10
  br label %87

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 622497445, i32 -736513511
  store i32 %29, i32* %9
  store i1 true, i1* %10
  br label %87

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 622497445, i32 -1564354874
  store i32 %33, i32* %9
  store i1 true, i1* %10
  br label %87

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  store i32 622497445, i32* %9
  store i1 %36, i1* %10
  br label %87

; <label>:37:                                     ; preds = %11
  %38 = load i1, i1* %10
  %39 = select i1 %38, i32 -2061505306, i32 546004927
  store i32 %39, i32* %9
  br label %87

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 569208728, i32 842238749
  store i32 %44, i32* %9
  br label %87

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 553331542, i32 842238749
  store i32 %48, i32* %9
  br label %87

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 654119924, i32 842238749
  store i32 %52, i32* %9
  br label %87

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1555447286, i32 842238749
  store i32 %56, i32* %9
  br label %87

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -663769391, i32 842238749
  store i32 %60, i32* %9
  br label %87

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 804719635, i32 842238749
  store i32 %64, i32* %9
  br label %87

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1262043506, i32* %9
  br label %87

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 12
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 %71, 3600
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = mul nsw i32 %75, 60
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1753700526, i32* %9
  br label %87

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1262043506, i32* %9
  br label %87

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %84, %66, %65, %61, %57, %53, %49, %45, %40, %37, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
