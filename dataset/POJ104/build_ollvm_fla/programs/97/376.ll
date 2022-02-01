; ModuleID = 'source-C-CXX/97/376.cpp'
source_filename = "source-C-CXX/97/376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 10000, i8 signext 10)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 165997504, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 165997504, label %21
    i32 1771012028, label %27
    i32 1205038326, label %30
    i32 -107008558, label %33
    i32 -204453349, label %34
    i32 1687825638, label %38
    i32 -560858912, label %46
    i32 -78865789, label %47
    i32 1267707668, label %48
    i32 -1804540611, label %51
    i32 718126252, label %55
    i32 305362225, label %61
    i32 1924409796, label %62
    i32 1470773896, label %68
    i32 680724566, label %69
    i32 -485453680, label %72
    i32 -200584188, label %73
    i32 -1027528632, label %75
    i32 -561581646, label %77
    i32 885126795, label %82
    i32 402183197, label %83
    i32 -909146264, label %92
    i32 -778889570, label %95
    i32 -1317567543, label %98
    i32 624341506, label %99
    i32 1294720405, label %102
    i32 995139843, label %103
    i32 -1759833672, label %109
    i32 1169296711, label %118
    i32 1817192977, label %121
    i32 177706323, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1771012028, i32 1205038326
  store i32 %26, i32* %16
  store i1 false, i1* %17
  br label %128

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  store i32 1205038326, i32* %16
  store i1 %29, i1* %17
  br label %128

; <label>:30:                                     ; preds = %18
  %31 = load i1, i1* %17
  %32 = select i1 %31, i32 -107008558, i32 177706323
  store i32 %32, i32* %16
  br label %128

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  store i32 -204453349, i32* %16
  br label %128

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 80
  %37 = select i1 %36, i32 1687825638, i32 -1804540611
  store i32 %37, i32* %16
  br label %128

; <label>:38:                                     ; preds = %18
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %4, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -560858912, i32 -78865789
  store i32 %45, i32* %16
  br label %128

; <label>:46:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1804540611, i32* %16
  br label %128

; <label>:47:                                     ; preds = %18
  store i32 1267707668, i32* %16
  br label %128

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -204453349, i32* %16
  br label %128

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 718126252, i32 -1027528632
  store i32 %54, i32* %16
  br label %128

; <label>:55:                                     ; preds = %18
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = select i1 %59, i32 305362225, i32 -200584188
  store i32 %60, i32* %16
  br label %128

; <label>:61:                                     ; preds = %18
  store i32 1924409796, i32* %16
  br label %128

; <label>:62:                                     ; preds = %18
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 1470773896, i32 -485453680
  store i32 %67, i32* %16
  br label %128

; <label>:68:                                     ; preds = %18
  store i32 680724566, i32* %16
  br label %128

; <label>:69:                                     ; preds = %18
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 -1
  store i8* %71, i8** %4, align 8
  store i32 1924409796, i32* %16
  br label %128

; <label>:72:                                     ; preds = %18
  store i32 -200584188, i32* %16
  br label %128

; <label>:73:                                     ; preds = %18
  %74 = load i8*, i8** %4, align 8
  store i8 0, i8* %74, align 1
  store i32 -1027528632, i32* %16
  br label %128

; <label>:75:                                     ; preds = %18
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %76, i8** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 -561581646, i32* %16
  br label %128

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 885126795, i32 1294720405
  store i32 %81, i32* %16
  br label %128

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 402183197, i32* %16
  br label %128

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 -909146264, i32 -1317567543
  store i32 %91, i32* %16
  br label %128

; <label>:92:                                     ; preds = %18
  %93 = load i8*, i8** %4, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %4, align 8
  store i32 -778889570, i32* %16
  br label %128

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 402183197, i32* %16
  br label %128

; <label>:98:                                     ; preds = %18
  store i32 624341506, i32* %16
  br label %128

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -561581646, i32* %16
  br label %128

; <label>:102:                                    ; preds = %18
  store i32 995139843, i32* %16
  br label %128

; <label>:103:                                    ; preds = %18
  %104 = load i8*, i8** %4, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1759833672, i32 1817192977
  store i32 %108, i32* %16
  br label %128

; <label>:109:                                    ; preds = %18
  %110 = load i8*, i8** %4, align 8
  %111 = load i8, i8* %110, align 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %111)
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 1169296711, i32* %16
  br label %128

; <label>:118:                                    ; preds = %18
  %119 = load i8*, i8** %4, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %4, align 8
  store i32 995139843, i32* %16
  br label %128

; <label>:121:                                    ; preds = %18
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i8*, i8** %4, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %4, align 8
  store i32 165997504, i32* %16
  br label %128

; <label>:127:                                    ; preds = %18
  ret i32 0

; <label>:128:                                    ; preds = %121, %118, %109, %103, %102, %99, %98, %95, %92, %83, %82, %77, %75, %73, %72, %69, %68, %62, %61, %55, %51, %48, %47, %46, %38, %34, %33, %30, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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
