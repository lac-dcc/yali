; ModuleID = 'Project_CodeNet_C++1400/p01140/s732919847.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s732919847.cpp"
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
@INF = global i32 10000000, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@w = global [1510 x i32] zeroinitializer, align 16
@h = global [1510 x i32] zeroinitializer, align 16
@wf = global [1510000 x i32] zeroinitializer, align 16
@hf = global [1510000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732919847.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 981882702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 981882702, label %16
    i32 1080065607, label %22
    i32 213581652, label %26
    i32 -981386945, label %27
    i32 -1532419343, label %28
    i32 -62721515, label %33
    i32 385742121, label %38
    i32 1893710298, label %41
    i32 -1215737837, label %42
    i32 1804383903, label %47
    i32 -1072010674, label %52
    i32 1733902915, label %55
    i32 -1714408669, label %56
    i32 -1111825452, label %61
    i32 -1612559260, label %63
    i32 -1550827458, label %68
    i32 -2143835098, label %80
    i32 -1748025483, label %83
    i32 1879662251, label %84
    i32 -1260366411, label %87
    i32 -739272073, label %88
    i32 -519380956, label %93
    i32 -1051162349, label %95
    i32 -562421110, label %100
    i32 -96024034, label %112
    i32 -1247044203, label %115
    i32 1206820, label %116
    i32 -1398926486, label %119
    i32 -644176102, label %120
    i32 1052330860, label %124
    i32 -458197852, label %136
    i32 -1336699437, label %139
    i32 753766184, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @wf to i8*), i8 0, i64 6040000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @hf to i8*), i8 0, i64 6040000, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  %19 = load i32, i32* @n, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -981386945, i32 1080065607
  store i32 %21, i32* %12
  br label %144

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @m, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -981386945, i32 213581652
  store i32 %25, i32* %12
  br label %144

; <label>:26:                                     ; preds = %13
  store i32 753766184, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1532419343, i32* %12
  br label %144

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -62721515, i32 1893710298
  store i32 %32, i32* %12
  br label %144

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 385742121, i32* %12
  br label %144

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1532419343, i32* %12
  br label %144

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1215737837, i32* %12
  br label %144

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1804383903, i32 1733902915
  store i32 %46, i32* %12
  br label %144

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 -1072010674, i32* %12
  br label %144

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1215737837, i32* %12
  br label %144

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1714408669, i32* %12
  br label %144

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1111825452, i32 -1260366411
  store i32 %60, i32* %12
  br label %144

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %6, align 4
  store i32 -1612559260, i32* %12
  br label %144

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1550827458, i32 -1748025483
  store i32 %67, i32* %12
  br label %144

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wf, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 -2143835098, i32* %12
  br label %144

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1612559260, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  store i32 1879662251, i32* %12
  br label %144

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1714408669, i32* %12
  br label %144

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -739272073, i32* %12
  br label %144

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -519380956, i32 -1398926486
  store i32 %92, i32* %12
  br label %144

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %9, align 4
  store i32 -1051162349, i32* %12
  br label %144

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* @m, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -562421110, i32 -1247044203
  store i32 %99, i32* %12
  br label %144

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hf, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 -96024034, i32* %12
  br label %144

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -1051162349, i32* %12
  br label %144

; <label>:115:                                    ; preds = %13
  store i32 1206820, i32* %12
  br label %144

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -739272073, i32* %12
  br label %144

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -644176102, i32* %12
  br label %144

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 1510000
  %123 = select i1 %122, i32 1052330860, i32 -1336699437
  store i32 %123, i32* %12
  br label %144

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wf, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hf, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %128, %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %10, align 4
  store i32 -458197852, i32* %12
  br label %144

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -644176102, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %10, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 981882702, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret i32 0

; <label>:144:                                    ; preds = %139, %136, %124, %120, %119, %116, %115, %112, %100, %95, %93, %88, %87, %84, %83, %80, %68, %63, %61, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27, %26, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732919847.cpp() #0 section ".text.startup" {
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
