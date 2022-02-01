; ModuleID = 'source-C-CXX/3/1073.cpp'
source_filename = "source-C-CXX/3/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -2088506364, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %106
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2088506364, label %24
    i32 231442046, label %29
    i32 1133492513, label %30
    i32 1105392836, label %35
    i32 -333422032, label %45
    i32 1604884032, label %48
    i32 -1831655571, label %49
    i32 -1846486260, label %52
    i32 -1049528887, label %53
    i32 1915927068, label %61
    i32 -1124948420, label %62
    i32 2006400441, label %67
    i32 -1903495822, label %72
    i32 1327826414, label %79
    i32 2145513322, label %95
    i32 486649311, label %96
    i32 835734954, label %99
    i32 2043700350, label %100
    i32 126266792, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %106

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 231442046, i32 -1846486260
  store i32 %28, i32* %20
  br label %106

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1133492513, i32* %20
  br label %106

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1105392836, i32 1604884032
  store i32 %34, i32* %20
  br label %106

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -333422032, i32* %20
  br label %106

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1133492513, i32* %20
  br label %106

; <label>:48:                                     ; preds = %21
  store i32 -1831655571, i32* %20
  br label %106

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -2088506364, i32* %20
  br label %106

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1049528887, i32* %20
  br label %106

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 2
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 1915927068, i32 126266792
  store i32 %60, i32* %20
  br label %106

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1124948420, i32* %20
  br label %106

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 2006400441, i32 835734954
  store i32 %66, i32* %20
  br label %106

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1903495822, i32 2145513322
  store i32 %71, i32* %20
  br label %106

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1327826414, i32 2145513322
  store i32 %78, i32* %20
  br label %106

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %19, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2145513322, i32* %20
  br label %106

; <label>:95:                                     ; preds = %21
  store i32 486649311, i32* %20
  br label %106

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1124948420, i32* %20
  br label %106

; <label>:99:                                     ; preds = %21
  store i32 2043700350, i32* %20
  br label %106

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1049528887, i32* %20
  br label %106

; <label>:103:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %104 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %104)
  %105 = load i32, i32* %2, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %100, %99, %96, %95, %79, %72, %67, %62, %61, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
