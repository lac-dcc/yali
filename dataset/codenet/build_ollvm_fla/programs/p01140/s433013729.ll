; ModuleID = 'Project_CodeNet_C++1400/p01140/s433013729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s433013729.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@k = global i32 0, align 4
@a = global [1500 x i32] zeroinitializer, align 16
@A = global [1500000 x i32] zeroinitializer, align 16
@b = global [1500 x i32] zeroinitializer, align 16
@B = global [1500000 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433013729.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -347773954, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %162
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -347773954, label %13
    i32 491165438, label %26
    i32 -2118490177, label %31
    i32 2120930021, label %34
    i32 -1645487237, label %35
    i32 1587704648, label %39
    i32 949247525, label %46
    i32 -1409232516, label %49
    i32 -862008481, label %50
    i32 1966243632, label %55
    i32 -1251442825, label %67
    i32 129745686, label %72
    i32 2109145863, label %86
    i32 446417024, label %89
    i32 1981956299, label %90
    i32 1660749547, label %93
    i32 573363439, label %94
    i32 -183906596, label %99
    i32 106200183, label %111
    i32 -2128205087, label %116
    i32 -1575173416, label %130
    i32 1754605440, label %133
    i32 757600161, label %134
    i32 -809392445, label %137
    i32 752049965, label %138
    i32 747663479, label %142
    i32 -264615450, label %154
    i32 -304144892, label %157
    i32 -2038859169, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @M)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 491165438, i32 -2118490177
  store i32 %25, i32* %8
  store i1 false, i1* %9
  br label %162

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @N, align 4
  %28 = load i32, i32* @M, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp ne i32 %29, 0
  store i32 -2118490177, i32* %8
  store i1 %30, i1* %9
  br label %162

; <label>:31:                                     ; preds = %10
  %32 = load i1, i1* %9
  %33 = select i1 %32, i32 2120930021, i32 -2038859169
  store i32 %33, i32* %8
  br label %162

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1645487237, i32* %8
  br label %162

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 1500000
  %38 = select i1 %37, i32 1587704648, i32 -1409232516
  store i32 %38, i32* %8
  br label %162

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 949247525, i32* %8
  br label %162

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1645487237, i32* %8
  br label %162

; <label>:49:                                     ; preds = %10
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @a, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* @s, align 4
  store i32 1, i32* %3, align 4
  store i32 -862008481, i32* %8
  br label %162

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1966243632, i32 1660749547
  store i32 %54, i32* %8
  br label %162

; <label>:55:                                     ; preds = %10
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @k, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 0, i32* %4, align 4
  store i32 -1251442825, i32* %8
  br label %162

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 129745686, i32 446417024
  store i32 %71, i32* %8
  br label %162

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 2109145863, i32* %8
  br label %162

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1251442825, i32* %8
  br label %162

; <label>:89:                                     ; preds = %10
  store i32 1981956299, i32* %8
  br label %162

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -862008481, i32* %8
  br label %162

; <label>:93:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 573363439, i32* %8
  br label %162

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @M, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -183906596, i32 -809392445
  store i32 %98, i32* %8
  br label %162

; <label>:99:                                     ; preds = %10
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @k, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 0, i32* %6, align 4
  store i32 106200183, i32* %8
  br label %162

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -2128205087, i32 1754605440
  store i32 %115, i32* %8
  br label %162

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 -1575173416, i32* %8
  br label %162

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 106200183, i32* %8
  br label %162

; <label>:133:                                    ; preds = %10
  store i32 757600161, i32* %8
  br label %162

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 573363439, i32* %8
  br label %162

; <label>:137:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 752049965, i32* %8
  br label %162

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %139, 1500000
  %141 = select i1 %140, i32 747663479, i32 -304144892
  store i32 %141, i32* %8
  br label %162

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %146, %150
  %152 = load i32, i32* @s, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* @s, align 4
  store i32 -264615450, i32* %8
  br label %162

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 752049965, i32* %8
  br label %162

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* @s, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -347773954, i32* %8
  br label %162

; <label>:161:                                    ; preds = %10
  ret i32 0

; <label>:162:                                    ; preds = %157, %154, %142, %138, %137, %134, %133, %130, %116, %111, %99, %94, %93, %90, %89, %86, %72, %67, %55, %50, %49, %46, %39, %35, %34, %31, %26, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433013729.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
