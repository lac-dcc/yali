; ModuleID = 'source-C-CXX/45/2560.cpp'
source_filename = "source-C-CXX/45/2560.cpp"
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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -279184124, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %246
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -279184124, label %25
    i32 -2121656268, label %30
    i32 -644501955, label %32
    i32 -62495649, label %34
    i32 315944703, label %44
    i32 -1583242074, label %49
    i32 -24856436, label %50
    i32 -1577814288, label %55
    i32 -1364899139, label %66
    i32 182010916, label %69
    i32 -2024379264, label %70
    i32 -1933869012, label %73
    i32 -278908258, label %74
    i32 650061241, label %81
    i32 -1125254346, label %84
    i32 1083176229, label %93
    i32 305273192, label %108
    i32 788620250, label %111
    i32 -1188821148, label %118
    i32 -1659357447, label %119
    i32 177434860, label %125
    i32 1069561932, label %135
    i32 -910793561, label %151
    i32 -1964846139, label %154
    i32 1477453513, label %161
    i32 -994919467, label %162
    i32 -1671676072, label %167
    i32 -1907657582, label %173
    i32 1354582320, label %188
    i32 768180125, label %191
    i32 -1756483401, label %198
    i32 764417998, label %199
    i32 -191278937, label %204
    i32 -1006911134, label %211
    i32 -801665822, label %227
    i32 -1666913542, label %230
    i32 513268009, label %237
    i32 -145336610, label %238
    i32 -1833851731, label %243
  ]

; <label>:24:                                     ; preds = %22
  br label %246

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -2121656268, i32 -644501955
  store i32 %29, i32* %20
  br label %246

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  store i32 -62495649, i32* %20
  store i32 %31, i32* %21
  br label %246

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  store i32 -62495649, i32* %20
  store i32 %33, i32* %21
  br label %246

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %21
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %6, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  store i64 %39, i64* %2
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %13, align 8
  %41 = load volatile i64, i64* %2
  %42 = mul nuw i64 %37, %41
  %43 = alloca i32, i64 %42, align 16
  store i32* %43, i32** %1
  store i32 0, i32* %14, align 4
  store i32 315944703, i32* %20
  br label %246

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1583242074, i32 -1933869012
  store i32 %48, i32* %20
  br label %246

; <label>:49:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -24856436, i32* %20
  br label %246

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1577814288, i32 182010916
  store i32 %54, i32* %20
  br label %246

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %2
  %59 = mul nsw i64 %57, %58
  %60 = load volatile i32*, i32** %1
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  store i32 -1364899139, i32* %20
  br label %246

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  store i32 -24856436, i32* %20
  br label %246

; <label>:69:                                     ; preds = %22
  store i32 -2024379264, i32* %20
  br label %246

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  store i32 315944703, i32* %20
  br label %246

; <label>:73:                                     ; preds = %22
  store i32 -278908258, i32* %20
  br label %246

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 650061241, i32 -1833851731
  store i32 %80, i32* %20
  br label %246

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %8, align 4
  %83 = sdiv i32 %82, 4
  store i32 %83, i32* %10, align 4
  store i32 -1125254346, i32* %20
  br label %246

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %8, align 4
  %89 = sdiv i32 %88, 4
  %90 = sub nsw i32 %87, %89
  %91 = icmp sle i32 %85, %90
  %92 = select i1 %91, i32 1083176229, i32 788620250
  store i32 %92, i32* %20
  br label %246

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %2
  %97 = mul nsw i64 %95, %96
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 305273192, i32* %20
  br label %246

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -1125254346, i32* %20
  br label %246

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  %117 = select i1 %116, i32 -1188821148, i32 -1659357447
  store i32 %117, i32* %20
  br label %246

; <label>:118:                                    ; preds = %22
  store i32 -1833851731, i32* %20
  br label %246

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sdiv i32 %122, 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 177434860, i32* %20
  br label %246

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %8, align 4
  %130 = sdiv i32 %129, 4
  %131 = sub nsw i32 %128, %130
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %126, %132
  %134 = select i1 %133, i32 1069561932, i32 -1964846139
  store i32 %134, i32* %20
  br label %246

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %2
  %139 = mul nsw i64 %137, %138
  %140 = load volatile i32*, i32** %1
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 -910793561, i32* %20
  br label %246

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 177434860, i32* %20
  br label %246

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %156, %157
  %159 = icmp eq i32 %155, %158
  %160 = select i1 %159, i32 1477453513, i32 -994919467
  store i32 %160, i32* %20
  br label %246

; <label>:161:                                    ; preds = %22
  store i32 -1833851731, i32* %20
  br label %246

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %10, align 4
  store i32 -1671676072, i32* %20
  br label %246

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sdiv i32 %169, 4
  %171 = icmp sge i32 %168, %170
  %172 = select i1 %171, i32 -1907657582, i32 768180125
  store i32 %172, i32* %20
  br label %246

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 1354582320, i32* %20
  br label %246

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %10, align 4
  store i32 -1671676072, i32* %20
  br label %246

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = mul nsw i32 %193, %194
  %196 = icmp eq i32 %192, %195
  %197 = select i1 %196, i32 -1756483401, i32 764417998
  store i32 %197, i32* %20
  br label %246

; <label>:198:                                    ; preds = %22
  store i32 -1833851731, i32* %20
  br label %246

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %9, align 4
  store i32 -191278937, i32* %20
  br label %246

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sdiv i32 %206, 4
  %208 = add nsw i32 %207, 1
  %209 = icmp sge i32 %205, %208
  %210 = select i1 %209, i32 -1006911134, i32 -1666913542
  store i32 %210, i32* %20
  br label %246

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %2
  %215 = mul nsw i64 %213, %214
  %216 = load volatile i32*, i32** %1
  %217 = getelementptr inbounds i32, i32* %216, i64 %215
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 -801665822, i32* %20
  br label %246

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %9, align 4
  store i32 -191278937, i32* %20
  br label %246

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp eq i32 %231, %234
  %236 = select i1 %235, i32 513268009, i32 -145336610
  store i32 %236, i32* %20
  br label %246

; <label>:237:                                    ; preds = %22
  store i32 -1833851731, i32* %20
  br label %246

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  store i32 -278908258, i32* %20
  br label %246

; <label>:243:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  %244 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %5, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %238, %237, %230, %227, %211, %204, %199, %198, %191, %188, %173, %167, %162, %161, %154, %151, %135, %125, %119, %118, %111, %108, %93, %84, %81, %74, %73, %70, %69, %66, %55, %50, %49, %44, %34, %32, %30, %25, %24
  br label %22
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
