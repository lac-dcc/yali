; ModuleID = 'Project_CodeNet_C++1400/p01137/s358757448.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s358757448.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358757448.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1211803920, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %389
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1211803920, label %25
    i32 -291300295, label %45
    i32 1169111831, label %78
    i32 -1853339145, label %79
    i32 -1020505351, label %95
    i32 -1539863842, label %134
    i32 -1784275694, label %137
    i32 1161585391, label %152
    i32 1182706583, label %183
    i32 226846470, label %185
    i32 -1209532078, label %188
    i32 -1622121799, label %191
    i32 467119931, label %202
    i32 2125912885, label %229
    i32 300315835, label %261
    i32 741083010, label %264
    i32 -891871145, label %265
    i32 -750865702, label %267
    i32 206107771, label %275
    i32 1533151236, label %297
    i32 1260697491, label %298
    i32 -211601660, label %338
    i32 1364796629, label %345
    i32 -638586038, label %346
    i32 -286556096, label %354
    i32 -1786885872, label %359
    i32 833710600, label %360
    i32 1628462599, label %367
    i32 1236952670, label %379
    i32 317839730, label %383
  ]

; <label>:24:                                     ; preds = %22
  br label %389

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -291300295, i32 833710600
  store i32 %44, i32* %20
  br label %389

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
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
  store i32 0, i32* %46, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1169111831, i32 833710600
  store i32 %77, i32* %20
  br label %389

; <label>:78:                                     ; preds = %22
  store i32 -1853339145, i32* %20
  br label %389

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 147467821
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 147467821
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1020505351, i32 1628462599
  store i32 %94, i32* %20
  br label %389

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %8
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = bitcast %"class.std::basic_istream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_istream"* %97 to i8*
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  %105 = bitcast i8* %104 to %"class.std::basic_ios"*
  %106 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %105)
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 83558658
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 83558658
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1539863842, i32 1628462599
  store i32 %133, i32* %20
  br label %389

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1784275694, i32 226846470
  store i32 %136, i32* %20
  store i1 false, i1* %21
  br label %389

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1161585391, i32 1236952670
  store i32 %151, i32* %20
  br label %389

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1202192241
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1202192241
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1182706583, i32 1236952670
  store i32 %182, i32* %20
  br label %389

; <label>:183:                                    ; preds = %22
  store i32 226846470, i32* %20
  %184 = load volatile i1, i1* %2
  store i1 %184, i1* %21
  br label %389

; <label>:185:                                    ; preds = %22
  %186 = load i1, i1* %21
  %187 = select i1 %186, i32 -1209532078, i32 -1786885872
  store i32 %187, i32* %20
  br label %389

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32*, i32** %7
  store i32 100000000, i32* %189, align 4
  %190 = load volatile i32*, i32** %6
  store i32 0, i32* %190, align 4
  store i32 -1622121799, i32* %20
  br label %389

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %193, %195
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %196, %198
  %200 = icmp sle i32 %199, 1000000
  %201 = select i1 %200, i32 467119931, i32 -286556096
  store i32 %201, i32* %20
  br label %389

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2125912885, i32 317839730
  store i32 %228, i32* %20
  br label %389

; <label>:229:                                    ; preds = %22
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %231, %233
  store i1 %234, i1* %1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 300315835, i32 317839730
  store i32 %260, i32* %20
  br label %389

; <label>:261:                                    ; preds = %22
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 741083010, i32 -891871145
  store i32 %263, i32* %20
  br label %389

; <label>:264:                                    ; preds = %22
  store i32 -286556096, i32* %20
  br label %389

; <label>:265:                                    ; preds = %22
  %266 = load volatile i32*, i32** %5
  store i32 0, i32* %266, align 4
  store i32 -750865702, i32* %20
  br label %389

; <label>:267:                                    ; preds = %22
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 %269, %271
  %273 = icmp sle i32 %272, 1000000
  %274 = select i1 %273, i32 206107771, i32 1364796629
  store i32 %274, i32* %20
  br label %389

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 %277, %279
  %281 = load volatile i32*, i32** %6
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %280, %282
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 %285, %287
  %289 = sub i32 %283, -623755953
  %290 = add i32 %289, %288
  %291 = add i32 %290, -623755953
  %292 = add nsw i32 %283, %288
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %291, %294
  %296 = select i1 %295, i32 1533151236, i32 1260697491
  store i32 %296, i32* %20
  br label %389

; <label>:297:                                    ; preds = %22
  store i32 1364796629, i32* %20
  br label %389

; <label>:298:                                    ; preds = %22
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %5
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %305 = add nsw i32 %300, %302
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 %309, %311
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = mul nsw i32 %314, %316
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = mul nsw i32 %317, %319
  %321 = add i32 %312, -849650988
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -849650988
  %324 = add nsw i32 %312, %320
  %325 = sub i32 0, %323
  %326 = add i32 %307, %325
  %327 = sub nsw i32 %307, %323
  %328 = sub i32 %304, 1525342618
  %329 = add i32 %328, %326
  %330 = add i32 %329, 1525342618
  %331 = add nsw i32 %304, %326
  %332 = load volatile i32*, i32** %4
  store i32 %330, i32* %332, align 4
  %333 = load volatile i32*, i32** %7
  %334 = load volatile i32*, i32** %4
  %335 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %333, i32* dereferenceable(4) %334)
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %7
  store i32 %336, i32* %337, align 4
  store i32 -211601660, i32* %20
  br label %389

; <label>:338:                                    ; preds = %22
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load volatile i32*, i32** %5
  store i32 %342, i32* %344, align 4
  store i32 -750865702, i32* %20
  br label %389

; <label>:345:                                    ; preds = %22
  store i32 -638586038, i32* %20
  br label %389

; <label>:346:                                    ; preds = %22
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, -652471110
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -652471110
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %6
  store i32 %351, i32* %353, align 4
  store i32 -1622121799, i32* %20
  br label %389

; <label>:354:                                    ; preds = %22
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1853339145, i32* %20
  br label %389

; <label>:359:                                    ; preds = %22
  ret i32 0

; <label>:360:                                    ; preds = %22
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  store i32 -291300295, i32* %20
  br label %389

; <label>:367:                                    ; preds = %22
  %368 = load volatile i32*, i32** %8
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %368)
  %370 = bitcast %"class.std::basic_istream"* %369 to i8**
  %371 = load i8*, i8** %370, align 8
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_istream"* %369 to i8*
  %376 = getelementptr inbounds i8, i8* %375, i64 %374
  %377 = bitcast i8* %376 to %"class.std::basic_ios"*
  %378 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %377)
  store i32 -1020505351, i32* %20
  br label %389

; <label>:379:                                    ; preds = %22
  %380 = load volatile i32*, i32** %8
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %381, 0
  store i32 1161585391, i32* %20
  br label %389

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %6
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %8
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %385, %387
  store i32 2125912885, i32* %20
  br label %389

; <label>:389:                                    ; preds = %383, %379, %367, %360, %354, %346, %345, %338, %298, %297, %275, %267, %265, %264, %261, %229, %202, %191, %188, %185, %183, %152, %137, %134, %95, %79, %78, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 317790213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 317790213, label %17
    i32 691574755, label %22
    i32 -599108200, label %38
    i32 1928752948, label %67
    i32 -1139890419, label %68
    i32 -1661276338, label %95
    i32 1392054980, label %124
    i32 2002962260, label %125
    i32 989587860, label %153
    i32 1248132363, label %170
    i32 1650746985, label %172
    i32 -1776982501, label %174
    i32 -387227758, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 691574755, i32 -1139890419
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -21711811
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -21711811
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -599108200, i32 1650746985
  store i32 %37, i32* %13
  br label %178

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 343413690
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 343413690
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1928752948, i32 1650746985
  store i32 %66, i32* %13
  br label %178

; <label>:67:                                     ; preds = %14
  store i32 2002962260, i32* %13
  br label %178

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1661276338, i32 -1776982501
  store i32 %94, i32* %13
  br label %178

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  store i32* %96, i32** %6, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1418072078
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1418072078
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1392054980, i32 -1776982501
  store i32 %123, i32* %13
  br label %178

; <label>:124:                                    ; preds = %14
  store i32 2002962260, i32* %13
  br label %178

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 22103288
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 22103288
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 989587860, i32 -387227758
  store i32 %152, i32* %13
  br label %178

; <label>:153:                                    ; preds = %14
  %154 = load i32*, i32** %6, align 8
  store i32* %154, i32** %3
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -523380800
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -523380800
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1248132363, i32 -387227758
  store i32 %169, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load volatile i32*, i32** %3
  ret i32* %171

; <label>:172:                                    ; preds = %14
  %173 = load i32*, i32** %8, align 8
  store i32* %173, i32** %6, align 8
  store i32 -599108200, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32*, i32** %7, align 8
  store i32* %175, i32** %6, align 8
  store i32 -1661276338, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  %177 = load i32*, i32** %6, align 8
  store i32 989587860, i32* %13
  br label %178

; <label>:178:                                    ; preds = %176, %174, %172, %153, %125, %124, %95, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358757448.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1782880952
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1782880952
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -873660922, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -873660922, label %17
    i32 824380187, label %25
    i32 1702863027, label %41
    i32 -1943172486, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 824380187, i32 -1943172486
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 884552652
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 884552652
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1702863027, i32 -1943172486
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 824380187, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
