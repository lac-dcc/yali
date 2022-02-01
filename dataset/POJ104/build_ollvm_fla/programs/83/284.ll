; ModuleID = 'source-C-CXX/83/284.c'
source_filename = "source-C-CXX/83/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -2132161440, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2132161440, label %13
    i32 -1655055032, label %18
    i32 1759491959, label %23
    i32 2052111119, label %26
    i32 -1876305274, label %35
    i32 318959811, label %40
    i32 -588187731, label %41
    i32 -998300208, label %46
    i32 -1457452472, label %55
    i32 1330157986, label %61
    i32 647224804, label %65
    i32 1579932737, label %66
    i32 -483844310, label %67
    i32 -1996203804, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1655055032, i32 2052111119
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1759491959, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -2132161440, i32* %9
  br label %74

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1876305274, i32 318959811
  store i32 %34, i32* %9
  br label %74

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %4, align 4
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  store i32 318959811, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  store i32 3, i32* %2, align 4
  store i32 -588187731, i32* %9
  br label %74

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -998300208, i32 -1996203804
  store i32 %45, i32* %9
  br label %74

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1457452472, i32 1579932737
  store i32 %54, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1330157986, i32 647224804
  store i32 %60, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %5, align 4
  store i32 647224804, i32* %9
  br label %74

; <label>:65:                                     ; preds = %10
  store i32 1579932737, i32* %9
  br label %74

; <label>:66:                                     ; preds = %10
  store i32 -483844310, i32* %9
  br label %74

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -588187731, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72)
  ret void

; <label>:74:                                     ; preds = %67, %66, %65, %61, %55, %46, %41, %40, %35, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
