; ModuleID = 'Project_CodeNet_C++1400/p03176/s578999102.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s578999102.cpp"
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
@dp = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578999102.cpp, i8* null }]
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
define void @_Z6insertix(i32, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 309791220, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %332
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 309791220, label %14
    i32 978071761, label %29
    i32 -192103430, label %59
    i32 2041596758, label %62
    i32 1338680232, label %89
    i32 1104514614, label %123
    i32 -1534365217, label %126
    i32 1261608930, label %153
    i32 386731332, label %184
    i32 2146330227, label %185
    i32 -2107326330, label %213
    i32 -360299826, label %241
    i32 1398420389, label %242
    i32 -1724194953, label %258
    i32 878376231, label %286
    i32 799771778, label %313
    i32 -1457084744, label %314
    i32 44462599, label %318
    i32 -2054124801, label %325
    i32 134791154, label %330
    i32 811236196, label %331
  ]

; <label>:13:                                     ; preds = %11
  br label %332

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 978071761, i32 -1457084744
  store i32 %28, i32* %10
  br label %332

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -192103430, i32 -1457084744
  store i32 %58, i32* %10
  br label %332

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 2041596758, i32 -1724194953
  store i32 %61, i32* %10
  br label %332

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1338680232, i32 44462599
  store i32 %88, i32* %10
  br label %332

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %6, align 8
  %95 = icmp slt i64 %93, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -981058204
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -981058204
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1104514614, i32 44462599
  store i32 %122, i32* %10
  br label %332

; <label>:123:                                    ; preds = %11
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1534365217, i32 2146330227
  store i32 %125, i32* %10
  br label %332

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1261608930, i32 -2054124801
  store i32 %152, i32* %10
  br label %332

; <label>:153:                                    ; preds = %11
  %154 = load i64, i64* %6, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 386731332, i32 -2054124801
  store i32 %183, i32* %10
  br label %332

; <label>:184:                                    ; preds = %11
  store i32 1398420389, i32* %10
  br label %332

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -87819458
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -87819458
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2107326330, i32 134791154
  store i32 %212, i32* %10
  br label %332

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1556261239
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1556261239
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -360299826, i32 134791154
  store i32 %240, i32* %10
  br label %332

; <label>:241:                                    ; preds = %11
  store i32 -1724194953, i32* %10
  br label %332

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %247 = sub nsw i32 0, %244
  %248 = xor i32 %246, -1
  %249 = xor i32 %243, %248
  %250 = and i32 %249, %243
  %251 = and i32 %243, %246
  store i32 %250, i32* %8, align 4
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 %253, -1726321294
  %255 = add i32 %254, %252
  %256 = add i32 %255, -1726321294
  %257 = add nsw i32 %253, %252
  store i32 %256, i32* %7, align 4
  store i32 309791220, i32* %10
  br label %332

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1914322473
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1914322473
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 878376231, i32 811236196
  store i32 %285, i32* %10
  br label %332

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 799771778, i32 811236196
  store i32 %312, i32* %10
  br label %332

; <label>:313:                                    ; preds = %11
  ret void

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp sle i32 %315, %316
  store i32 978071761, i32* %10
  br label %332

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %6, align 8
  %324 = icmp slt i64 %322, %323
  store i32 1338680232, i32* %10
  br label %332

; <label>:325:                                    ; preds = %11
  %326 = load i64, i64* %6, align 8
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %328
  store i64 %326, i64* %329, align 8
  store i32 1261608930, i32* %10
  br label %332

; <label>:330:                                    ; preds = %11
  store i32 -2107326330, i32* %10
  br label %332

; <label>:331:                                    ; preds = %11
  store i32 878376231, i32* %10
  br label %332

; <label>:332:                                    ; preds = %331, %330, %325, %318, %314, %286, %258, %242, %241, %213, %185, %184, %153, %126, %123, %89, %62, %59, %29, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3geti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1453282914
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1453282914
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -944474539, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %241
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -944474539, label %21
    i32 -1524849613, label %29
    i32 -492577964, label %63
    i32 1889437159, label %64
    i32 -1320894848, label %79
    i32 1673977364, label %110
    i32 -36069309, label %113
    i32 -1925119264, label %128
    i32 -1131622188, label %169
    i32 -702206140, label %170
    i32 1449710574, label %173
    i32 1523956304, label %178
    i32 -1838764422, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %241

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1524849613, i32 1449710574
  store i32 %28, i32* %17
  br label %241

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  store i32 %0, i32* %30, align 4
  %33 = load i32, i32* %30, align 4
  %34 = load volatile i32*, i32** %4
  store i32 %33, i32* %34, align 4
  %35 = load volatile i64*, i64** %3
  store i64 0, i64* %35, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 803568779
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 803568779
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -492577964, i32 1449710574
  store i32 %62, i32* %17
  br label %241

; <label>:63:                                     ; preds = %18
  store i32 1889437159, i32* %17
  br label %241

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1320894848, i32 1523956304
  store i32 %78, i32* %17
  br label %241

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 0
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1250467095
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1250467095
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1673977364, i32 1523956304
  store i32 %109, i32* %17
  br label %241

; <label>:110:                                    ; preds = %18
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -36069309, i32 -702206140
  store i32 %112, i32* %17
  br label %241

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1925119264, i32 -1838764422
  store i32 %127, i32* %17
  br label %241

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %131
  %133 = load volatile i64*, i64** %3
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %132)
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %3
  store i64 %135, i64* %136, align 8
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = add i32 0, -432690970
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -432690970
  %144 = sub nsw i32 0, %140
  %145 = xor i32 %143, -1
  %146 = xor i32 %138, %145
  %147 = and i32 %146, %138
  %148 = and i32 %138, %143
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %147
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, %147
  %154 = load volatile i32*, i32** %4
  store i32 %152, i32* %154, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1131622188, i32 -1838764422
  store i32 %168, i32* %17
  br label %241

; <label>:169:                                    ; preds = %18
  store i32 1889437159, i32* %17
  br label %241

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64*, i64** %3
  %172 = load i64, i64* %171, align 8
  ret i64 %172

; <label>:173:                                    ; preds = %18
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  store i32 %0, i32* %174, align 4
  %177 = load i32, i32* %174, align 4
  store i32 %177, i32* %175, align 4
  store i64 0, i64* %176, align 8
  store i32 -1524849613, i32* %17
  br label %241

; <label>:178:                                    ; preds = %18
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 0
  store i32 -1320894848, i32* %17
  br label %241

; <label>:182:                                    ; preds = %18
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %185
  %187 = load volatile i64*, i64** %3
  %188 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %187, i64* dereferenceable(8) %186)
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %3
  store i64 %189, i64* %190, align 8
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = add i32 0, -1866237264
  %196 = sub i32 %195, 0
  %197 = sub i32 %196, -1866237264
  %198 = sub i32 0, 0
  %199 = sub i32 0, %194
  %200 = sub i32 %197, %199
  %201 = add i32 %197, %194
  %202 = sub i32 0, -1907445894
  %203 = sub i32 %202, %194
  %204 = add i32 %203, -1907445894
  %205 = sub nsw i32 0, %194
  %206 = xor i32 %192, -1
  %207 = xor i32 %204, -1
  %208 = xor i32 1079059895, -1
  %209 = or i32 %206, %207
  %210 = or i32 1079059895, %208
  %211 = xor i32 %209, -1
  %212 = and i32 %211, %210
  %213 = and i32 %192, %204
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, -415933367
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -415933367
  %219 = sub i32 0, %215
  %220 = sub i32 %218, 1538054715
  %221 = add i32 %220, %212
  %222 = add i32 %221, 1538054715
  %223 = add i32 %218, %212
  %224 = sub i32 0, %215
  %225 = add i32 0, %224
  %226 = sub i32 0, %215
  %227 = sub i32 0, %212
  %228 = sub i32 %225, %227
  %229 = add i32 %225, %212
  %230 = sub i32 0, %215
  %231 = add i32 0, %230
  %232 = sub i32 0, %215
  %233 = add i32 %231, -1186476637
  %234 = add i32 %233, %212
  %235 = sub i32 %234, -1186476637
  %236 = add i32 %231, %212
  %237 = sub i32 0, %212
  %238 = add i32 %215, %237
  %239 = sub nsw i32 %215, %212
  %240 = load volatile i32*, i32** %4
  store i32 %238, i32* %240, align 4
  store i32 -1925119264, i32* %17
  br label %241

; <label>:241:                                    ; preds = %182, %178, %173, %169, %128, %113, %110, %79, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1987681541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1987681541, label %17
    i32 -482048141, label %22
    i32 -153702796, label %37
    i32 -977954915, label %54
    i32 -1241033331, label %55
    i32 805685837, label %57
    i32 843960270, label %85
    i32 998199060, label %114
    i32 -1024501055, label %116
    i32 -1275043803, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -482048141, i32 -1241033331
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -153702796, i32 -1024501055
  store i32 %36, i32* %13
  br label %120

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 2033868815
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2033868815
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -977954915, i32 -1024501055
  store i32 %53, i32* %13
  br label %120

; <label>:54:                                     ; preds = %14
  store i32 805685837, i32* %13
  br label %120

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 805685837, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -751710319
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -751710319
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 843960270, i32 -1275043803
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1759496056
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1759496056
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 998199060, i32 -1275043803
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -153702796, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 843960270, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -127044558, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %511
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -127044558, label %23
    i32 -959753660, label %43
    i32 -821035855, label %80
    i32 67122542, label %81
    i32 1629196536, label %87
    i32 -558527339, label %93
    i32 1022138857, label %101
    i32 2145787989, label %103
    i32 -1188294428, label %109
    i32 1904173810, label %125
    i32 1849471765, label %158
    i32 -1596041597, label %159
    i32 827278160, label %167
    i32 -214105207, label %183
    i32 261418212, label %200
    i32 -1109353832, label %201
    i32 1078723712, label %207
    i32 -1342414004, label %222
    i32 11075183, label %283
    i32 1370848179, label %286
    i32 1712168707, label %302
    i32 387171448, label %345
    i32 852267345, label %346
    i32 -582549590, label %373
    i32 535349256, label %400
    i32 1147457641, label %401
    i32 936950370, label %410
    i32 -410043074, label %416
    i32 243628430, label %424
    i32 -145990784, label %430
    i32 -58965961, label %432
    i32 580747729, label %481
    i32 -618009382, label %510
  ]

; <label>:22:                                     ; preds = %20
  br label %511

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -959753660, i32 -410043074
  store i32 %42, i32* %19
  br label %511

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @dp to i8*), i8 0, i64 1600040, i32 16, i1 false)
  %52 = load volatile i32*, i32** %6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -1416741219
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1416741219
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -821035855, i32 -410043074
  store i32 %79, i32* %19
  br label %511

; <label>:80:                                     ; preds = %20
  store i32 67122542, i32* %19
  br label %511

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1629196536, i32 1022138857
  store i32 %86, i32* %19
  br label %511

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  store i32 -558527339, i32* %19
  br label %511

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1025919486
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1025919486
  %99 = add nsw i32 %95, 1
  %100 = load volatile i32*, i32** %6
  store i32 %98, i32* %100, align 4
  store i32 67122542, i32* %19
  br label %511

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %5
  store i32 0, i32* %102, align 4
  store i32 2145787989, i32* %19
  br label %511

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1188294428, i32 827278160
  store i32 %108, i32* %19
  br label %511

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -1315580562
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1315580562
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1904173810, i32 243628430
  store i32 %124, i32* %19
  br label %511

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %129)
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -1507249935
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1507249935
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1849471765, i32 243628430
  store i32 %157, i32* %19
  br label %511

; <label>:158:                                    ; preds = %20
  store i32 -1596041597, i32* %19
  br label %511

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 740541405
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 740541405
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %5
  store i32 %164, i32* %166, align 4
  store i32 2145787989, i32* %19
  br label %511

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 802172456
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 802172456
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -214105207, i32 -145990784
  store i32 %182, i32* %19
  br label %511

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %2
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 148254531
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 148254531
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 261418212, i32 -145990784
  store i32 %199, i32* %19
  br label %511

; <label>:200:                                    ; preds = %20
  store i32 -1109353832, i32* %19
  br label %511

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1078723712, i32 936950370
  store i32 %206, i32* %19
  br label %511

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1342414004, i32 -58965961
  store i32 %221, i32* %19
  br label %511

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %2
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, 1878438772050819516
  %229 = sub i64 %228, 1
  %230 = add i64 %229, 1878438772050819516
  %231 = sub nsw i64 %227, 1
  %232 = trunc i64 %230 to i32
  %233 = call i64 @_Z3geti(i32 %232)
  %234 = load volatile i64*, i64** %3
  store i64 %233, i64* %234, align 8
  %235 = load volatile i32*, i32** %2
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = call i64 @_Z3geti(i32 %240)
  %242 = load volatile i64*, i64** %4
  store i64 %241, i64* %242, align 8
  %243 = load volatile i64*, i64** %3
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i32*, i32** %2
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 %244, %250
  %252 = add nsw i64 %244, %249
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = icmp sgt i64 %251, %254
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 815030009
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 815030009
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 11075183, i32 -58965961
  store i32 %282, i32* %19
  br label %511

; <label>:283:                                    ; preds = %20
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 1370848179, i32 852267345
  store i32 %285, i32* %19
  br label %511

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 223525416
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 223525416
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1712168707, i32 580747729
  store i32 %301, i32* %19
  br label %511

; <label>:302:                                    ; preds = %20
  %303 = load volatile i32*, i32** %2
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = load volatile i64*, i64** %3
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i32*, i32** %2
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 %310, %316
  %318 = add nsw i64 %310, %315
  call void @_Z6insertix(i32 %308, i64 %317)
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 387171448, i32 580747729
  store i32 %344, i32* %19
  br label %511

; <label>:345:                                    ; preds = %20
  store i32 852267345, i32* %19
  br label %511

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -582549590, i32 -618009382
  store i32 %372, i32* %19
  br label %511

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 535349256, i32 -618009382
  store i32 %399, i32* %19
  br label %511

; <label>:400:                                    ; preds = %20
  store i32 1147457641, i32* %19
  br label %511

; <label>:401:                                    ; preds = %20
  %402 = load volatile i32*, i32** %2
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = load volatile i32*, i32** %2
  store i32 %407, i32* %409, align 4
  store i32 -1109353832, i32* %19
  br label %511

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* @n, align 4
  %412 = call i64 @_Z3geti(i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %20
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @dp to i8*), i8 0, i64 1600040, i32 16, i1 false)
  store i32 0, i32* %418, align 4
  store i32 -959753660, i32* %19
  br label %511

; <label>:424:                                    ; preds = %20
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %427
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %428)
  store i32 1904173810, i32* %19
  br label %511

; <label>:430:                                    ; preds = %20
  %431 = load volatile i32*, i32** %2
  store i32 0, i32* %431, align 4
  store i32 -214105207, i32* %19
  br label %511

; <label>:432:                                    ; preds = %20
  %433 = load volatile i32*, i32** %2
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = shl i64 %437, 1
  %439 = add i64 %437, -4022398591862842135
  %440 = sub i64 %439, 1
  %441 = sub i64 %440, -4022398591862842135
  %442 = sub nsw i64 %437, 1
  %443 = trunc i64 %441 to i32
  %444 = call i64 @_Z3geti(i32 %443)
  %445 = load volatile i64*, i64** %3
  store i64 %444, i64* %445, align 8
  %446 = load volatile i32*, i32** %2
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = trunc i64 %450 to i32
  %452 = call i64 @_Z3geti(i32 %451)
  %453 = load volatile i64*, i64** %4
  store i64 %452, i64* %453, align 8
  %454 = load volatile i64*, i64** %3
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 %455, 5124141465518302607
  %462 = sub i64 %461, %460
  %463 = add i64 %462, 5124141465518302607
  %464 = sub i64 %455, %460
  %465 = mul i64 %463, %460
  %466 = shl i64 %455, %460
  %467 = sub i64 0, %460
  %468 = add i64 %455, %467
  %469 = sub i64 %455, %460
  %470 = mul i64 %468, %460
  %471 = sub i64 0, %460
  %472 = add i64 %455, %471
  %473 = sub i64 %455, %460
  %474 = mul i64 %472, %460
  %475 = sub i64 0, %460
  %476 = sub i64 %455, %475
  %477 = add nsw i64 %455, %460
  %478 = load volatile i64*, i64** %4
  %479 = load i64, i64* %478, align 8
  %480 = icmp sgt i64 %476, %479
  store i32 -1342414004, i32* %19
  br label %511

; <label>:481:                                    ; preds = %20
  %482 = load volatile i32*, i32** %2
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = trunc i64 %486 to i32
  %488 = load volatile i64*, i64** %3
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i32*, i32** %2
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 0, %494
  %496 = add i64 %489, %495
  %497 = sub i64 %489, %494
  %498 = mul i64 %496, %494
  %499 = shl i64 %489, %494
  %500 = sub i64 %489, -6733450965893336641
  %501 = sub i64 %500, %494
  %502 = add i64 %501, -6733450965893336641
  %503 = sub i64 %489, %494
  %504 = mul i64 %502, %494
  %505 = sub i64 0, %489
  %506 = sub i64 0, %494
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %489, %494
  call void @_Z6insertix(i32 %487, i64 %508)
  store i32 1712168707, i32* %19
  br label %511

; <label>:510:                                    ; preds = %20
  store i32 -582549590, i32* %19
  br label %511

; <label>:511:                                    ; preds = %510, %481, %432, %430, %424, %416, %401, %400, %373, %346, %345, %302, %286, %283, %222, %207, %201, %200, %183, %167, %159, %158, %125, %109, %103, %101, %93, %87, %81, %80, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578999102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
