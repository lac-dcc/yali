; ModuleID = 'Project_CodeNet_C++1400/p03702/s165916225.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s165916225.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165916225.cpp, i8* null }]
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
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -956364054, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %1, %365
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -956364054, label %16
    i32 -2057330977, label %21
    i32 1769521403, label %36
    i32 -1321518891, label %77
    i32 230065679, label %80
    i32 -7192895, label %81
    i32 -510993286, label %93
    i32 1636299918, label %106
    i32 -93132492, label %116
    i32 -1768372954, label %145
    i32 990423206, label %169
    i32 -632451982, label %172
    i32 -644097874, label %199
    i32 -359173966, label %227
    i32 -1210478135, label %228
    i32 -561369042, label %244
    i32 539190883, label %260
    i32 1906445157, label %261
    i32 -1174108644, label %267
    i32 -1920321934, label %268
    i32 595885344, label %270
    i32 1259034270, label %331
    i32 1049118710, label %363
    i32 227631005, label %364
  ]

; <label>:15:                                     ; preds = %13
  br label %365

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2057330977, i32 -1174108644
  store i32 %20, i32* %11
  br label %365

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1769521403, i32 595885344
  store i32 %35, i32* %11
  br label %365

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i32, i32* @b, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = sub i64 0, %44
  %46 = add i64 %40, %45
  %47 = sub nsw i64 %40, %44
  store i64 %46, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = icmp sle i64 %48, 0
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 801591815
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 801591815
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
  %76 = select i1 %74, i32 -1321518891, i32 595885344
  store i32 %76, i32* %11
  br label %365

; <label>:77:                                     ; preds = %13
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 230065679, i32 -7192895
  store i32 %79, i32* %11
  br label %365

; <label>:80:                                     ; preds = %13
  store i32 1906445157, i32* %11
  br label %365

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %9, align 8
  %83 = load i32, i32* @a, align 4
  %84 = load i32, i32* @b, align 4
  %85 = sub i32 %83, -9446139
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -9446139
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = srem i64 %82, %89
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -510993286, i32 1636299918
  store i32 %92, i32* %11
  br label %365

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %9, align 8
  %95 = load i32, i32* @a, align 4
  %96 = load i32, i32* @b, align 4
  %97 = add i32 %95, 1406251898
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1406251898
  %100 = sub nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = sdiv i64 %94, %101
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i32 -93132492, i32* %11
  store i64 %104, i64* %12
  br label %365

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %9, align 8
  %108 = load i32, i32* @a, align 4
  %109 = load i32, i32* @b, align 4
  %110 = sub i32 %108, 1921638076
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1921638076
  %113 = sub nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = sdiv i64 %107, %114
  store i32 -93132492, i32* %11
  store i64 %115, i64* %12
  br label %365

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %12
  store i64 %117, i64* %2
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -165119992
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -165119992
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1768372954, i32 1259034270
  store i32 %144, i32* %11
  br label %365

; <label>:145:                                    ; preds = %13
  %146 = load i64, i64* %7, align 8
  %147 = load volatile i64, i64* %2
  %148 = sub i64 %146, -1488981012978228161
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -1488981012978228161
  %151 = sub nsw i64 %146, %147
  store i64 %150, i64* %7, align 8
  %152 = load i64, i64* %7, align 8
  %153 = icmp slt i64 %152, 0
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -385449080
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -385449080
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 990423206, i32 1259034270
  store i32 %168, i32* %11
  br label %365

; <label>:169:                                    ; preds = %13
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 -632451982, i32 -1210478135
  store i32 %171, i32* %11
  br label %365

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -644097874, i32 1049118710
  store i32 %198, i32* %11
  br label %365

; <label>:199:                                    ; preds = %13
  store i1 false, i1* %5, align 1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 78753501
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 78753501
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -359173966, i32 1049118710
  store i32 %226, i32* %11
  br label %365

; <label>:227:                                    ; preds = %13
  store i32 -1920321934, i32* %11
  br label %365

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -569617718
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -569617718
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -561369042, i32 227631005
  store i32 %243, i32* %11
  br label %365

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -741734149
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -741734149
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 539190883, i32 227631005
  store i32 %259, i32* %11
  br label %365

; <label>:260:                                    ; preds = %13
  store i32 1906445157, i32* %11
  br label %365

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %8, align 4
  %263 = add i32 %262, -295605684
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -295605684
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %8, align 4
  store i32 -956364054, i32* %11
  br label %365

; <label>:267:                                    ; preds = %13
  store i1 true, i1* %5, align 1
  store i32 -1920321934, i32* %11
  br label %365

; <label>:268:                                    ; preds = %13
  %269 = load i1, i1* %5, align 1
  ret i1 %269

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %6, align 8
  %276 = load i32, i32* @b, align 4
  %277 = sext i32 %276 to i64
  %278 = shl i64 %275, %277
  %279 = add i64 %275, 6300667501374030713
  %280 = sub i64 %279, %277
  %281 = sub i64 %280, 6300667501374030713
  %282 = sub i64 %275, %277
  %283 = mul i64 %281, %277
  %284 = add i64 %275, 916854815296926392
  %285 = sub i64 %284, %277
  %286 = sub i64 %285, 916854815296926392
  %287 = sub i64 %275, %277
  %288 = mul i64 %286, %277
  %289 = mul nsw i64 %275, %277
  %290 = shl i64 %274, %289
  %291 = add i64 %274, 3528995056544590005
  %292 = sub i64 %291, %289
  %293 = sub i64 %292, 3528995056544590005
  %294 = sub i64 %274, %289
  %295 = mul i64 %293, %289
  %296 = add i64 %274, 2161378583888468203
  %297 = sub i64 %296, %289
  %298 = sub i64 %297, 2161378583888468203
  %299 = sub i64 %274, %289
  %300 = mul i64 %298, %289
  %301 = shl i64 %274, %289
  %302 = sub i64 %274, 4447160252420640270
  %303 = sub i64 %302, %289
  %304 = add i64 %303, 4447160252420640270
  %305 = sub i64 %274, %289
  %306 = mul i64 %304, %289
  %307 = shl i64 %274, %289
  %308 = add i64 0, 2573777195418604396
  %309 = sub i64 %308, %274
  %310 = sub i64 %309, 2573777195418604396
  %311 = sub i64 0, %274
  %312 = add i64 %310, 5455630291837484474
  %313 = add i64 %312, %289
  %314 = sub i64 %313, 5455630291837484474
  %315 = add i64 %310, %289
  %316 = sub i64 0, %289
  %317 = add i64 %274, %316
  %318 = sub i64 %274, %289
  %319 = mul i64 %317, %289
  %320 = sub i64 %274, -2022277593415744356
  %321 = sub i64 %320, %289
  %322 = add i64 %321, -2022277593415744356
  %323 = sub i64 %274, %289
  %324 = mul i64 %322, %289
  %325 = add i64 %274, -5832771016082770319
  %326 = sub i64 %325, %289
  %327 = sub i64 %326, -5832771016082770319
  %328 = sub nsw i64 %274, %289
  store i64 %327, i64* %9, align 8
  %329 = load i64, i64* %9, align 8
  %330 = icmp sle i64 %329, 0
  store i32 1769521403, i32* %11
  br label %365

; <label>:331:                                    ; preds = %13
  %332 = load i64, i64* %7, align 8
  %333 = sub i64 0, %332
  %334 = add i64 0, %333
  %335 = sub i64 0, %332
  %336 = load volatile i64, i64* %2
  %337 = sub i64 0, %334
  %338 = sub i64 0, %336
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %334, %336
  %342 = sub i64 0, -3479572419835752754
  %343 = sub i64 %342, %332
  %344 = add i64 %343, -3479572419835752754
  %345 = sub i64 0, %332
  %346 = load volatile i64, i64* %2
  %347 = sub i64 0, %344
  %348 = sub i64 0, %346
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %344, %346
  %352 = load volatile i64, i64* %2
  %353 = shl i64 %332, %352
  %354 = load volatile i64, i64* %2
  %355 = shl i64 %332, %354
  %356 = load volatile i64, i64* %2
  %357 = sub i64 %332, -2456103778532547953
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -2456103778532547953
  %360 = sub nsw i64 %332, %356
  store i64 %359, i64* %7, align 8
  %361 = load i64, i64* %7, align 8
  %362 = icmp slt i64 %361, 0
  store i32 -1768372954, i32* %11
  br label %365

; <label>:363:                                    ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -644097874, i32* %11
  br label %365

; <label>:364:                                    ; preds = %13
  store i32 -561369042, i32* %11
  br label %365

; <label>:365:                                    ; preds = %364, %363, %331, %270, %267, %261, %260, %244, %228, %227, %199, %172, %169, %145, %116, %106, %93, %81, %80, %77, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 2023241413
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2023241413
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 571292243, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %344
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 571292243, label %23
    i32 699934077, label %31
    i32 -1228213030, label %56
    i32 -2132518941, label %57
    i32 -1625842925, label %63
    i32 947733818, label %78
    i32 -232933298, label %98
    i32 -1543523127, label %99
    i32 -770429387, label %126
    i32 1943647708, label %148
    i32 1472016649, label %149
    i32 -510824413, label %177
    i32 1224704906, label %206
    i32 563592931, label %207
    i32 -1406640121, label %217
    i32 -1943549423, label %232
    i32 1848543140, label %236
    i32 1105041713, label %240
    i32 1433931285, label %241
    i32 413315101, label %269
    i32 -1063284938, label %291
    i32 -2123392755, label %293
    i32 150228316, label %302
    i32 -1399562793, label %308
    i32 13780997, label %334
    i32 1993367316, label %337
  ]

; <label>:22:                                     ; preds = %20
  br label %344

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 699934077, i32 -2123392755
  store i32 %30, i32* %19
  br label %344

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @a)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @b)
  %41 = load volatile i32*, i32** %5
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1228213030, i32 -2123392755
  store i32 %55, i32* %19
  br label %344

; <label>:56:                                     ; preds = %20
  store i32 -2132518941, i32* %19
  br label %344

; <label>:57:                                     ; preds = %20
  %58 = load volatile i32*, i32** %5
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1625842925, i32 1472016649
  store i32 %62, i32* %19
  br label %344

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 947733818, i32 150228316
  store i32 %77, i32* %19
  br label %344

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -232933298, i32 150228316
  store i32 %97, i32* %19
  br label %344

; <label>:98:                                     ; preds = %20
  store i32 -1543523127, i32* %19
  br label %344

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -770429387, i32 -1399562793
  store i32 %125, i32* %19
  br label %344

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = load volatile i32*, i32** %5
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1847551822
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1847551822
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1943647708, i32 -1399562793
  store i32 %147, i32* %19
  br label %344

; <label>:148:                                    ; preds = %20
  store i32 -2132518941, i32* %19
  br label %344

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1588904048
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1588904048
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -510824413, i32 13780997
  store i32 %176, i32* %19
  br label %344

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %4
  store i64 0, i64* %178, align 8
  %179 = load volatile i64*, i64** %3
  store i64 1000000000, i64* %179, align 8
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1224704906, i32 13780997
  store i32 %205, i32* %19
  br label %344

; <label>:206:                                    ; preds = %20
  store i32 563592931, i32* %19
  br label %344

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64*, i64** %3
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %4
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = icmp sgt i64 %209, %213
  %216 = select i1 %215, i32 -1406640121, i32 1433931285
  store i32 %216, i32* %19
  br label %344

; <label>:217:                                    ; preds = %20
  %218 = load volatile i64*, i64** %4
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %3
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %219, -2550462978014823274
  %223 = add i64 %222, %221
  %224 = add i64 %223, -2550462978014823274
  %225 = add nsw i64 %219, %221
  %226 = sdiv i64 %224, 2
  %227 = load volatile i64*, i64** %2
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %2
  %229 = load i64, i64* %228, align 8
  %230 = call zeroext i1 @_Z5judgex(i64 %229)
  %231 = select i1 %230, i32 -1943549423, i32 1848543140
  store i32 %231, i32* %19
  br label %344

; <label>:232:                                    ; preds = %20
  %233 = load volatile i64*, i64** %2
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %3
  store i64 %234, i64* %235, align 8
  store i32 1105041713, i32* %19
  br label %344

; <label>:236:                                    ; preds = %20
  %237 = load volatile i64*, i64** %2
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %4
  store i64 %238, i64* %239, align 8
  store i32 1105041713, i32* %19
  br label %344

; <label>:240:                                    ; preds = %20
  store i32 563592931, i32* %19
  br label %344

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -980798085
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -980798085
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 413315101, i32 1993367316
  store i32 %268, i32* %19
  br label %344

; <label>:269:                                    ; preds = %20
  %270 = load volatile i64*, i64** %3
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %1
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 380766215
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 380766215
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1063284938, i32 1993367316
  store i32 %290, i32* %19
  br label %344

; <label>:291:                                    ; preds = %20
  %292 = load volatile i32, i32* %1
  ret i32 %292

; <label>:293:                                    ; preds = %20
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  store i32 0, i32* %294, align 4
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) @a)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) @b)
  store i32 1, i32* %295, align 4
  store i32 699934077, i32* %19
  br label %344

; <label>:302:                                    ; preds = %20
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %305
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %306)
  store i32 947733818, i32* %19
  br label %344

; <label>:308:                                    ; preds = %20
  %309 = load volatile i32*, i32** %5
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %313 = sub i32 0, %310
  %314 = sub i32 0, 1
  %315 = sub i32 %312, %314
  %316 = add i32 %312, 1
  %317 = add i32 %310, 1106997324
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1106997324
  %320 = sub i32 %310, 1
  %321 = mul i32 %319, 1
  %322 = shl i32 %310, 1
  %323 = add i32 %310, 1361651465
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1361651465
  %326 = sub i32 %310, 1
  %327 = mul i32 %325, 1
  %328 = shl i32 %310, 1
  %329 = add i32 %310, 33685373
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 33685373
  %332 = add nsw i32 %310, 1
  %333 = load volatile i32*, i32** %5
  store i32 %331, i32* %333, align 4
  store i32 -770429387, i32* %19
  br label %344

; <label>:334:                                    ; preds = %20
  %335 = load volatile i64*, i64** %4
  store i64 0, i64* %335, align 8
  %336 = load volatile i64*, i64** %3
  store i64 1000000000, i64* %336, align 8
  store i32 -510824413, i32* %19
  br label %344

; <label>:337:                                    ; preds = %20
  %338 = load volatile i64*, i64** %3
  %339 = load i64, i64* %338, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  store i32 413315101, i32* %19
  br label %344

; <label>:344:                                    ; preds = %337, %334, %308, %302, %293, %269, %241, %240, %236, %232, %217, %207, %206, %177, %149, %148, %126, %99, %98, %78, %63, %57, %56, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s165916225.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1842099339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1842099339, label %16
    i32 2042695377, label %24
    i32 -1283510127, label %40
    i32 -809562358, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2042695377, i32 -809562358
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -155597556
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -155597556
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1283510127, i32 -809562358
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2042695377, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
