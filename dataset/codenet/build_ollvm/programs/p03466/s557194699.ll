; ModuleID = 'Project_CodeNet_C++1400/p03466/s557194699.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s557194699.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557194699.cpp, i8* null }]
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
define i32 @_Z4getAiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 2072189411, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %450
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2072189411, label %19
    i32 603417165, label %35
    i32 -1442508686, label %66
    i32 -1391198618, label %69
    i32 -591827710, label %85
    i32 -975640977, label %145
    i32 1131379475, label %148
    i32 -293426397, label %155
    i32 -2029678505, label %182
    i32 -1767049464, label %202
    i32 1044305143, label %203
    i32 -2015003969, label %204
    i32 -1553150010, label %206
    i32 -1979388726, label %210
    i32 1580498564, label %415
  ]

; <label>:18:                                     ; preds = %16
  br label %450

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 870595912
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 870595912
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 603417165, i32 -1553150010
  store i32 %34, i32* %15
  br label %450

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %5
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1119278042
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1119278042
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1442508686, i32 -1553150010
  store i32 %65, i32* %15
  br label %450

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1391198618, i32 -2015003969
  store i32 %68, i32* %15
  br label %450

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1341632814
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1341632814
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -591827710, i32 -1979388726
  store i32 %84, i32* %15
  br label %450

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %86, -1898670598
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1898670598
  %91 = add nsw i32 %86, %87
  %92 = sdiv i32 %90, 2
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sdiv i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %93, %97
  %99 = sub nsw i32 %93, %96
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = sub i32 0, %98
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %98, %104
  store i32 %108, i32* %13, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %111, %112
  %114 = add i32 %110, 1394398799
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1394398799
  %117 = sub nsw i32 %110, %113
  %118 = sext i32 %116 to i64
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %119, 450262593
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 450262593
  %124 = sub nsw i32 %119, %120
  %125 = sext i32 %123 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = icmp sle i64 %118, %129
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -975640977, i32 -1979388726
  store i32 %144, i32* %15
  br label %450

; <label>:145:                                    ; preds = %16
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 1131379475, i32 -293426397
  store i32 %147, i32* %15
  br label %450

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, -240521614
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -240521614
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %9, align 4
  store i32 1044305143, i32* %15
  br label %450

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2029678505, i32 1580498564
  store i32 %181, i32* %15
  br label %450

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  store i32 %185, i32* %10, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 185888446
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 185888446
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1767049464, i32 1580498564
  store i32 %201, i32* %15
  br label %450

; <label>:202:                                    ; preds = %16
  store i32 1044305143, i32* %15
  br label %450

; <label>:203:                                    ; preds = %16
  store i32 2072189411, i32* %15
  br label %450

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %12, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp sle i32 %207, %208
  store i32 603417165, i32* %15
  br label %450

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %10, align 4
  %213 = add i32 0, -1811135113
  %214 = sub i32 %213, %211
  %215 = sub i32 %214, -1811135113
  %216 = sub i32 0, %211
  %217 = sub i32 0, %212
  %218 = sub i32 %215, %217
  %219 = add i32 %215, %212
  %220 = shl i32 %211, %212
  %221 = sub i32 0, %211
  %222 = sub i32 0, %212
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %211, %212
  %226 = sdiv i32 %224, 2
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %228, -453732573
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -453732573
  %233 = sub i32 %228, %229
  %234 = mul i32 %232, %229
  %235 = shl i32 %228, %229
  %236 = sdiv i32 %228, %229
  %237 = shl i32 %227, %236
  %238 = sub i32 %227, -361162633
  %239 = sub i32 %238, %236
  %240 = add i32 %239, -361162633
  %241 = sub i32 %227, %236
  %242 = mul i32 %240, %236
  %243 = sub i32 0, 2112515142
  %244 = sub i32 %243, %227
  %245 = add i32 %244, 2112515142
  %246 = sub i32 0, %227
  %247 = sub i32 %245, -793948657
  %248 = add i32 %247, %236
  %249 = add i32 %248, -793948657
  %250 = add i32 %245, %236
  %251 = sub i32 0, %236
  %252 = add i32 %227, %251
  %253 = sub nsw i32 %227, %236
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add i32 0, -1834932422
  %257 = sub i32 %256, %254
  %258 = sub i32 %257, -1834932422
  %259 = sub i32 0, %254
  %260 = sub i32 %258, 113914319
  %261 = add i32 %260, %255
  %262 = add i32 %261, 113914319
  %263 = add i32 %258, %255
  %264 = add i32 0, 1362711327
  %265 = sub i32 %264, %254
  %266 = sub i32 %265, 1362711327
  %267 = sub i32 0, %254
  %268 = sub i32 %266, -1338783064
  %269 = add i32 %268, %255
  %270 = add i32 %269, -1338783064
  %271 = add i32 %266, %255
  %272 = add i32 %254, -979015328
  %273 = sub i32 %272, %255
  %274 = sub i32 %273, -979015328
  %275 = sub i32 %254, %255
  %276 = mul i32 %274, %255
  %277 = shl i32 %254, %255
  %278 = add i32 0, -544197330
  %279 = sub i32 %278, %254
  %280 = sub i32 %279, -544197330
  %281 = sub i32 0, %254
  %282 = sub i32 0, %255
  %283 = sub i32 %280, %282
  %284 = add i32 %280, %255
  %285 = srem i32 %254, %255
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = add i32 0, -1143066830
  %289 = sub i32 %288, %252
  %290 = sub i32 %289, -1143066830
  %291 = sub i32 0, %252
  %292 = sub i32 %290, -434560209
  %293 = add i32 %292, %287
  %294 = add i32 %293, -434560209
  %295 = add i32 %290, %287
  %296 = sub i32 0, -1913737156
  %297 = sub i32 %296, %252
  %298 = add i32 %297, -1913737156
  %299 = sub i32 0, %252
  %300 = sub i32 0, %287
  %301 = sub i32 %298, %300
  %302 = add i32 %298, %287
  %303 = shl i32 %252, %287
  %304 = shl i32 %252, %287
  %305 = sub i32 %252, 719229351
  %306 = add i32 %305, %287
  %307 = add i32 %306, 719229351
  %308 = add nsw i32 %252, %287
  store i32 %307, i32* %13, align 4
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %8, align 4
  %312 = shl i32 %310, %311
  %313 = shl i32 %310, %311
  %314 = shl i32 %310, %311
  %315 = sub i32 0, %310
  %316 = add i32 0, %315
  %317 = sub i32 0, %310
  %318 = sub i32 %316, -1346369153
  %319 = add i32 %318, %311
  %320 = add i32 %319, -1346369153
  %321 = add i32 %316, %311
  %322 = add i32 %310, -1675053129
  %323 = sub i32 %322, %311
  %324 = sub i32 %323, -1675053129
  %325 = sub i32 %310, %311
  %326 = mul i32 %324, %311
  %327 = shl i32 %310, %311
  %328 = srem i32 %310, %311
  %329 = sub i32 %309, 66635975
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 66635975
  %332 = sub i32 %309, %328
  %333 = mul i32 %331, %328
  %334 = sub i32 0, %309
  %335 = add i32 0, %334
  %336 = sub i32 0, %309
  %337 = add i32 %335, -530919418
  %338 = add i32 %337, %328
  %339 = sub i32 %338, -530919418
  %340 = add i32 %335, %328
  %341 = shl i32 %309, %328
  %342 = sub i32 %309, -763179947
  %343 = sub i32 %342, %328
  %344 = add i32 %343, -763179947
  %345 = sub i32 %309, %328
  %346 = mul i32 %344, %328
  %347 = sub i32 0, 898640602
  %348 = sub i32 %347, %309
  %349 = add i32 %348, 898640602
  %350 = sub i32 0, %309
  %351 = sub i32 0, %349
  %352 = sub i32 0, %328
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, %328
  %356 = shl i32 %309, %328
  %357 = sub i32 0, %328
  %358 = add i32 %309, %357
  %359 = sub nsw i32 %309, %328
  %360 = sext i32 %358 to i64
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %11, align 4
  %363 = add i32 %361, -2041031966
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -2041031966
  %366 = sub i32 %361, %362
  %367 = mul i32 %365, %362
  %368 = sub i32 0, 1616894235
  %369 = sub i32 %368, %361
  %370 = add i32 %369, 1616894235
  %371 = sub i32 0, %361
  %372 = sub i32 %370, 1885775033
  %373 = add i32 %372, %362
  %374 = add i32 %373, 1885775033
  %375 = add i32 %370, %362
  %376 = shl i32 %361, %362
  %377 = add i32 %361, 1641463492
  %378 = sub i32 %377, %362
  %379 = sub i32 %378, 1641463492
  %380 = sub i32 %361, %362
  %381 = mul i32 %379, %362
  %382 = shl i32 %361, %362
  %383 = shl i32 %361, %362
  %384 = sub i32 %361, 1182415218
  %385 = sub i32 %384, %362
  %386 = add i32 %385, 1182415218
  %387 = sub i32 %361, %362
  %388 = mul i32 %386, %362
  %389 = sub i32 0, %362
  %390 = add i32 %361, %389
  %391 = sub nsw i32 %361, %362
  %392 = sext i32 %390 to i64
  %393 = add i64 0, 4828136047340394604
  %394 = sub i64 %393, 1
  %395 = sub i64 %394, 4828136047340394604
  %396 = sub i64 0, 1
  %397 = sub i64 %395, -2917933821524933610
  %398 = add i64 %397, %392
  %399 = add i64 %398, -2917933821524933610
  %400 = add i64 %395, %392
  %401 = mul nsw i64 1, %392
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = sub i64 0, 4320462859227399076
  %405 = sub i64 %404, %401
  %406 = add i64 %405, 4320462859227399076
  %407 = sub i64 0, %401
  %408 = add i64 %406, -3924596865850514454
  %409 = add i64 %408, %403
  %410 = sub i64 %409, -3924596865850514454
  %411 = add i64 %406, %403
  %412 = shl i64 %401, %403
  %413 = mul nsw i64 %401, %403
  %414 = icmp sle i64 %360, %413
  store i32 -591827710, i32* %15
  br label %450

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 %416, -1337796074
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1337796074
  %420 = sub i32 %416, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 0, %416
  %423 = add i32 0, %422
  %424 = sub i32 0, %416
  %425 = sub i32 0, 1
  %426 = sub i32 %423, %425
  %427 = add i32 %423, 1
  %428 = shl i32 %416, 1
  %429 = shl i32 %416, 1
  %430 = add i32 0, -938687059
  %431 = sub i32 %430, %416
  %432 = sub i32 %431, -938687059
  %433 = sub i32 0, %416
  %434 = sub i32 0, 1
  %435 = sub i32 %432, %434
  %436 = add i32 %432, 1
  %437 = sub i32 0, -1430130123
  %438 = sub i32 %437, %416
  %439 = add i32 %438, -1430130123
  %440 = sub i32 0, %416
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 1
  %446 = shl i32 %416, 1
  %447 = sub i32 0, 1
  %448 = add i32 %416, %447
  %449 = sub nsw i32 %416, 1
  store i32 %448, i32* %10, align 4
  store i32 -2029678505, i32* %15
  br label %450

; <label>:450:                                    ; preds = %415, %210, %206, %203, %202, %182, %155, %148, %145, %85, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1968168822
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1968168822
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 146894487, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %976
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 146894487, label %23
    i32 -774574176, label %43
    i32 1253643099, label %66
    i32 -349619089, label %67
    i32 -615000935, label %71
    i32 -1519435925, label %99
    i32 734707900, label %194
    i32 1283044786, label %195
    i32 -1771035590, label %201
    i32 636272359, label %208
    i32 -528939910, label %223
    i32 120352990, label %259
    i32 574593187, label %262
    i32 96728600, label %264
    i32 2094714853, label %280
    i32 1880641995, label %297
    i32 459168690, label %298
    i32 -36343511, label %299
    i32 -965630543, label %312
    i32 1448941195, label %314
    i32 -1838315089, label %334
    i32 -1663031281, label %336
    i32 1752050952, label %351
    i32 -1896031424, label %368
    i32 596001599, label %369
    i32 -1705439016, label %384
    i32 -1358405008, label %399
    i32 2074911074, label %400
    i32 -2061990198, label %401
    i32 1601755370, label %417
    i32 1776861790, label %445
    i32 -1514182898, label %446
    i32 1338360031, label %454
    i32 -2109218267, label %470
    i32 -562704274, label %499
    i32 -1740729061, label %500
    i32 -244333533, label %506
    i32 -550873711, label %533
    i32 -2103824981, label %549
    i32 1319775391, label %550
    i32 -1253252818, label %558
    i32 823014132, label %905
    i32 345790221, label %967
    i32 -1874295573, label %969
    i32 1618808676, label %971
    i32 -865437336, label %972
    i32 1781495783, label %973
    i32 -1234266419, label %975
  ]

; <label>:22:                                     ; preds = %20
  br label %976

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -774574176, i32 1319775391
  store i32 %42, i32* %19
  br label %976

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 377046254
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 377046254
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1253643099, i32 1319775391
  store i32 %65, i32* %19
  br label %976

; <label>:66:                                     ; preds = %20
  store i32 -349619089, i32* %19
  br label %976

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @Q, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -615000935, i32 -244333533
  store i32 %70, i32* %19
  br label %976

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -239039901
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -239039901
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1519435925, i32 -1253252818
  store i32 %98, i32* %19
  br label %976

; <label>:99:                                     ; preds = %20
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) @B)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) @C)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) @D)
  %104 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sdiv i32 %105, %109
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = srem i32 %113, %119
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = sub i32 %111, -1612031406
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1612031406
  %127 = add nsw i32 %111, %123
  store i32 %126, i32* @K, align 4
  %128 = load i32, i32* @A, align 4
  %129 = load i32, i32* @B, align 4
  %130 = load i32, i32* @K, align 4
  %131 = call i32 @_Z4getAiii(i32 %128, i32 %129, i32 %130)
  %132 = load volatile i32*, i32** %6
  store i32 %131, i32* %132, align 4
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @K, align 4
  %136 = sdiv i32 %134, %135
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @K, align 4
  %140 = srem i32 %138, %139
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = sub i32 0, %142
  %144 = add i32 %136, %143
  %145 = sub nsw i32 %136, %142
  %146 = load volatile i32*, i32** %5
  store i32 %144, i32* %146, align 4
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %153 = add nsw i32 %148, %150
  %154 = load volatile i32*, i32** %4
  store i32 %152, i32* %154, align 4
  %155 = load i32, i32* @A, align 4
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %155, 1256072093
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1256072093
  %161 = sub nsw i32 %155, %157
  store i32 %160, i32* @A, align 4
  %162 = load i32, i32* @B, align 4
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %162, -859606741
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -859606741
  %168 = sub nsw i32 %162, %164
  store i32 %167, i32* @B, align 4
  %169 = load i32, i32* @B, align 4
  %170 = load i32, i32* @A, align 4
  %171 = load i32, i32* @K, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %169, %173
  %175 = sub nsw i32 %169, %172
  %176 = load volatile i32*, i32** %3
  store i32 %174, i32* %176, align 4
  %177 = load i32, i32* @C, align 4
  %178 = load volatile i32*, i32** %2
  store i32 %177, i32* %178, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -1299818068
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1299818068
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 734707900, i32 -1253252818
  store i32 %193, i32* %19
  br label %976

; <label>:194:                                    ; preds = %20
  store i32 1283044786, i32* %19
  br label %976

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @D, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -1771035590, i32 1338360031
  store i32 %200, i32* %19
  br label %976

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %203, %205
  %207 = select i1 %206, i32 636272359, i32 -36343511
  store i32 %207, i32* %19
  br label %976

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -528939910, i32 823014132
  store i32 %222, i32* %19
  br label %976

; <label>:223:                                    ; preds = %20
  %224 = load volatile i32*, i32** %2
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @K, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = srem i32 %225, %228
  %231 = icmp eq i32 %230, 0
  store i1 %231, i1* %1
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -836062055
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -836062055
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 120352990, i32 823014132
  store i32 %258, i32* %19
  br label %976

; <label>:259:                                    ; preds = %20
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 574593187, i32 96728600
  store i32 %261, i32* %19
  br label %976

; <label>:262:                                    ; preds = %20
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 459168690, i32* %19
  br label %976

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 1070360324
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1070360324
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2094714853, i32 345790221
  store i32 %279, i32* %19
  br label %976

; <label>:280:                                    ; preds = %20
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 634986284
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 634986284
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1880641995, i32 345790221
  store i32 %296, i32* %19
  br label %976

; <label>:297:                                    ; preds = %20
  store i32 459168690, i32* %19
  br label %976

; <label>:298:                                    ; preds = %20
  store i32 -2061990198, i32* %19
  br label %976

; <label>:299:                                    ; preds = %20
  %300 = load volatile i32*, i32** %2
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %303, 1489661969
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 1489661969
  %309 = add nsw i32 %303, %305
  %310 = icmp sle i32 %301, %308
  %311 = select i1 %310, i32 -965630543, i32 1448941195
  store i32 %311, i32* %19
  br label %976

; <label>:312:                                    ; preds = %20
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 2074911074, i32* %19
  br label %976

; <label>:314:                                    ; preds = %20
  %315 = load volatile i32*, i32** %2
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %316, %319
  %321 = sub nsw i32 %316, %318
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %320, %324
  %326 = sub nsw i32 %320, %323
  %327 = load i32, i32* @K, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = srem i32 %325, %329
  %332 = icmp eq i32 %331, 1
  %333 = select i1 %332, i32 -1838315089, i32 -1663031281
  store i32 %333, i32* %19
  br label %976

; <label>:334:                                    ; preds = %20
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 596001599, i32* %19
  br label %976

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1752050952, i32 -1874295573
  store i32 %350, i32* %19
  br label %976

; <label>:351:                                    ; preds = %20
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 232911806
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 232911806
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1896031424, i32 -1874295573
  store i32 %367, i32* %19
  br label %976

; <label>:368:                                    ; preds = %20
  store i32 596001599, i32* %19
  br label %976

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1705439016, i32 1618808676
  store i32 %383, i32* %19
  br label %976

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1358405008, i32 1618808676
  store i32 %398, i32* %19
  br label %976

; <label>:399:                                    ; preds = %20
  store i32 2074911074, i32* %19
  br label %976

; <label>:400:                                    ; preds = %20
  store i32 -2061990198, i32* %19
  br label %976

; <label>:401:                                    ; preds = %20
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -368137890
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -368137890
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1601755370, i32 -865437336
  store i32 %416, i32* %19
  br label %976

; <label>:417:                                    ; preds = %20
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1380742719
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1380742719
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1776861790, i32 -865437336
  store i32 %444, i32* %19
  br label %976

; <label>:445:                                    ; preds = %20
  store i32 -1514182898, i32* %19
  br label %976

; <label>:446:                                    ; preds = %20
  %447 = load volatile i32*, i32** %2
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, -519489322
  %450 = add i32 %449, 1
  %451 = add i32 %450, -519489322
  %452 = add nsw i32 %448, 1
  %453 = load volatile i32*, i32** %2
  store i32 %451, i32* %453, align 4
  store i32 1283044786, i32* %19
  br label %976

; <label>:454:                                    ; preds = %20
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 2123425652
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2123425652
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2109218267, i32 1781495783
  store i32 %469, i32* %19
  br label %976

; <label>:470:                                    ; preds = %20
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = add i32 %472, -1588487045
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1588487045
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -562704274, i32 1781495783
  store i32 %498, i32* %19
  br label %976

; <label>:499:                                    ; preds = %20
  store i32 -1740729061, i32* %19
  br label %976

; <label>:500:                                    ; preds = %20
  %501 = load i32, i32* @Q, align 4
  %502 = add i32 %501, -1287167949
  %503 = add i32 %502, -1
  %504 = sub i32 %503, -1287167949
  %505 = add nsw i32 %501, -1
  store i32 %504, i32* @Q, align 4
  store i32 -349619089, i32* %19
  br label %976

; <label>:506:                                    ; preds = %20
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -550873711, i32 -1234266419
  store i32 %532, i32* %19
  br label %976

; <label>:533:                                    ; preds = %20
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, -1477428232
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1477428232
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -2103824981, i32 -1234266419
  store i32 %548, i32* %19
  br label %976

; <label>:549:                                    ; preds = %20
  ret i32 0

; <label>:550:                                    ; preds = %20
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  store i32 0, i32* %551, align 4
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  store i32 -774574176, i32* %19
  br label %976

; <label>:558:                                    ; preds = %20
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %559, i32* dereferenceable(4) @B)
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %560, i32* dereferenceable(4) @C)
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %561, i32* dereferenceable(4) @D)
  %563 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %564 = load i32, i32* %563, align 4
  %565 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %566, 1
  %568 = shl i32 %566, 1
  %569 = shl i32 %566, 1
  %570 = sub i32 0, -537080831
  %571 = sub i32 %570, %566
  %572 = add i32 %571, -537080831
  %573 = sub i32 0, %566
  %574 = sub i32 %572, 1081867525
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1081867525
  %577 = add i32 %572, 1
  %578 = shl i32 %566, 1
  %579 = add i32 0, 1589544542
  %580 = sub i32 %579, %566
  %581 = sub i32 %580, 1589544542
  %582 = sub i32 0, %566
  %583 = add i32 %581, 138760509
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 138760509
  %586 = add i32 %581, 1
  %587 = sub i32 0, %566
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %566, 1
  %592 = shl i32 %564, %590
  %593 = add i32 0, 489323232
  %594 = sub i32 %593, %564
  %595 = sub i32 %594, 489323232
  %596 = sub i32 0, %564
  %597 = sub i32 0, %595
  %598 = sub i32 0, %590
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, %590
  %602 = shl i32 %564, %590
  %603 = sub i32 %564, -1905414997
  %604 = sub i32 %603, %590
  %605 = add i32 %604, -1905414997
  %606 = sub i32 %564, %590
  %607 = mul i32 %605, %590
  %608 = shl i32 %564, %590
  %609 = sdiv i32 %564, %590
  %610 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %611 = load i32, i32* %610, align 4
  %612 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %613 = load i32, i32* %612, align 4
  %614 = shl i32 %613, 1
  %615 = sub i32 0, %613
  %616 = add i32 0, %615
  %617 = sub i32 0, %613
  %618 = add i32 %616, 494590272
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 494590272
  %621 = add i32 %616, 1
  %622 = sub i32 0, 297254519
  %623 = sub i32 %622, %613
  %624 = add i32 %623, 297254519
  %625 = sub i32 0, %613
  %626 = sub i32 %624, 189477217
  %627 = add i32 %626, 1
  %628 = add i32 %627, 189477217
  %629 = add i32 %624, 1
  %630 = sub i32 0, %613
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %613, 1
  %635 = shl i32 %611, %633
  %636 = shl i32 %611, %633
  %637 = sub i32 0, 1942534794
  %638 = sub i32 %637, %611
  %639 = add i32 %638, 1942534794
  %640 = sub i32 0, %611
  %641 = sub i32 %639, -1237029024
  %642 = add i32 %641, %633
  %643 = add i32 %642, -1237029024
  %644 = add i32 %639, %633
  %645 = shl i32 %611, %633
  %646 = srem i32 %611, %633
  %647 = icmp ne i32 %646, 0
  %648 = zext i1 %647 to i32
  %649 = add i32 0, 1450031507
  %650 = sub i32 %649, %609
  %651 = sub i32 %650, 1450031507
  %652 = sub i32 0, %609
  %653 = sub i32 0, %648
  %654 = sub i32 %651, %653
  %655 = add i32 %651, %648
  %656 = add i32 %609, -719614201
  %657 = sub i32 %656, %648
  %658 = sub i32 %657, -719614201
  %659 = sub i32 %609, %648
  %660 = mul i32 %658, %648
  %661 = sub i32 %609, 208279164
  %662 = sub i32 %661, %648
  %663 = add i32 %662, 208279164
  %664 = sub i32 %609, %648
  %665 = mul i32 %663, %648
  %666 = shl i32 %609, %648
  %667 = sub i32 0, %648
  %668 = sub i32 %609, %667
  %669 = add nsw i32 %609, %648
  store i32 %668, i32* @K, align 4
  %670 = load i32, i32* @A, align 4
  %671 = load i32, i32* @B, align 4
  %672 = load i32, i32* @K, align 4
  %673 = call i32 @_Z4getAiii(i32 %670, i32 %671, i32 %672)
  %674 = load volatile i32*, i32** %6
  store i32 %673, i32* %674, align 4
  %675 = load volatile i32*, i32** %6
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* @K, align 4
  %678 = shl i32 %676, %677
  %679 = sub i32 0, %676
  %680 = add i32 0, %679
  %681 = sub i32 0, %676
  %682 = sub i32 %680, 970414978
  %683 = add i32 %682, %677
  %684 = add i32 %683, 970414978
  %685 = add i32 %680, %677
  %686 = shl i32 %676, %677
  %687 = sub i32 %676, -1748075100
  %688 = sub i32 %687, %677
  %689 = add i32 %688, -1748075100
  %690 = sub i32 %676, %677
  %691 = mul i32 %689, %677
  %692 = add i32 %676, -1428313109
  %693 = sub i32 %692, %677
  %694 = sub i32 %693, -1428313109
  %695 = sub i32 %676, %677
  %696 = mul i32 %694, %677
  %697 = shl i32 %676, %677
  %698 = sdiv i32 %676, %677
  %699 = load volatile i32*, i32** %6
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* @K, align 4
  %702 = add i32 0, 58711846
  %703 = sub i32 %702, %700
  %704 = sub i32 %703, 58711846
  %705 = sub i32 0, %700
  %706 = sub i32 0, %704
  %707 = sub i32 0, %701
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, %701
  %711 = sub i32 0, 63753041
  %712 = sub i32 %711, %700
  %713 = add i32 %712, 63753041
  %714 = sub i32 0, %700
  %715 = sub i32 0, %701
  %716 = sub i32 %713, %715
  %717 = add i32 %713, %701
  %718 = srem i32 %700, %701
  %719 = icmp eq i32 %718, 0
  %720 = zext i1 %719 to i32
  %721 = sub i32 %698, 551961175
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 551961175
  %724 = sub i32 %698, %720
  %725 = mul i32 %723, %720
  %726 = sub i32 0, %698
  %727 = add i32 0, %726
  %728 = sub i32 0, %698
  %729 = add i32 %727, -400920204
  %730 = add i32 %729, %720
  %731 = sub i32 %730, -400920204
  %732 = add i32 %727, %720
  %733 = add i32 %698, 1818276998
  %734 = sub i32 %733, %720
  %735 = sub i32 %734, 1818276998
  %736 = sub i32 %698, %720
  %737 = mul i32 %735, %720
  %738 = shl i32 %698, %720
  %739 = sub i32 0, %698
  %740 = add i32 0, %739
  %741 = sub i32 0, %698
  %742 = sub i32 0, %740
  %743 = sub i32 0, %720
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add i32 %740, %720
  %747 = sub i32 %698, -1041645280
  %748 = sub i32 %747, %720
  %749 = add i32 %748, -1041645280
  %750 = sub nsw i32 %698, %720
  %751 = load volatile i32*, i32** %5
  store i32 %749, i32* %751, align 4
  %752 = load volatile i32*, i32** %6
  %753 = load i32, i32* %752, align 4
  %754 = load volatile i32*, i32** %5
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 0, -2085995115
  %757 = sub i32 %756, %753
  %758 = add i32 %757, -2085995115
  %759 = sub i32 0, %753
  %760 = add i32 %758, 1796716749
  %761 = add i32 %760, %755
  %762 = sub i32 %761, 1796716749
  %763 = add i32 %758, %755
  %764 = shl i32 %753, %755
  %765 = add i32 0, 1131917228
  %766 = sub i32 %765, %753
  %767 = sub i32 %766, 1131917228
  %768 = sub i32 0, %753
  %769 = sub i32 %767, -1485357079
  %770 = add i32 %769, %755
  %771 = add i32 %770, -1485357079
  %772 = add i32 %767, %755
  %773 = shl i32 %753, %755
  %774 = add i32 %753, -985695220
  %775 = add i32 %774, %755
  %776 = sub i32 %775, -985695220
  %777 = add nsw i32 %753, %755
  %778 = load volatile i32*, i32** %4
  store i32 %776, i32* %778, align 4
  %779 = load i32, i32* @A, align 4
  %780 = load volatile i32*, i32** %6
  %781 = load i32, i32* %780, align 4
  %782 = add i32 0, -609666554
  %783 = sub i32 %782, %779
  %784 = sub i32 %783, -609666554
  %785 = sub i32 0, %779
  %786 = add i32 %784, 946369078
  %787 = add i32 %786, %781
  %788 = sub i32 %787, 946369078
  %789 = add i32 %784, %781
  %790 = sub i32 0, %781
  %791 = add i32 %779, %790
  %792 = sub i32 %779, %781
  %793 = mul i32 %791, %781
  %794 = shl i32 %779, %781
  %795 = shl i32 %779, %781
  %796 = sub i32 0, %779
  %797 = add i32 0, %796
  %798 = sub i32 0, %779
  %799 = sub i32 0, %781
  %800 = sub i32 %797, %799
  %801 = add i32 %797, %781
  %802 = sub i32 %779, 901574967
  %803 = sub i32 %802, %781
  %804 = add i32 %803, 901574967
  %805 = sub i32 %779, %781
  %806 = mul i32 %804, %781
  %807 = sub i32 0, %781
  %808 = add i32 %779, %807
  %809 = sub nsw i32 %779, %781
  store i32 %808, i32* @A, align 4
  %810 = load i32, i32* @B, align 4
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = shl i32 %810, %812
  %814 = sub i32 0, 2096208109
  %815 = sub i32 %814, %810
  %816 = add i32 %815, 2096208109
  %817 = sub i32 0, %810
  %818 = sub i32 0, %816
  %819 = sub i32 0, %812
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, %812
  %823 = shl i32 %810, %812
  %824 = add i32 %810, -1045558779
  %825 = sub i32 %824, %812
  %826 = sub i32 %825, -1045558779
  %827 = sub i32 %810, %812
  %828 = mul i32 %826, %812
  %829 = sub i32 %810, 1185128294
  %830 = sub i32 %829, %812
  %831 = add i32 %830, 1185128294
  %832 = sub nsw i32 %810, %812
  store i32 %831, i32* @B, align 4
  %833 = load i32, i32* @B, align 4
  %834 = load i32, i32* @A, align 4
  %835 = load i32, i32* @K, align 4
  %836 = sub i32 %834, 1061174983
  %837 = sub i32 %836, %835
  %838 = add i32 %837, 1061174983
  %839 = sub i32 %834, %835
  %840 = mul i32 %838, %835
  %841 = sub i32 %834, 2006588075
  %842 = sub i32 %841, %835
  %843 = add i32 %842, 2006588075
  %844 = sub i32 %834, %835
  %845 = mul i32 %843, %835
  %846 = add i32 0, -1275068040
  %847 = sub i32 %846, %834
  %848 = sub i32 %847, -1275068040
  %849 = sub i32 0, %834
  %850 = add i32 %848, -448677398
  %851 = add i32 %850, %835
  %852 = sub i32 %851, -448677398
  %853 = add i32 %848, %835
  %854 = sub i32 0, 2070615667
  %855 = sub i32 %854, %834
  %856 = add i32 %855, 2070615667
  %857 = sub i32 0, %834
  %858 = sub i32 %856, 311161821
  %859 = add i32 %858, %835
  %860 = add i32 %859, 311161821
  %861 = add i32 %856, %835
  %862 = add i32 %834, 267253535
  %863 = sub i32 %862, %835
  %864 = sub i32 %863, 267253535
  %865 = sub i32 %834, %835
  %866 = mul i32 %864, %835
  %867 = add i32 0, 627880424
  %868 = sub i32 %867, %834
  %869 = sub i32 %868, 627880424
  %870 = sub i32 0, %834
  %871 = add i32 %869, 1715442104
  %872 = add i32 %871, %835
  %873 = sub i32 %872, 1715442104
  %874 = add i32 %869, %835
  %875 = add i32 %834, 891533939
  %876 = sub i32 %875, %835
  %877 = sub i32 %876, 891533939
  %878 = sub i32 %834, %835
  %879 = mul i32 %877, %835
  %880 = mul nsw i32 %834, %835
  %881 = shl i32 %833, %880
  %882 = shl i32 %833, %880
  %883 = shl i32 %833, %880
  %884 = add i32 0, -405549285
  %885 = sub i32 %884, %833
  %886 = sub i32 %885, -405549285
  %887 = sub i32 0, %833
  %888 = add i32 %886, 1067032295
  %889 = add i32 %888, %880
  %890 = sub i32 %889, 1067032295
  %891 = add i32 %886, %880
  %892 = sub i32 0, %880
  %893 = add i32 %833, %892
  %894 = sub i32 %833, %880
  %895 = mul i32 %893, %880
  %896 = shl i32 %833, %880
  %897 = shl i32 %833, %880
  %898 = add i32 %833, 2138269452
  %899 = sub i32 %898, %880
  %900 = sub i32 %899, 2138269452
  %901 = sub nsw i32 %833, %880
  %902 = load volatile i32*, i32** %3
  store i32 %900, i32* %902, align 4
  %903 = load i32, i32* @C, align 4
  %904 = load volatile i32*, i32** %2
  store i32 %903, i32* %904, align 4
  store i32 -1519435925, i32* %19
  br label %976

; <label>:905:                                    ; preds = %20
  %906 = load volatile i32*, i32** %2
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* @K, align 4
  %909 = add i32 %908, 1141288973
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1141288973
  %912 = sub i32 %908, 1
  %913 = mul i32 %911, 1
  %914 = add i32 0, -779166983
  %915 = sub i32 %914, %908
  %916 = sub i32 %915, -779166983
  %917 = sub i32 0, %908
  %918 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 1
  %923 = shl i32 %908, 1
  %924 = sub i32 0, 1
  %925 = add i32 %908, %924
  %926 = sub i32 %908, 1
  %927 = mul i32 %925, 1
  %928 = shl i32 %908, 1
  %929 = add i32 0, 1019113958
  %930 = sub i32 %929, %908
  %931 = sub i32 %930, 1019113958
  %932 = sub i32 0, %908
  %933 = sub i32 0, %931
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %937 = add i32 %931, 1
  %938 = sub i32 0, %908
  %939 = add i32 0, %938
  %940 = sub i32 0, %908
  %941 = sub i32 0, 1
  %942 = sub i32 %939, %941
  %943 = add i32 %939, 1
  %944 = sub i32 0, 1
  %945 = add i32 %908, %944
  %946 = sub i32 %908, 1
  %947 = mul i32 %945, 1
  %948 = sub i32 0, %908
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %952 = add nsw i32 %908, 1
  %953 = sub i32 0, %907
  %954 = add i32 0, %953
  %955 = sub i32 0, %907
  %956 = sub i32 0, %954
  %957 = sub i32 0, %951
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add i32 %954, %951
  %961 = sub i32 0, %951
  %962 = add i32 %907, %961
  %963 = sub i32 %907, %951
  %964 = mul i32 %962, %951
  %965 = srem i32 %907, %951
  %966 = icmp eq i32 %965, 0
  store i32 -528939910, i32* %19
  br label %976

; <label>:967:                                    ; preds = %20
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 2094714853, i32* %19
  br label %976

; <label>:969:                                    ; preds = %20
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1752050952, i32* %19
  br label %976

; <label>:971:                                    ; preds = %20
  store i32 -1705439016, i32* %19
  br label %976

; <label>:972:                                    ; preds = %20
  store i32 1601755370, i32* %19
  br label %976

; <label>:973:                                    ; preds = %20
  %974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2109218267, i32* %19
  br label %976

; <label>:975:                                    ; preds = %20
  store i32 -550873711, i32* %19
  br label %976

; <label>:976:                                    ; preds = %975, %973, %972, %971, %969, %967, %905, %558, %550, %533, %506, %500, %499, %470, %454, %446, %445, %417, %401, %400, %399, %384, %369, %368, %351, %336, %334, %314, %312, %299, %298, %297, %280, %264, %262, %259, %223, %208, %201, %195, %194, %99, %71, %67, %66, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -492563079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -492563079, label %16
    i32 -52492524, label %21
    i32 -1689877325, label %23
    i32 1475945321, label %51
    i32 2032536134, label %80
    i32 822714634, label %81
    i32 1074660648, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -52492524, i32 -1689877325
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 822714634, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 1681017816
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1681017816
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1475945321, i32 1074660648
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 25717577
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 25717577
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2032536134, i32 1074660648
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 822714634, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 1475945321, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2072475805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2072475805, label %16
    i32 48788320, label %21
    i32 249985581, label %23
    i32 1319303866, label %39
    i32 -1897025442, label %56
    i32 -120531605, label %57
    i32 -1511154507, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 48788320, i32 249985581
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -120531605, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -423099518
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -423099518
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1319303866, i32 -1511154507
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -1724568943
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1724568943
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1897025442, i32 -1511154507
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -120531605, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 1319303866, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557194699.cpp() #0 section ".text.startup" {
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
