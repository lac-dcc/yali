; ModuleID = 'source-C-CXX/49/1344.c'
source_filename = "source-C-CXX/49/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1120694310, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1120694310, label %11
    i32 -63440184, label %15
    i32 248633932, label %19
    i32 -1513893786, label %22
    i32 1948820499, label %26
    i32 -166887042, label %30
    i32 1723098642, label %34
    i32 -475371805, label %38
    i32 -1612423166, label %42
    i32 1682337407, label %45
    i32 1445084682, label %49
    i32 -1639506404, label %53
    i32 2135006601, label %56
    i32 -935653427, label %59
    i32 1409116067, label %60
    i32 -1469382144, label %61
    i32 1851245564, label %69
    i32 1732938821, label %73
    i32 -327851315, label %76
    i32 -480920857, label %77
    i32 363227878, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 364
  %14 = select i1 %13, i32 -63440184, i32 363227878
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 31
  %18 = select i1 %17, i32 248633932, i32 -1513893786
  store i32 %18, i32* %7
  br label %81

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -1469382144, i32* %7
  br label %81

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 30
  %25 = select i1 %24, i32 1948820499, i32 1682337407
  store i32 %25, i32* %7
  br label %81

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 4
  %29 = select i1 %28, i32 -1612423166, i32 -166887042
  store i32 %29, i32* %7
  br label %81

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 6
  %33 = select i1 %32, i32 -1612423166, i32 1723098642
  store i32 %33, i32* %7
  br label %81

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 9
  %37 = select i1 %36, i32 -1612423166, i32 -475371805
  store i32 %37, i32* %7
  br label %81

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 11
  %41 = select i1 %40, i32 -1612423166, i32 1682337407
  store i32 %41, i32* %7
  br label %81

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1409116067, i32* %7
  br label %81

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 28
  %48 = select i1 %47, i32 1445084682, i32 2135006601
  store i32 %48, i32* %7
  br label %81

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -1639506404, i32 2135006601
  store i32 %52, i32* %7
  br label %81

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -935653427, i32* %7
  br label %81

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -935653427, i32* %7
  br label %81

; <label>:59:                                     ; preds = %8
  store i32 1409116067, i32* %7
  br label %81

; <label>:60:                                     ; preds = %8
  store i32 -1469382144, i32* %7
  br label %81

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 7
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 13
  %68 = select i1 %67, i32 1851245564, i32 -327851315
  store i32 %68, i32* %7
  br label %81

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 1732938821, i32 -327851315
  store i32 %72, i32* %7
  br label %81

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -327851315, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  store i32 -480920857, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1120694310, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %73, %69, %61, %60, %59, %56, %53, %49, %45, %42, %38, %34, %30, %26, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
