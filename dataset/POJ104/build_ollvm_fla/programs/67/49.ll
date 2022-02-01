; ModuleID = 'source-C-CXX/67/49.c'
source_filename = "source-C-CXX/67/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @check(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1185551044, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1185551044, label %11
    i32 -1892417844, label %15
    i32 239345267, label %16
    i32 -1560451484, label %20
    i32 274350003, label %21
    i32 1701763430, label %22
    i32 227717991, label %30
    i32 1988606766, label %37
    i32 -1096450250, label %38
    i32 -1151430276, label %39
    i32 1063835139, label %42
    i32 -728431701, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -1892417844, i32 239345267
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -728431701, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i32 -1560451484, i32 274350003
  store i32 %19, i32* %7
  br label %45

; <label>:20:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -728431701, i32* %7
  br label %45

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1701763430, i32* %7
  br label %45

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i64, i64* %4, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  %28 = icmp sle i32 %23, %27
  %29 = select i1 %28, i32 227717991, i32 1063835139
  store i32 %29, i32* %7
  br label %45

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 1988606766, i32 -1096450250
  store i32 %36, i32* %7
  br label %45

; <label>:37:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -728431701, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  store i32 -1151430276, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1701763430, i32* %7
  br label %45

; <label>:42:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -728431701, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %3, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %42, %39, %38, %37, %30, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  %6 = alloca i32
  store i32 -1023246813, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1023246813, label %10
    i32 -887224365, label %15
    i32 -1244972464, label %16
    i32 -1775588062, label %22
    i32 -1590616526, label %28
    i32 -1828747111, label %36
    i32 1694569949, label %44
    i32 -91121096, label %45
    i32 -1122529608, label %48
    i32 1618930774, label %49
    i32 30681657, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -887224365, i32 30681657
  store i32 %14, i32* %6
  br label %53

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 -1244972464, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1775588062, i32 -1122529608
  store i32 %21, i32* %6
  br label %53

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @check(i64 %24)
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1590616526, i32 1694569949
  store i32 %27, i32* %6
  br label %53

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %29, %31
  %33 = call i64 @check(i64 %32)
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1828747111, i32 1694569949
  store i32 %35, i32* %6
  br label %53

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = load i64, i64* %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %37, i32 %38, i64 %42)
  store i32 -1122529608, i32* %6
  br label %53

; <label>:44:                                     ; preds = %7
  store i32 -91121096, i32* %6
  br label %53

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %4, align 4
  store i32 -1244972464, i32* %6
  br label %53

; <label>:48:                                     ; preds = %7
  store i32 1618930774, i32* %6
  br label %53

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 2
  store i64 %51, i64* %3, align 8
  store i32 -1023246813, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %44, %36, %28, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
