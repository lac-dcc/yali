; ModuleID = 'Project_CodeNet_C++1400/p03104/s644388988.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s644388988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644388988.cpp, i8* null }]
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
define i64 @_Z1fl(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 807415675, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %526
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 807415675, label %16
    i32 -727945239, label %20
    i32 1604006656, label %21
    i32 90786663, label %22
    i32 -1299747455, label %50
    i32 -802926961, label %67
    i32 1393706183, label %70
    i32 -1713893519, label %86
    i32 -1227900969, label %149
    i32 740460144, label %152
    i32 619855427, label %165
    i32 -7964006, label %193
    i32 -1874909329, label %209
    i32 1767942983, label %210
    i32 1461411789, label %241
    i32 1908634130, label %247
    i32 -1577854228, label %263
    i32 -458667244, label %292
    i32 -1061234432, label %293
    i32 -558603452, label %295
    i32 1056705362, label %298
    i32 241848197, label %523
    i32 2029737715, label %524
  ]

; <label>:15:                                     ; preds = %13
  br label %526

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -727945239, i32 1604006656
  store i32 %19, i32* %12
  br label %526

; <label>:20:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -1061234432, i32* %12
  br label %526

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 90786663, i32* %12
  br label %526

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 545113990
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 545113990
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1299747455, i32 -558603452
  store i32 %49, i32* %12
  br label %526

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 60
  store i1 %52, i1* %3
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
  %66 = select i1 %64, i32 -802926961, i32 -558603452
  store i32 %66, i32* %12
  br label %526

; <label>:67:                                     ; preds = %13
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1393706183, i32 1908634130
  store i32 %69, i32* %12
  br label %526

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 2083150227
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2083150227
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1713893519, i32 1056705362
  store i32 %85, i32* %12
  br label %526

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %6, align 8
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 1494035070
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1494035070
  %92 = add nsw i32 %88, 1
  %93 = zext i32 %91 to i64
  %94 = ashr i64 %87, %93
  %95 = load i32, i32* %8, align 4
  %96 = zext i32 %95 to i64
  %97 = shl i64 %94, %96
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = zext i32 %101 to i64
  %104 = shl i64 1, %103
  %105 = sub i64 %104, -8079203296790327808
  %106 = sub i64 %105, 1
  %107 = add i64 %106, -8079203296790327808
  %108 = sub nsw i64 %104, 1
  %109 = xor i64 %107, -1
  %110 = xor i64 %98, %109
  %111 = and i64 %110, %98
  %112 = and i64 %98, %107
  store i64 %111, i64* %10, align 8
  %113 = load i64, i64* %10, align 8
  %114 = load i32, i32* %8, align 4
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  %117 = sub i64 %116, 7114059342666036894
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 7114059342666036894
  %120 = sub nsw i64 %116, 1
  %121 = icmp sgt i64 %113, %119
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1234896729
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1234896729
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1227900969, i32 1056705362
  store i32 %148, i32* %12
  br label %526

; <label>:149:                                    ; preds = %13
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 740460144, i32 619855427
  store i32 %151, i32* %12
  br label %526

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = zext i32 %153 to i64
  %155 = shl i64 1, %154
  %156 = sub i64 %155, 7992451691412867985
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 7992451691412867985
  %159 = sub nsw i64 %155, 1
  %160 = load i64, i64* %10, align 8
  %161 = sub i64 %160, 1162142436101956705
  %162 = sub i64 %161, %158
  %163 = add i64 %162, 1162142436101956705
  %164 = sub nsw i64 %160, %158
  store i64 %163, i64* %10, align 8
  store i32 1767942983, i32* %12
  br label %526

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1668914440
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1668914440
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -7964006, i32 241848197
  store i32 %192, i32* %12
  br label %526

; <label>:193:                                    ; preds = %13
  store i64 0, i64* %10, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -932521000
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -932521000
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1874909329, i32 241848197
  store i32 %208, i32* %12
  br label %526

; <label>:209:                                    ; preds = %13
  store i32 1767942983, i32* %12
  br label %526

; <label>:210:                                    ; preds = %13
  %211 = load i64, i64* %10, align 8
  %212 = load i64, i64* %9, align 8
  %213 = sub i64 0, %211
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, %211
  store i64 %214, i64* %9, align 8
  %216 = load i64, i64* %9, align 8
  %217 = xor i64 1, -1
  %218 = xor i64 %216, %217
  %219 = and i64 %218, %216
  %220 = and i64 %216, 1
  %221 = load i32, i32* %8, align 4
  %222 = zext i32 %221 to i64
  %223 = shl i64 %219, %222
  %224 = load i64, i64* %7, align 8
  %225 = xor i64 %224, -1
  %226 = xor i64 %223, -1
  %227 = xor i64 7241298080734534486, -1
  %228 = and i64 %225, 7241298080734534486
  %229 = and i64 %224, %227
  %230 = and i64 %226, 7241298080734534486
  %231 = and i64 %223, %227
  %232 = or i64 %228, %229
  %233 = or i64 %230, %231
  %234 = xor i64 %232, %233
  %235 = or i64 %225, %226
  %236 = xor i64 %235, -1
  %237 = or i64 7241298080734534486, %227
  %238 = and i64 %236, %237
  %239 = or i64 %234, %238
  %240 = or i64 %224, %223
  store i64 %239, i64* %7, align 8
  store i32 1461411789, i32* %12
  br label %526

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, 588654329
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 588654329
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %8, align 4
  store i32 90786663, i32* %12
  br label %526

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 274592122
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 274592122
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1577854228, i32 2029737715
  store i32 %262, i32* %12
  br label %526

; <label>:263:                                    ; preds = %13
  %264 = load i64, i64* %7, align 8
  store i64 %264, i64* %5, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -807606629
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -807606629
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -458667244, i32 2029737715
  store i32 %291, i32* %12
  br label %526

; <label>:292:                                    ; preds = %13
  store i32 -1061234432, i32* %12
  br label %526

; <label>:293:                                    ; preds = %13
  %294 = load i64, i64* %5, align 8
  ret i64 %294

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %8, align 4
  %297 = icmp slt i32 %296, 60
  store i32 -1299747455, i32* %12
  br label %526

; <label>:298:                                    ; preds = %13
  %299 = load i64, i64* %6, align 8
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 %300, -2021486421
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2021486421
  %304 = sub i32 %300, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %300, 1
  %307 = shl i32 %300, 1
  %308 = sub i32 0, -1250407315
  %309 = sub i32 %308, %300
  %310 = add i32 %309, -1250407315
  %311 = sub i32 0, %300
  %312 = sub i32 0, 1
  %313 = sub i32 %310, %312
  %314 = add i32 %310, 1
  %315 = sub i32 0, 1
  %316 = add i32 %300, %315
  %317 = sub i32 %300, 1
  %318 = mul i32 %316, 1
  %319 = shl i32 %300, 1
  %320 = shl i32 %300, 1
  %321 = sub i32 0, %300
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %300, 1
  %326 = zext i32 %324 to i64
  %327 = sub i64 0, %299
  %328 = add i64 0, %327
  %329 = sub i64 0, %299
  %330 = add i64 %328, 1134346051621626324
  %331 = add i64 %330, %326
  %332 = sub i64 %331, 1134346051621626324
  %333 = add i64 %328, %326
  %334 = sub i64 %299, 4403302790058489128
  %335 = sub i64 %334, %326
  %336 = add i64 %335, 4403302790058489128
  %337 = sub i64 %299, %326
  %338 = mul i64 %336, %326
  %339 = sub i64 0, -6604244149221471170
  %340 = sub i64 %339, %299
  %341 = add i64 %340, -6604244149221471170
  %342 = sub i64 0, %299
  %343 = sub i64 0, %341
  %344 = sub i64 0, %326
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %326
  %348 = sub i64 0, %299
  %349 = add i64 0, %348
  %350 = sub i64 0, %299
  %351 = sub i64 0, %349
  %352 = sub i64 0, %326
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %326
  %356 = sub i64 0, %326
  %357 = add i64 %299, %356
  %358 = sub i64 %299, %326
  %359 = mul i64 %357, %326
  %360 = shl i64 %299, %326
  %361 = add i64 0, 9152682105876068307
  %362 = sub i64 %361, %299
  %363 = sub i64 %362, 9152682105876068307
  %364 = sub i64 0, %299
  %365 = add i64 %363, -1924881189140615444
  %366 = add i64 %365, %326
  %367 = sub i64 %366, -1924881189140615444
  %368 = add i64 %363, %326
  %369 = shl i64 %299, %326
  %370 = shl i64 %299, %326
  %371 = ashr i64 %299, %326
  %372 = load i32, i32* %8, align 4
  %373 = zext i32 %372 to i64
  %374 = add i64 %371, 4210008735564774413
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, 4210008735564774413
  %377 = sub i64 %371, %373
  %378 = mul i64 %376, %373
  %379 = shl i64 %371, %373
  %380 = sub i64 0, %371
  %381 = add i64 0, %380
  %382 = sub i64 0, %371
  %383 = sub i64 0, %373
  %384 = sub i64 %381, %383
  %385 = add i64 %381, %373
  %386 = shl i64 %371, %373
  store i64 %386, i64* %9, align 8
  %387 = load i64, i64* %6, align 8
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %391 = sub i32 0, %388
  %392 = add i32 %390, -1146633234
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1146633234
  %395 = add i32 %390, 1
  %396 = sub i32 0, 766467135
  %397 = sub i32 %396, %388
  %398 = add i32 %397, 766467135
  %399 = sub i32 0, %388
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = shl i32 %388, 1
  %406 = shl i32 %388, 1
  %407 = sub i32 0, %388
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %388, 1
  %412 = zext i32 %410 to i64
  %413 = sub i64 0, %412
  %414 = add i64 1, %413
  %415 = sub i64 1, %412
  %416 = mul i64 %414, %412
  %417 = add i64 1, -3284165966011073730
  %418 = sub i64 %417, %412
  %419 = sub i64 %418, -3284165966011073730
  %420 = sub i64 1, %412
  %421 = mul i64 %419, %412
  %422 = add i64 0, 1041752255874620569
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, 1041752255874620569
  %425 = sub i64 0, 1
  %426 = sub i64 %424, 8383744044757241403
  %427 = add i64 %426, %412
  %428 = add i64 %427, 8383744044757241403
  %429 = add i64 %424, %412
  %430 = sub i64 0, 6494726736091010856
  %431 = sub i64 %430, 1
  %432 = add i64 %431, 6494726736091010856
  %433 = sub i64 0, 1
  %434 = add i64 %432, -1719874111129544016
  %435 = add i64 %434, %412
  %436 = sub i64 %435, -1719874111129544016
  %437 = add i64 %432, %412
  %438 = sub i64 0, %412
  %439 = add i64 1, %438
  %440 = sub i64 1, %412
  %441 = mul i64 %439, %412
  %442 = sub i64 1, -8400750065871943437
  %443 = sub i64 %442, %412
  %444 = add i64 %443, -8400750065871943437
  %445 = sub i64 1, %412
  %446 = mul i64 %444, %412
  %447 = shl i64 1, %412
  %448 = shl i64 %447, 1
  %449 = sub i64 %447, 3111174593400429947
  %450 = sub i64 %449, 1
  %451 = add i64 %450, 3111174593400429947
  %452 = sub i64 %447, 1
  %453 = mul i64 %451, 1
  %454 = add i64 %447, -2141328272184943808
  %455 = sub i64 %454, 1
  %456 = sub i64 %455, -2141328272184943808
  %457 = sub i64 %447, 1
  %458 = mul i64 %456, 1
  %459 = add i64 %447, 9125085128786589415
  %460 = sub i64 %459, 1
  %461 = sub i64 %460, 9125085128786589415
  %462 = sub nsw i64 %447, 1
  %463 = add i64 0, -2119612177708875620
  %464 = sub i64 %463, %387
  %465 = sub i64 %464, -2119612177708875620
  %466 = sub i64 0, %387
  %467 = add i64 %465, -4603886484019234228
  %468 = add i64 %467, %461
  %469 = sub i64 %468, -4603886484019234228
  %470 = add i64 %465, %461
  %471 = add i64 %387, 4251032190596708246
  %472 = sub i64 %471, %461
  %473 = sub i64 %472, 4251032190596708246
  %474 = sub i64 %387, %461
  %475 = mul i64 %473, %461
  %476 = xor i64 %387, -1
  %477 = xor i64 %461, -1
  %478 = xor i64 1097674376353374411, -1
  %479 = or i64 %476, %477
  %480 = or i64 1097674376353374411, %478
  %481 = xor i64 %479, -1
  %482 = and i64 %481, %480
  %483 = and i64 %387, %461
  store i64 %482, i64* %10, align 8
  %484 = load i64, i64* %10, align 8
  %485 = load i32, i32* %8, align 4
  %486 = zext i32 %485 to i64
  %487 = sub i64 1, 4372993700137549633
  %488 = sub i64 %487, %486
  %489 = add i64 %488, 4372993700137549633
  %490 = sub i64 1, %486
  %491 = mul i64 %489, %486
  %492 = shl i64 1, %486
  %493 = add i64 1, -8216354792711741592
  %494 = sub i64 %493, %486
  %495 = sub i64 %494, -8216354792711741592
  %496 = sub i64 1, %486
  %497 = mul i64 %495, %486
  %498 = add i64 1, -8493066610625025513
  %499 = sub i64 %498, %486
  %500 = sub i64 %499, -8493066610625025513
  %501 = sub i64 1, %486
  %502 = mul i64 %500, %486
  %503 = shl i64 1, %486
  %504 = sub i64 0, %503
  %505 = add i64 0, %504
  %506 = sub i64 0, %503
  %507 = sub i64 0, 1
  %508 = sub i64 %505, %507
  %509 = add i64 %505, 1
  %510 = add i64 0, -6762213650952427361
  %511 = sub i64 %510, %503
  %512 = sub i64 %511, -6762213650952427361
  %513 = sub i64 0, %503
  %514 = sub i64 0, 1
  %515 = sub i64 %512, %514
  %516 = add i64 %512, 1
  %517 = shl i64 %503, 1
  %518 = shl i64 %503, 1
  %519 = sub i64 0, 1
  %520 = add i64 %503, %519
  %521 = sub nsw i64 %503, 1
  %522 = icmp sgt i64 %484, %520
  store i32 -1713893519, i32* %12
  br label %526

; <label>:523:                                    ; preds = %13
  store i64 0, i64* %10, align 8
  store i32 -7964006, i32* %12
  br label %526

; <label>:524:                                    ; preds = %13
  %525 = load i64, i64* %7, align 8
  store i64 %525, i64* %5, align 8
  store i32 -1577854228, i32* %12
  br label %526

; <label>:526:                                    ; preds = %524, %523, %298, %295, %292, %263, %247, %241, %210, %209, %193, %165, %152, %149, %86, %70, %67, %50, %22, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z1fl(i64 %13)
  %15 = load i64, i64* %1, align 8
  %16 = add i64 %15, -2482510187747421016
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -2482510187747421016
  %19 = sub nsw i64 %15, 1
  %20 = call i64 @_Z1fl(i64 %18)
  %21 = xor i64 %14, -1
  %22 = and i64 4955997864229819378, %21
  %23 = xor i64 4955997864229819378, -1
  %24 = and i64 %14, %23
  %25 = xor i64 %20, -1
  %26 = and i64 %25, 4955997864229819378
  %27 = and i64 %20, %23
  %28 = or i64 %22, %24
  %29 = or i64 %26, %27
  %30 = xor i64 %28, %29
  %31 = xor i64 %14, %20
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext 10)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644388988.cpp() #0 section ".text.startup" {
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
