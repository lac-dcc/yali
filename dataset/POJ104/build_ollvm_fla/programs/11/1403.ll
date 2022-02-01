; ModuleID = 'source-C-CXX/11/1403.cpp'
source_filename = "source-C-CXX/11/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

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
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1066038520, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1066038520, label %13
    i32 1404947526, label %21
    i32 1308350621, label %22
    i32 -1947542558, label %23
    i32 -1929170247, label %27
    i32 -16889044, label %38
    i32 -994841243, label %39
    i32 -1607555626, label %40
    i32 -1357640663, label %43
    i32 1419073485, label %44
    i32 119919, label %49
    i32 -641164015, label %50
    i32 279814265, label %55
    i32 336781708, label %67
    i32 -2091139950, label %85
    i32 1884963676, label %86
    i32 -1302295335, label %89
    i32 1768406952, label %90
    i32 -728174143, label %91
    i32 535680108, label %97
    i32 291625308, label %99
    i32 924459322, label %104
    i32 1595460139, label %116
    i32 -968767639, label %119
    i32 1392753924, label %131
    i32 1819562200, label %132
    i32 2101218927, label %133
    i32 -240154420, label %136
    i32 727298121, label %137
    i32 -1973451209, label %140
    i32 1360814837, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 1404947526, i32 1308350621
  store i32 %20, i32* %9
  br label %145

; <label>:21:                                     ; preds = %10
  store i32 1360814837, i32* %9
  br label %145

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1947542558, i32* %9
  br label %145

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 16
  %26 = select i1 %25, i32 -1929170247, i32 -1357640663
  store i32 %26, i32* %9
  br label %145

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -16889044, i32 -994841243
  store i32 %37, i32* %9
  br label %145

; <label>:38:                                     ; preds = %10
  store i32 -1357640663, i32* %9
  br label %145

; <label>:39:                                     ; preds = %10
  store i32 -1607555626, i32* %9
  br label %145

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1947542558, i32* %9
  br label %145

; <label>:43:                                     ; preds = %10
  store i32 1419073485, i32* %9
  br label %145

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 119919, i32 1768406952
  store i32 %48, i32* %9
  br label %145

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -641164015, i32* %9
  br label %145

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 279814265, i32 -1302295335
  store i32 %54, i32* %9
  br label %145

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 336781708, i32 -2091139950
  store i32 %66, i32* %9
  br label %145

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 -2091139950, i32* %9
  br label %145

; <label>:85:                                     ; preds = %10
  store i32 1884963676, i32* %9
  br label %145

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -641164015, i32* %9
  br label %145

; <label>:89:                                     ; preds = %10
  store i32 1419073485, i32* %9
  br label %145

; <label>:90:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -728174143, i32* %9
  br label %145

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 535680108, i32 -1973451209
  store i32 %96, i32* %9
  br label %145

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %7, align 4
  store i32 291625308, i32* %9
  br label %145

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 924459322, i32 -240154420
  store i32 %103, i32* %9
  br label %145

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 2, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 1595460139, i32 -968767639
  store i32 %115, i32* %9
  br label %145

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -968767639, i32* %9
  br label %145

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 2, %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 1392753924, i32 1819562200
  store i32 %130, i32* %9
  br label %145

; <label>:131:                                    ; preds = %10
  store i32 -240154420, i32* %9
  br label %145

; <label>:132:                                    ; preds = %10
  store i32 2101218927, i32* %9
  br label %145

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 291625308, i32* %9
  br label %145

; <label>:136:                                    ; preds = %10
  store i32 727298121, i32* %9
  br label %145

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -728174143, i32* %9
  br label %145

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %8, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1066038520, i32* %9
  br label %145

; <label>:144:                                    ; preds = %10
  ret i32 0

; <label>:145:                                    ; preds = %140, %137, %136, %133, %132, %131, %119, %116, %104, %99, %97, %91, %90, %89, %86, %85, %67, %55, %50, %49, %44, %43, %40, %39, %38, %27, %23, %22, %21, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
