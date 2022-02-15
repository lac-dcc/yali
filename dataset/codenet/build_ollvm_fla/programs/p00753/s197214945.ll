; ModuleID = 'Project_CodeNet_C++1400/p00753/s197214945.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s197214945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197214945.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z12Eratosthenesv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 -1759792980, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %56
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1759792980, label %8
    i32 -1547762804, label %12
    i32 -1663119138, label %16
    i32 1780011508, label %19
    i32 -254600914, label %20
    i32 -1150603770, label %26
    i32 1902155732, label %33
    i32 299160454, label %35
    i32 -706143147, label %41
    i32 -1960255784, label %47
    i32 -1251760285, label %50
    i32 1872426514, label %51
    i32 582874128, label %52
    i32 -736097596, label %55
  ]

; <label>:7:                                      ; preds = %5
  br label %56

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 246912
  %11 = select i1 %10, i32 -1547762804, i32 1780011508
  store i32 %11, i32* %4
  br label %56

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  store i32 -1663119138, i32* %4
  br label %56

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1759792980, i32* %4
  br label %56

; <label>:19:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 -254600914, i32* %4
  br label %56

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %23, 246912
  %25 = select i1 %24, i32 -1150603770, i32 -736097596
  store i32 %25, i32* %4
  br label %56

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1902155732, i32 1872426514
  store i32 %32, i32* %4
  br label %56

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  store i32 299160454, i32* %4
  br label %56

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp sle i32 %38, 246912
  %40 = select i1 %39, i32 -706143147, i32 -1251760285
  store i32 %40, i32* %4
  br label %56

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1960255784, i32* %4
  br label %56

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 299160454, i32* %4
  br label %56

; <label>:50:                                     ; preds = %5
  store i32 1872426514, i32* %4
  br label %56

; <label>:51:                                     ; preds = %5
  store i32 582874128, i32* %4
  br label %56

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -254600914, i32* %4
  br label %56

; <label>:55:                                     ; preds = %5
  ret void

; <label>:56:                                     ; preds = %52, %51, %50, %47, %41, %35, %33, %26, %20, %19, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4calci(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 2, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %14)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z12Eratosthenesv()
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1380049588, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1380049588, label %8
    i32 1084732029, label %12
    i32 101913476, label %23
    i32 -589406376, label %26
    i32 206506312, label %27
    i32 958437944, label %32
    i32 1795373014, label %33
    i32 -1487219795, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 246912
  %11 = select i1 %10, i32 1084732029, i32 -589406376
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %16
  store i32 %22, i32* %20, align 4
  store i32 101913476, i32* %4
  br label %36

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1380049588, i32* %4
  br label %36

; <label>:26:                                     ; preds = %5
  store i32 206506312, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 958437944, i32 1795373014
  store i32 %31, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  store i32 -1487219795, i32* %4
  br label %36

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  call void @_Z4calci(i32 %34)
  store i32 206506312, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %33, %32, %27, %26, %23, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197214945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
