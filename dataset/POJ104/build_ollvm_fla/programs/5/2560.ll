; ModuleID = 'source-C-CXX/5/2560.cpp'
source_filename = "source-C-CXX/5/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]

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
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = alloca i32
  store i32 1232460578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1232460578, label %18
    i32 1801022457, label %23
    i32 2099591474, label %34
    i32 1282190689, label %39
    i32 1199587940, label %40
    i32 2041826410, label %45
    i32 1375209915, label %56
    i32 -1843542456, label %59
    i32 62358915, label %60
    i32 -1106940557, label %63
    i32 -1582318016, label %67
    i32 -722728435, label %68
    i32 -475804306, label %73
    i32 1525711895, label %81
    i32 2137334931, label %84
    i32 -948570639, label %88
    i32 -654167882, label %92
    i32 2056481700, label %93
    i32 1573569612, label %98
    i32 -994769326, label %108
    i32 1130816101, label %111
    i32 -262680685, label %115
    i32 456499841, label %116
    i32 250089457, label %121
    i32 642720786, label %144
    i32 651993165, label %147
    i32 164889208, label %148
    i32 421072109, label %154
    i32 989337932, label %177
    i32 508367116, label %180
    i32 -286542305, label %184
    i32 1198415175, label %187
    i32 639104918, label %191
    i32 1450833614, label %192
    i32 -1211343264, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 1801022457, i32 -1211343264
  store i32 %22, i32* %14
  br label %194

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %3
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %11, align 8
  %31 = load volatile i64, i64* %3
  %32 = mul nuw i64 %27, %31
  %33 = alloca i32, i64 %32, align 16
  store i32* %33, i32** %2
  store i32 0, i32* %8, align 4
  store i32 2099591474, i32* %14
  br label %194

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1282190689, i32 -1106940557
  store i32 %38, i32* %14
  br label %194

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1199587940, i32* %14
  br label %194

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2041826410, i32 -1843542456
  store i32 %44, i32* %14
  br label %194

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %3
  %49 = mul nsw i64 %47, %48
  %50 = load volatile i32*, i32** %2
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 1375209915, i32* %14
  br label %194

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 1199587940, i32* %14
  br label %194

; <label>:59:                                     ; preds = %15
  store i32 62358915, i32* %14
  br label %194

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 2099591474, i32* %14
  br label %194

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1582318016, i32 -948570639
  store i32 %66, i32* %14
  br label %194

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -722728435, i32* %14
  br label %194

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -475804306, i32 2137334931
  store i32 %72, i32* %14
  br label %194

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i32*, i32** %2
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %10, align 4
  store i32 1525711895, i32* %14
  br label %194

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -722728435, i32* %14
  br label %194

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %12, align 4
  store i32 -286542305, i32* %14
  br label %194

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -654167882, i32 -262680685
  store i32 %91, i32* %14
  br label %194

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2056481700, i32* %14
  br label %194

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1573569612, i32 1130816101
  store i32 %97, i32* %14
  br label %194

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %3
  %102 = mul nsw i64 %100, %101
  %103 = load volatile i32*, i32** %2
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %10, align 4
  store i32 -994769326, i32* %14
  br label %194

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 2056481700, i32* %14
  br label %194

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %12, align 4
  store i32 -286542305, i32* %14
  br label %194

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 456499841, i32* %14
  br label %194

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 250089457, i32 651993165
  store i32 %120, i32* %14
  br label %194

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %2
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %3
  %132 = mul nsw i64 %130, %131
  %133 = load volatile i32*, i32** %2
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load volatile i64, i64* %3
  %136 = mul nsw i64 -1, %135
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %10, align 4
  store i32 642720786, i32* %14
  br label %194

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 456499841, i32* %14
  br label %194

; <label>:147:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 164889208, i32* %14
  br label %194

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 421072109, i32 508367116
  store i32 %153, i32* %14
  br label %194

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %3
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i32*, i32** %2
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %3
  %167 = mul nsw i64 %165, %166
  %168 = load volatile i32*, i32** %2
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 -1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %10, align 4
  store i32 989337932, i32* %14
  br label %194

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 164889208, i32* %14
  br label %194

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %10, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 -286542305, i32* %14
  br label %194

; <label>:184:                                    ; preds = %15
  %185 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %185)
  %186 = load i32, i32* %12, align 4
  store i32 %186, i32* %1
  store i32 1198415175, i32* %14
  br label %194

; <label>:187:                                    ; preds = %15
  %188 = load volatile i32, i32* %1
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 1232460578, i32 639104918
  store i32 %190, i32* %14
  br label %194

; <label>:191:                                    ; preds = %15
  store i32 1450833614, i32* %14
  br label %194

; <label>:192:                                    ; preds = %15
  store i32 1232460578, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret i32 0

; <label>:194:                                    ; preds = %192, %191, %187, %184, %180, %177, %154, %148, %147, %144, %121, %116, %115, %111, %108, %98, %93, %92, %88, %84, %81, %73, %68, %67, %63, %60, %59, %56, %45, %40, %39, %34, %23, %18, %17
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
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
