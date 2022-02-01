; ModuleID = 'source-C-CXX/74/735.cpp'
source_filename = "source-C-CXX/74/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 10000)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 960780280, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 960780280, label %23
    i32 -1578007859, label %29
    i32 793058866, label %33
    i32 7759848, label %37
    i32 377611639, label %41
    i32 1716632976, label %47
    i32 1484854877, label %48
    i32 1593778213, label %58
    i32 -2117216041, label %65
    i32 -51604297, label %66
    i32 392618157, label %67
    i32 -976507557, label %70
    i32 -1824369810, label %71
    i32 111273137, label %76
    i32 -697897684, label %82
    i32 -1858527222, label %83
    i32 1156443159, label %84
    i32 1570756118, label %93
    i32 1933429118, label %96
    i32 544702649, label %97
    i32 938849318, label %102
    i32 1559237107, label %107
    i32 -938116902, label %115
    i32 -998332523, label %121
    i32 -2095204516, label %124
    i32 857392643, label %125
    i32 -411735534, label %128
    i32 86309120, label %131
    i32 330685399, label %135
    i32 2082072959, label %143
    i32 558020981, label %148
    i32 -974046588, label %149
    i32 -549447149, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %1
  store i32 -1578007859, i32* %19
  br label %160

; <label>:29:                                     ; preds = %20
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 44
  %32 = select i1 %31, i32 7759848, i32 793058866
  store i32 %32, i32* %19
  br label %160

; <label>:33:                                     ; preds = %20
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 377611639, i32 1716632976
  store i32 %36, i32* %19
  br label %160

; <label>:37:                                     ; preds = %20
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 377611639, i32 1716632976
  store i32 %40, i32* %19
  br label %160

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 0, i32* %9, align 4
  store i32 1593778213, i32* %19
  br label %160

; <label>:47:                                     ; preds = %20
  store i32 1484854877, i32* %19
  br label %160

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %50, %55
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %9, align 4
  store i32 1593778213, i32* %19
  br label %160

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = icmp ne i8 %62, 0
  %64 = select i1 %63, i32 -51604297, i32 -2117216041
  store i32 %64, i32* %19
  br label %160

; <label>:65:                                     ; preds = %20
  store i32 -976507557, i32* %19
  br label %160

; <label>:66:                                     ; preds = %20
  store i32 392618157, i32* %19
  br label %160

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 960780280, i32* %19
  br label %160

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1824369810, i32* %19
  br label %160

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 111273137, i32 1933429118
  store i32 %75, i32* %19
  br label %160

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -697897684, i32 -1858527222
  store i32 %81, i32* %19
  br label %160

; <label>:82:                                     ; preds = %20
  store i8 44, i8* %12, align 1
  store i32 1156443159, i32* %19
  br label %160

; <label>:83:                                     ; preds = %20
  store i8 10, i8* %12, align 1
  store i32 1156443159, i32* %19
  br label %160

; <label>:84:                                     ; preds = %20
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %86 = load i8, i8* %12, align 1
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %85, i64 10000, i8 signext %86)
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %89 = call i32 @atoi(i8* %88) #6
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1570756118, i32* %19
  br label %160

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -1824369810, i32* %19
  br label %160

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 544702649, i32* %19
  br label %160

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 938849318, i32 -411735534
  store i32 %101, i32* %19
  br label %160

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %14, align 4
  store i32 1559237107, i32* %19
  br label %160

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -938116902, i32 -2095204516
  store i32 %114, i32* %19
  br label %160

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 -998332523, i32* %19
  br label %160

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 1559237107, i32* %19
  br label %160

; <label>:124:                                    ; preds = %20
  store i32 857392643, i32* %19
  br label %160

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 544702649, i32* %19
  br label %160

; <label>:128:                                    ; preds = %20
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  store i32 %130, i32* %7, align 4
  store i32 1, i32* %15, align 4
  store i32 86309120, i32* %19
  br label %160

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %15, align 4
  %133 = icmp slt i32 %132, 1000
  %134 = select i1 %133, i32 330685399, i32 -549447149
  store i32 %134, i32* %19
  br label %160

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 2082072959, i32 558020981
  store i32 %142, i32* %19
  br label %160

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  store i32 558020981, i32* %19
  br label %160

; <label>:148:                                    ; preds = %20
  store i32 -974046588, i32* %19
  br label %160

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  store i32 86309120, i32* %19
  br label %160

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %6, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 32)
  %156 = load i32, i32* %7, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* %2, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %149, %148, %143, %135, %131, %128, %125, %124, %121, %115, %107, %102, %97, %96, %93, %84, %83, %82, %76, %71, %70, %67, %66, %65, %58, %48, %47, %41, %37, %33, %29, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
