; ModuleID = 'Project_CodeNet_C++1400/p02974/s090573218.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s090573218.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [52 x [2505 x [52 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090573218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* getelementptr inbounds ([52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 -478129987, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1279
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -478129987, label %13
    i32 2127421785, label %40
    i32 -1640583159, label %59
    i32 -348237892, label %62
    i32 -1512007827, label %77
    i32 -1864413874, label %93
    i32 -1826168889, label %94
    i32 1025624912, label %122
    i32 2014351535, label %141
    i32 -1273367553, label %144
    i32 1886967041, label %145
    i32 268112447, label %150
    i32 -1460176035, label %161
    i32 -1768928624, label %189
    i32 1396827973, label %273
    i32 488223975, label %276
    i32 -1942933768, label %292
    i32 980529954, label %379
    i32 2077992766, label %380
    i32 2136803145, label %381
    i32 331418972, label %382
    i32 -563276197, label %389
    i32 -1231723105, label %416
    i32 -1735123314, label %444
    i32 -73921164, label %445
    i32 -992730146, label %451
    i32 -2019755976, label %479
    i32 -1920915879, label %494
    i32 -1876001524, label %495
    i32 -1949065320, label %501
    i32 1736160692, label %509
    i32 -673634913, label %513
    i32 1559745817, label %514
    i32 552134097, label %518
    i32 -698139363, label %811
    i32 224219119, label %1277
    i32 1950591545, label %1278
  ]

; <label>:12:                                     ; preds = %10
  br label %1279

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2127421785, i32 1736160692
  store i32 %39, i32* %9
  br label %1279

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1405768615
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1405768615
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1640583159, i32 1736160692
  store i32 %58, i32* %9
  br label %1279

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -348237892, i32 -1949065320
  store i32 %61, i32* %9
  br label %1279

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1512007827, i32 -673634913
  store i32 %76, i32* %9
  br label %1279

; <label>:77:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -440769432
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -440769432
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1864413874, i32 -673634913
  store i32 %92, i32* %9
  br label %1279

; <label>:93:                                     ; preds = %10
  store i32 -1826168889, i32* %9
  br label %1279

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 269499485
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 269499485
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1025624912, i32 1559745817
  store i32 %121, i32* %9
  br label %1279

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* @k, align 8
  %125 = icmp sle i64 %123, %124
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -1018720186
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1018720186
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2014351535, i32 1559745817
  store i32 %140, i32* %9
  br label %1279

; <label>:141:                                    ; preds = %10
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 -1273367553, i32 -992730146
  store i32 %143, i32* %9
  br label %1279

; <label>:144:                                    ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 1886967041, i32* %9
  br label %1279

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* @n, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 268112447, i32 -563276197
  store i32 %149, i32* %9
  br label %1279

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = mul nsw i64 2, %152
  %154 = add i64 %151, -4075495473355684811
  %155 = add i64 %154, %153
  %156 = sub i64 %155, -4075495473355684811
  %157 = add nsw i64 %151, %153
  %158 = load i64, i64* @k, align 8
  %159 = icmp sle i64 %156, %158
  %160 = select i1 %159, i32 -1460176035, i32 2136803145
  store i32 %160, i32* %9
  br label %1279

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -1157435415
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1157435415
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1768928624, i32 552134097
  store i32 %188, i32* %9
  br label %1279

; <label>:189:                                    ; preds = %10
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %6, align 8
  %193 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %191, i64 0, i64 %192
  %194 = load i64, i64* %7, align 8
  %195 = getelementptr inbounds [52 x i64], [52 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %5, align 8
  %198 = add i64 %197, 6725561879717447398
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 6725561879717447398
  %201 = add nsw i64 %197, 1
  %202 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %200
  %203 = load i64, i64* %6, align 8
  %204 = load i64, i64* %7, align 8
  %205 = mul nsw i64 2, %204
  %206 = sub i64 %203, 1616749274250240847
  %207 = add i64 %206, %205
  %208 = add i64 %207, 1616749274250240847
  %209 = add nsw i64 %203, %205
  %210 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %202, i64 0, i64 %208
  %211 = load i64, i64* %7, align 8
  %212 = getelementptr inbounds [52 x i64], [52 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %196
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, %196
  store i64 %215, i64* %212, align 8
  %217 = load i64, i64* %212, align 8
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %212, align 8
  %219 = load i64, i64* %5, align 8
  %220 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %6, align 8
  %222 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %220, i64 0, i64 %221
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds [52 x i64], [52 x i64]* %222, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %5, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, 1
  %232 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %230
  %233 = load i64, i64* %6, align 8
  %234 = load i64, i64* %7, align 8
  %235 = mul nsw i64 2, %234
  %236 = sub i64 0, %233
  %237 = sub i64 0, %235
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %233, %235
  %241 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %232, i64 0, i64 %239
  %242 = load i64, i64* %7, align 8
  %243 = add i64 %242, 9138320956582478993
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 9138320956582478993
  %246 = add nsw i64 %242, 1
  %247 = getelementptr inbounds [52 x i64], [52 x i64]* %241, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, %225
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, %225
  store i64 %252, i64* %247, align 8
  %254 = load i64, i64* %247, align 8
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* %247, align 8
  %256 = load i64, i64* %7, align 8
  %257 = icmp sgt i64 %256, 0
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, -993994222
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -993994222
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1396827973, i32 552134097
  store i32 %272, i32* %9
  br label %1279

; <label>:273:                                    ; preds = %10
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 488223975, i32 2077992766
  store i32 %275, i32* %9
  br label %1279

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1872330608
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1872330608
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1942933768, i32 -698139363
  store i32 %291, i32* %9
  br label %1279

; <label>:292:                                    ; preds = %10
  %293 = load i64, i64* %7, align 8
  %294 = mul nsw i64 1, %293
  %295 = load i64, i64* %7, align 8
  %296 = mul nsw i64 %294, %295
  %297 = load i64, i64* %5, align 8
  %298 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %297
  %299 = load i64, i64* %6, align 8
  %300 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %298, i64 0, i64 %299
  %301 = load i64, i64* %7, align 8
  %302 = getelementptr inbounds [52 x i64], [52 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %296, %303
  %305 = srem i64 %304, 1000000007
  %306 = load i64, i64* %5, align 8
  %307 = sub i64 %306, 9210113362812417470
  %308 = add i64 %307, 1
  %309 = add i64 %308, 9210113362812417470
  %310 = add nsw i64 %306, 1
  %311 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %309
  %312 = load i64, i64* %6, align 8
  %313 = load i64, i64* %7, align 8
  %314 = mul nsw i64 2, %313
  %315 = sub i64 %312, 8114169362969688057
  %316 = add i64 %315, %314
  %317 = add i64 %316, 8114169362969688057
  %318 = add nsw i64 %312, %314
  %319 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %311, i64 0, i64 %317
  %320 = load i64, i64* %7, align 8
  %321 = add i64 %320, 7172258875011300857
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 7172258875011300857
  %324 = sub nsw i64 %320, 1
  %325 = getelementptr inbounds [52 x i64], [52 x i64]* %319, i64 0, i64 %323
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %326, 3252421546041086785
  %328 = add i64 %327, %305
  %329 = add i64 %328, 3252421546041086785
  %330 = add nsw i64 %326, %305
  store i64 %329, i64* %325, align 8
  %331 = load i64, i64* %325, align 8
  %332 = srem i64 %331, 1000000007
  store i64 %332, i64* %325, align 8
  %333 = load i64, i64* %7, align 8
  %334 = mul nsw i64 2, %333
  %335 = load i64, i64* %5, align 8
  %336 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %335
  %337 = load i64, i64* %6, align 8
  %338 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %336, i64 0, i64 %337
  %339 = load i64, i64* %7, align 8
  %340 = getelementptr inbounds [52 x i64], [52 x i64]* %338, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %334, %341
  %343 = srem i64 %342, 1000000007
  %344 = load i64, i64* %5, align 8
  %345 = sub i64 0, 1
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, 1
  %348 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %346
  %349 = load i64, i64* %6, align 8
  %350 = load i64, i64* %7, align 8
  %351 = mul nsw i64 2, %350
  %352 = add i64 %349, 86281331630044343
  %353 = add i64 %352, %351
  %354 = sub i64 %353, 86281331630044343
  %355 = add nsw i64 %349, %351
  %356 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %348, i64 0, i64 %354
  %357 = load i64, i64* %7, align 8
  %358 = getelementptr inbounds [52 x i64], [52 x i64]* %356, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %343
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, %343
  store i64 %361, i64* %358, align 8
  %363 = load i64, i64* %358, align 8
  %364 = srem i64 %363, 1000000007
  store i64 %364, i64* %358, align 8
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 980529954, i32 -698139363
  store i32 %378, i32* %9
  br label %1279

; <label>:379:                                    ; preds = %10
  store i32 2077992766, i32* %9
  br label %1279

; <label>:380:                                    ; preds = %10
  store i32 2136803145, i32* %9
  br label %1279

; <label>:381:                                    ; preds = %10
  store i32 331418972, i32* %9
  br label %1279

; <label>:382:                                    ; preds = %10
  %383 = load i64, i64* %7, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, 1
  store i64 %387, i64* %7, align 8
  store i32 1886967041, i32* %9
  br label %1279

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1231723105, i32 224219119
  store i32 %415, i32* %9
  br label %1279

; <label>:416:                                    ; preds = %10
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, 873307072
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 873307072
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1735123314, i32 224219119
  store i32 %443, i32* %9
  br label %1279

; <label>:444:                                    ; preds = %10
  store i32 -73921164, i32* %9
  br label %1279

; <label>:445:                                    ; preds = %10
  %446 = load i64, i64* %6, align 8
  %447 = sub i64 %446, -7076054216477461904
  %448 = add i64 %447, 1
  %449 = add i64 %448, -7076054216477461904
  %450 = add nsw i64 %446, 1
  store i64 %449, i64* %6, align 8
  store i32 -1826168889, i32* %9
  br label %1279

; <label>:451:                                    ; preds = %10
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, 1397493684
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1397493684
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2019755976, i32 1950591545
  store i32 %478, i32* %9
  br label %1279

; <label>:479:                                    ; preds = %10
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1920915879, i32 1950591545
  store i32 %493, i32* %9
  br label %1279

; <label>:494:                                    ; preds = %10
  store i32 -1876001524, i32* %9
  br label %1279

; <label>:495:                                    ; preds = %10
  %496 = load i64, i64* %5, align 8
  %497 = sub i64 %496, 3966270968652750413
  %498 = add i64 %497, 1
  %499 = add i64 %498, 3966270968652750413
  %500 = add nsw i64 %496, 1
  store i64 %499, i64* %5, align 8
  store i32 -478129987, i32* %9
  br label %1279

; <label>:501:                                    ; preds = %10
  %502 = load i64, i64* @n, align 8
  %503 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %502
  %504 = load i64, i64* @k, align 8
  %505 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %503, i64 0, i64 %504
  %506 = getelementptr inbounds [52 x i64], [52 x i64]* %505, i64 0, i64 0
  %507 = load i64, i64* %506, align 16
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %507)
  ret i32 0

; <label>:509:                                    ; preds = %10
  %510 = load i64, i64* %5, align 8
  %511 = load i64, i64* @n, align 8
  %512 = icmp sle i64 %510, %511
  store i32 2127421785, i32* %9
  br label %1279

; <label>:513:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 -1512007827, i32* %9
  br label %1279

; <label>:514:                                    ; preds = %10
  %515 = load i64, i64* %6, align 8
  %516 = load i64, i64* @k, align 8
  %517 = icmp sle i64 %515, %516
  store i32 1025624912, i32* %9
  br label %1279

; <label>:518:                                    ; preds = %10
  %519 = load i64, i64* %5, align 8
  %520 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %519
  %521 = load i64, i64* %6, align 8
  %522 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %520, i64 0, i64 %521
  %523 = load i64, i64* %7, align 8
  %524 = getelementptr inbounds [52 x i64], [52 x i64]* %522, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %5, align 8
  %527 = add i64 0, 5012888085566240472
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, 5012888085566240472
  %530 = sub i64 0, %526
  %531 = sub i64 0, 1
  %532 = sub i64 %529, %531
  %533 = add i64 %529, 1
  %534 = shl i64 %526, 1
  %535 = shl i64 %526, 1
  %536 = shl i64 %526, 1
  %537 = add i64 0, -1581724038239261438
  %538 = sub i64 %537, %526
  %539 = sub i64 %538, -1581724038239261438
  %540 = sub i64 0, %526
  %541 = sub i64 0, %539
  %542 = sub i64 0, 1
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, 1
  %546 = sub i64 0, 1
  %547 = sub i64 %526, %546
  %548 = add nsw i64 %526, 1
  %549 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %547
  %550 = load i64, i64* %6, align 8
  %551 = load i64, i64* %7, align 8
  %552 = add i64 0, -4127548108911885935
  %553 = sub i64 %552, 2
  %554 = sub i64 %553, -4127548108911885935
  %555 = sub i64 0, 2
  %556 = add i64 %554, -367294960732677469
  %557 = add i64 %556, %551
  %558 = sub i64 %557, -367294960732677469
  %559 = add i64 %554, %551
  %560 = sub i64 0, %551
  %561 = add i64 2, %560
  %562 = sub i64 2, %551
  %563 = mul i64 %561, %551
  %564 = add i64 2, 8843195933055557337
  %565 = sub i64 %564, %551
  %566 = sub i64 %565, 8843195933055557337
  %567 = sub i64 2, %551
  %568 = mul i64 %566, %551
  %569 = sub i64 0, %551
  %570 = add i64 2, %569
  %571 = sub i64 2, %551
  %572 = mul i64 %570, %551
  %573 = add i64 0, -3512500197073893595
  %574 = sub i64 %573, 2
  %575 = sub i64 %574, -3512500197073893595
  %576 = sub i64 0, 2
  %577 = add i64 %575, -8098497772703260648
  %578 = add i64 %577, %551
  %579 = sub i64 %578, -8098497772703260648
  %580 = add i64 %575, %551
  %581 = mul nsw i64 2, %551
  %582 = shl i64 %550, %581
  %583 = sub i64 0, %581
  %584 = add i64 %550, %583
  %585 = sub i64 %550, %581
  %586 = mul i64 %584, %581
  %587 = add i64 %550, -6770056312315207788
  %588 = sub i64 %587, %581
  %589 = sub i64 %588, -6770056312315207788
  %590 = sub i64 %550, %581
  %591 = mul i64 %589, %581
  %592 = shl i64 %550, %581
  %593 = sub i64 %550, 1359511529433558763
  %594 = sub i64 %593, %581
  %595 = add i64 %594, 1359511529433558763
  %596 = sub i64 %550, %581
  %597 = mul i64 %595, %581
  %598 = shl i64 %550, %581
  %599 = sub i64 0, %550
  %600 = sub i64 0, %581
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add nsw i64 %550, %581
  %604 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %549, i64 0, i64 %602
  %605 = load i64, i64* %7, align 8
  %606 = getelementptr inbounds [52 x i64], [52 x i64]* %604, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = add i64 0, 2210469173650628637
  %609 = sub i64 %608, %607
  %610 = sub i64 %609, 2210469173650628637
  %611 = sub i64 0, %607
  %612 = sub i64 0, %610
  %613 = sub i64 0, %525
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add i64 %610, %525
  %617 = add i64 0, -2750187331832811773
  %618 = sub i64 %617, %607
  %619 = sub i64 %618, -2750187331832811773
  %620 = sub i64 0, %607
  %621 = add i64 %619, -6613920886486509489
  %622 = add i64 %621, %525
  %623 = sub i64 %622, -6613920886486509489
  %624 = add i64 %619, %525
  %625 = shl i64 %607, %525
  %626 = sub i64 0, %525
  %627 = add i64 %607, %626
  %628 = sub i64 %607, %525
  %629 = mul i64 %627, %525
  %630 = add i64 %607, -8394483834407102160
  %631 = add i64 %630, %525
  %632 = sub i64 %631, -8394483834407102160
  %633 = add nsw i64 %607, %525
  store i64 %632, i64* %606, align 8
  %634 = load i64, i64* %606, align 8
  %635 = sub i64 0, -4620956577800150392
  %636 = sub i64 %635, %634
  %637 = add i64 %636, -4620956577800150392
  %638 = sub i64 0, %634
  %639 = sub i64 %637, -1463591434880074223
  %640 = add i64 %639, 1000000007
  %641 = add i64 %640, -1463591434880074223
  %642 = add i64 %637, 1000000007
  %643 = sub i64 0, 207595310976464460
  %644 = sub i64 %643, %634
  %645 = add i64 %644, 207595310976464460
  %646 = sub i64 0, %634
  %647 = add i64 %645, 7225043934706349928
  %648 = add i64 %647, 1000000007
  %649 = sub i64 %648, 7225043934706349928
  %650 = add i64 %645, 1000000007
  %651 = sub i64 0, 780125830342258165
  %652 = sub i64 %651, %634
  %653 = add i64 %652, 780125830342258165
  %654 = sub i64 0, %634
  %655 = sub i64 %653, 5874830690706528377
  %656 = add i64 %655, 1000000007
  %657 = add i64 %656, 5874830690706528377
  %658 = add i64 %653, 1000000007
  %659 = srem i64 %634, 1000000007
  store i64 %659, i64* %606, align 8
  %660 = load i64, i64* %5, align 8
  %661 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %660
  %662 = load i64, i64* %6, align 8
  %663 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %661, i64 0, i64 %662
  %664 = load i64, i64* %7, align 8
  %665 = getelementptr inbounds [52 x i64], [52 x i64]* %663, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = load i64, i64* %5, align 8
  %668 = sub i64 %667, 7626262002344029722
  %669 = sub i64 %668, 1
  %670 = add i64 %669, 7626262002344029722
  %671 = sub i64 %667, 1
  %672 = mul i64 %670, 1
  %673 = shl i64 %667, 1
  %674 = add i64 %667, 6338422253434736531
  %675 = sub i64 %674, 1
  %676 = sub i64 %675, 6338422253434736531
  %677 = sub i64 %667, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 %667, -4672075287467817652
  %680 = add i64 %679, 1
  %681 = add i64 %680, -4672075287467817652
  %682 = add nsw i64 %667, 1
  %683 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %681
  %684 = load i64, i64* %6, align 8
  %685 = load i64, i64* %7, align 8
  %686 = mul nsw i64 2, %685
  %687 = sub i64 0, %684
  %688 = add i64 0, %687
  %689 = sub i64 0, %684
  %690 = sub i64 0, %686
  %691 = sub i64 %688, %690
  %692 = add i64 %688, %686
  %693 = add i64 %684, 8912247822004587891
  %694 = sub i64 %693, %686
  %695 = sub i64 %694, 8912247822004587891
  %696 = sub i64 %684, %686
  %697 = mul i64 %695, %686
  %698 = sub i64 %684, -2052683182407653705
  %699 = sub i64 %698, %686
  %700 = add i64 %699, -2052683182407653705
  %701 = sub i64 %684, %686
  %702 = mul i64 %700, %686
  %703 = shl i64 %684, %686
  %704 = shl i64 %684, %686
  %705 = sub i64 0, %686
  %706 = sub i64 %684, %705
  %707 = add nsw i64 %684, %686
  %708 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %683, i64 0, i64 %706
  %709 = load i64, i64* %7, align 8
  %710 = add i64 0, 859471329833731256
  %711 = sub i64 %710, %709
  %712 = sub i64 %711, 859471329833731256
  %713 = sub i64 0, %709
  %714 = sub i64 0, %712
  %715 = sub i64 0, 1
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add i64 %712, 1
  %719 = sub i64 %709, -3865214138441583601
  %720 = sub i64 %719, 1
  %721 = add i64 %720, -3865214138441583601
  %722 = sub i64 %709, 1
  %723 = mul i64 %721, 1
  %724 = shl i64 %709, 1
  %725 = sub i64 0, 1
  %726 = add i64 %709, %725
  %727 = sub i64 %709, 1
  %728 = mul i64 %726, 1
  %729 = add i64 %709, -7933075879668471070
  %730 = sub i64 %729, 1
  %731 = sub i64 %730, -7933075879668471070
  %732 = sub i64 %709, 1
  %733 = mul i64 %731, 1
  %734 = shl i64 %709, 1
  %735 = add i64 %709, 3521823086567016750
  %736 = sub i64 %735, 1
  %737 = sub i64 %736, 3521823086567016750
  %738 = sub i64 %709, 1
  %739 = mul i64 %737, 1
  %740 = add i64 %709, -6637646534530246358
  %741 = add i64 %740, 1
  %742 = sub i64 %741, -6637646534530246358
  %743 = add nsw i64 %709, 1
  %744 = getelementptr inbounds [52 x i64], [52 x i64]* %708, i64 0, i64 %742
  %745 = load i64, i64* %744, align 8
  %746 = sub i64 0, %666
  %747 = add i64 %745, %746
  %748 = sub i64 %745, %666
  %749 = mul i64 %747, %666
  %750 = sub i64 %745, -4896017054811868886
  %751 = sub i64 %750, %666
  %752 = add i64 %751, -4896017054811868886
  %753 = sub i64 %745, %666
  %754 = mul i64 %752, %666
  %755 = sub i64 0, %745
  %756 = add i64 0, %755
  %757 = sub i64 0, %745
  %758 = sub i64 0, %756
  %759 = sub i64 0, %666
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add i64 %756, %666
  %763 = sub i64 %745, -3351488279526256296
  %764 = sub i64 %763, %666
  %765 = add i64 %764, -3351488279526256296
  %766 = sub i64 %745, %666
  %767 = mul i64 %765, %666
  %768 = sub i64 0, %666
  %769 = add i64 %745, %768
  %770 = sub i64 %745, %666
  %771 = mul i64 %769, %666
  %772 = add i64 %745, 587042176650935354
  %773 = sub i64 %772, %666
  %774 = sub i64 %773, 587042176650935354
  %775 = sub i64 %745, %666
  %776 = mul i64 %774, %666
  %777 = add i64 0, 3092491259491763901
  %778 = sub i64 %777, %745
  %779 = sub i64 %778, 3092491259491763901
  %780 = sub i64 0, %745
  %781 = sub i64 0, %779
  %782 = sub i64 0, %666
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add i64 %779, %666
  %786 = sub i64 %745, 1883873419730673884
  %787 = add i64 %786, %666
  %788 = add i64 %787, 1883873419730673884
  %789 = add nsw i64 %745, %666
  store i64 %788, i64* %744, align 8
  %790 = load i64, i64* %744, align 8
  %791 = sub i64 0, 1000000007
  %792 = add i64 %790, %791
  %793 = sub i64 %790, 1000000007
  %794 = mul i64 %792, 1000000007
  %795 = add i64 0, -3616382767377458379
  %796 = sub i64 %795, %790
  %797 = sub i64 %796, -3616382767377458379
  %798 = sub i64 0, %790
  %799 = sub i64 %797, 1767128089925797255
  %800 = add i64 %799, 1000000007
  %801 = add i64 %800, 1767128089925797255
  %802 = add i64 %797, 1000000007
  %803 = sub i64 %790, 2455198073370005653
  %804 = sub i64 %803, 1000000007
  %805 = add i64 %804, 2455198073370005653
  %806 = sub i64 %790, 1000000007
  %807 = mul i64 %805, 1000000007
  %808 = srem i64 %790, 1000000007
  store i64 %808, i64* %744, align 8
  %809 = load i64, i64* %7, align 8
  %810 = icmp sgt i64 %809, 0
  store i32 -1768928624, i32* %9
  br label %1279

; <label>:811:                                    ; preds = %10
  %812 = load i64, i64* %7, align 8
  %813 = sub i64 0, %812
  %814 = add i64 1, %813
  %815 = sub i64 1, %812
  %816 = mul i64 %814, %812
  %817 = mul nsw i64 1, %812
  %818 = load i64, i64* %7, align 8
  %819 = add i64 0, 220859793785245207
  %820 = sub i64 %819, %817
  %821 = sub i64 %820, 220859793785245207
  %822 = sub i64 0, %817
  %823 = sub i64 0, %818
  %824 = sub i64 %821, %823
  %825 = add i64 %821, %818
  %826 = mul nsw i64 %817, %818
  %827 = load i64, i64* %5, align 8
  %828 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %827
  %829 = load i64, i64* %6, align 8
  %830 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %828, i64 0, i64 %829
  %831 = load i64, i64* %7, align 8
  %832 = getelementptr inbounds [52 x i64], [52 x i64]* %830, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = shl i64 %826, %833
  %835 = add i64 0, 7707785993047530179
  %836 = sub i64 %835, %826
  %837 = sub i64 %836, 7707785993047530179
  %838 = sub i64 0, %826
  %839 = sub i64 0, %837
  %840 = sub i64 0, %833
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %843 = add i64 %837, %833
  %844 = sub i64 0, %826
  %845 = add i64 0, %844
  %846 = sub i64 0, %826
  %847 = sub i64 0, %845
  %848 = sub i64 0, %833
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add i64 %845, %833
  %852 = shl i64 %826, %833
  %853 = sub i64 0, %826
  %854 = add i64 0, %853
  %855 = sub i64 0, %826
  %856 = sub i64 0, %854
  %857 = sub i64 0, %833
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add i64 %854, %833
  %861 = sub i64 0, %826
  %862 = add i64 0, %861
  %863 = sub i64 0, %826
  %864 = sub i64 0, %862
  %865 = sub i64 0, %833
  %866 = add i64 %864, %865
  %867 = sub i64 0, %866
  %868 = add i64 %862, %833
  %869 = sub i64 0, -4712643737787911382
  %870 = sub i64 %869, %826
  %871 = add i64 %870, -4712643737787911382
  %872 = sub i64 0, %826
  %873 = add i64 %871, 6607384066926014562
  %874 = add i64 %873, %833
  %875 = sub i64 %874, 6607384066926014562
  %876 = add i64 %871, %833
  %877 = sub i64 0, %833
  %878 = add i64 %826, %877
  %879 = sub i64 %826, %833
  %880 = mul i64 %878, %833
  %881 = mul nsw i64 %826, %833
  %882 = add i64 0, -2156682430385384440
  %883 = sub i64 %882, %881
  %884 = sub i64 %883, -2156682430385384440
  %885 = sub i64 0, %881
  %886 = sub i64 0, %884
  %887 = sub i64 0, 1000000007
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add i64 %884, 1000000007
  %891 = add i64 %881, -556867092111481708
  %892 = sub i64 %891, 1000000007
  %893 = sub i64 %892, -556867092111481708
  %894 = sub i64 %881, 1000000007
  %895 = mul i64 %893, 1000000007
  %896 = add i64 0, 7667272269561934780
  %897 = sub i64 %896, %881
  %898 = sub i64 %897, 7667272269561934780
  %899 = sub i64 0, %881
  %900 = sub i64 0, 1000000007
  %901 = sub i64 %898, %900
  %902 = add i64 %898, 1000000007
  %903 = sub i64 0, %881
  %904 = add i64 0, %903
  %905 = sub i64 0, %881
  %906 = sub i64 %904, -877897881036234143
  %907 = add i64 %906, 1000000007
  %908 = add i64 %907, -877897881036234143
  %909 = add i64 %904, 1000000007
  %910 = srem i64 %881, 1000000007
  %911 = load i64, i64* %5, align 8
  %912 = sub i64 0, 6759270695607762030
  %913 = sub i64 %912, %911
  %914 = add i64 %913, 6759270695607762030
  %915 = sub i64 0, %911
  %916 = sub i64 %914, -4254335517517561766
  %917 = add i64 %916, 1
  %918 = add i64 %917, -4254335517517561766
  %919 = add i64 %914, 1
  %920 = sub i64 0, 1
  %921 = add i64 %911, %920
  %922 = sub i64 %911, 1
  %923 = mul i64 %921, 1
  %924 = sub i64 %911, 7490777756804679718
  %925 = sub i64 %924, 1
  %926 = add i64 %925, 7490777756804679718
  %927 = sub i64 %911, 1
  %928 = mul i64 %926, 1
  %929 = add i64 0, 1485445669072954559
  %930 = sub i64 %929, %911
  %931 = sub i64 %930, 1485445669072954559
  %932 = sub i64 0, %911
  %933 = add i64 %931, 416556423394422956
  %934 = add i64 %933, 1
  %935 = sub i64 %934, 416556423394422956
  %936 = add i64 %931, 1
  %937 = shl i64 %911, 1
  %938 = sub i64 0, 1
  %939 = add i64 %911, %938
  %940 = sub i64 %911, 1
  %941 = mul i64 %939, 1
  %942 = sub i64 0, %911
  %943 = sub i64 0, 1
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add nsw i64 %911, 1
  %947 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %945
  %948 = load i64, i64* %6, align 8
  %949 = load i64, i64* %7, align 8
  %950 = shl i64 2, %949
  %951 = add i64 0, -8548268651953639495
  %952 = sub i64 %951, 2
  %953 = sub i64 %952, -8548268651953639495
  %954 = sub i64 0, 2
  %955 = sub i64 %953, 6239218718540188142
  %956 = add i64 %955, %949
  %957 = add i64 %956, 6239218718540188142
  %958 = add i64 %953, %949
  %959 = sub i64 2, 5044689414217480444
  %960 = sub i64 %959, %949
  %961 = add i64 %960, 5044689414217480444
  %962 = sub i64 2, %949
  %963 = mul i64 %961, %949
  %964 = sub i64 0, -7395167969809304390
  %965 = sub i64 %964, 2
  %966 = add i64 %965, -7395167969809304390
  %967 = sub i64 0, 2
  %968 = sub i64 0, %966
  %969 = sub i64 0, %949
  %970 = add i64 %968, %969
  %971 = sub i64 0, %970
  %972 = add i64 %966, %949
  %973 = shl i64 2, %949
  %974 = mul nsw i64 2, %949
  %975 = sub i64 %948, 7322008638002074770
  %976 = add i64 %975, %974
  %977 = add i64 %976, 7322008638002074770
  %978 = add nsw i64 %948, %974
  %979 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %947, i64 0, i64 %977
  %980 = load i64, i64* %7, align 8
  %981 = shl i64 %980, 1
  %982 = add i64 %980, -2598602215532463484
  %983 = sub i64 %982, 1
  %984 = sub i64 %983, -2598602215532463484
  %985 = sub i64 %980, 1
  %986 = mul i64 %984, 1
  %987 = add i64 %980, 7443076009208182816
  %988 = sub i64 %987, 1
  %989 = sub i64 %988, 7443076009208182816
  %990 = sub nsw i64 %980, 1
  %991 = getelementptr inbounds [52 x i64], [52 x i64]* %979, i64 0, i64 %989
  %992 = load i64, i64* %991, align 8
  %993 = sub i64 0, %992
  %994 = add i64 0, %993
  %995 = sub i64 0, %992
  %996 = sub i64 %994, -4987356348672194735
  %997 = add i64 %996, %910
  %998 = add i64 %997, -4987356348672194735
  %999 = add i64 %994, %910
  %1000 = add i64 %992, 6049758609269265508
  %1001 = add i64 %1000, %910
  %1002 = sub i64 %1001, 6049758609269265508
  %1003 = add nsw i64 %992, %910
  store i64 %1002, i64* %991, align 8
  %1004 = load i64, i64* %991, align 8
  %1005 = add i64 0, 8477935478435382963
  %1006 = sub i64 %1005, %1004
  %1007 = sub i64 %1006, 8477935478435382963
  %1008 = sub i64 0, %1004
  %1009 = sub i64 %1007, 8526467294420873495
  %1010 = add i64 %1009, 1000000007
  %1011 = add i64 %1010, 8526467294420873495
  %1012 = add i64 %1007, 1000000007
  %1013 = shl i64 %1004, 1000000007
  %1014 = srem i64 %1004, 1000000007
  store i64 %1014, i64* %991, align 8
  %1015 = load i64, i64* %7, align 8
  %1016 = add i64 0, -484590244794540234
  %1017 = sub i64 %1016, 2
  %1018 = sub i64 %1017, -484590244794540234
  %1019 = sub i64 0, 2
  %1020 = add i64 %1018, -7487352015029617737
  %1021 = add i64 %1020, %1015
  %1022 = sub i64 %1021, -7487352015029617737
  %1023 = add i64 %1018, %1015
  %1024 = sub i64 0, 8008817504081144001
  %1025 = sub i64 %1024, 2
  %1026 = add i64 %1025, 8008817504081144001
  %1027 = sub i64 0, 2
  %1028 = sub i64 %1026, -9004383955344311312
  %1029 = add i64 %1028, %1015
  %1030 = add i64 %1029, -9004383955344311312
  %1031 = add i64 %1026, %1015
  %1032 = shl i64 2, %1015
  %1033 = sub i64 2, -2890570159816083449
  %1034 = sub i64 %1033, %1015
  %1035 = add i64 %1034, -2890570159816083449
  %1036 = sub i64 2, %1015
  %1037 = mul i64 %1035, %1015
  %1038 = shl i64 2, %1015
  %1039 = sub i64 0, %1015
  %1040 = add i64 2, %1039
  %1041 = sub i64 2, %1015
  %1042 = mul i64 %1040, %1015
  %1043 = sub i64 0, 6722631328683957793
  %1044 = sub i64 %1043, 2
  %1045 = add i64 %1044, 6722631328683957793
  %1046 = sub i64 0, 2
  %1047 = sub i64 0, %1015
  %1048 = sub i64 %1045, %1047
  %1049 = add i64 %1045, %1015
  %1050 = sub i64 0, 2
  %1051 = add i64 0, %1050
  %1052 = sub i64 0, 2
  %1053 = add i64 %1051, -4604180572193802491
  %1054 = add i64 %1053, %1015
  %1055 = sub i64 %1054, -4604180572193802491
  %1056 = add i64 %1051, %1015
  %1057 = shl i64 2, %1015
  %1058 = mul nsw i64 2, %1015
  %1059 = load i64, i64* %5, align 8
  %1060 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %1059
  %1061 = load i64, i64* %6, align 8
  %1062 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %1060, i64 0, i64 %1061
  %1063 = load i64, i64* %7, align 8
  %1064 = getelementptr inbounds [52 x i64], [52 x i64]* %1062, i64 0, i64 %1063
  %1065 = load i64, i64* %1064, align 8
  %1066 = sub i64 0, %1065
  %1067 = add i64 %1058, %1066
  %1068 = sub i64 %1058, %1065
  %1069 = mul i64 %1067, %1065
  %1070 = sub i64 0, %1065
  %1071 = add i64 %1058, %1070
  %1072 = sub i64 %1058, %1065
  %1073 = mul i64 %1071, %1065
  %1074 = add i64 %1058, -3300830845311394378
  %1075 = sub i64 %1074, %1065
  %1076 = sub i64 %1075, -3300830845311394378
  %1077 = sub i64 %1058, %1065
  %1078 = mul i64 %1076, %1065
  %1079 = shl i64 %1058, %1065
  %1080 = add i64 %1058, 8917998368067300721
  %1081 = sub i64 %1080, %1065
  %1082 = sub i64 %1081, 8917998368067300721
  %1083 = sub i64 %1058, %1065
  %1084 = mul i64 %1082, %1065
  %1085 = sub i64 %1058, -2484519283052726089
  %1086 = sub i64 %1085, %1065
  %1087 = add i64 %1086, -2484519283052726089
  %1088 = sub i64 %1058, %1065
  %1089 = mul i64 %1087, %1065
  %1090 = sub i64 0, %1058
  %1091 = add i64 0, %1090
  %1092 = sub i64 0, %1058
  %1093 = sub i64 0, %1091
  %1094 = sub i64 0, %1065
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 0, %1095
  %1097 = add i64 %1091, %1065
  %1098 = mul nsw i64 %1058, %1065
  %1099 = shl i64 %1098, 1000000007
  %1100 = add i64 0, 5183593963400749168
  %1101 = sub i64 %1100, %1098
  %1102 = sub i64 %1101, 5183593963400749168
  %1103 = sub i64 0, %1098
  %1104 = add i64 %1102, -9124575570090757139
  %1105 = add i64 %1104, 1000000007
  %1106 = sub i64 %1105, -9124575570090757139
  %1107 = add i64 %1102, 1000000007
  %1108 = sub i64 0, 146387604765337620
  %1109 = sub i64 %1108, %1098
  %1110 = add i64 %1109, 146387604765337620
  %1111 = sub i64 0, %1098
  %1112 = sub i64 0, %1110
  %1113 = sub i64 0, 1000000007
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %1116 = add i64 %1110, 1000000007
  %1117 = add i64 %1098, -436016480698275606
  %1118 = sub i64 %1117, 1000000007
  %1119 = sub i64 %1118, -436016480698275606
  %1120 = sub i64 %1098, 1000000007
  %1121 = mul i64 %1119, 1000000007
  %1122 = sub i64 0, -1044365410265479977
  %1123 = sub i64 %1122, %1098
  %1124 = add i64 %1123, -1044365410265479977
  %1125 = sub i64 0, %1098
  %1126 = sub i64 0, 1000000007
  %1127 = sub i64 %1124, %1126
  %1128 = add i64 %1124, 1000000007
  %1129 = shl i64 %1098, 1000000007
  %1130 = shl i64 %1098, 1000000007
  %1131 = sub i64 0, 1000000007
  %1132 = add i64 %1098, %1131
  %1133 = sub i64 %1098, 1000000007
  %1134 = mul i64 %1132, 1000000007
  %1135 = srem i64 %1098, 1000000007
  %1136 = load i64, i64* %5, align 8
  %1137 = sub i64 0, 8268804169370292534
  %1138 = sub i64 %1137, %1136
  %1139 = add i64 %1138, 8268804169370292534
  %1140 = sub i64 0, %1136
  %1141 = sub i64 0, %1139
  %1142 = sub i64 0, 1
  %1143 = add i64 %1141, %1142
  %1144 = sub i64 0, %1143
  %1145 = add i64 %1139, 1
  %1146 = sub i64 %1136, -4672111111931493378
  %1147 = sub i64 %1146, 1
  %1148 = add i64 %1147, -4672111111931493378
  %1149 = sub i64 %1136, 1
  %1150 = mul i64 %1148, 1
  %1151 = shl i64 %1136, 1
  %1152 = sub i64 %1136, 3982830243266653164
  %1153 = sub i64 %1152, 1
  %1154 = add i64 %1153, 3982830243266653164
  %1155 = sub i64 %1136, 1
  %1156 = mul i64 %1154, 1
  %1157 = sub i64 0, -3718923348463913858
  %1158 = sub i64 %1157, %1136
  %1159 = add i64 %1158, -3718923348463913858
  %1160 = sub i64 0, %1136
  %1161 = add i64 %1159, 6754685412098992711
  %1162 = add i64 %1161, 1
  %1163 = sub i64 %1162, 6754685412098992711
  %1164 = add i64 %1159, 1
  %1165 = add i64 %1136, 3687538872411957294
  %1166 = sub i64 %1165, 1
  %1167 = sub i64 %1166, 3687538872411957294
  %1168 = sub i64 %1136, 1
  %1169 = mul i64 %1167, 1
  %1170 = shl i64 %1136, 1
  %1171 = add i64 %1136, -2377729942398424361
  %1172 = add i64 %1171, 1
  %1173 = sub i64 %1172, -2377729942398424361
  %1174 = add nsw i64 %1136, 1
  %1175 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %1173
  %1176 = load i64, i64* %6, align 8
  %1177 = load i64, i64* %7, align 8
  %1178 = add i64 2, -5631850573612897688
  %1179 = sub i64 %1178, %1177
  %1180 = sub i64 %1179, -5631850573612897688
  %1181 = sub i64 2, %1177
  %1182 = mul i64 %1180, %1177
  %1183 = shl i64 2, %1177
  %1184 = sub i64 2, 6150097502460125667
  %1185 = sub i64 %1184, %1177
  %1186 = add i64 %1185, 6150097502460125667
  %1187 = sub i64 2, %1177
  %1188 = mul i64 %1186, %1177
  %1189 = mul nsw i64 2, %1177
  %1190 = sub i64 0, 4554078403016610019
  %1191 = sub i64 %1190, %1176
  %1192 = add i64 %1191, 4554078403016610019
  %1193 = sub i64 0, %1176
  %1194 = sub i64 0, %1192
  %1195 = sub i64 0, %1189
  %1196 = add i64 %1194, %1195
  %1197 = sub i64 0, %1196
  %1198 = add i64 %1192, %1189
  %1199 = sub i64 0, %1176
  %1200 = add i64 0, %1199
  %1201 = sub i64 0, %1176
  %1202 = sub i64 %1200, -1804306623408004547
  %1203 = add i64 %1202, %1189
  %1204 = add i64 %1203, -1804306623408004547
  %1205 = add i64 %1200, %1189
  %1206 = sub i64 0, %1189
  %1207 = add i64 %1176, %1206
  %1208 = sub i64 %1176, %1189
  %1209 = mul i64 %1207, %1189
  %1210 = add i64 %1176, -1451131967791815753
  %1211 = add i64 %1210, %1189
  %1212 = sub i64 %1211, -1451131967791815753
  %1213 = add nsw i64 %1176, %1189
  %1214 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %1175, i64 0, i64 %1212
  %1215 = load i64, i64* %7, align 8
  %1216 = getelementptr inbounds [52 x i64], [52 x i64]* %1214, i64 0, i64 %1215
  %1217 = load i64, i64* %1216, align 8
  %1218 = add i64 0, 8438666681989349452
  %1219 = sub i64 %1218, %1217
  %1220 = sub i64 %1219, 8438666681989349452
  %1221 = sub i64 0, %1217
  %1222 = add i64 %1220, 6501507548019005986
  %1223 = add i64 %1222, %1135
  %1224 = sub i64 %1223, 6501507548019005986
  %1225 = add i64 %1220, %1135
  %1226 = shl i64 %1217, %1135
  %1227 = add i64 0, -3574915038168631739
  %1228 = sub i64 %1227, %1217
  %1229 = sub i64 %1228, -3574915038168631739
  %1230 = sub i64 0, %1217
  %1231 = sub i64 %1229, 4744165805394804517
  %1232 = add i64 %1231, %1135
  %1233 = add i64 %1232, 4744165805394804517
  %1234 = add i64 %1229, %1135
  %1235 = add i64 0, 8198140783827432822
  %1236 = sub i64 %1235, %1217
  %1237 = sub i64 %1236, 8198140783827432822
  %1238 = sub i64 0, %1217
  %1239 = sub i64 0, %1237
  %1240 = sub i64 0, %1135
  %1241 = add i64 %1239, %1240
  %1242 = sub i64 0, %1241
  %1243 = add i64 %1237, %1135
  %1244 = sub i64 0, 5578621957011650461
  %1245 = sub i64 %1244, %1217
  %1246 = add i64 %1245, 5578621957011650461
  %1247 = sub i64 0, %1217
  %1248 = sub i64 0, %1135
  %1249 = sub i64 %1246, %1248
  %1250 = add i64 %1246, %1135
  %1251 = sub i64 %1217, -570423898610591811
  %1252 = sub i64 %1251, %1135
  %1253 = add i64 %1252, -570423898610591811
  %1254 = sub i64 %1217, %1135
  %1255 = mul i64 %1253, %1135
  %1256 = sub i64 0, %1217
  %1257 = sub i64 0, %1135
  %1258 = add i64 %1256, %1257
  %1259 = sub i64 0, %1258
  %1260 = add nsw i64 %1217, %1135
  store i64 %1259, i64* %1216, align 8
  %1261 = load i64, i64* %1216, align 8
  %1262 = sub i64 0, -6662099298893146572
  %1263 = sub i64 %1262, %1261
  %1264 = add i64 %1263, -6662099298893146572
  %1265 = sub i64 0, %1261
  %1266 = sub i64 0, %1264
  %1267 = sub i64 0, 1000000007
  %1268 = add i64 %1266, %1267
  %1269 = sub i64 0, %1268
  %1270 = add i64 %1264, 1000000007
  %1271 = add i64 %1261, 7633612639036462229
  %1272 = sub i64 %1271, 1000000007
  %1273 = sub i64 %1272, 7633612639036462229
  %1274 = sub i64 %1261, 1000000007
  %1275 = mul i64 %1273, 1000000007
  %1276 = srem i64 %1261, 1000000007
  store i64 %1276, i64* %1216, align 8
  store i32 -1942933768, i32* %9
  br label %1279

; <label>:1277:                                   ; preds = %10
  store i32 -1231723105, i32* %9
  br label %1279

; <label>:1278:                                   ; preds = %10
  store i32 -2019755976, i32* %9
  br label %1279

; <label>:1279:                                   ; preds = %1278, %1277, %811, %518, %514, %513, %509, %495, %494, %479, %451, %445, %444, %416, %389, %382, %381, %380, %379, %292, %276, %273, %189, %161, %150, %145, %144, %141, %122, %94, %93, %77, %62, %59, %40, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090573218.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 885804512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 885804512, label %16
    i32 -807832478, label %24
    i32 1258095004, label %40
    i32 -338809585, label %41
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
  %23 = select i1 %21, i32 -807832478, i32 -338809585
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, 1188528754
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1188528754
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1258095004, i32 -338809585
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -807832478, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
