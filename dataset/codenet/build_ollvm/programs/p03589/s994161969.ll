; ModuleID = 'Project_CodeNet_C++1400/p03589/s994161969.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s994161969.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994161969.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %15 = alloca i32
  store i32 -1904305133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %754
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1904305133, label %19
    i32 1326327374, label %47
    i32 839403043, label %77
    i32 706137908, label %80
    i32 -1842625876, label %108
    i32 1940077702, label %136
    i32 334503392, label %137
    i32 1563044631, label %141
    i32 -1463278567, label %162
    i32 1548107442, label %188
    i32 -1647308436, label %215
    i32 -709867373, label %242
    i32 787324646, label %243
    i32 1873959719, label %270
    i32 -1259296064, label %271
    i32 -660678665, label %299
    i32 1630416108, label %343
    i32 1092276742, label %346
    i32 -850622149, label %362
    i32 -505010314, label %392
    i32 1064561867, label %393
    i32 -965164506, label %394
    i32 2046594722, label %400
    i32 -824491085, label %404
    i32 -751507712, label %431
    i32 -1927481001, label %459
    i32 1863124182, label %460
    i32 -296378381, label %461
    i32 2053320712, label %477
    i32 708217977, label %498
    i32 -143515042, label %499
    i32 980777700, label %504
    i32 -528952376, label %507
    i32 -1454751873, label %508
    i32 1284720652, label %509
    i32 -1728436339, label %734
    i32 1191837052, label %738
    i32 807060511, label %739
  ]

; <label>:18:                                     ; preds = %16
  br label %754

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1587832629
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1587832629
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1326327374, i32 980777700
  store i32 %46, i32* %15
  br label %754

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %5, align 8
  %49 = icmp sle i64 %48, 3500
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1510693786
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1510693786
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 839403043, i32 980777700
  store i32 %76, i32* %15
  br label %754

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 706137908, i32 -143515042
  store i32 %79, i32* %15
  br label %754

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1812143439
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1812143439
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1842625876, i32 -528952376
  store i32 %107, i32* %15
  br label %754

; <label>:108:                                    ; preds = %16
  store i64 1, i64* %6, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -358664829
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -358664829
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1940077702, i32 -528952376
  store i32 %135, i32* %15
  br label %754

; <label>:136:                                    ; preds = %16
  store i32 334503392, i32* %15
  br label %754

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* %6, align 8
  %139 = icmp sle i64 %138, 3500
  %140 = select i1 %139, i32 1563044631, i32 2046594722
  store i32 %140, i32* %15
  br label %754

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 4, %142
  %144 = load i64, i64* %6, align 8
  %145 = mul nsw i64 %143, %144
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %6, align 8
  %148 = mul nsw i64 %146, %147
  %149 = sub i64 %145, 5365203270539881535
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 5365203270539881535
  %152 = sub nsw i64 %145, %148
  %153 = load i64, i64* %4, align 8
  %154 = load i64, i64* %5, align 8
  %155 = mul nsw i64 %153, %154
  %156 = add i64 %151, -423801406744312342
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -423801406744312342
  %159 = sub nsw i64 %151, %155
  %160 = icmp eq i64 %158, 0
  %161 = select i1 %160, i32 1548107442, i32 -1463278567
  store i32 %161, i32* %15
  br label %754

; <label>:162:                                    ; preds = %16
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %6, align 8
  %165 = mul nsw i64 %163, %164
  %166 = load i64, i64* %5, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %5, align 8
  %169 = mul nsw i64 4, %168
  %170 = load i64, i64* %6, align 8
  %171 = mul nsw i64 %169, %170
  %172 = load i64, i64* %4, align 8
  %173 = load i64, i64* %6, align 8
  %174 = mul nsw i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %171, %175
  %177 = sub nsw i64 %171, %174
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %5, align 8
  %180 = mul nsw i64 %178, %179
  %181 = add i64 %176, -2671640165596108232
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -2671640165596108232
  %184 = sub nsw i64 %176, %180
  %185 = srem i64 %167, %183
  %186 = icmp ne i64 %185, 0
  %187 = select i1 %186, i32 1548107442, i32 787324646
  store i32 %187, i32* %15
  br label %754

; <label>:188:                                    ; preds = %16
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
  %214 = select i1 %212, i32 -1647308436, i32 -1454751873
  store i32 %214, i32* %15
  br label %754

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -709867373, i32 -1454751873
  store i32 %241, i32* %15
  br label %754

; <label>:242:                                    ; preds = %16
  store i32 -965164506, i32* %15
  br label %754

; <label>:243:                                    ; preds = %16
  %244 = load i64, i64* %4, align 8
  %245 = load i64, i64* %6, align 8
  %246 = mul nsw i64 %244, %245
  %247 = load i64, i64* %5, align 8
  %248 = mul nsw i64 %246, %247
  %249 = load i64, i64* %5, align 8
  %250 = mul nsw i64 4, %249
  %251 = load i64, i64* %6, align 8
  %252 = mul nsw i64 %250, %251
  %253 = load i64, i64* %4, align 8
  %254 = load i64, i64* %6, align 8
  %255 = mul nsw i64 %253, %254
  %256 = sub i64 %252, -3852548870753385390
  %257 = sub i64 %256, %255
  %258 = add i64 %257, -3852548870753385390
  %259 = sub nsw i64 %252, %255
  %260 = load i64, i64* %4, align 8
  %261 = load i64, i64* %5, align 8
  %262 = mul nsw i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %263
  %265 = sub nsw i64 %258, %262
  %266 = sdiv i64 %248, %264
  store i64 %266, i64* %7, align 8
  %267 = load i64, i64* %7, align 8
  %268 = icmp slt i64 %267, 0
  %269 = select i1 %268, i32 1873959719, i32 -1259296064
  store i32 %269, i32* %15
  br label %754

; <label>:270:                                    ; preds = %16
  store i32 -965164506, i32* %15
  br label %754

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -11527844
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -11527844
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -660678665, i32 1284720652
  store i32 %298, i32* %15
  br label %754

; <label>:299:                                    ; preds = %16
  %300 = load i64, i64* %5, align 8
  %301 = mul nsw i64 4, %300
  %302 = load i64, i64* %6, align 8
  %303 = mul nsw i64 %301, %302
  %304 = load i64, i64* %7, align 8
  %305 = mul nsw i64 %303, %304
  store i64 %305, i64* %12, align 8
  %306 = load i64, i64* %4, align 8
  %307 = load i64, i64* %6, align 8
  %308 = load i64, i64* %7, align 8
  %309 = mul nsw i64 %307, %308
  %310 = load i64, i64* %5, align 8
  %311 = load i64, i64* %7, align 8
  %312 = mul nsw i64 %310, %311
  %313 = add i64 %309, -2785007044224774554
  %314 = add i64 %313, %312
  %315 = sub i64 %314, -2785007044224774554
  %316 = add nsw i64 %309, %312
  %317 = load i64, i64* %6, align 8
  %318 = load i64, i64* %5, align 8
  %319 = mul nsw i64 %317, %318
  %320 = sub i64 %315, -8890783644312888351
  %321 = add i64 %320, %319
  %322 = add i64 %321, -8890783644312888351
  %323 = add nsw i64 %315, %319
  %324 = mul nsw i64 %306, %322
  store i64 %324, i64* %13, align 8
  %325 = load i64, i64* %12, align 8
  %326 = load i64, i64* %13, align 8
  %327 = icmp eq i64 %325, %326
  store i1 %327, i1* %1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1768572185
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1768572185
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1630416108, i32 1284720652
  store i32 %342, i32* %15
  br label %754

; <label>:343:                                    ; preds = %16
  %344 = load volatile i1, i1* %1
  %345 = select i1 %344, i32 1092276742, i32 1064561867
  store i32 %345, i32* %15
  br label %754

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1191412246
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1191412246
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -850622149, i32 -1728436339
  store i32 %361, i32* %15
  br label %754

; <label>:362:                                    ; preds = %16
  %363 = load i64, i64* %5, align 8
  store i64 %363, i64* %8, align 8
  %364 = load i64, i64* %6, align 8
  store i64 %364, i64* %9, align 8
  %365 = load i64, i64* %7, align 8
  store i64 %365, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -505010314, i32 -1728436339
  store i32 %391, i32* %15
  br label %754

; <label>:392:                                    ; preds = %16
  store i32 2046594722, i32* %15
  br label %754

; <label>:393:                                    ; preds = %16
  store i32 -965164506, i32* %15
  br label %754

; <label>:394:                                    ; preds = %16
  %395 = load i64, i64* %6, align 8
  %396 = sub i64 %395, 5867739485984967396
  %397 = add i64 %396, 1
  %398 = add i64 %397, 5867739485984967396
  %399 = add nsw i64 %395, 1
  store i64 %398, i64* %6, align 8
  store i32 334503392, i32* %15
  br label %754

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* %11, align 4
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 1863124182, i32 -824491085
  store i32 %403, i32* %15
  br label %754

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -751507712, i32 1191837052
  store i32 %430, i32* %15
  br label %754

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1135243418
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1135243418
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1927481001, i32 1191837052
  store i32 %458, i32* %15
  br label %754

; <label>:459:                                    ; preds = %16
  store i32 -143515042, i32* %15
  br label %754

; <label>:460:                                    ; preds = %16
  store i32 -296378381, i32* %15
  br label %754

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -1056384966
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1056384966
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2053320712, i32 807060511
  store i32 %476, i32* %15
  br label %754

; <label>:477:                                    ; preds = %16
  %478 = load i64, i64* %5, align 8
  %479 = sub i64 %478, 7669992820019211546
  %480 = add i64 %479, 1
  %481 = add i64 %480, 7669992820019211546
  %482 = add nsw i64 %478, 1
  store i64 %481, i64* %5, align 8
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 173882061
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 173882061
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 708217977, i32 807060511
  store i32 %497, i32* %15
  br label %754

; <label>:498:                                    ; preds = %16
  store i32 -1904305133, i32* %15
  br label %754

; <label>:499:                                    ; preds = %16
  %500 = load i64, i64* %8, align 8
  %501 = load i64, i64* %9, align 8
  %502 = load i64, i64* %10, align 8
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %500, i64 %501, i64 %502)
  ret i32 0

; <label>:504:                                    ; preds = %16
  %505 = load i64, i64* %5, align 8
  %506 = icmp sle i64 %505, 3500
  store i32 1326327374, i32* %15
  br label %754

; <label>:507:                                    ; preds = %16
  store i64 1, i64* %6, align 8
  store i32 -1842625876, i32* %15
  br label %754

; <label>:508:                                    ; preds = %16
  store i32 -1647308436, i32* %15
  br label %754

; <label>:509:                                    ; preds = %16
  %510 = load i64, i64* %5, align 8
  %511 = add i64 0, -4624801845689289180
  %512 = sub i64 %511, 4
  %513 = sub i64 %512, -4624801845689289180
  %514 = sub i64 0, 4
  %515 = sub i64 0, %513
  %516 = sub i64 0, %510
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add i64 %513, %510
  %520 = add i64 4, -8078040808807327477
  %521 = sub i64 %520, %510
  %522 = sub i64 %521, -8078040808807327477
  %523 = sub i64 4, %510
  %524 = mul i64 %522, %510
  %525 = shl i64 4, %510
  %526 = mul nsw i64 4, %510
  %527 = load i64, i64* %6, align 8
  %528 = sub i64 0, 6193796368287850989
  %529 = sub i64 %528, %526
  %530 = add i64 %529, 6193796368287850989
  %531 = sub i64 0, %526
  %532 = sub i64 0, %527
  %533 = sub i64 %530, %532
  %534 = add i64 %530, %527
  %535 = shl i64 %526, %527
  %536 = shl i64 %526, %527
  %537 = shl i64 %526, %527
  %538 = mul nsw i64 %526, %527
  %539 = load i64, i64* %7, align 8
  %540 = shl i64 %538, %539
  %541 = sub i64 0, 5958877841520399324
  %542 = sub i64 %541, %538
  %543 = add i64 %542, 5958877841520399324
  %544 = sub i64 0, %538
  %545 = add i64 %543, -3107895040138797171
  %546 = add i64 %545, %539
  %547 = sub i64 %546, -3107895040138797171
  %548 = add i64 %543, %539
  %549 = shl i64 %538, %539
  %550 = add i64 %538, -3923625044877535385
  %551 = sub i64 %550, %539
  %552 = sub i64 %551, -3923625044877535385
  %553 = sub i64 %538, %539
  %554 = mul i64 %552, %539
  %555 = sub i64 0, 1756467697118071412
  %556 = sub i64 %555, %538
  %557 = add i64 %556, 1756467697118071412
  %558 = sub i64 0, %538
  %559 = sub i64 %557, -3978527503467883805
  %560 = add i64 %559, %539
  %561 = add i64 %560, -3978527503467883805
  %562 = add i64 %557, %539
  %563 = sub i64 0, 344408449532281522
  %564 = sub i64 %563, %538
  %565 = add i64 %564, 344408449532281522
  %566 = sub i64 0, %538
  %567 = sub i64 0, %565
  %568 = sub i64 0, %539
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, %539
  %572 = mul nsw i64 %538, %539
  store i64 %572, i64* %12, align 8
  %573 = load i64, i64* %4, align 8
  %574 = load i64, i64* %6, align 8
  %575 = load i64, i64* %7, align 8
  %576 = shl i64 %574, %575
  %577 = sub i64 0, -3329717789937802633
  %578 = sub i64 %577, %574
  %579 = add i64 %578, -3329717789937802633
  %580 = sub i64 0, %574
  %581 = sub i64 0, %575
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %575
  %584 = sub i64 0, %575
  %585 = add i64 %574, %584
  %586 = sub i64 %574, %575
  %587 = mul i64 %585, %575
  %588 = sub i64 %574, 565994740394472393
  %589 = sub i64 %588, %575
  %590 = add i64 %589, 565994740394472393
  %591 = sub i64 %574, %575
  %592 = mul i64 %590, %575
  %593 = sub i64 0, %575
  %594 = add i64 %574, %593
  %595 = sub i64 %574, %575
  %596 = mul i64 %594, %575
  %597 = sub i64 0, 1169184093274854140
  %598 = sub i64 %597, %574
  %599 = add i64 %598, 1169184093274854140
  %600 = sub i64 0, %574
  %601 = sub i64 0, %575
  %602 = sub i64 %599, %601
  %603 = add i64 %599, %575
  %604 = mul nsw i64 %574, %575
  %605 = load i64, i64* %5, align 8
  %606 = load i64, i64* %7, align 8
  %607 = shl i64 %605, %606
  %608 = add i64 %605, -7620863538768033373
  %609 = sub i64 %608, %606
  %610 = sub i64 %609, -7620863538768033373
  %611 = sub i64 %605, %606
  %612 = mul i64 %610, %606
  %613 = mul nsw i64 %605, %606
  %614 = add i64 0, 1710407214412645076
  %615 = sub i64 %614, %604
  %616 = sub i64 %615, 1710407214412645076
  %617 = sub i64 0, %604
  %618 = sub i64 0, %613
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %613
  %621 = sub i64 0, -7775981964091775833
  %622 = sub i64 %621, %604
  %623 = add i64 %622, -7775981964091775833
  %624 = sub i64 0, %604
  %625 = add i64 %623, 3774552091362565970
  %626 = add i64 %625, %613
  %627 = sub i64 %626, 3774552091362565970
  %628 = add i64 %623, %613
  %629 = sub i64 0, %604
  %630 = add i64 0, %629
  %631 = sub i64 0, %604
  %632 = sub i64 0, %630
  %633 = sub i64 0, %613
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, %613
  %637 = sub i64 0, %613
  %638 = add i64 %604, %637
  %639 = sub i64 %604, %613
  %640 = mul i64 %638, %613
  %641 = add i64 %604, -629948332624534601
  %642 = sub i64 %641, %613
  %643 = sub i64 %642, -629948332624534601
  %644 = sub i64 %604, %613
  %645 = mul i64 %643, %613
  %646 = sub i64 0, %604
  %647 = add i64 0, %646
  %648 = sub i64 0, %604
  %649 = sub i64 %647, -3066678132455390799
  %650 = add i64 %649, %613
  %651 = add i64 %650, -3066678132455390799
  %652 = add i64 %647, %613
  %653 = add i64 0, -7881055145526724643
  %654 = sub i64 %653, %604
  %655 = sub i64 %654, -7881055145526724643
  %656 = sub i64 0, %604
  %657 = sub i64 0, %613
  %658 = sub i64 %655, %657
  %659 = add i64 %655, %613
  %660 = shl i64 %604, %613
  %661 = add i64 %604, 313704481889236282
  %662 = add i64 %661, %613
  %663 = sub i64 %662, 313704481889236282
  %664 = add nsw i64 %604, %613
  %665 = load i64, i64* %6, align 8
  %666 = load i64, i64* %5, align 8
  %667 = sub i64 %665, -2627216271559917243
  %668 = sub i64 %667, %666
  %669 = add i64 %668, -2627216271559917243
  %670 = sub i64 %665, %666
  %671 = mul i64 %669, %666
  %672 = sub i64 %665, 7655997833164769895
  %673 = sub i64 %672, %666
  %674 = add i64 %673, 7655997833164769895
  %675 = sub i64 %665, %666
  %676 = mul i64 %674, %666
  %677 = sub i64 0, %666
  %678 = add i64 %665, %677
  %679 = sub i64 %665, %666
  %680 = mul i64 %678, %666
  %681 = shl i64 %665, %666
  %682 = shl i64 %665, %666
  %683 = mul nsw i64 %665, %666
  %684 = add i64 %663, -8128503275199188996
  %685 = sub i64 %684, %683
  %686 = sub i64 %685, -8128503275199188996
  %687 = sub i64 %663, %683
  %688 = mul i64 %686, %683
  %689 = sub i64 0, %663
  %690 = add i64 0, %689
  %691 = sub i64 0, %663
  %692 = sub i64 0, %683
  %693 = sub i64 %690, %692
  %694 = add i64 %690, %683
  %695 = shl i64 %663, %683
  %696 = sub i64 0, %683
  %697 = add i64 %663, %696
  %698 = sub i64 %663, %683
  %699 = mul i64 %697, %683
  %700 = sub i64 0, %663
  %701 = sub i64 0, %683
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add nsw i64 %663, %683
  %705 = shl i64 %573, %703
  %706 = add i64 %573, 6384987170824222578
  %707 = sub i64 %706, %703
  %708 = sub i64 %707, 6384987170824222578
  %709 = sub i64 %573, %703
  %710 = mul i64 %708, %703
  %711 = sub i64 0, %703
  %712 = add i64 %573, %711
  %713 = sub i64 %573, %703
  %714 = mul i64 %712, %703
  %715 = shl i64 %573, %703
  %716 = shl i64 %573, %703
  %717 = sub i64 0, %573
  %718 = add i64 0, %717
  %719 = sub i64 0, %573
  %720 = add i64 %718, 4488069360212233700
  %721 = add i64 %720, %703
  %722 = sub i64 %721, 4488069360212233700
  %723 = add i64 %718, %703
  %724 = shl i64 %573, %703
  %725 = add i64 %573, -6170633382572566690
  %726 = sub i64 %725, %703
  %727 = sub i64 %726, -6170633382572566690
  %728 = sub i64 %573, %703
  %729 = mul i64 %727, %703
  %730 = mul nsw i64 %573, %703
  store i64 %730, i64* %13, align 8
  %731 = load i64, i64* %12, align 8
  %732 = load i64, i64* %13, align 8
  %733 = icmp eq i64 %731, %732
  store i32 -660678665, i32* %15
  br label %754

; <label>:734:                                    ; preds = %16
  %735 = load i64, i64* %5, align 8
  store i64 %735, i64* %8, align 8
  %736 = load i64, i64* %6, align 8
  store i64 %736, i64* %9, align 8
  %737 = load i64, i64* %7, align 8
  store i64 %737, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -850622149, i32* %15
  br label %754

; <label>:738:                                    ; preds = %16
  store i32 -751507712, i32* %15
  br label %754

; <label>:739:                                    ; preds = %16
  %740 = load i64, i64* %5, align 8
  %741 = add i64 %740, -5075566806904216237
  %742 = sub i64 %741, 1
  %743 = sub i64 %742, -5075566806904216237
  %744 = sub i64 %740, 1
  %745 = mul i64 %743, 1
  %746 = sub i64 %740, 195470984465406584
  %747 = sub i64 %746, 1
  %748 = add i64 %747, 195470984465406584
  %749 = sub i64 %740, 1
  %750 = mul i64 %748, 1
  %751 = sub i64 0, 1
  %752 = sub i64 %740, %751
  %753 = add nsw i64 %740, 1
  store i64 %752, i64* %5, align 8
  store i32 2053320712, i32* %15
  br label %754

; <label>:754:                                    ; preds = %739, %738, %734, %509, %508, %507, %504, %498, %477, %461, %460, %459, %431, %404, %400, %394, %393, %392, %362, %346, %343, %299, %271, %270, %243, %242, %215, %188, %162, %141, %137, %136, %108, %80, %77, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994161969.cpp() #0 section ".text.startup" {
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
