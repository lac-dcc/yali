; ModuleID = 'source-C-CXX/83/134.c'
source_filename = "source-C-CXX/83/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -737747221, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -737747221, label %15
    i32 775911714, label %20
    i32 -1353345418, label %26
    i32 -588830530, label %32
    i32 -2129742888, label %34
    i32 -1533707510, label %36
    i32 1433178956, label %37
    i32 -1350570725, label %43
    i32 -534135285, label %45
    i32 -83864252, label %47
    i32 2144087900, label %48
    i32 -1858186253, label %51
    i32 -29938054, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 775911714, i32 -29938054
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -1353345418, i32 1433178956
  store i32 %25, i32* %11
  br label %58

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -588830530, i32 -2129742888
  store i32 %31, i32* %11
  br label %58

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %3, align 4
  store i32 -1533707510, i32* %11
  br label %58

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %3, align 4
  store i32 -1533707510, i32* %11
  br label %58

; <label>:36:                                     ; preds = %12
  store i32 2144087900, i32* %11
  br label %58

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1350570725, i32 -534135285
  store i32 %42, i32* %11
  br label %58

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %3, align 4
  store i32 -83864252, i32* %11
  br label %58

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  store i32 -83864252, i32* %11
  br label %58

; <label>:47:                                     ; preds = %12
  store i32 2144087900, i32* %11
  br label %58

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %9, align 4
  store i32 -1858186253, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -737747221, i32* %11
  br label %58

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  ret void

; <label>:58:                                     ; preds = %51, %48, %47, %45, %43, %37, %36, %34, %32, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
