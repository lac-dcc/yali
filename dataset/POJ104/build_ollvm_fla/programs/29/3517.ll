; ModuleID = 'source-C-CXX/29/3517.c'
source_filename = "source-C-CXX/29/3517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1134576223, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1134576223, label %11
    i32 -499543342, label %15
    i32 -80171667, label %16
    i32 -130766676, label %17
    i32 -111878988, label %21
    i32 1534033305, label %27
    i32 -104123625, label %28
    i32 -1519392599, label %31
    i32 -393159171, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -499543342, i32 -80171667
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -393159171, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  store i32 -130766676, i32* %7
  br label %34

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -111878988, i32 -1519392599
  store i32 %20, i32* %7
  br label %34

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 7
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1534033305, i32 -104123625
  store i32 %26, i32* %7
  br label %34

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -393159171, i32* %7
  br label %34

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %4, align 4
  store i32 -130766676, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -393159171, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %27, %21, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -856409799, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -856409799, label %9
    i32 76516790, label %14
    i32 -1149173739, label %19
    i32 -1249214524, label %25
    i32 -507255944, label %26
    i32 946251285, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 76516790, i32 946251285
  store i32 %13, i32* %5
  br label %32

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @judge(i32 %15)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1149173739, i32 -1249214524
  store i32 %18, i32* %5
  br label %32

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %3, align 4
  store i32 -1249214524, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 -507255944, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -856409799, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  ret void

; <label>:32:                                     ; preds = %26, %25, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
