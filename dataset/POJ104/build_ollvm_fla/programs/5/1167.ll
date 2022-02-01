; ModuleID = 'source-C-CXX/5/1167.cpp'
source_filename = "source-C-CXX/5/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -1114053066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1114053066, label %18
    i32 2044849943, label %23
    i32 -180994538, label %36
    i32 -2031132781, label %41
    i32 -2101395237, label %42
    i32 2088035481, label %47
    i32 -344674112, label %57
    i32 -1020494884, label %60
    i32 791888938, label %61
    i32 -2083848180, label %64
    i32 2008410261, label %65
    i32 -1131066252, label %70
    i32 1380070770, label %93
    i32 450982322, label %96
    i32 -834852436, label %97
    i32 -39164683, label %102
    i32 975485634, label %125
    i32 1139262206, label %128
    i32 -1873627728, label %174
    i32 -993332115, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2044849943, i32 -993332115
  store i32 %22, i32* %14
  br label %178

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %2
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %10, align 8
  %31 = load volatile i64, i64* %2
  %32 = mul nuw i64 %27, %31
  %33 = alloca i32, i64 %32, align 16
  store i32* %33, i32** %1
  %34 = load volatile i32*, i32** %1
  %35 = bitcast i32* %34 to i32**
  store i32** %35, i32*** %11, align 8
  store i32 0, i32* %8, align 4
  store i32 -180994538, i32* %14
  br label %178

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2031132781, i32 -2083848180
  store i32 %40, i32* %14
  br label %178

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2101395237, i32* %14
  br label %178

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2088035481, i32 -1020494884
  store i32 %46, i32* %14
  br label %178

; <label>:47:                                     ; preds = %15
  %48 = load i32**, i32*** %11, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32*, i32** %48, i64 %50
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -344674112, i32* %14
  br label %178

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -2101395237, i32* %14
  br label %178

; <label>:60:                                     ; preds = %15
  store i32 791888938, i32* %14
  br label %178

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -180994538, i32* %14
  br label %178

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 2008410261, i32* %14
  br label %178

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1131066252, i32 450982322
  store i32 %69, i32* %14
  br label %178

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %2
  %74 = mul nsw i64 %72, %73
  %75 = load volatile i32*, i32** %1
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %2
  %82 = mul nsw i64 %80, %81
  %83 = load volatile i32*, i32** %1
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %78, %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %12, align 4
  store i32 1380070770, i32* %14
  br label %178

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 2008410261, i32* %14
  br label %178

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -834852436, i32* %14
  br label %178

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -39164683, i32 1139262206
  store i32 %101, i32* %14
  br label %178

; <label>:102:                                    ; preds = %15
  %103 = load volatile i64, i64* %2
  %104 = mul nsw i64 0, %103
  %105 = load volatile i32*, i32** %1
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %2
  %115 = mul nsw i64 %113, %114
  %116 = load volatile i32*, i32** %1
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %110, %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %12, align 4
  store i32 975485634, i32* %14
  br label %178

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -834852436, i32* %14
  br label %178

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = load volatile i64, i64* %2
  %131 = mul nsw i64 0, %130
  %132 = load volatile i32*, i32** %1
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %129, %135
  %137 = load volatile i64, i64* %2
  %138 = mul nsw i64 0, %137
  %139 = load volatile i32*, i32** %1
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %136, %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %2
  %151 = mul nsw i64 %149, %150
  %152 = load volatile i32*, i32** %1
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = getelementptr inbounds i32, i32* %153, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %146, %155
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %2
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i32*, i32** %1
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %156, %168
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %12, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %173)
  store i32 -1873627728, i32* %14
  br label %178

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -1114053066, i32* %14
  br label %178

; <label>:177:                                    ; preds = %15
  ret i32 0

; <label>:178:                                    ; preds = %174, %128, %125, %102, %97, %96, %93, %70, %65, %64, %61, %60, %57, %47, %42, %41, %36, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
