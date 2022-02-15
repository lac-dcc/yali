; ModuleID = 'Project_CodeNet_C++1400/p02409/s797789571.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s797789571.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797789571.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %14 = alloca i32
  store i32 385678002, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 385678002, label %18
    i32 1603265143, label %23
    i32 -1509175536, label %28
    i32 2037463462, label %32
    i32 255526205, label %33
    i32 578292764, label %37
    i32 -1752480920, label %38
    i32 1885992749, label %42
    i32 -410193976, label %48
    i32 -569376037, label %54
    i32 1105185979, label %60
    i32 713939351, label %73
    i32 932849523, label %74
    i32 1277802081, label %77
    i32 1589473805, label %78
    i32 -1039980766, label %81
    i32 417302653, label %82
    i32 -1421536555, label %85
    i32 -1289218224, label %86
    i32 979102743, label %87
    i32 1571329377, label %91
    i32 1245545686, label %92
    i32 1187047655, label %96
    i32 1223885703, label %97
    i32 179410999, label %101
    i32 1030375664, label %114
    i32 761868814, label %117
    i32 1677534373, label %119
    i32 2436912, label %122
    i32 723180134, label %126
    i32 1102150522, label %128
    i32 -1703269075, label %129
    i32 -1461791687, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %10, align 4
  %21 = icmp sgt i32 %19, 0
  %22 = select i1 %21, i32 1603265143, i32 -1289218224
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %9)
  store i32 0, i32* %2, align 4
  store i32 -1509175536, i32* %14
  br label %133

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 4
  %31 = select i1 %30, i32 2037463462, i32 -1421536555
  store i32 %31, i32* %14
  br label %133

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 255526205, i32* %14
  br label %133

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 578292764, i32 -1039980766
  store i32 %36, i32* %14
  br label %133

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1752480920, i32* %14
  br label %133

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 1885992749, i32 1277802081
  store i32 %41, i32* %14
  br label %133

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -410193976, i32 713939351
  store i32 %47, i32* %14
  br label %133

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -569376037, i32 713939351
  store i32 %53, i32* %14
  br label %133

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1105185979, i32 713939351
  store i32 %59, i32* %14
  br label %133

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %61
  store i32 %72, i32* %70, align 4
  store i32 713939351, i32* %14
  br label %133

; <label>:73:                                     ; preds = %15
  store i32 932849523, i32* %14
  br label %133

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1752480920, i32* %14
  br label %133

; <label>:77:                                     ; preds = %15
  store i32 1589473805, i32* %14
  br label %133

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 255526205, i32* %14
  br label %133

; <label>:81:                                     ; preds = %15
  store i32 417302653, i32* %14
  br label %133

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1509175536, i32* %14
  br label %133

; <label>:85:                                     ; preds = %15
  store i32 385678002, i32* %14
  br label %133

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 979102743, i32* %14
  br label %133

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 1571329377, i32 -1461791687
  store i32 %90, i32* %14
  br label %133

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1245545686, i32* %14
  br label %133

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 3
  %95 = select i1 %94, i32 1187047655, i32 2436912
  store i32 %95, i32* %14
  br label %133

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1223885703, i32* %14
  br label %133

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 10
  %100 = select i1 %99, i32 179410999, i32 761868814
  store i32 %100, i32* %14
  br label %133

; <label>:101:                                    ; preds = %15
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %112)
  store i32 1030375664, i32* %14
  br label %133

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1223885703, i32* %14
  br label %133

; <label>:117:                                    ; preds = %15
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1677534373, i32* %14
  br label %133

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1245545686, i32* %14
  br label %133

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 723180134, i32 1102150522
  store i32 %125, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  store i32 1102150522, i32* %14
  br label %133

; <label>:128:                                    ; preds = %15
  store i32 -1703269075, i32* %14
  br label %133

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 979102743, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %126, %122, %119, %117, %114, %101, %97, %96, %92, %91, %87, %86, %85, %82, %81, %78, %77, %74, %73, %60, %54, %48, %42, %38, %37, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797789571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
