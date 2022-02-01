; ModuleID = 'source-C-CXX/86/452.c'
source_filename = "source-C-CXX/86/452.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -585261409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -585261409, label %16
    i32 102799800, label %21
    i32 -79719933, label %25
    i32 -1805220132, label %29
    i32 -1769599422, label %33
    i32 1292050684, label %37
    i32 2006514149, label %41
    i32 464302291, label %42
    i32 342804409, label %49
    i32 -1334502985, label %54
    i32 514278127, label %62
    i32 558462419, label %67
    i32 -1589810631, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 102799800, i32 464302291
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -79719933, i32 464302291
  store i32 %24, i32* %12
  br label %84

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1805220132, i32 464302291
  store i32 %28, i32* %12
  br label %84

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1769599422, i32 464302291
  store i32 %32, i32* %12
  br label %84

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1292050684, i32 464302291
  store i32 %36, i32* %12
  br label %84

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2006514149, i32 464302291
  store i32 %40, i32* %12
  br label %84

; <label>:41:                                     ; preds = %13
  store i32 -1589810631, i32* %12
  br label %84

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 12
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 342804409, i32 -1334502985
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 60
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1334502985, i32* %12
  br label %84

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 514278127, i32 558462419
  store i32 %61, i32* %12
  br label %84

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 60
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 558462419, i32* %12
  br label %84

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 3600
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %76, 60
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -585261409, i32* %12
  br label %84

; <label>:83:                                     ; preds = %13
  ret i32 0

; <label>:84:                                     ; preds = %67, %62, %54, %49, %42, %41, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
