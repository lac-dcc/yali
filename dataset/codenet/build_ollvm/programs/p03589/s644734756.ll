; ModuleID = 'Project_CodeNet_C++1400/p03589/s644734756.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s644734756.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644734756.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 0, i8* %9, align 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 1066910531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %403
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1066910531, label %15
    i32 606811624, label %19
    i32 -778917776, label %35
    i32 -340148738, label %63
    i32 1776266810, label %64
    i32 -693094432, label %91
    i32 -518686477, label %109
    i32 1216265784, label %112
    i32 783323599, label %138
    i32 -137493511, label %144
    i32 -1706844357, label %172
    i32 2133002446, label %211
    i32 -150167995, label %212
    i32 1824870250, label %213
    i32 384367728, label %228
    i32 -1859351088, label %261
    i32 -591876922, label %262
    i32 2125155830, label %266
    i32 153272843, label %267
    i32 -534635907, label %268
    i32 -499422880, label %283
    i32 -1593484153, label %317
    i32 -1362024421, label %318
    i32 -691591792, label %319
    i32 815545853, label %320
    i32 -1938727246, label %323
    i32 1290030980, label %342
    i32 -1220630877, label %374
  ]

; <label>:14:                                     ; preds = %12
  br label %403

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 606811624, i32 -1362024421
  store i32 %18, i32* %11
  br label %403

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1317477995
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1317477995
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -778917776, i32 -691591792
  store i32 %34, i32* %11
  br label %403

; <label>:35:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1482992883
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1482992883
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -340148738, i32 -691591792
  store i32 %62, i32* %11
  br label %403

; <label>:63:                                     ; preds = %12
  store i32 1776266810, i32* %11
  br label %403

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -693094432, i32 815545853
  store i32 %90, i32* %11
  br label %403

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %5, align 8
  %93 = icmp sle i64 %92, 3500
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1964295407
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1964295407
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -518686477, i32 815545853
  store i32 %108, i32* %11
  br label %403

; <label>:109:                                    ; preds = %12
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 1216265784, i32 -591876922
  store i32 %111, i32* %11
  br label %403

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %5, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = mul nsw i64 4, %118
  %120 = load i64, i64* %3, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %3, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %121, %125
  %127 = sub nsw i64 %121, %124
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %5, align 8
  %130 = mul nsw i64 %128, %129
  %131 = sub i64 %126, 1312111523364595402
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 1312111523364595402
  %134 = sub nsw i64 %126, %130
  store i64 %133, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = icmp sgt i64 %135, 0
  %137 = select i1 %136, i32 783323599, i32 -150167995
  store i32 %137, i32* %11
  br label %403

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %7, align 8
  %141 = srem i64 %139, %140
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 -137493511, i32 -150167995
  store i32 %143, i32* %11
  br label %403

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 2083844598
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2083844598
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1706844357, i32 -1938727246
  store i32 %171, i32* %11
  br label %403

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %7, align 8
  %175 = sdiv i64 %173, %174
  store i64 %175, i64* %8, align 8
  %176 = load i64, i64* %3, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i64, i64* %5, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %178, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i64, i64* %8, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %181, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %9, align 1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2133002446, i32 -1938727246
  store i32 %210, i32* %11
  br label %403

; <label>:211:                                    ; preds = %12
  store i32 -591876922, i32* %11
  br label %403

; <label>:212:                                    ; preds = %12
  store i32 1824870250, i32* %11
  br label %403

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 384367728, i32 1290030980
  store i32 %227, i32* %11
  br label %403

; <label>:228:                                    ; preds = %12
  %229 = load i64, i64* %5, align 8
  %230 = add i64 %229, 1995357762498030422
  %231 = add i64 %230, 1
  %232 = sub i64 %231, 1995357762498030422
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %5, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -2077980973
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2077980973
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1859351088, i32 1290030980
  store i32 %260, i32* %11
  br label %403

; <label>:261:                                    ; preds = %12
  store i32 1776266810, i32* %11
  br label %403

; <label>:262:                                    ; preds = %12
  %263 = load i8, i8* %9, align 1
  %264 = trunc i8 %263 to i1
  %265 = select i1 %264, i32 2125155830, i32 153272843
  store i32 %265, i32* %11
  br label %403

; <label>:266:                                    ; preds = %12
  store i32 -1362024421, i32* %11
  br label %403

; <label>:267:                                    ; preds = %12
  store i32 -534635907, i32* %11
  br label %403

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -499422880, i32 -1220630877
  store i32 %282, i32* %11
  br label %403

; <label>:283:                                    ; preds = %12
  %284 = load i64, i64* %3, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  store i64 %288, i64* %3, align 8
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -545565552
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -545565552
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1593484153, i32 -1220630877
  store i32 %316, i32* %11
  br label %403

; <label>:317:                                    ; preds = %12
  store i32 1066910531, i32* %11
  br label %403

; <label>:318:                                    ; preds = %12
  ret i32 0

; <label>:319:                                    ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -778917776, i32* %11
  br label %403

; <label>:320:                                    ; preds = %12
  %321 = load i64, i64* %5, align 8
  %322 = icmp sle i64 %321, 3500
  store i32 -693094432, i32* %11
  br label %403

; <label>:323:                                    ; preds = %12
  %324 = load i64, i64* %6, align 8
  %325 = load i64, i64* %7, align 8
  %326 = shl i64 %324, %325
  %327 = add i64 %324, -5098080477730188007
  %328 = sub i64 %327, %325
  %329 = sub i64 %328, -5098080477730188007
  %330 = sub i64 %324, %325
  %331 = mul i64 %329, %325
  %332 = sdiv i64 %324, %325
  store i64 %332, i64* %8, align 8
  %333 = load i64, i64* %3, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i64, i64* %5, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %335, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i64, i64* %8, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %338, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %9, align 1
  store i32 -1706844357, i32* %11
  br label %403

; <label>:342:                                    ; preds = %12
  %343 = load i64, i64* %5, align 8
  %344 = sub i64 0, 4731922222198466903
  %345 = sub i64 %344, %343
  %346 = add i64 %345, 4731922222198466903
  %347 = sub i64 0, %343
  %348 = sub i64 0, 1
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 1
  %351 = sub i64 0, 2645038360985385747
  %352 = sub i64 %351, %343
  %353 = add i64 %352, 2645038360985385747
  %354 = sub i64 0, %343
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1
  %360 = sub i64 %343, 5423029308225025430
  %361 = sub i64 %360, 1
  %362 = add i64 %361, 5423029308225025430
  %363 = sub i64 %343, 1
  %364 = mul i64 %362, 1
  %365 = add i64 %343, 7743153304095393747
  %366 = sub i64 %365, 1
  %367 = sub i64 %366, 7743153304095393747
  %368 = sub i64 %343, 1
  %369 = mul i64 %367, 1
  %370 = sub i64 %343, -4654850981230908279
  %371 = add i64 %370, 1
  %372 = add i64 %371, -4654850981230908279
  %373 = add nsw i64 %343, 1
  store i64 %372, i64* %5, align 8
  store i32 384367728, i32* %11
  br label %403

; <label>:374:                                    ; preds = %12
  %375 = load i64, i64* %3, align 8
  %376 = sub i64 0, 6761512024529620691
  %377 = sub i64 %376, %375
  %378 = add i64 %377, 6761512024529620691
  %379 = sub i64 0, %375
  %380 = sub i64 %378, 3464508986849451118
  %381 = add i64 %380, 1
  %382 = add i64 %381, 3464508986849451118
  %383 = add i64 %378, 1
  %384 = sub i64 %375, 1887020902480353958
  %385 = sub i64 %384, 1
  %386 = add i64 %385, 1887020902480353958
  %387 = sub i64 %375, 1
  %388 = mul i64 %386, 1
  %389 = shl i64 %375, 1
  %390 = sub i64 0, 1661130531602864243
  %391 = sub i64 %390, %375
  %392 = add i64 %391, 1661130531602864243
  %393 = sub i64 0, %375
  %394 = add i64 %392, -6325751063580246695
  %395 = add i64 %394, 1
  %396 = sub i64 %395, -6325751063580246695
  %397 = add i64 %392, 1
  %398 = sub i64 0, %375
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %375, 1
  store i64 %401, i64* %3, align 8
  store i32 -499422880, i32* %11
  br label %403

; <label>:403:                                    ; preds = %374, %342, %323, %320, %319, %317, %283, %268, %267, %266, %262, %261, %228, %213, %212, %211, %172, %144, %138, %112, %109, %91, %64, %63, %35, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644734756.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1445111463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1445111463, label %16
    i32 -348288286, label %36
    i32 -1890715910, label %52
    i32 289077529, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -348288286, i32 289077529
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -361161304
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -361161304
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1890715910, i32 289077529
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -348288286, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
