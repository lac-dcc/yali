; ModuleID = 'Project_CodeNet_C++1400/p00874/s281085672.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s281085672.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281085672.cpp, i8* null }]

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
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -519714894, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -519714894, label %15
    i32 637389856, label %21
    i32 212605553, label %25
    i32 -1852050196, label %26
    i32 1612047404, label %29
    i32 1916349668, label %34
    i32 1528838603, label %45
    i32 1804134836, label %48
    i32 -2021428817, label %49
    i32 574071293, label %54
    i32 -1477151075, label %65
    i32 -1342945067, label %68
    i32 1481571226, label %69
    i32 -876463376, label %74
    i32 -77461880, label %75
    i32 1602938740, label %80
    i32 154201794, label %91
    i32 544724574, label %98
    i32 893860238, label %108
    i32 -119120395, label %109
    i32 78651000, label %112
    i32 -1654793271, label %113
    i32 -1168690327, label %116
    i32 -2070963377, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 637389856, i32 -1852050196
  store i32 %20, i32* %11
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 212605553, i32 -1852050196
  store i32 %24, i32* %11
  br label %121

; <label>:25:                                     ; preds = %12
  store i32 -2070963377, i32* %11
  br label %121

; <label>:26:                                     ; preds = %12
  %27 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200, i32 16, i1 false)
  %28 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1612047404, i32* %11
  br label %121

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1916349668, i32 1804134836
  store i32 %33, i32* %11
  br label %121

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %6, align 4
  store i32 1528838603, i32* %11
  br label %121

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1612047404, i32* %11
  br label %121

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2021428817, i32* %11
  br label %121

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 574071293, i32 -1342945067
  store i32 %53, i32* %11
  br label %121

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  store i32 -1477151075, i32* %11
  br label %121

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -2021428817, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1481571226, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -876463376, i32 -1168690327
  store i32 %73, i32* %11
  br label %121

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -77461880, i32* %11
  br label %121

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1602938740, i32 78651000
  store i32 %79, i32* %11
  br label %121

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %89, i32 154201794, i32 893860238
  store i32 %90, i32* %11
  br label %121

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 544724574, i32 893860238
  store i32 %97, i32* %11
  br label %121

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, %102
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  store i32 78651000, i32* %11
  br label %121

; <label>:108:                                    ; preds = %12
  store i32 -119120395, i32* %11
  br label %121

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -77461880, i32* %11
  br label %121

; <label>:112:                                    ; preds = %12
  store i32 -1654793271, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 1481571226, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -519714894, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %116, %113, %112, %109, %108, %98, %91, %80, %75, %74, %69, %68, %65, %54, %49, %48, %45, %34, %29, %26, %25, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281085672.cpp() #0 section ".text.startup" {
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
