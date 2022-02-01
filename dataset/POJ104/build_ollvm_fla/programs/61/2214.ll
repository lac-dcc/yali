; ModuleID = 'source-C-CXX/61/2214.cpp'
source_filename = "source-C-CXX/61/2214.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2214.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4movePci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = alloca i32
  store i32 1703442283, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1703442283, label %9
    i32 -1883403798, label %15
    i32 2092938278, label %23
    i32 -1377485306, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1883403798, i32 -1377485306
  store i32 %14, i32* %5
  br label %34

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  store i8 %17, i8* %22, align 1
  store i32 2092938278, i32* %5
  br label %34

; <label>:23:                                     ; preds = %6
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  store i32 1703442283, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  store i8 %28, i8* %33, align 1
  ret void

; <label>:34:                                     ; preds = %23, %15, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z4dealPc(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -2039495117, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2039495117, label %13
    i32 1454105407, label %17
    i32 -1497006782, label %18
    i32 1137278267, label %24
    i32 -528346302, label %27
    i32 1861024799, label %30
    i32 521797348, label %36
    i32 44225338, label %37
    i32 -1414009078, label %40
    i32 -159370995, label %51
    i32 -1642920547, label %54
    i32 998060104, label %57
    i32 1682590721, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1454105407, i32 -1497006782
  store i32 %16, i32* %9
  br label %59

; <label>:17:                                     ; preds = %10
  store i32 1682590721, i32* %9
  br label %59

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 1137278267, i32 -528346302
  store i32 %23, i32* %9
  br label %59

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  call void @_Z4dealPc(i8* %26)
  store i32 998060104, i32* %9
  br label %59

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %29, i8** %4, align 8
  store i32 1861024799, i32* %9
  br label %59

; <label>:30:                                     ; preds = %10
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 521797348, i32 -1414009078
  store i32 %35, i32* %9
  br label %59

; <label>:36:                                     ; preds = %10
  store i32 44225338, i32* %9
  br label %59

; <label>:37:                                     ; preds = %10
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  store i32 1861024799, i32* %9
  br label %59

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %4, align 8
  %42 = load i8*, i8** %3, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sub nsw i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -159370995, i32 -1642920547
  store i32 %50, i32* %9
  br label %59

; <label>:51:                                     ; preds = %10
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %5, align 4
  call void @_Z4movePci(i8* %52, i32 %53)
  store i32 -1642920547, i32* %9
  br label %59

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  call void @_Z4dealPc(i8* %56)
  store i32 998060104, i32* %9
  br label %59

; <label>:57:                                     ; preds = %10
  store i32 1682590721, i32* %9
  br label %59

; <label>:58:                                     ; preds = %10
  ret void

; <label>:59:                                     ; preds = %57, %54, %51, %40, %37, %36, %30, %27, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %3, i64 201)
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  call void @_Z4dealPc(i8* %5)
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
