; ModuleID = 'source-C-CXX/29/3510.c'
source_filename = "source-C-CXX/29/3510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1227504747, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1227504747, label %17
    i32 -217085111, label %21
    i32 43531947, label %24
    i32 -58683291, label %28
    i32 603348035, label %33
    i32 -1223584548, label %42
    i32 624919720, label %47
    i32 1891563012, label %54
    i32 -287845789, label %55
    i32 -759929484, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, i32 -217085111, i32 43531947
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %64

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 100
  store i32 43531947, i32* %12
  store i1 %23, i1* %13
  br label %64

; <label>:24:                                     ; preds = %14
  %25 = load i1, i1* %13
  %26 = zext i1 %25 to i32
  store i32 0, i32* %9, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 -58683291, i32* %12
  br label %64

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 603348035, i32 -759929484
  store i32 %32, i32* %12
  br label %64

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1891563012, i32 -1223584548
  store i32 %41, i32* %12
  br label %64

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %43, 10
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 1891563012, i32 624919720
  store i32 %46, i32* %12
  br label %64

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  %52 = icmp eq i32 %51, 7
  %53 = select i1 %52, i32 1891563012, i32 -287845789
  store i32 %53, i32* %12
  br label %64

; <label>:54:                                     ; preds = %14
  store i32 -58683291, i32* %12
  br label %64

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  store i32 %60, i32* %9, align 4
  store i32 -58683291, i32* %12
  br label %64

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %55, %54, %47, %42, %33, %28, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
