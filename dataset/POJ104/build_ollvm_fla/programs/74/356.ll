; ModuleID = 'source-C-CXX/74/356.cpp'
source_filename = "source-C-CXX/74/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
  %8 = alloca [1002 x i32], align 16
  %9 = alloca [1002 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -1427397031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1427397031, label %19
    i32 -916286836, label %28
    i32 -530045221, label %33
    i32 709659072, label %36
    i32 60238147, label %45
    i32 -1028877932, label %50
    i32 330012716, label %51
    i32 230827397, label %56
    i32 -1809747402, label %64
    i32 -90938639, label %69
    i32 972429854, label %70
    i32 158102328, label %73
    i32 2008585153, label %74
    i32 -1442414133, label %79
    i32 -1866231325, label %87
    i32 1311400919, label %92
    i32 1169081106, label %93
    i32 1799234557, label %96
    i32 1154275094, label %98
    i32 -1438200817, label %103
    i32 -857113633, label %104
    i32 -512901552, label %109
    i32 -273825101, label %117
    i32 2094683133, label %126
    i32 -48872587, label %129
    i32 -94605729, label %130
    i32 67691340, label %133
    i32 221967752, label %138
    i32 880325039, label %140
    i32 1722883442, label %141
    i32 352999330, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1002 x i32], [1002 x i32]* %8, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %12, align 1
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -916286836, i32* %15
  br label %151

; <label>:28:                                     ; preds = %16
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 -1427397031, i32 -530045221
  store i32 %32, i32* %15
  br label %151

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 709659072, i32* %15
  br label %151

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 60238147, i32* %15
  br label %151

; <label>:45:                                     ; preds = %16
  %46 = load i8, i8* %12, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  %49 = select i1 %48, i32 709659072, i32 -1028877932
  store i32 %49, i32* %15
  br label %151

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1004, i32* %14, align 4
  store i32 1, i32* %4, align 4
  store i32 330012716, i32* %15
  br label %151

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 230827397, i32 158102328
  store i32 %55, i32* %15
  br label %151

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1809747402, i32 -90938639
  store i32 %63, i32* %15
  br label %151

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %14, align 4
  store i32 -90938639, i32* %15
  br label %151

; <label>:69:                                     ; preds = %16
  store i32 972429854, i32* %15
  br label %151

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 330012716, i32* %15
  br label %151

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 2008585153, i32* %15
  br label %151

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1442414133, i32 1799234557
  store i32 %78, i32* %15
  br label %151

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1866231325, i32 1311400919
  store i32 %86, i32* %15
  br label %151

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %13, align 4
  store i32 1311400919, i32* %15
  br label %151

; <label>:92:                                     ; preds = %16
  store i32 1169081106, i32* %15
  br label %151

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 2008585153, i32* %15
  br label %151

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %14, align 4
  store i32 %97, i32* %4, align 4
  store i32 1154275094, i32* %15
  br label %151

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1438200817, i32 352999330
  store i32 %102, i32* %15
  br label %151

; <label>:103:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -857113633, i32* %15
  br label %151

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -512901552, i32 67691340
  store i32 %108, i32* %15
  br label %151

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1002 x i32], [1002 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -273825101, i32 -48872587
  store i32 %116, i32* %15
  br label %151

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sge i32 %121, %123
  %125 = select i1 %124, i32 2094683133, i32 -48872587
  store i32 %125, i32* %15
  br label %151

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -48872587, i32* %15
  br label %151

; <label>:129:                                    ; preds = %16
  store i32 -94605729, i32* %15
  br label %151

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -857113633, i32* %15
  br label %151

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 221967752, i32 880325039
  store i32 %137, i32* %15
  br label %151

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %10, align 4
  store i32 %139, i32* %11, align 4
  store i32 880325039, i32* %15
  br label %151

; <label>:140:                                    ; preds = %16
  store i32 1722883442, i32* %15
  br label %151

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1154275094, i32* %15
  br label %151

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %11, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:151:                                    ; preds = %141, %140, %138, %133, %130, %129, %126, %117, %109, %104, %103, %98, %96, %93, %92, %87, %79, %74, %73, %70, %69, %64, %56, %51, %50, %45, %36, %33, %28, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
