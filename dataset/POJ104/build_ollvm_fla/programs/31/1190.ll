; ModuleID = 'source-C-CXX/31/1190.cpp'
source_filename = "source-C-CXX/31/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]

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
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 1626845411, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1626845411, label %20
    i32 -1156937670, label %25
    i32 -1972085955, label %41
    i32 277226811, label %45
    i32 -930242849, label %57
    i32 -1737290705, label %60
    i32 1119135642, label %63
    i32 1600561899, label %67
    i32 1015353763, label %84
    i32 782494795, label %91
    i32 378333265, label %108
    i32 616650772, label %109
    i32 -1423645663, label %112
    i32 1277152311, label %113
    i32 1162954679, label %120
    i32 1271548785, label %123
    i32 139597342, label %126
    i32 1339399653, label %129
    i32 463728732, label %131
    i32 247215292, label %135
    i32 860665113, label %141
    i32 1470670901, label %144
    i32 -685406378, label %146
    i32 -1480072226, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1156937670, i32 -1480072226
  store i32 %24, i32* %15
  br label %150

; <label>:25:                                     ; preds = %17
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 101)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 101)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 404, i32 16, i1 false)
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1972085955, i32* %15
  br label %150

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 277226811, i32 -1737290705
  store i32 %44, i32* %15
  br label %150

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  store i32 -930242849, i32* %15
  br label %150

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %9, align 4
  store i32 -1972085955, i32* %15
  br label %150

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 1119135642, i32* %15
  br label %150

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %10, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1600561899, i32 -1423645663
  store i32 %66, i32* %15
  br label %150

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 1015353763, i32 782494795
  store i32 %83, i32* %15
  br label %150

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, %85
  store i32 %90, i32* %88, align 4
  store i32 378333265, i32* %15
  br label %150

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 10
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 378333265, i32* %15
  br label %150

; <label>:108:                                    ; preds = %17
  store i32 616650772, i32* %15
  br label %150

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %10, align 4
  store i32 1119135642, i32* %15
  br label %150

; <label>:112:                                    ; preds = %17
  store i32 100, i32* %8, align 4
  store i32 1277152311, i32* %15
  br label %150

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1162954679, i32 1271548785
  store i32 %119, i32* %15
  store i1 false, i1* %16
  br label %150

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = icmp ne i32 %121, 1
  store i32 1271548785, i32* %15
  store i1 %122, i1* %16
  br label %150

; <label>:123:                                    ; preds = %17
  %124 = load i1, i1* %16
  %125 = select i1 %124, i32 139597342, i32 1339399653
  store i32 %125, i32* %15
  br label %150

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  store i32 1277152311, i32* %15
  br label %150

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %13, align 4
  store i32 463728732, i32* %15
  br label %150

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %13, align 4
  %133 = icmp sge i32 %132, 1
  %134 = select i1 %133, i32 247215292, i32 1470670901
  store i32 %134, i32* %15
  br label %150

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  store i32 860665113, i32* %15
  br label %150

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %13, align 4
  store i32 463728732, i32* %15
  br label %150

; <label>:144:                                    ; preds = %17
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -685406378, i32* %15
  br label %150

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 1626845411, i32* %15
  br label %150

; <label>:149:                                    ; preds = %17
  ret i32 0

; <label>:150:                                    ; preds = %146, %144, %141, %135, %131, %129, %126, %123, %120, %113, %112, %109, %108, %91, %84, %67, %63, %60, %57, %45, %41, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
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
