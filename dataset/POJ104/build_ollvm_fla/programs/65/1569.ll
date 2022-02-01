; ModuleID = 'source-C-CXX/65/1569.cpp'
source_filename = "source-C-CXX/65/1569.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [13 x i64], align 16
  %7 = alloca [7 x [6 x i8]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = bitcast [13 x i64]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i64]* @_ZZ4mainE1a to i8*), i64 104, i32 16, i1 false)
  %16 = bitcast [7 x [6 x i8]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 100
  %19 = srem i64 %18, 4
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 4
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 100
  %24 = load i64, i64* %9, align 8
  %25 = sub nsw i64 %23, %24
  %26 = mul nsw i64 %25, 3
  %27 = sdiv i64 %26, 4
  %28 = sub nsw i64 %21, %27
  %29 = load i64, i64* %9, align 8
  %30 = sub nsw i64 %28, %29
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 4
  store i64 %32, i64* %1
  %33 = alloca i32
  store i32 -1874675783, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %93
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1874675783, label %37
    i32 1997967833, label %41
    i32 -1209879071, label %46
    i32 -540322070, label %51
    i32 270349175, label %55
    i32 660410966, label %66
    i32 79377706, label %72
    i32 1621149421, label %79
    i32 -107530147, label %82
  ]

; <label>:36:                                     ; preds = %34
  br label %93

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 1997967833, i32 -1209879071
  store i32 %40, i32* %33
  br label %93

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, 100
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -540322070, i32 -1209879071
  store i32 %45, i32* %33
  br label %93

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 400
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -540322070, i32 270349175
  store i32 %50, i32* %33
  br label %93

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  %54 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i64 0, i64 2
  store i64 29, i64* %54, align 16
  store i32 270349175, i32* %33
  br label %93

; <label>:55:                                     ; preds = %34
  store i64 0, i64* %10, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %57, 366
  %59 = add nsw i64 %56, %58
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %60, %61
  %63 = sub nsw i64 %62, 1
  %64 = mul nsw i64 %63, 365
  %65 = add nsw i64 %59, %64
  store i64 %65, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 660410966, i32* %33
  br label %93

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %4, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 79377706, i32 -107530147
  store i32 %71, i32* %33
  br label %93

; <label>:72:                                     ; preds = %34
  %73 = load i64, i64* %10, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %73, %77
  store i64 %78, i64* %10, align 8
  store i32 1621149421, i32* %33
  br label %93

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 660410966, i32* %33
  br label %93

; <label>:82:                                     ; preds = %34
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %83, %84
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %10, align 8
  %87 = srem i64 %86, 7
  store i64 %87, i64* %10, align 8
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i32 0, i32 0
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:93:                                     ; preds = %79, %72, %66, %55, %51, %46, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
