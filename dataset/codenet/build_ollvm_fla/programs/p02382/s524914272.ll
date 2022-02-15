; ModuleID = 'Project_CodeNet_C++1400/p02382/s524914272.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s524914272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%llf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524914272.cpp, i8* null }]

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
define x86_fp80 @_Z7minkosuPlle(i64*, i64, x86_fp80) #4 {
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80, align 16
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca x86_fp80, align 16
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store x86_fp80 %2, x86_fp80* %8, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  %12 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %12, x86_fp80* %4
  %13 = alloca i32
  store i32 680984355, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 680984355, label %17
    i32 24717707, label %21
    i32 -2017365827, label %22
    i32 -2126238145, label %27
    i32 75882882, label %37
    i32 -84377228, label %44
    i32 804282217, label %45
    i32 1326656445, label %48
    i32 809001373, label %50
    i32 784693303, label %51
    i32 -1988464324, label %56
    i32 1130878447, label %67
    i32 2014266439, label %70
    i32 1495185399, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile x86_fp80, x86_fp80* %4
  %19 = fcmp oeq x86_fp80 %18, 0xK4005C800000000000000
  %20 = select i1 %19, i32 24717707, i32 809001373
  store i32 %20, i32* %13
  br label %77

; <label>:21:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 -2017365827, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -2126238145, i32 1326656445
  store i32 %26, i32* %13
  br label %77

; <label>:27:                                     ; preds = %14
  %28 = load x86_fp80, x86_fp80* %11, align 16
  %29 = load i64*, i64** %6, align 8
  %30 = load i64, i64* %9, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sitofp i64 %32 to x86_fp80
  %34 = call x86_fp80 @fabsl(x86_fp80 %33) #7
  %35 = fcmp olt x86_fp80 %28, %34
  %36 = select i1 %35, i32 75882882, i32 -84377228
  store i32 %36, i32* %13
  br label %77

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %9, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to x86_fp80
  %43 = call x86_fp80 @fabsl(x86_fp80 %42) #7
  store x86_fp80 %43, x86_fp80* %11, align 16
  store i32 -84377228, i32* %13
  br label %77

; <label>:44:                                     ; preds = %14
  store i32 804282217, i32* %13
  br label %77

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %9, align 8
  store i32 -2017365827, i32* %13
  br label %77

; <label>:48:                                     ; preds = %14
  %49 = load x86_fp80, x86_fp80* %11, align 16
  store x86_fp80 %49, x86_fp80* %5, align 16
  store i32 1495185399, i32* %13
  br label %77

; <label>:50:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 784693303, i32* %13
  br label %77

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -1988464324, i32 2014266439
  store i32 %55, i32* %13
  br label %77

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sitofp i64 %60 to x86_fp80
  %62 = call x86_fp80 @fabsl(x86_fp80 %61) #7
  %63 = load x86_fp80, x86_fp80* %8, align 16
  %64 = call x86_fp80 @powl(x86_fp80 %62, x86_fp80 %63) #3
  %65 = load x86_fp80, x86_fp80* %11, align 16
  %66 = fadd x86_fp80 %65, %64
  store x86_fp80 %66, x86_fp80* %11, align 16
  store i32 1130878447, i32* %13
  br label %77

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %9, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %9, align 8
  store i32 784693303, i32* %13
  br label %77

; <label>:70:                                     ; preds = %14
  %71 = load x86_fp80, x86_fp80* %11, align 16
  %72 = load x86_fp80, x86_fp80* %8, align 16
  %73 = fdiv x86_fp80 0xK3FFF8000000000000000, %72
  %74 = call x86_fp80 @powl(x86_fp80 %71, x86_fp80 %73) #3
  store x86_fp80 %74, x86_fp80* %5, align 16
  store i32 1495185399, i32* %13
  br label %77

; <label>:75:                                     ; preds = %14
  %76 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %76

; <label>:77:                                     ; preds = %70, %67, %56, %51, %50, %48, %45, %44, %37, %27, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare x86_fp80 @fabsl(x86_fp80) #5

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80, x86_fp80) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %2, align 8
  %11 = alloca i32
  store i32 -1378818968, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1378818968, label %15
    i32 1425708151, label %20
    i32 1776445423, label %24
    i32 851694644, label %27
    i32 1422612002, label %28
    i32 254990958, label %33
    i32 -1133580655, label %46
    i32 -1411369412, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1425708151, i32 851694644
  store i32 %19, i32* %11
  br label %66

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 1776445423, i32* %11
  br label %66

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  store i32 -1378818968, i32* %11
  br label %66

; <label>:27:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 1422612002, i32* %11
  br label %66

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 254990958, i32 -1411369412
  store i32 %32, i32* %11
  br label %66

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %39, %42
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  store i32 -1133580655, i32* %11
  br label %66

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %2, align 8
  store i32 1422612002, i32* %11
  br label %66

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %51 = load i64, i64* %6, align 8
  %52 = call x86_fp80 @_Z7minkosuPlle(i64* %50, i64 %51, x86_fp80 0xK3FFF8000000000000000)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %52)
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %55 = load i64, i64* %6, align 8
  %56 = call x86_fp80 @_Z7minkosuPlle(i64* %54, i64 %55, x86_fp80 0xK40008000000000000000)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %56)
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %59 = load i64, i64* %6, align 8
  %60 = call x86_fp80 @_Z7minkosuPlle(i64* %58, i64 %59, x86_fp80 0xK4000C000000000000000)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %60)
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %63 = load i64, i64* %6, align 8
  %64 = call x86_fp80 @_Z7minkosuPlle(i64* %62, i64 %63, x86_fp80 0xK4005C800000000000000)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %64)
  ret i32 0

; <label>:66:                                     ; preds = %46, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524914272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
