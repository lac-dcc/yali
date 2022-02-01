; ModuleID = 'source-C-CXX/70/1928.cpp'
source_filename = "source-C-CXX/70/1928.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %11, align 4
  %17 = alloca i32
  store i32 186570487, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 186570487, label %21
    i32 2014164377, label %26
    i32 826433790, label %34
    i32 1337405616, label %35
    i32 -276503845, label %40
    i32 1145179746, label %41
    i32 -1328230334, label %46
    i32 -1965037113, label %47
    i32 1066489733, label %52
    i32 -2068716715, label %56
    i32 921792155, label %60
    i32 -133587437, label %62
    i32 -404551384, label %67
    i32 2097029689, label %75
    i32 -1216242475, label %78
    i32 -1385926763, label %83
    i32 -1158411511, label %86
    i32 -1673788819, label %89
    i32 -713372095, label %90
    i32 1145744132, label %94
    i32 124858624, label %96
    i32 -1272158923, label %101
    i32 1074120081, label %109
    i32 1418663040, label %112
    i32 2024943284, label %117
    i32 35099186, label %120
    i32 865760204, label %123
    i32 -1746588149, label %124
    i32 -1679575215, label %125
    i32 -356597570, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2014164377, i32 -356597570
  store i32 %25, i32* %17
  br label %129

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 826433790, i32 1337405616
  store i32 %33, i32* %17
  br label %129

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1337405616, i32* %17
  br label %129

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 100
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -276503845, i32 1145179746
  store i32 %39, i32* %17
  br label %129

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1145179746, i32* %17
  br label %129

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1328230334, i32 -1965037113
  store i32 %45, i32* %17
  br label %129

; <label>:46:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1965037113, i32* %17
  br label %129

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1066489733, i32 -2068716715
  store i32 %51, i32* %17
  br label %129

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %5, align 4
  store i32 -2068716715, i32* %17
  br label %129

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 921792155, i32 -713372095
  store i32 %59, i32* %17
  br label %129

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %12, align 4
  store i32 -133587437, i32* %17
  br label %129

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -404551384, i32 -1216242475
  store i32 %66, i32* %17
  br label %129

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %6, align 4
  store i32 2097029689, i32* %17
  br label %129

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 -133587437, i32* %17
  br label %129

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1385926763, i32 -1158411511
  store i32 %82, i32* %17
  br label %129

; <label>:83:                                     ; preds = %18
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1673788819, i32* %17
  br label %129

; <label>:86:                                     ; preds = %18
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1673788819, i32* %17
  br label %129

; <label>:89:                                     ; preds = %18
  store i32 -713372095, i32* %17
  br label %129

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1145744132, i32 -1746588149
  store i32 %93, i32* %17
  br label %129

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %13, align 4
  store i32 124858624, i32* %17
  br label %129

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1272158923, i32 1418663040
  store i32 %100, i32* %17
  br label %129

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  store i32 %108, i32* %6, align 4
  store i32 1074120081, i32* %17
  br label %129

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 124858624, i32* %17
  br label %129

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 2024943284, i32 35099186
  store i32 %116, i32* %17
  br label %129

; <label>:117:                                    ; preds = %18
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865760204, i32* %17
  br label %129

; <label>:120:                                    ; preds = %18
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865760204, i32* %17
  br label %129

; <label>:123:                                    ; preds = %18
  store i32 -1746588149, i32* %17
  br label %129

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1679575215, i32* %17
  br label %129

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 186570487, i32* %17
  br label %129

; <label>:128:                                    ; preds = %18
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %123, %120, %117, %112, %109, %101, %96, %94, %90, %89, %86, %83, %78, %75, %67, %62, %60, %56, %52, %47, %46, %41, %40, %35, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
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
