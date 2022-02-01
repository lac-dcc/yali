; ModuleID = 'source-C-CXX/31/1276.cpp'
source_filename = "source-C-CXX/31/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  %7 = alloca [200 x i64], align 16
  %8 = alloca [200 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -701332014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -701332014, label %18
    i32 -1649802645, label %23
    i32 -1811481361, label %43
    i32 1355495213, label %47
    i32 -1359297046, label %59
    i32 72251828, label %62
    i32 -1240638891, label %65
    i32 -1449998516, label %69
    i32 -801593193, label %81
    i32 580841089, label %84
    i32 1181320587, label %85
    i32 -1668219343, label %89
    i32 15691653, label %108
    i32 1232011253, label %127
    i32 -293513648, label %128
    i32 -605317839, label %131
    i32 -520407804, label %132
    i32 449033274, label %139
    i32 -2056133918, label %142
    i32 273961435, label %143
    i32 277382371, label %147
    i32 1949869429, label %153
    i32 -573000934, label %156
    i32 364610362, label %158
    i32 -125724242, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1649802645, i32 -125724242
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 200, i32* %4, align 4
  %25 = bitcast [200 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1600, i32 16, i1 false)
  %26 = bitcast [200 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1600, i32 16, i1 false)
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 201)
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 201)
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  %37 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i32 0, i32 0
  %38 = bitcast i64* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 1600, i32 16, i1 false)
  %39 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i32 0, i32 0
  %40 = bitcast i64* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 -1811481361, i32* %14
  br label %162

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 1355495213, i32 72251828
  store i32 %46, i32* %14
  br label %162

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  store i32 -1359297046, i32* %14
  br label %162

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %11, align 4
  store i32 -1811481361, i32* %14
  br label %162

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -1240638891, i32* %14
  br label %162

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %11, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -1449998516, i32 580841089
  store i32 %68, i32* %14
  br label %162

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  store i32 -801593193, i32* %14
  br label %162

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %11, align 4
  store i32 -1240638891, i32* %14
  br label %162

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1181320587, i32* %14
  br label %162

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %86, 200
  %88 = select i1 %87, i32 -1668219343, i32 -605317839
  store i32 %88, i32* %14
  br label %162

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 %93, %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %105, 0
  %107 = select i1 %106, i32 15691653, i32 1232011253
  store i32 %107, i32* %14
  br label %162

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 10
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %121, 1
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %125
  store i64 %122, i64* %126, align 8
  store i32 1232011253, i32* %14
  br label %162

; <label>:127:                                    ; preds = %15
  store i32 -293513648, i32* %14
  br label %162

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 1181320587, i32* %14
  br label %162

; <label>:131:                                    ; preds = %15
  store i32 199, i32* %11, align 4
  store i32 -520407804, i32* %14
  br label %162

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 449033274, i32 -2056133918
  store i32 %138, i32* %14
  br label %162

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %11, align 4
  store i32 -520407804, i32* %14
  br label %162

; <label>:142:                                    ; preds = %15
  store i32 273961435, i32* %14
  br label %162

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 277382371, i32 -573000934
  store i32 %146, i32* %14
  br label %162

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  store i32 1949869429, i32* %14
  br label %162

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %11, align 4
  store i32 273961435, i32* %14
  br label %162

; <label>:156:                                    ; preds = %15
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 364610362, i32* %14
  br label %162

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -701332014, i32* %14
  br label %162

; <label>:161:                                    ; preds = %15
  ret i32 0

; <label>:162:                                    ; preds = %158, %156, %153, %147, %143, %142, %139, %132, %131, %128, %127, %108, %89, %85, %84, %81, %69, %65, %62, %59, %47, %43, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
