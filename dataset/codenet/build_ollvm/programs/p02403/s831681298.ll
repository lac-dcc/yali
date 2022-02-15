; ModuleID = 'Project_CodeNet_C++1400/p02403/s831681298.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s831681298.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831681298.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1030954783
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1030954783
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 478414363, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %349
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 478414363, label %26
    i32 -1285787704, label %46
    i32 -1786562719, label %67
    i32 -1451278298, label %68
    i32 -1758598783, label %77
    i32 829688772, label %104
    i32 2053542906, label %123
    i32 -423064539, label %125
    i32 569747474, label %128
    i32 -818201061, label %144
    i32 -172377238, label %160
    i32 -1476060240, label %161
    i32 -686885477, label %177
    i32 2085201760, label %210
    i32 -278602270, label %213
    i32 1819125602, label %215
    i32 1105864638, label %231
    i32 -1821045651, label %263
    i32 -448742752, label %266
    i32 1752865931, label %268
    i32 -577486048, label %277
    i32 2076786870, label %279
    i32 -906877896, label %287
    i32 -1034317297, label %303
    i32 492670796, label %319
    i32 -438914150, label %320
    i32 -201568809, label %323
    i32 -996666134, label %329
    i32 45498638, label %333
    i32 -1900588158, label %335
    i32 865401785, label %341
    i32 -639235734, label %347
  ]

; <label>:25:                                     ; preds = %23
  br label %349

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1285787704, i32 -201568809
  store i32 %45, i32* %21
  br label %349

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1786562719, i32 -201568809
  store i32 %66, i32* %21
  br label %349

; <label>:67:                                     ; preds = %23
  store i32 -1451278298, i32* %21
  br label %349

; <label>:68:                                     ; preds = %23
  %69 = load volatile i32*, i32** %4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %5
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -423064539, i32 -1758598783
  store i32 %76, i32* %21
  store i1 true, i1* %22
  br label %349

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 829688772, i32 -996666134
  store i32 %103, i32* %21
  br label %349

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 2094793894
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2094793894
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2053542906, i32 -996666134
  store i32 %122, i32* %21
  br label %349

; <label>:123:                                    ; preds = %23
  store i32 -423064539, i32* %21
  %124 = load volatile i1, i1* %3
  store i1 %124, i1* %22
  br label %349

; <label>:125:                                    ; preds = %23
  %126 = load i1, i1* %22
  %127 = select i1 %126, i32 569747474, i32 -438914150
  store i32 %127, i32* %21
  br label %349

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -81773816
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -81773816
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -818201061, i32 45498638
  store i32 %143, i32* %21
  br label %349

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %7
  store i32 1, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -172377238, i32 45498638
  store i32 %159, i32* %21
  br label %349

; <label>:160:                                    ; preds = %23
  store i32 -1476060240, i32* %21
  br label %349

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1382905211
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1382905211
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -686885477, i32 -1900588158
  store i32 %176, i32* %21
  br label %349

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %179, %181
  store i1 %182, i1* %2
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 2125785300
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2125785300
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2085201760, i32 -1900588158
  store i32 %209, i32* %21
  br label %349

; <label>:210:                                    ; preds = %23
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 -278602270, i32 -906877896
  store i32 %212, i32* %21
  br label %349

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32*, i32** %6
  store i32 1, i32* %214, align 4
  store i32 1819125602, i32* %21
  br label %349

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1423406627
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1423406627
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1105864638, i32 865401785
  store i32 %230, i32* %21
  br label %349

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %233, %235
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1821045651, i32 865401785
  store i32 %262, i32* %21
  br label %349

; <label>:263:                                    ; preds = %23
  %264 = load volatile i1, i1* %1
  %265 = select i1 %264, i32 -448742752, i32 -577486048
  store i32 %265, i32* %21
  br label %349

; <label>:266:                                    ; preds = %23
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1752865931, i32* %21
  br label %349

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = load volatile i32*, i32** %6
  store i32 %274, i32* %276, align 4
  store i32 1819125602, i32* %21
  br label %349

; <label>:277:                                    ; preds = %23
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2076786870, i32* %21
  br label %349

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 1739629541
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1739629541
  %285 = add nsw i32 %281, 1
  %286 = load volatile i32*, i32** %7
  store i32 %284, i32* %286, align 4
  store i32 -1476060240, i32* %21
  br label %349

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1140561113
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1140561113
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1034317297, i32 -639235734
  store i32 %302, i32* %21
  br label %349

; <label>:303:                                    ; preds = %23
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 492670796, i32 -639235734
  store i32 %318, i32* %21
  br label %349

; <label>:319:                                    ; preds = %23
  store i32 -1451278298, i32* %21
  br label %349

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %8
  %322 = load i32, i32* %321, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %23
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %324, align 4
  store i32 -1285787704, i32* %21
  br label %349

; <label>:329:                                    ; preds = %23
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  store i32 829688772, i32* %21
  br label %349

; <label>:333:                                    ; preds = %23
  %334 = load volatile i32*, i32** %7
  store i32 1, i32* %334, align 4
  store i32 -818201061, i32* %21
  br label %349

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 %337, %339
  store i32 -686885477, i32* %21
  br label %349

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = icmp sle i32 %343, %345
  store i32 1105864638, i32* %21
  br label %349

; <label>:347:                                    ; preds = %23
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1034317297, i32* %21
  br label %349

; <label>:349:                                    ; preds = %347, %341, %335, %333, %329, %323, %319, %303, %287, %279, %277, %268, %266, %263, %231, %215, %213, %210, %177, %161, %160, %144, %128, %125, %123, %104, %77, %68, %67, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831681298.cpp() #0 section ".text.startup" {
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
