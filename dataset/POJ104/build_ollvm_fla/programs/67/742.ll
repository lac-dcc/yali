; ModuleID = 'source-C-CXX/67/742.c'
source_filename = "source-C-CXX/67/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i32 6, i32* %3, align 4
  %5 = alloca i32
  store i32 1083227635, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1083227635, label %10
    i32 1210249810, label %16
    i32 2137198944, label %17
    i32 498591878, label %22
    i32 83003062, label %29
    i32 1545125955, label %32
    i32 654635294, label %33
    i32 562891286, label %36
    i32 -993825640, label %44
    i32 -1649202876, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1210249810, i32 -1649202876
  store i32 %15, i32* %5
  br label %48

; <label>:16:                                     ; preds = %7
  store i64 3, i64* %2, align 8
  store i32 2137198944, i32* %5
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %2, align 8
  %19 = call i32 @ss(i64 %18)
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 83003062, i32 498591878
  store i32 %21, i32* %5
  store i1 true, i1* %6
  br label %48

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %24, %25
  %27 = call i32 @ss(i64 %26)
  %28 = icmp ne i32 %27, 1
  store i32 83003062, i32* %5
  store i1 %28, i1* %6
  br label %48

; <label>:29:                                     ; preds = %7
  %30 = load i1, i1* %6
  %31 = select i1 %30, i32 1545125955, i32 562891286
  store i32 %31, i32* %5
  br label %48

; <label>:32:                                     ; preds = %7
  store i32 654635294, i32* %5
  br label %48

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, i64* %2, align 8
  store i32 2137198944, i32* %5
  br label %48

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %2, align 8
  %42 = sub nsw i64 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i64 %38, i64 %42)
  store i32 -993825640, i32* %5
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  store i32 1083227635, i32* %5
  br label %48

; <label>:47:                                     ; preds = %7
  ret void

; <label>:48:                                     ; preds = %44, %36, %33, %32, %29, %22, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 1, i32* %4, align 4
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 -269465479, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -269465479, label %9
    i32 -265503585, label %17
    i32 -573743436, label %24
    i32 96403620, label %25
    i32 -307171481, label %26
    i32 1695846764, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -265503585, i32 1695846764
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -573743436, i32 96403620
  store i32 %23, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1695846764, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  store i32 -307171481, i32* %5
  br label %31

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %3, align 4
  store i32 -269465479, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %25, %24, %17, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
