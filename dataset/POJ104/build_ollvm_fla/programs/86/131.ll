; ModuleID = 'source-C-CXX/86/131.c'
source_filename = "source-C-CXX/86/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %11 = alloca i32
  store i32 -635454788, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -635454788, label %16
    i32 -358677827, label %20
    i32 -591518742, label %24
    i32 1023009700, label %28
    i32 -1822590983, label %32
    i32 544624961, label %36
    i32 1615736747, label %39
    i32 356356738, label %42
    i32 557176639, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 -358677827, i32 1615736747
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %58

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -591518742, i32 1615736747
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1023009700, i32 1615736747
  store i32 %27, i32* %11
  store i1 false, i1* %12
  br label %58

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -1822590983, i32 1615736747
  store i32 %31, i32* %11
  store i1 false, i1* %12
  br label %58

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 544624961, i32 1615736747
  store i32 %35, i32* %11
  store i1 false, i1* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = icmp sge i32 %37, 1
  store i32 1615736747, i32* %11
  store i1 %38, i1* %12
  br label %58

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  %41 = select i1 %40, i32 356356738, i32 557176639
  store i32 %41, i32* %11
  br label %58

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @miao(i32 %44, i32 %45, i32 %46)
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @miao(i32 %48, i32 %49, i32 %50)
  %52 = sub nsw i32 %47, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -635454788, i32* %11
  br label %58

; <label>:57:                                     ; preds = %13
  ret i32 0

; <label>:58:                                     ; preds = %42, %39, %36, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @miao(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 3600, %8
  %10 = load i32, i32* %5, align 4
  %11 = mul nsw i32 60, %10
  %12 = add nsw i32 %9, %11
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  ret i32 %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
