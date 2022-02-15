; ModuleID = 'Project_CodeNet_C++1400/p03104/s620700732.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s620700732.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620700732.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
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
  store i32 533737743, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %561
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 533737743, label %24
    i32 -298494150, label %32
    i32 137646885, label %56
    i32 233116448, label %57
    i32 -1986147930, label %62
    i32 2002403836, label %77
    i32 738996228, label %93
    i32 -1792746193, label %135
    i32 -1494381654, label %138
    i32 315247542, label %146
    i32 -1910791164, label %147
    i32 -1239598912, label %175
    i32 413996675, label %215
    i32 676321909, label %218
    i32 -1588757154, label %231
    i32 -1108170375, label %243
    i32 1415515073, label %271
    i32 780615404, label %287
    i32 -1915021471, label %288
    i32 1329416822, label %304
    i32 -1972180777, label %340
    i32 -978894818, label %341
    i32 1171548531, label %344
    i32 -1134463320, label %350
    i32 -514633244, label %447
    i32 302803319, label %552
    i32 1399857141, label %553
  ]

; <label>:23:                                     ; preds = %21
  br label %561

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -298494150, i32 1171548531
  store i32 %31, i32* %20
  br label %561

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 0, i64* %39, align 8
  %40 = load volatile i32*, i32** %6
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1334421237
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1334421237
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 137646885, i32 1171548531
  store i32 %55, i32* %20
  br label %561

; <label>:56:                                     ; preds = %21
  store i32 233116448, i32* %20
  br label %561

; <label>:57:                                     ; preds = %21
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 40
  %61 = select i1 %60, i32 -1986147930, i32 -978894818
  store i32 %61, i32* %20
  br label %561

; <label>:62:                                     ; preds = %21
  %63 = load volatile i32*, i32** %6
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = zext i32 %68 to i64
  %71 = shl i64 1, %70
  %72 = load volatile i64*, i64** %5
  store i64 %71, i64* %72, align 8
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2002403836, i32 -1910791164
  store i32 %76, i32* %20
  br label %561

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1075900498
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1075900498
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 738996228, i32 -1134463320
  store i32 %92, i32* %20
  br label %561

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, -3586289213777054349
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -3586289213777054349
  %99 = add nsw i64 %95, 1
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sdiv i64 %98, %101
  %103 = load volatile i64*, i64** %4
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 2
  %107 = icmp eq i64 %106, 1
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -570907128
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -570907128
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1792746193, i32 -1134463320
  store i32 %134, i32* %20
  br label %561

; <label>:135:                                    ; preds = %21
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -1494381654, i32 315247542
  store i32 %137, i32* %20
  br label %561

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 6722691692123888240
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 6722691692123888240
  %144 = add nsw i64 %140, 1
  %145 = load volatile i64*, i64** %7
  store i64 %143, i64* %145, align 8
  store i32 315247542, i32* %20
  br label %561

; <label>:146:                                    ; preds = %21
  store i32 -1915021471, i32* %20
  br label %561

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 477117507
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 477117507
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1239598912, i32 -514633244
  store i32 %174, i32* %20
  br label %561

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, -823408702297638287
  %179 = add i64 %178, 1
  %180 = sub i64 %179, -823408702297638287
  %181 = add nsw i64 %177, 1
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %180, %183
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sdiv i64 %186, 2
  %188 = icmp sgt i64 %184, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 413996675, i32 -514633244
  store i32 %214, i32* %20
  br label %561

; <label>:215:                                    ; preds = %21
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 676321909, i32 -1108170375
  store i32 %217, i32* %20
  br label %561

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -4884441512200182403
  %222 = add i64 %221, 1
  %223 = sub i64 %222, -4884441512200182403
  %224 = add nsw i64 %220, 1
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %223, %226
  %228 = srem i64 %227, 2
  %229 = icmp eq i64 %228, 1
  %230 = select i1 %229, i32 -1588757154, i32 -1108170375
  store i32 %230, i32* %20
  br label %561

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = zext i32 %233 to i64
  %235 = shl i64 1, %234
  %236 = load volatile i64*, i64** %7
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, -6224301114308428712
  %239 = add i64 %238, %235
  %240 = sub i64 %239, -6224301114308428712
  %241 = add nsw i64 %237, %235
  %242 = load volatile i64*, i64** %7
  store i64 %240, i64* %242, align 8
  store i32 -1108170375, i32* %20
  br label %561

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1209083747
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1209083747
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1415515073, i32 302803319
  store i32 %270, i32* %20
  br label %561

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1883258453
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1883258453
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 780615404, i32 302803319
  store i32 %286, i32* %20
  br label %561

; <label>:287:                                    ; preds = %21
  store i32 -1915021471, i32* %20
  br label %561

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 986574315
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 986574315
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1329416822, i32 1399857141
  store i32 %303, i32* %20
  br label %561

; <label>:304:                                    ; preds = %21
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %6
  store i32 %310, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 179861520
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 179861520
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1972180777, i32 1399857141
  store i32 %339, i32* %20
  br label %561

; <label>:340:                                    ; preds = %21
  store i32 233116448, i32* %20
  br label %561

; <label>:341:                                    ; preds = %21
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  ret i64 %343

; <label>:344:                                    ; preds = %21
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  store i64 %0, i64* %345, align 8
  store i64 0, i64* %346, align 8
  store i32 0, i32* %347, align 4
  store i32 -298494150, i32* %20
  br label %561

; <label>:350:                                    ; preds = %21
  %351 = load volatile i64*, i64** %8
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, -2840630057474664815
  %354 = sub i64 %353, %352
  %355 = add i64 %354, -2840630057474664815
  %356 = sub i64 0, %352
  %357 = sub i64 %355, 2409983803723116143
  %358 = add i64 %357, 1
  %359 = add i64 %358, 2409983803723116143
  %360 = add i64 %355, 1
  %361 = add i64 0, 5009265215811555795
  %362 = sub i64 %361, %352
  %363 = sub i64 %362, 5009265215811555795
  %364 = sub i64 0, %352
  %365 = sub i64 %363, 7206900977356212113
  %366 = add i64 %365, 1
  %367 = add i64 %366, 7206900977356212113
  %368 = add i64 %363, 1
  %369 = add i64 %352, 8142183600329127776
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 8142183600329127776
  %372 = sub i64 %352, 1
  %373 = mul i64 %371, 1
  %374 = shl i64 %352, 1
  %375 = add i64 %352, -228997314803840331
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -228997314803840331
  %378 = sub i64 %352, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 0, 6886336781976426949
  %381 = sub i64 %380, %352
  %382 = add i64 %381, 6886336781976426949
  %383 = sub i64 0, %352
  %384 = sub i64 0, 1
  %385 = sub i64 %382, %384
  %386 = add i64 %382, 1
  %387 = add i64 %352, -5074123693843625737
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -5074123693843625737
  %390 = add nsw i64 %352, 1
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = add i64 0, 2091280011415543775
  %394 = sub i64 %393, %389
  %395 = sub i64 %394, 2091280011415543775
  %396 = sub i64 0, %389
  %397 = add i64 %395, -6596603016768775324
  %398 = add i64 %397, %392
  %399 = sub i64 %398, -6596603016768775324
  %400 = add i64 %395, %392
  %401 = shl i64 %389, %392
  %402 = sub i64 0, %389
  %403 = add i64 0, %402
  %404 = sub i64 0, %389
  %405 = sub i64 0, %403
  %406 = sub i64 0, %392
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, %392
  %410 = sub i64 %389, -5694151351928424394
  %411 = sub i64 %410, %392
  %412 = add i64 %411, -5694151351928424394
  %413 = sub i64 %389, %392
  %414 = mul i64 %412, %392
  %415 = add i64 %389, 2001530510711283758
  %416 = sub i64 %415, %392
  %417 = sub i64 %416, 2001530510711283758
  %418 = sub i64 %389, %392
  %419 = mul i64 %417, %392
  %420 = add i64 %389, 2052659234808672358
  %421 = sub i64 %420, %392
  %422 = sub i64 %421, 2052659234808672358
  %423 = sub i64 %389, %392
  %424 = mul i64 %422, %392
  %425 = shl i64 %389, %392
  %426 = sub i64 0, %389
  %427 = add i64 0, %426
  %428 = sub i64 0, %389
  %429 = sub i64 0, %392
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %392
  %432 = sdiv i64 %389, %392
  %433 = load volatile i64*, i64** %4
  store i64 %432, i64* %433, align 8
  %434 = load volatile i64*, i64** %4
  %435 = load i64, i64* %434, align 8
  %436 = shl i64 %435, 2
  %437 = sub i64 0, %435
  %438 = add i64 0, %437
  %439 = sub i64 0, %435
  %440 = sub i64 0, %438
  %441 = sub i64 0, 2
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, 2
  %445 = srem i64 %435, 2
  %446 = icmp eq i64 %445, 1
  store i32 738996228, i32* %20
  br label %561

; <label>:447:                                    ; preds = %21
  %448 = load volatile i64*, i64** %8
  %449 = load i64, i64* %448, align 8
  %450 = add i64 0, 1615445496011204804
  %451 = sub i64 %450, %449
  %452 = sub i64 %451, 1615445496011204804
  %453 = sub i64 0, %449
  %454 = add i64 %452, -4845759573318438604
  %455 = add i64 %454, 1
  %456 = sub i64 %455, -4845759573318438604
  %457 = add i64 %452, 1
  %458 = shl i64 %449, 1
  %459 = shl i64 %449, 1
  %460 = shl i64 %449, 1
  %461 = sub i64 0, 1
  %462 = add i64 %449, %461
  %463 = sub i64 %449, 1
  %464 = mul i64 %462, 1
  %465 = shl i64 %449, 1
  %466 = sub i64 %449, 5533571817415817770
  %467 = sub i64 %466, 1
  %468 = add i64 %467, 5533571817415817770
  %469 = sub i64 %449, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 0, %449
  %472 = add i64 0, %471
  %473 = sub i64 0, %449
  %474 = sub i64 0, %472
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, 1
  %479 = sub i64 %449, 1344962143141191558
  %480 = sub i64 %479, 1
  %481 = add i64 %480, 1344962143141191558
  %482 = sub i64 %449, 1
  %483 = mul i64 %481, 1
  %484 = add i64 %449, 5766158194187858415
  %485 = add i64 %484, 1
  %486 = sub i64 %485, 5766158194187858415
  %487 = add nsw i64 %449, 1
  %488 = load volatile i64*, i64** %5
  %489 = load i64, i64* %488, align 8
  %490 = add i64 0, -9045325359431001408
  %491 = sub i64 %490, %486
  %492 = sub i64 %491, -9045325359431001408
  %493 = sub i64 0, %486
  %494 = sub i64 0, %492
  %495 = sub i64 0, %489
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add i64 %492, %489
  %499 = add i64 0, 8106120831902339478
  %500 = sub i64 %499, %486
  %501 = sub i64 %500, 8106120831902339478
  %502 = sub i64 0, %486
  %503 = sub i64 %501, 7738789847356754371
  %504 = add i64 %503, %489
  %505 = add i64 %504, 7738789847356754371
  %506 = add i64 %501, %489
  %507 = shl i64 %486, %489
  %508 = sub i64 0, %486
  %509 = add i64 0, %508
  %510 = sub i64 0, %486
  %511 = sub i64 0, %509
  %512 = sub i64 0, %489
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, %489
  %516 = sub i64 0, %489
  %517 = add i64 %486, %516
  %518 = sub i64 %486, %489
  %519 = mul i64 %517, %489
  %520 = sub i64 0, %489
  %521 = add i64 %486, %520
  %522 = sub i64 %486, %489
  %523 = mul i64 %521, %489
  %524 = add i64 %486, 2578707378846357955
  %525 = sub i64 %524, %489
  %526 = sub i64 %525, 2578707378846357955
  %527 = sub i64 %486, %489
  %528 = mul i64 %526, %489
  %529 = srem i64 %486, %489
  %530 = load volatile i64*, i64** %5
  %531 = load i64, i64* %530, align 8
  %532 = shl i64 %531, 2
  %533 = shl i64 %531, 2
  %534 = sub i64 0, 2
  %535 = add i64 %531, %534
  %536 = sub i64 %531, 2
  %537 = mul i64 %535, 2
  %538 = shl i64 %531, 2
  %539 = sub i64 %531, -6385203698578738645
  %540 = sub i64 %539, 2
  %541 = add i64 %540, -6385203698578738645
  %542 = sub i64 %531, 2
  %543 = mul i64 %541, 2
  %544 = shl i64 %531, 2
  %545 = sub i64 %531, -3058093731040499914
  %546 = sub i64 %545, 2
  %547 = add i64 %546, -3058093731040499914
  %548 = sub i64 %531, 2
  %549 = mul i64 %547, 2
  %550 = sdiv i64 %531, 2
  %551 = icmp sgt i64 %529, %550
  store i32 -1239598912, i32* %20
  br label %561

; <label>:552:                                    ; preds = %21
  store i32 1415515073, i32* %20
  br label %561

; <label>:553:                                    ; preds = %21
  %554 = load volatile i32*, i32** %6
  %555 = load i32, i32* %554, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %555, %557
  %559 = add nsw i32 %555, 1
  %560 = load volatile i32*, i32** %6
  store i32 %558, i32* %560, align 4
  store i32 1329416822, i32* %20
  br label %561

; <label>:561:                                    ; preds = %553, %552, %447, %350, %344, %340, %304, %288, %287, %271, %243, %231, %218, %215, %175, %147, %146, %138, %135, %93, %77, %62, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8
  %9 = add i64 %8, -1172845989567021135
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -1172845989567021135
  %12 = sub nsw i64 %8, 1
  %13 = call i64 @_Z4funcx(i64 %11)
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = call i64 @_Z4funcx(i64 %14)
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 %16, -1
  %19 = and i64 %17, %18
  %20 = xor i64 %17, -1
  %21 = and i64 %16, %20
  %22 = or i64 %19, %21
  %23 = xor i64 %16, %17
  store i64 %22, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620700732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
