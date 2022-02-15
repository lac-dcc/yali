; ModuleID = 'Project_CodeNet_C++1400/p01137/s205374731.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s205374731.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205374731.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1661305851
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1661305851
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1253363039, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %456
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1253363039, label %25
    i32 398552476, label %45
    i32 844398504, label %67
    i32 -946497032, label %68
    i32 -902224691, label %81
    i32 447808297, label %97
    i32 515416240, label %128
    i32 158988403, label %130
    i32 -964466137, label %133
    i32 1430314838, label %149
    i32 1479655042, label %169
    i32 -1830758426, label %170
    i32 -975876470, label %185
    i32 622534887, label %224
    i32 -1605786778, label %227
    i32 1226771459, label %229
    i32 1605027909, label %250
    i32 127402575, label %293
    i32 409025614, label %309
    i32 247228509, label %310
    i32 315935188, label %318
    i32 -228477057, label %319
    i32 1010536396, label %335
    i32 -63990649, label %356
    i32 811756338, label %357
    i32 145678048, label %362
    i32 -1830950227, label %363
    i32 -1900504054, label %370
    i32 2046069767, label %374
    i32 -949233211, label %379
    i32 521842898, label %432
  ]

; <label>:24:                                     ; preds = %22
  br label %456

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 398552476, i32 -1830950227
  store i32 %44, i32* %20
  br label %456

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  store i32 0, i32* %46, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1844207755
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1844207755
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 844398504, i32 -1830950227
  store i32 %66, i32* %20
  br label %456

; <label>:67:                                     ; preds = %22
  store i32 -946497032, i32* %20
  br label %456

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32*, i32** %7
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = bitcast %"class.std::basic_istream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %78)
  %80 = select i1 %79, i32 -902224691, i32 158988403
  store i32 %80, i32* %20
  store i1 false, i1* %21
  br label %456

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1624876854
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1624876854
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 447808297, i32 -1900504054
  store i32 %96, i32* %20
  br label %456

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1063437070
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1063437070
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 515416240, i32 -1900504054
  store i32 %127, i32* %20
  br label %456

; <label>:128:                                    ; preds = %22
  store i32 158988403, i32* %20
  %129 = load volatile i1, i1* %2
  store i1 %129, i1* %21
  br label %456

; <label>:130:                                    ; preds = %22
  %131 = load i1, i1* %21
  %132 = select i1 %131, i32 -964466137, i32 145678048
  store i32 %132, i32* %20
  br label %456

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -836139269
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -836139269
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1430314838, i32 2046069767
  store i32 %148, i32* %20
  br label %456

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %6
  store i32 %151, i32* %152, align 4
  %153 = load volatile i32*, i32** %3
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -88122410
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -88122410
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1479655042, i32 2046069767
  store i32 %168, i32* %20
  br label %456

; <label>:169:                                    ; preds = %22
  store i32 -1830758426, i32* %20
  br label %456

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -975876470, i32 -949233211
  store i32 %184, i32* %20
  br label %456

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %190, %192
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %193, %195
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1229102376
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1229102376
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 622534887, i32 -949233211
  store i32 %223, i32* %20
  br label %456

; <label>:224:                                    ; preds = %22
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 -1605786778, i32 811756338
  store i32 %226, i32* %20
  br label %456

; <label>:227:                                    ; preds = %22
  %228 = load volatile i32*, i32** %4
  store i32 0, i32* %228, align 4
  store i32 1226771459, i32* %20
  br label %456

; <label>:229:                                    ; preds = %22
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %231, %233
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %238, %240
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 %241, %243
  %245 = sub i32 0, %244
  %246 = add i32 %236, %245
  %247 = sub nsw i32 %236, %244
  %248 = icmp sle i32 %234, %246
  %249 = select i1 %248, i32 1605027909, i32 315935188
  store i32 %249, i32* %20
  br label %456

; <label>:250:                                    ; preds = %22
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 %254, %256
  %258 = load volatile i32*, i32** %3
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %257, %259
  %261 = sub i32 %252, 234538663
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 234538663
  %264 = sub nsw i32 %252, %260
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 %266, %268
  %270 = sub i32 0, %269
  %271 = add i32 %263, %270
  %272 = sub nsw i32 %263, %269
  %273 = load volatile i32*, i32** %5
  store i32 %271, i32* %273, align 4
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %275
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %275, %277
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %281, 62374445
  %286 = add i32 %285, %284
  %287 = add i32 %286, 62374445
  %288 = add nsw i32 %281, %284
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %287, %290
  %292 = select i1 %291, i32 127402575, i32 409025614
  store i32 %292, i32* %20
  br label %456

; <label>:293:                                    ; preds = %22
  %294 = load volatile i32*, i32** %5
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %295, -1299465174
  %299 = add i32 %298, %297
  %300 = sub i32 %299, -1299465174
  %301 = add nsw i32 %295, %297
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %300, 124486051
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 124486051
  %307 = add nsw i32 %300, %303
  %308 = load volatile i32*, i32** %6
  store i32 %306, i32* %308, align 4
  store i32 409025614, i32* %20
  br label %456

; <label>:309:                                    ; preds = %22
  store i32 247228509, i32* %20
  br label %456

; <label>:310:                                    ; preds = %22
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, -163700730
  %314 = add i32 %313, 1
  %315 = add i32 %314, -163700730
  %316 = add nsw i32 %312, 1
  %317 = load volatile i32*, i32** %4
  store i32 %315, i32* %317, align 4
  store i32 1226771459, i32* %20
  br label %456

; <label>:318:                                    ; preds = %22
  store i32 -228477057, i32* %20
  br label %456

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1978695225
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1978695225
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1010536396, i32 521842898
  store i32 %334, i32* %20
  br label %456

; <label>:335:                                    ; preds = %22
  %336 = load volatile i32*, i32** %3
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = load volatile i32*, i32** %3
  store i32 %339, i32* %341, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -63990649, i32 521842898
  store i32 %355, i32* %20
  br label %456

; <label>:356:                                    ; preds = %22
  store i32 -1830758426, i32* %20
  br label %456

; <label>:357:                                    ; preds = %22
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -946497032, i32* %20
  br label %456

; <label>:362:                                    ; preds = %22
  ret i32 0

; <label>:363:                                    ; preds = %22
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  store i32 0, i32* %364, align 4
  store i32 398552476, i32* %20
  br label %456

; <label>:370:                                    ; preds = %22
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  store i32 447808297, i32* %20
  br label %456

; <label>:374:                                    ; preds = %22
  %375 = load volatile i32*, i32** %7
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %6
  store i32 %376, i32* %377, align 4
  %378 = load volatile i32*, i32** %3
  store i32 0, i32* %378, align 4
  store i32 1430314838, i32* %20
  br label %456

; <label>:379:                                    ; preds = %22
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %3
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %381
  %385 = add i32 0, %384
  %386 = sub i32 0, %381
  %387 = sub i32 0, %383
  %388 = sub i32 %385, %387
  %389 = add i32 %385, %383
  %390 = mul nsw i32 %381, %383
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 1687380548
  %394 = sub i32 %393, %390
  %395 = add i32 %394, 1687380548
  %396 = sub i32 0, %390
  %397 = sub i32 0, %392
  %398 = sub i32 %395, %397
  %399 = add i32 %395, %392
  %400 = shl i32 %390, %392
  %401 = add i32 0, -1998560901
  %402 = sub i32 %401, %390
  %403 = sub i32 %402, -1998560901
  %404 = sub i32 0, %390
  %405 = sub i32 0, %392
  %406 = sub i32 %403, %405
  %407 = add i32 %403, %392
  %408 = sub i32 0, %390
  %409 = add i32 0, %408
  %410 = sub i32 0, %390
  %411 = sub i32 %409, -682157882
  %412 = add i32 %411, %392
  %413 = add i32 %412, -682157882
  %414 = add i32 %409, %392
  %415 = sub i32 0, %392
  %416 = add i32 %390, %415
  %417 = sub i32 %390, %392
  %418 = mul i32 %416, %392
  %419 = add i32 0, -1388079289
  %420 = sub i32 %419, %390
  %421 = sub i32 %420, -1388079289
  %422 = sub i32 0, %390
  %423 = sub i32 0, %421
  %424 = sub i32 0, %392
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, %392
  %428 = mul nsw i32 %390, %392
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = icmp sle i32 %428, %430
  store i32 -975876470, i32* %20
  br label %456

; <label>:432:                                    ; preds = %22
  %433 = load volatile i32*, i32** %3
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, -1010873320
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1010873320
  %438 = sub i32 %434, 1
  %439 = mul i32 %437, 1
  %440 = shl i32 %434, 1
  %441 = shl i32 %434, 1
  %442 = sub i32 0, %434
  %443 = add i32 0, %442
  %444 = sub i32 0, %434
  %445 = add i32 %443, -261142715
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -261142715
  %448 = add i32 %443, 1
  %449 = shl i32 %434, 1
  %450 = shl i32 %434, 1
  %451 = sub i32 %434, 1583638136
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1583638136
  %454 = add nsw i32 %434, 1
  %455 = load volatile i32*, i32** %3
  store i32 %453, i32* %455, align 4
  store i32 1010536396, i32* %20
  br label %456

; <label>:456:                                    ; preds = %432, %379, %374, %370, %363, %357, %356, %335, %319, %318, %310, %309, %293, %250, %229, %227, %224, %185, %170, %169, %149, %133, %130, %128, %97, %81, %68, %67, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205374731.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1034366184
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1034366184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 62824607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 62824607, label %17
    i32 -1457510968, label %25
    i32 -209898561, label %53
    i32 -1250143214, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1457510968, i32 -1250143214
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 276964729
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 276964729
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -209898561, i32 -1250143214
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1457510968, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
