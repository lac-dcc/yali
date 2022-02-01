; ModuleID = 'source-C-CXX/97/1216.cpp'
source_filename = "source-C-CXX/97/1216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %10, i8** %8, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = alloca i32
  store i32 1207009996, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %106
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1207009996, label %18
    i32 -516903627, label %24
    i32 -494276908, label %29
    i32 -444828904, label %30
    i32 1361697350, label %35
    i32 1458520393, label %36
    i32 310212097, label %41
    i32 -621567695, label %44
    i32 1803626261, label %49
    i32 1864460279, label %53
    i32 1486961632, label %56
    i32 -1003176423, label %64
    i32 -1679823028, label %70
    i32 834752960, label %75
    i32 1513520054, label %81
    i32 546430831, label %84
    i32 482458334, label %86
    i32 -1265425141, label %94
    i32 2136465395, label %98
    i32 1639461519, label %101
    i32 -741093088, label %102
    i32 2132279332, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %7)
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 -516903627, i32 -494276908
  store i32 %23, i32* %13
  br label %106

; <label>:24:                                     ; preds = %15
  %25 = load i8, i8* %7, align 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %25)
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -494276908, i32* %13
  br label %106

; <label>:29:                                     ; preds = %15
  store i32 -444828904, i32* %13
  br label %106

; <label>:30:                                     ; preds = %15
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 1207009996, i32 1361697350
  store i32 %34, i32* %13
  br label %106

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1458520393, i32* %13
  br label %106

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 310212097, i32 2132279332
  store i32 %40, i32* %13
  br label %106

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %42, i8** %8, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %7)
  store i32 -621567695, i32* %13
  br label %106

; <label>:44:                                     ; preds = %15
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 1803626261, i32 1864460279
  store i32 %48, i32* %13
  store i1 false, i1* %14
  br label %106

; <label>:49:                                     ; preds = %15
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  store i32 1864460279, i32* %13
  store i1 %52, i1* %14
  br label %106

; <label>:53:                                     ; preds = %15
  %54 = load i1, i1* %14
  %55 = select i1 %54, i32 1486961632, i32 -1003176423
  store i32 %55, i32* %13
  br label %106

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i8, i8* %7, align 1
  %60 = load i8*, i8** %8, align 8
  store i8 %59, i8* %60, align 1
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %8, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %7)
  store i32 -621567695, i32* %13
  br label %106

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp slt i32 %67, 80
  %69 = select i1 %68, i32 -1679823028, i32 1513520054
  store i32 %69, i32* %13
  br label %106

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 834752960, i32 1513520054
  store i32 %74, i32* %13
  br label %106

; <label>:75:                                     ; preds = %15
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 546430831, i32* %13
  br label %106

; <label>:81:                                     ; preds = %15
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %4, align 4
  store i32 546430831, i32* %13
  br label %106

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %85, i8** %8, align 8
  store i32 482458334, i32* %13
  br label %106

; <label>:86:                                     ; preds = %15
  %87 = load i8*, i8** %8, align 8
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = icmp ult i8* %87, %91
  %93 = select i1 %92, i32 -1265425141, i32 1639461519
  store i32 %93, i32* %13
  br label %106

; <label>:94:                                     ; preds = %15
  %95 = load i8*, i8** %8, align 8
  %96 = load i8, i8* %95, align 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %96)
  store i32 2136465395, i32* %13
  br label %106

; <label>:98:                                     ; preds = %15
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %8, align 8
  store i32 482458334, i32* %13
  br label %106

; <label>:101:                                    ; preds = %15
  store i32 -741093088, i32* %13
  br label %106

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1458520393, i32* %13
  br label %106

; <label>:105:                                    ; preds = %15
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %94, %86, %84, %81, %75, %70, %64, %56, %53, %49, %44, %41, %36, %35, %30, %29, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
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
