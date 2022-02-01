; ModuleID = 'source-C-CXX/48/399.cpp'
source_filename = "source-C-CXX/48/399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [501 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4eveni(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  store i32 %4, i32* @i, align 4
  %5 = alloca i32
  store i32 1385374477, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %83
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1385374477, label %9
    i32 1338875929, label %19
    i32 -299222381, label %20
    i32 257881401, label %26
    i32 -1491412369, label %44
    i32 977952785, label %45
    i32 -5018910, label %51
    i32 333637828, label %55
    i32 -679651906, label %63
    i32 1807008135, label %69
    i32 1923129963, label %72
    i32 1406717716, label %74
    i32 -417715403, label %75
    i32 -2105842443, label %78
    i32 172764796, label %79
    i32 -877669913, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %83

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = sub i64 %12, %15
  %17 = icmp ult i64 %11, %16
  %18 = select i1 %17, i32 1338875929, i32 -877669913
  store i32 %18, i32* %5
  br label %83

; <label>:19:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -299222381, i32* %5
  br label %83

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 257881401, i32 -2105842443
  store i32 %25, i32* %5
  br label %83

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @j, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* @j, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %33, %41
  %43 = select i1 %42, i32 -1491412369, i32 977952785
  store i32 %43, i32* %5
  br label %83

; <label>:44:                                     ; preds = %6
  store i32 -2105842443, i32* %5
  br label %83

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -5018910, i32 1406717716
  store i32 %50, i32* %5
  br label %83

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @j, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* @l, align 4
  store i32 333637828, i32* %5
  br label %83

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @l, align 4
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* @j, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 -679651906, i32 1923129963
  store i32 %62, i32* %5
  br label %83

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @l, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %67)
  store i32 1807008135, i32* %5
  br label %83

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @l, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @l, align 4
  store i32 333637828, i32* %5
  br label %83

; <label>:72:                                     ; preds = %6
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1406717716, i32* %5
  br label %83

; <label>:74:                                     ; preds = %6
  store i32 -417715403, i32* %5
  br label %83

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @j, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @j, align 4
  store i32 -299222381, i32* %5
  br label %83

; <label>:78:                                     ; preds = %6
  store i32 172764796, i32* %5
  br label %83

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  store i32 1385374477, i32* %5
  br label %83

; <label>:82:                                     ; preds = %6
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %74, %72, %69, %63, %55, %51, %45, %44, %26, %20, %19, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3oddi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @i, align 4
  %6 = alloca i32
  store i32 -1454449094, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1454449094, label %10
    i32 1509419843, label %21
    i32 -1661640575, label %22
    i32 742547546, label %29
    i32 -2139374819, label %46
    i32 390014906, label %47
    i32 31419190, label %54
    i32 218770528, label %58
    i32 440712485, label %65
    i32 1911337574, label %71
    i32 -261515301, label %74
    i32 376475748, label %76
    i32 476927297, label %77
    i32 -1783862197, label %80
    i32 491096842, label %81
    i32 649321259, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = sub i64 %13, %17
  %19 = icmp ule i64 %12, %18
  %20 = select i1 %19, i32 1509419843, i32 649321259
  store i32 %20, i32* %6
  br label %85

; <label>:21:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 -1661640575, i32* %6
  br label %85

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 742547546, i32 -1783862197
  store i32 %28, i32* %6
  br label %85

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @j, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @j, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %36, %43
  %45 = select i1 %44, i32 -2139374819, i32 390014906
  store i32 %45, i32* %6
  br label %85

; <label>:46:                                     ; preds = %7
  store i32 -1783862197, i32* %6
  br label %85

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 31419190, i32 376475748
  store i32 %53, i32* %6
  br label %85

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @j, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* @l, align 4
  store i32 218770528, i32* %6
  br label %85

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @l, align 4
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 440712485, i32 -261515301
  store i32 %64, i32* %6
  br label %85

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @l, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %69)
  store i32 1911337574, i32* %6
  br label %85

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @l, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @l, align 4
  store i32 218770528, i32* %6
  br label %85

; <label>:74:                                     ; preds = %7
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 376475748, i32* %6
  br label %85

; <label>:76:                                     ; preds = %7
  store i32 476927297, i32* %6
  br label %85

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @j, align 4
  store i32 -1661640575, i32* %6
  br label %85

; <label>:80:                                     ; preds = %7
  store i32 491096842, i32* %6
  br label %85

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  store i32 -1454449094, i32* %6
  br label %85

; <label>:84:                                     ; preds = %7
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %76, %74, %71, %65, %58, %54, %47, %46, %29, %22, %21, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0), i64 500)
  %4 = alloca i32
  store i32 -1478999398, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1478999398, label %8
    i32 1861761660, label %18
    i32 -304032454, label %19
    i32 434379817, label %28
    i32 2061304678, label %29
    i32 155439273, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  call void @_Z3oddi(i32 %9)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %15 = sub i64 %14, 2
  %16 = icmp eq i64 %13, %15
  %17 = select i1 %16, i32 1861761660, i32 -304032454
  store i32 %17, i32* %4
  br label %31

; <label>:18:                                     ; preds = %5
  store i32 155439273, i32* %4
  br label %31

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  call void @_Z4eveni(i32 %20)
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 434379817, i32 2061304678
  store i32 %27, i32* %4
  br label %31

; <label>:28:                                     ; preds = %5
  store i32 155439273, i32* %4
  br label %31

; <label>:29:                                     ; preds = %5
  store i32 -1478999398, i32* %4
  br label %31

; <label>:30:                                     ; preds = %5
  ret i32 0

; <label>:31:                                     ; preds = %29, %28, %19, %18, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
