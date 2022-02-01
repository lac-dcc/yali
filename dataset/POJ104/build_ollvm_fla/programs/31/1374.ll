; ModuleID = 'source-C-CXX/31/1374.cpp'
source_filename = "source-C-CXX/31/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]

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
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -478655359, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -478655359, label %18
    i32 -363482426, label %23
    i32 1318895185, label %28
    i32 645352639, label %30
    i32 66880473, label %45
    i32 -446133060, label %49
    i32 850547461, label %60
    i32 -1558883609, label %63
    i32 2111736360, label %66
    i32 -1978023421, label %70
    i32 -1903697363, label %81
    i32 -1788631709, label %84
    i32 -1650824759, label %85
    i32 1345832638, label %90
    i32 804489708, label %109
    i32 1953248186, label %121
    i32 -1885771603, label %122
    i32 491652718, label %125
    i32 -675508617, label %128
    i32 -776458431, label %135
    i32 -1057870894, label %137
    i32 487566462, label %139
    i32 1678546582, label %143
    i32 -2121272403, label %149
    i32 -1414105811, label %152
    i32 1248131705, label %154
    i32 -222411036, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -363482426, i32 -222411036
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 2
  %27 = select i1 %26, i32 1318895185, i32 645352639
  store i32 %27, i32* %14
  br label %158

; <label>:28:                                     ; preds = %15
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 645352639, i32* %14
  br label %158

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 101)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %33, i64 101)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 400, i32 16, i1 false)
  %42 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 66880473, i32* %14
  br label %158

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -446133060, i32 -1558883609
  store i32 %48, i32* %14
  br label %158

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 850547461, i32* %14
  br label %158

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %2, align 4
  store i32 66880473, i32* %14
  br label %158

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 2111736360, i32* %14
  br label %158

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1978023421, i32 -1788631709
  store i32 %69, i32* %14
  br label %158

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -1903697363, i32* %14
  br label %158

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %2, align 4
  store i32 2111736360, i32* %14
  br label %158

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1650824759, i32* %14
  br label %158

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1345832638, i32 491652718
  store i32 %89, i32* %14
  br label %158

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 804489708, i32 1953248186
  store i32 %108, i32* %14
  br label %158

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 10
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %118, align 4
  store i32 1953248186, i32* %14
  br label %158

; <label>:121:                                    ; preds = %15
  store i32 -1885771603, i32* %14
  br label %158

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -1650824759, i32* %14
  br label %158

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -675508617, i32* %14
  br label %158

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -776458431, i32 -1057870894
  store i32 %134, i32* %14
  br label %158

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* %8, align 4
  store i32 -1057870894, i32* %14
  br label %158

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %2, align 4
  store i32 487566462, i32* %14
  br label %158

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %2, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 1678546582, i32 -1414105811
  store i32 %142, i32* %14
  br label %158

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  store i32 -2121272403, i32* %14
  br label %158

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %2, align 4
  store i32 487566462, i32* %14
  br label %158

; <label>:152:                                    ; preds = %15
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1248131705, i32* %14
  br label %158

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -478655359, i32* %14
  br label %158

; <label>:157:                                    ; preds = %15
  ret i32 0

; <label>:158:                                    ; preds = %154, %152, %149, %143, %139, %137, %135, %128, %125, %122, %121, %109, %90, %85, %84, %81, %70, %66, %63, %60, %49, %45, %30, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
