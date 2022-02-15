; ModuleID = 'Project_CodeNet_C++1400/p03391/s643845145.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s643845145.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643845145.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i64 @_Z2poxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -926547600
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -926547600
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 84269620, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %367
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 84269620, label %26
    i32 -16973390, label %34
    i32 1123167646, label %76
    i32 -2054733479, label %77
    i32 -1572165295, label %82
    i32 -1732750001, label %109
    i32 -603861087, label %136
    i32 -343511076, label %139
    i32 -856334102, label %149
    i32 -2066051394, label %165
    i32 -1988958711, label %194
    i32 -265641337, label %195
    i32 -693226023, label %210
    i32 749465869, label %239
    i32 1721151509, label %241
    i32 938722012, label %283
    i32 1787515871, label %291
    i32 -1063566886, label %364
  ]

; <label>:25:                                     ; preds = %23
  br label %367

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -16973390, i32 1721151509
  store i32 %33, i32* %22
  br label %367

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %9
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %8
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %9
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, %44
  %48 = load volatile i64*, i64** %9
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 322448774
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 322448774
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1123167646, i32 1721151509
  store i32 %75, i32* %22
  br label %367

; <label>:76:                                     ; preds = %23
  store i32 -2054733479, i32* %22
  br label %367

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64*, i64** %8
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -1572165295, i32 -265641337
  store i32 %81, i32* %22
  br label %367

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1732750001, i32 938722012
  store i32 %108, i32* %22
  br label %367

; <label>:109:                                    ; preds = %23
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = xor i64 %111, -1
  %113 = xor i64 1, -1
  %114 = xor i64 8524048109394162118, -1
  %115 = or i64 %112, %113
  %116 = or i64 8524048109394162118, %114
  %117 = xor i64 %115, -1
  %118 = and i64 %117, %116
  %119 = and i64 %111, 1
  %120 = icmp ne i64 %118, 0
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 576186908
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 576186908
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -603861087, i32 938722012
  store i32 %135, i32* %22
  br label %367

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -343511076, i32 -856334102
  store i32 %138, i32* %22
  br label %367

; <label>:139:                                    ; preds = %23
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %9
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %141, %143
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %144, %146
  %148 = load volatile i64*, i64** %6
  store i64 %147, i64* %148, align 8
  store i32 -856334102, i32* %22
  br label %367

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1063818486
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1063818486
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2066051394, i32 1787515871
  store i32 %164, i32* %22
  br label %367

; <label>:165:                                    ; preds = %23
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = ashr i64 %167, 1
  %169 = load volatile i64*, i64** %8
  store i64 %168, i64* %169, align 8
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %174, %176
  %178 = load volatile i64*, i64** %9
  store i64 %177, i64* %178, align 8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1204340474
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1204340474
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1988958711, i32 1787515871
  store i32 %193, i32* %22
  br label %367

; <label>:194:                                    ; preds = %23
  store i32 -2054733479, i32* %22
  br label %367

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -693226023, i32 -1063566886
  store i32 %209, i32* %22
  br label %367

; <label>:210:                                    ; preds = %23
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 749465869, i32 -1063566886
  store i32 %238, i32* %22
  br label %367

; <label>:239:                                    ; preds = %23
  %240 = load volatile i64, i64* %4
  ret i64 %240

; <label>:241:                                    ; preds = %23
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  store i64 %0, i64* %242, align 8
  store i64 %1, i64* %243, align 8
  store i64 %2, i64* %244, align 8
  store i64 1, i64* %245, align 8
  %246 = load i64, i64* %244, align 8
  %247 = load i64, i64* %242, align 8
  %248 = add i64 0, -3940393800871064228
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, -3940393800871064228
  %251 = sub i64 0, %247
  %252 = sub i64 0, %246
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %246
  %255 = sub i64 0, %247
  %256 = add i64 0, %255
  %257 = sub i64 0, %247
  %258 = sub i64 0, %256
  %259 = sub i64 0, %246
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, %246
  %263 = add i64 0, 1641952080966015693
  %264 = sub i64 %263, %247
  %265 = sub i64 %264, 1641952080966015693
  %266 = sub i64 0, %247
  %267 = sub i64 0, %246
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %246
  %270 = sub i64 %247, 5710487841749257901
  %271 = sub i64 %270, %246
  %272 = add i64 %271, 5710487841749257901
  %273 = sub i64 %247, %246
  %274 = mul i64 %272, %246
  %275 = sub i64 0, %247
  %276 = add i64 0, %275
  %277 = sub i64 0, %247
  %278 = sub i64 0, %246
  %279 = sub i64 %276, %278
  %280 = add i64 %276, %246
  %281 = shl i64 %247, %246
  %282 = srem i64 %247, %246
  store i64 %282, i64* %242, align 8
  store i32 -16973390, i32* %22
  br label %367

; <label>:283:                                    ; preds = %23
  %284 = load volatile i64*, i64** %8
  %285 = load i64, i64* %284, align 8
  %286 = xor i64 1, -1
  %287 = xor i64 %285, %286
  %288 = and i64 %287, %285
  %289 = and i64 %285, 1
  %290 = icmp ne i64 %288, 0
  store i32 -1732750001, i32* %22
  br label %367

; <label>:291:                                    ; preds = %23
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, 2957269733745140084
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 2957269733745140084
  %297 = sub i64 %293, 1
  %298 = mul i64 %296, 1
  %299 = add i64 0, 1086869856111376885
  %300 = sub i64 %299, %293
  %301 = sub i64 %300, 1086869856111376885
  %302 = sub i64 0, %293
  %303 = sub i64 0, 1
  %304 = sub i64 %301, %303
  %305 = add i64 %301, 1
  %306 = sub i64 %293, -6376934801915783526
  %307 = sub i64 %306, 1
  %308 = add i64 %307, -6376934801915783526
  %309 = sub i64 %293, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 %293, 1325437504323682846
  %312 = sub i64 %311, 1
  %313 = add i64 %312, 1325437504323682846
  %314 = sub i64 %293, 1
  %315 = mul i64 %313, 1
  %316 = ashr i64 %293, 1
  %317 = load volatile i64*, i64** %8
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64*, i64** %9
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %9
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, 424229375086466710
  %323 = sub i64 %322, %319
  %324 = add i64 %323, 424229375086466710
  %325 = sub i64 0, %319
  %326 = sub i64 %324, -3226100720941812967
  %327 = add i64 %326, %321
  %328 = add i64 %327, -3226100720941812967
  %329 = add i64 %324, %321
  %330 = sub i64 0, %321
  %331 = add i64 %319, %330
  %332 = sub i64 %319, %321
  %333 = mul i64 %331, %321
  %334 = sub i64 0, -6244021467080678446
  %335 = sub i64 %334, %319
  %336 = add i64 %335, -6244021467080678446
  %337 = sub i64 0, %319
  %338 = sub i64 0, %336
  %339 = sub i64 0, %321
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, %321
  %343 = sub i64 0, %319
  %344 = add i64 0, %343
  %345 = sub i64 0, %319
  %346 = sub i64 0, %344
  %347 = sub i64 0, %321
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, %321
  %351 = mul nsw i64 %319, %321
  %352 = load volatile i64*, i64** %7
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, %351
  %355 = add i64 0, %354
  %356 = sub i64 0, %351
  %357 = sub i64 0, %355
  %358 = sub i64 0, %353
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, %353
  %362 = srem i64 %351, %353
  %363 = load volatile i64*, i64** %9
  store i64 %362, i64* %363, align 8
  store i32 -2066051394, i32* %22
  br label %367

; <label>:364:                                    ; preds = %23
  %365 = load volatile i64*, i64** %6
  %366 = load i64, i64* %365, align 8
  store i32 -693226023, i32* %22
  br label %367

; <label>:367:                                    ; preds = %364, %291, %283, %241, %210, %195, %194, %165, %149, %139, %136, %109, %82, %77, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = load i64, i64* %1, align 8
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %2, align 8
  %11 = alloca i64, i64 %9, align 16
  %12 = load i64, i64* %1, align 8
  %13 = alloca i64, i64 %12, align 16
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 -2103532398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %363
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2103532398, label %18
    i32 -1448131342, label %23
    i32 1804322771, label %50
    i32 -554384520, label %90
    i32 -647662215, label %91
    i32 1260218112, label %119
    i32 -344257845, label %152
    i32 197815856, label %153
    i32 -461570146, label %169
    i32 595421038, label %185
    i32 -477730272, label %186
    i32 652924307, label %191
    i32 -2058397516, label %200
    i32 1956466779, label %211
    i32 -1703518504, label %212
    i32 919127146, label %228
    i32 1907813848, label %261
    i32 1681852392, label %262
    i32 766432345, label %266
    i32 102666410, label %303
    i32 -2048208848, label %328
    i32 -469346388, label %329
  ]

; <label>:17:                                     ; preds = %15
  br label %363

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1448131342, i32 197815856
  store i32 %22, i32* %14
  br label %363

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1804322771, i32 766432345
  store i32 %49, i32* %14
  br label %363

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds i64, i64* %11, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds i64, i64* %13, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds i64, i64* %11, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 0, %59
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, %59
  store i64 %62, i64* %3, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -554384520, i32 766432345
  store i32 %89, i32* %14
  br label %363

; <label>:90:                                     ; preds = %15
  store i32 -647662215, i32* %14
  br label %363

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1422386597
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1422386597
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1260218112, i32 102666410
  store i32 %118, i32* %14
  br label %363

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %4, align 8
  %121 = sub i64 %120, -1882151923063846334
  %122 = add i64 %121, 1
  %123 = add i64 %122, -1882151923063846334
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %4, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 2022424128
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2022424128
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -344257845, i32 102666410
  store i32 %151, i32* %14
  br label %363

; <label>:152:                                    ; preds = %15
  store i32 -2103532398, i32* %14
  br label %363

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -1974222440
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1974222440
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -461570146, i32 -2048208848
  store i32 %168, i32* %14
  br label %363

; <label>:169:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -307374426
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -307374426
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 595421038, i32 -2048208848
  store i32 %184, i32* %14
  br label %363

; <label>:185:                                    ; preds = %15
  store i32 -477730272, i32* %14
  br label %363

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %6, align 8
  %188 = load i64, i64* %1, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i32 652924307, i32 1681852392
  store i32 %190, i32* %14
  br label %363

; <label>:191:                                    ; preds = %15
  %192 = load i64, i64* %6, align 8
  %193 = getelementptr inbounds i64, i64* %11, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds i64, i64* %13, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp sgt i64 %194, %197
  %199 = select i1 %198, i32 -2058397516, i32 1956466779
  store i32 %199, i32* %14
  br label %363

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %3, align 8
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds i64, i64* %13, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %201, 4440206981963270948
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 4440206981963270948
  %208 = sub nsw i64 %201, %204
  store i64 %207, i64* %7, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %5, align 8
  store i32 1956466779, i32* %14
  br label %363

; <label>:211:                                    ; preds = %15
  store i32 -1703518504, i32* %14
  br label %363

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 2024438509
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2024438509
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 919127146, i32 -469346388
  store i32 %227, i32* %14
  br label %363

; <label>:228:                                    ; preds = %15
  %229 = load i64, i64* %6, align 8
  %230 = sub i64 %229, 197185248640262967
  %231 = add i64 %230, 1
  %232 = add i64 %231, 197185248640262967
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %6, align 8
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 550589037
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 550589037
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
  %260 = select i1 %258, i32 1907813848, i32 -469346388
  store i32 %260, i32* %14
  br label %363

; <label>:261:                                    ; preds = %15
  store i32 -477730272, i32* %14
  br label %363

; <label>:262:                                    ; preds = %15
  %263 = load i64, i64* %5, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %265)
  ret void

; <label>:266:                                    ; preds = %15
  %267 = load i64, i64* %4, align 8
  %268 = getelementptr inbounds i64, i64* %11, i64 %267
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %268)
  %270 = load i64, i64* %4, align 8
  %271 = getelementptr inbounds i64, i64* %13, i64 %270
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %269, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %4, align 8
  %274 = getelementptr inbounds i64, i64* %11, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %3, align 8
  %277 = sub i64 0, 6193897076755178585
  %278 = sub i64 %277, %276
  %279 = add i64 %278, 6193897076755178585
  %280 = sub i64 0, %276
  %281 = sub i64 0, %275
  %282 = sub i64 %279, %281
  %283 = add i64 %279, %275
  %284 = sub i64 0, %276
  %285 = add i64 0, %284
  %286 = sub i64 0, %276
  %287 = add i64 %285, -4338495689936438161
  %288 = add i64 %287, %275
  %289 = sub i64 %288, -4338495689936438161
  %290 = add i64 %285, %275
  %291 = sub i64 %276, -2753468886929636805
  %292 = sub i64 %291, %275
  %293 = add i64 %292, -2753468886929636805
  %294 = sub i64 %276, %275
  %295 = mul i64 %293, %275
  %296 = shl i64 %276, %275
  %297 = shl i64 %276, %275
  %298 = shl i64 %276, %275
  %299 = add i64 %276, 2968196594802599765
  %300 = add i64 %299, %275
  %301 = sub i64 %300, 2968196594802599765
  %302 = add nsw i64 %276, %275
  store i64 %301, i64* %3, align 8
  store i32 1804322771, i32* %14
  br label %363

; <label>:303:                                    ; preds = %15
  %304 = load i64, i64* %4, align 8
  %305 = shl i64 %304, 1
  %306 = sub i64 0, 1735791097944303137
  %307 = sub i64 %306, %304
  %308 = add i64 %307, 1735791097944303137
  %309 = sub i64 0, %304
  %310 = sub i64 %308, 158901217326107706
  %311 = add i64 %310, 1
  %312 = add i64 %311, 158901217326107706
  %313 = add i64 %308, 1
  %314 = sub i64 0, 1
  %315 = add i64 %304, %314
  %316 = sub i64 %304, 1
  %317 = mul i64 %315, 1
  %318 = shl i64 %304, 1
  %319 = sub i64 0, 1
  %320 = add i64 %304, %319
  %321 = sub i64 %304, 1
  %322 = mul i64 %320, 1
  %323 = sub i64 0, %304
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %304, 1
  store i64 %326, i64* %4, align 8
  store i32 1260218112, i32* %14
  br label %363

; <label>:328:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -461570146, i32* %14
  br label %363

; <label>:329:                                    ; preds = %15
  %330 = load i64, i64* %6, align 8
  %331 = sub i64 0, -8523614193155249188
  %332 = sub i64 %331, %330
  %333 = add i64 %332, -8523614193155249188
  %334 = sub i64 0, %330
  %335 = sub i64 %333, 6806576477075648330
  %336 = add i64 %335, 1
  %337 = add i64 %336, 6806576477075648330
  %338 = add i64 %333, 1
  %339 = sub i64 0, 1
  %340 = add i64 %330, %339
  %341 = sub i64 %330, 1
  %342 = mul i64 %340, 1
  %343 = shl i64 %330, 1
  %344 = shl i64 %330, 1
  %345 = shl i64 %330, 1
  %346 = shl i64 %330, 1
  %347 = shl i64 %330, 1
  %348 = add i64 %330, 6093747425636067274
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, 6093747425636067274
  %351 = sub i64 %330, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 0, %330
  %354 = add i64 0, %353
  %355 = sub i64 0, %330
  %356 = add i64 %354, -7194125288814312653
  %357 = add i64 %356, 1
  %358 = sub i64 %357, -7194125288814312653
  %359 = add i64 %354, 1
  %360 = sub i64 0, 1
  %361 = sub i64 %330, %360
  %362 = add nsw i64 %330, 1
  store i64 %361, i64* %6, align 8
  store i32 919127146, i32* %14
  br label %363

; <label>:363:                                    ; preds = %329, %328, %303, %266, %261, %228, %212, %211, %200, %191, %186, %185, %169, %153, %152, %119, %91, %90, %50, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -554917378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -554917378, label %16
    i32 1575046018, label %21
    i32 -1793718661, label %23
    i32 1463567914, label %50
    i32 1143635751, label %67
    i32 673955764, label %68
    i32 1944202300, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1575046018, i32 -1793718661
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 673955764, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1463567914, i32 1944202300
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 822630799
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 822630799
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1143635751, i32 1944202300
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 673955764, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1463567914, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -55498907
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -55498907
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 430252481, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 430252481, label %22
    i32 2093498967, label %30
    i32 1458550354, label %79
    i32 -114905687, label %80
    i32 506365736, label %96
    i32 -187405654, label %134
    i32 511895119, label %137
    i32 952863601, label %139
    i32 -826074806, label %140
    i32 579306604, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %182

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2093498967, i32 -826074806
  store i32 %29, i32* %18
  br label %182

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8**, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store i32 0, i32* %31, align 4
  store i32 %0, i32* %32, align 4
  store i8** %1, i8*** %33, align 8
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load volatile i64*, i64** %5
  store i64 1, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1458550354, i32 -826074806
  store i32 %78, i32* %18
  br label %182

; <label>:79:                                     ; preds = %19
  store i32 -114905687, i32* %18
  br label %182

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, -1582052546
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1582052546
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 506365736, i32 579306604
  store i32 %95, i32* %18
  br label %182

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, 1533938600596830331
  %100 = add i64 %99, 1
  %101 = add i64 %100, 1533938600596830331
  %102 = add nsw i64 %98, 1
  %103 = load volatile i64*, i64** %4
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %98, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 1348485266
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1348485266
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -187405654, i32 579306604
  store i32 %133, i32* %18
  br label %182

; <label>:134:                                    ; preds = %19
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 511895119, i32 952863601
  store i32 %136, i32* %18
  br label %182

; <label>:137:                                    ; preds = %19
  call void @_Z5solvev()
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -114905687, i32* %18
  br label %182

; <label>:139:                                    ; preds = %19
  ret i32 0

; <label>:140:                                    ; preds = %19
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i8**, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i32 0, i32* %141, align 4
  store i32 %0, i32* %142, align 4
  store i8** %1, i8*** %143, align 8
  %146 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %147 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::basic_ios"*
  %153 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %152, %"class.std::basic_ostream"* null)
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::basic_ios"*
  %160 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %159, %"class.std::basic_ostream"* null)
  store i64 1, i64* %144, align 8
  store i64 0, i64* %145, align 8
  store i32 2093498967, i32* %18
  br label %182

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  %164 = shl i64 %163, 1
  %165 = shl i64 %163, 1
  %166 = sub i64 0, %163
  %167 = add i64 0, %166
  %168 = sub i64 0, %163
  %169 = sub i64 %167, 2699520597483699262
  %170 = add i64 %169, 1
  %171 = add i64 %170, 2699520597483699262
  %172 = add i64 %167, 1
  %173 = sub i64 0, %163
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %163, 1
  %178 = load volatile i64*, i64** %4
  store i64 %176, i64* %178, align 8
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %163, %180
  store i32 506365736, i32* %18
  br label %182

; <label>:182:                                    ; preds = %161, %140, %137, %134, %96, %80, %79, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643845145.cpp() #0 section ".text.startup" {
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
