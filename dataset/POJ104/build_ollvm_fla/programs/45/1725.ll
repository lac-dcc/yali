; ModuleID = 'source-C-CXX/45/1725.cpp'
source_filename = "source-C-CXX/45/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -1332372707, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %245
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1332372707, label %28
    i32 1935410920, label %33
    i32 1708694253, label %34
    i32 1041189373, label %39
    i32 960795511, label %49
    i32 1786515589, label %52
    i32 1413215802, label %53
    i32 1134181212, label %56
    i32 100338627, label %57
    i32 1386874376, label %63
    i32 -1539762741, label %65
    i32 -1476521073, label %73
    i32 2032699248, label %78
    i32 -42873370, label %79
    i32 1626467139, label %93
    i32 1388673326, label %94
    i32 501163696, label %97
    i32 -2081337661, label %99
    i32 -709444663, label %107
    i32 -1529454717, label %112
    i32 742010252, label %113
    i32 1149971101, label %130
    i32 -1469396170, label %131
    i32 -1558208823, label %134
    i32 -1435668395, label %139
    i32 1202754060, label %144
    i32 -67929697, label %149
    i32 -2012553422, label %150
    i32 1290608209, label %167
    i32 505330057, label %168
    i32 538420056, label %171
    i32 -140870316, label %176
    i32 -549077673, label %181
    i32 1585239677, label %186
    i32 -1630736236, label %187
    i32 -326855963, label %201
    i32 -1660884093, label %202
    i32 -633440851, label %205
    i32 -1115040335, label %206
    i32 -27219388, label %209
    i32 -1482744790, label %214
    i32 -1645578355, label %217
    i32 576846497, label %225
    i32 69578102, label %238
    i32 -1494563225, label %241
    i32 95391458, label %242
  ]

; <label>:27:                                     ; preds = %25
  br label %245

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1935410920, i32 1134181212
  store i32 %32, i32* %24
  br label %245

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1708694253, i32* %24
  br label %245

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1041189373, i32 1786515589
  store i32 %38, i32* %24
  br label %245

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %1
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %20, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 960795511, i32* %24
  br label %245

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1708694253, i32* %24
  br label %245

; <label>:52:                                     ; preds = %25
  store i32 1413215802, i32* %24
  br label %245

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1332372707, i32* %24
  br label %245

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 100338627, i32* %24
  br label %245

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1386874376, i32 -27219388
  store i32 %62, i32* %24
  br label %245

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  store i32 -1539762741, i32* %24
  br label %245

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -1476521073, i32 501163696
  store i32 %72, i32* %24
  br label %245

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 2032699248, i32 -42873370
  store i32 %77, i32* %24
  br label %245

; <label>:78:                                     ; preds = %25
  store i32 501163696, i32* %24
  br label %245

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %20, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1626467139, i32* %24
  br label %245

; <label>:93:                                     ; preds = %25
  store i32 1388673326, i32* %24
  br label %245

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1539762741, i32* %24
  br label %245

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %8, align 4
  store i32 -2081337661, i32* %24
  br label %245

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -709444663, i32 -1558208823
  store i32 %106, i32* %24
  br label %245

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 -1529454717, i32 742010252
  store i32 %111, i32* %24
  br label %245

; <label>:112:                                    ; preds = %25
  store i32 -1558208823, i32* %24
  br label %245

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %1
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i32, i32* %20, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %118, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 1149971101, i32* %24
  br label %245

; <label>:130:                                    ; preds = %25
  store i32 -1469396170, i32* %24
  br label %245

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -2081337661, i32* %24
  br label %245

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -1435668395, i32* %24
  br label %245

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 1202754060, i32 538420056
  store i32 %143, i32* %24
  br label %245

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp sge i32 %145, %146
  %148 = select i1 %147, i32 -67929697, i32 -2012553422
  store i32 %148, i32* %24
  br label %245

; <label>:149:                                    ; preds = %25
  store i32 538420056, i32* %24
  br label %245

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %1
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i32, i32* %20, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 1290608209, i32* %24
  br label %245

; <label>:167:                                    ; preds = %25
  store i32 505330057, i32* %24
  br label %245

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  store i32 -1435668395, i32* %24
  br label %245

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 -140870316, i32* %24
  br label %245

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -549077673, i32 -633440851
  store i32 %180, i32* %24
  br label %245

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp sge i32 %182, %183
  %185 = select i1 %184, i32 1585239677, i32 -1630736236
  store i32 %185, i32* %24
  br label %245

; <label>:186:                                    ; preds = %25
  store i32 -633440851, i32* %24
  br label %245

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %1
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i32, i32* %20, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 -326855963, i32* %24
  br label %245

; <label>:201:                                    ; preds = %25
  store i32 -1660884093, i32* %24
  br label %245

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %8, align 4
  store i32 -140870316, i32* %24
  br label %245

; <label>:205:                                    ; preds = %25
  store i32 -1115040335, i32* %24
  br label %245

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 100338627, i32* %24
  br label %245

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %3, align 4
  %211 = srem i32 %210, 2
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 -1482744790, i32 95391458
  store i32 %213, i32* %24
  br label %245

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %3, align 4
  %216 = sdiv i32 %215, 2
  store i32 %216, i32* %7, align 4
  store i32 -1645578355, i32* %24
  br label %245

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sdiv i32 %220, 2
  %222 = sub nsw i32 %219, %221
  %223 = icmp slt i32 %218, %222
  %224 = select i1 %223, i32 576846497, i32 -1494563225
  store i32 %224, i32* %24
  br label %245

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %3, align 4
  %227 = sdiv i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %1
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i32, i32* %20, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 69578102, i32* %24
  br label %245

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 -1645578355, i32* %24
  br label %245

; <label>:241:                                    ; preds = %25
  store i32 95391458, i32* %24
  br label %245

; <label>:242:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  %243 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %243)
  %244 = load i32, i32* %2, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %241, %238, %225, %217, %214, %209, %206, %205, %202, %201, %187, %186, %181, %176, %171, %168, %167, %150, %149, %144, %139, %134, %131, %130, %113, %112, %107, %99, %97, %94, %93, %79, %78, %73, %65, %63, %57, %56, %53, %52, %49, %39, %34, %33, %28, %27
  br label %25
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
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
