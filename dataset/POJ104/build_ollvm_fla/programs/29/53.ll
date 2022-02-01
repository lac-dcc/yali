; ModuleID = 'source-C-CXX/29/53.c'
source_filename = "source-C-CXX/29/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 1071187757, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1071187757, label %9
    i32 771834138, label %14
    i32 -214265262, label %24
    i32 -1617649700, label %29
    i32 -856944071, label %34
    i32 2025523346, label %41
    i32 -1495179846, label %42
    i32 1355010138, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 771834138, i32 1355010138
  store i32 %13, i32* %5
  br label %48

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 7
  %17 = sitofp i32 %16 to double
  %18 = call double @floor(double %17) #3
  %19 = fmul double 7.000000e+00, %18
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp une double %19, %21
  %23 = select i1 %22, i32 -214265262, i32 2025523346
  store i32 %23, i32* %5
  br label %48

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 10
  %27 = icmp ne i32 %26, 7
  %28 = select i1 %27, i32 -1617649700, i32 2025523346
  store i32 %28, i32* %5
  br label %48

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 10
  %32 = icmp ne i32 %31, 7
  %33 = select i1 %32, i32 -856944071, i32 2025523346
  store i32 %33, i32* %5
  br label %48

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %3, align 8
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %35, %39
  store i64 %40, i64* %3, align 8
  store i32 2025523346, i32* %5
  br label %48

; <label>:41:                                     ; preds = %6
  store i32 -1495179846, i32* %5
  br label %48

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 1071187757, i32* %5
  br label %48

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %3, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %46)
  ret void

; <label>:48:                                     ; preds = %42, %41, %34, %29, %24, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
