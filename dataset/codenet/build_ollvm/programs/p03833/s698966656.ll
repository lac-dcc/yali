; ModuleID = 'Project_CodeNet_C++1400/p03833/s698966656.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s698966656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8next_numIiET_v = comdat any

$_Z5apmaxIxxEvRT_RKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nxt = global [5010 x [210 x i32]] zeroinitializer, align 16
@x = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x [210 x i64]] zeroinitializer, align 16
@dt = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698966656.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %15 = call i32 @_Z8next_numIiET_v()
  store i32 %15, i32* %3, align 4
  %16 = call i32 @_Z8next_numIiET_v()
  store i32 %16, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %17 = alloca i32
  store i32 857766943, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %959
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 857766943, label %22
    i32 -175907147, label %27
    i32 808011135, label %54
    i32 992614638, label %99
    i32 1342342747, label %100
    i32 924028987, label %116
    i32 358516712, label %149
    i32 -2060254476, label %150
    i32 180120945, label %151
    i32 1689640144, label %156
    i32 1244731503, label %157
    i32 576135856, label %162
    i32 1393308773, label %171
    i32 -2066477792, label %176
    i32 2095486306, label %177
    i32 -1346393776, label %184
    i32 653510239, label %186
    i32 -843619292, label %190
    i32 1825997323, label %191
    i32 1740746823, label %218
    i32 176902301, label %237
    i32 387371007, label %240
    i32 -472692036, label %300
    i32 1500995225, label %306
    i32 -1933536283, label %323
    i32 906957982, label %326
    i32 1508344107, label %341
    i32 -710105609, label %419
    i32 -943905465, label %420
    i32 -1344919565, label %448
    i32 -1863719768, label %473
    i32 -730004064, label %474
    i32 -1132630170, label %475
    i32 56790808, label %480
    i32 -1634683513, label %482
    i32 1623801658, label %487
    i32 -1600740958, label %514
    i32 1900271054, label %555
    i32 836935106, label %556
    i32 216162710, label %561
    i32 -1584640119, label %562
    i32 1452121352, label %569
    i32 -1595699650, label %597
    i32 -1282375383, label %627
    i32 161435492, label %628
    i32 -2092727968, label %694
    i32 -499529757, label %704
    i32 1736359810, label %708
    i32 -624153140, label %865
    i32 2103807217, label %875
    i32 1646654125, label %956
  ]

; <label>:21:                                     ; preds = %19
  br label %959

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -175907147, i32 -2060254476
  store i32 %26, i32* %17
  br label %959

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 808011135, i32 161435492
  store i32 %53, i32* %17
  br label %959

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -1022945251
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1022945251
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i32 @_Z8next_numIiET_v()
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %62
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %62, %64
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 992614638, i32 161435492
  store i32 %98, i32* %17
  br label %959

; <label>:99:                                     ; preds = %19
  store i32 1342342747, i32* %17
  br label %959

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -594820476
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -594820476
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 924028987, i32 -2092727968
  store i32 %115, i32* %17
  br label %959

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, 515968051
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 515968051
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 357457228
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 357457228
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
  %148 = select i1 %146, i32 358516712, i32 -2092727968
  store i32 %148, i32* %17
  br label %959

; <label>:149:                                    ; preds = %19
  store i32 857766943, i32* %17
  br label %959

; <label>:150:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 180120945, i32* %17
  br label %959

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1689640144, i32 -1346393776
  store i32 %155, i32* %17
  br label %959

; <label>:156:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1244731503, i32* %17
  br label %959

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 576135856, i32 -2066477792
  store i32 %161, i32* %17
  br label %959

; <label>:162:                                    ; preds = %19
  %163 = call i32 @_Z8next_numIiET_v()
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x i64], [210 x i64]* %167, i64 0, i64 %169
  store i64 %164, i64* %170, align 8
  store i32 1393308773, i32* %17
  br label %959

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %7, align 4
  store i32 1244731503, i32* %17
  br label %959

; <label>:176:                                    ; preds = %19
  store i32 2095486306, i32* %17
  br label %959

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %6, align 4
  store i32 180120945, i32* %17
  br label %959

; <label>:184:                                    ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5010 x i64]* @dt to i8*), i8 0, i64 40080, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %185 = load i32, i32* %3, align 4
  store i32 %185, i32* %9, align 4
  store i32 653510239, i32* %17
  br label %959

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %9, align 4
  %188 = icmp sge i32 %187, 1
  %189 = select i1 %188, i32 -843619292, i32 1452121352
  store i32 %189, i32* %17
  br label %959

; <label>:190:                                    ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1825997323, i32* %17
  br label %959

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1740746823, i32 -499529757
  store i32 %217, i32* %17
  br label %959

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 %219, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -385620644
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -385620644
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 176902301, i32 -499529757
  store i32 %236, i32* %17
  br label %959

; <label>:237:                                    ; preds = %19
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 387371007, i32 56790808
  store i32 %239, i32* %17
  br label %959

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [210 x i64], [210 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %10, align 8
  %249 = sub i64 %248, 678294788526470731
  %250 = add i64 %249, %247
  %251 = add i64 %250, 678294788526470731
  %252 = add nsw i64 %248, %247
  store i64 %251, i64* %10, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, -806428426
  %255 = add i32 %254, 1
  %256 = add i32 %255, -806428426
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210 x i64], [210 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %265
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [210 x i64], [210 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %263, %271
  %273 = sub nsw i64 %263, %270
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, %272
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, %272
  store i64 %286, i64* %281, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %295
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [210 x i32], [210 x i32]* %296, i64 0, i64 %298
  store i32 %292, i32* %299, align 4
  store i32* %299, i32** %12, align 8
  store i32 -472692036, i32* %17
  br label %959

; <label>:300:                                    ; preds = %19
  %301 = load i32*, i32** %12, align 8
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 1500995225, i32 -1933536283
  store i32 %305, i32* %17
  store i1 false, i1* %18
  br label %959

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [210 x i64], [210 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32*, i32** %12, align 8
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %316
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [210 x i64], [210 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = icmp sge i64 %313, %321
  store i32 -1933536283, i32* %17
  store i1 %322, i1* %18
  br label %959

; <label>:323:                                    ; preds = %19
  %324 = load i1, i1* %18
  %325 = select i1 %324, i32 906957982, i32 -730004064
  store i32 %325, i32* %17
  br label %959

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1508344107, i32 1736359810
  store i32 %340, i32* %17
  br label %959

; <label>:341:                                    ; preds = %19
  %342 = load i32*, i32** %12, align 8
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %344
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [210 x i64], [210 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %351
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [210 x i64], [210 x i64]* %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %349, -3906327677280972149
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -3906327677280972149
  %360 = sub nsw i64 %349, %356
  %361 = load i32*, i32** %12, align 8
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, -3858201560076734296
  %367 = sub i64 %366, %359
  %368 = add i64 %367, -3858201560076734296
  %369 = sub nsw i64 %365, %359
  store i64 %368, i64* %364, align 8
  %370 = load i32*, i32** %12, align 8
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [210 x i64], [210 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %379
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [210 x i64], [210 x i64]* %380, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %377, -5320346111201040152
  %386 = sub i64 %385, %384
  %387 = add i64 %386, -5320346111201040152
  %388 = sub nsw i64 %377, %384
  %389 = load i32*, i32** %12, align 8
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %391
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [210 x i32], [210 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, 1293548581938637013
  %401 = add i64 %400, %387
  %402 = sub i64 %401, 1293548581938637013
  %403 = add nsw i64 %399, %387
  store i64 %402, i64* %398, align 8
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, 927477939
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 927477939
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -710105609, i32 1736359810
  store i32 %418, i32* %17
  br label %959

; <label>:419:                                    ; preds = %19
  store i32 -943905465, i32* %17
  br label %959

; <label>:420:                                    ; preds = %19
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, 251085890
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 251085890
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1344919565, i32 -624153140
  store i32 %447, i32* %17
  br label %959

; <label>:448:                                    ; preds = %19
  %449 = load i32*, i32** %12, align 8
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %451
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [210 x i32], [210 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32*, i32** %12, align 8
  store i32 %456, i32* %457, align 4
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, -776711175
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -776711175
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1863719768, i32 -624153140
  store i32 %472, i32* %17
  br label %959

; <label>:473:                                    ; preds = %19
  store i32 -472692036, i32* %17
  br label %959

; <label>:474:                                    ; preds = %19
  store i32 -1132630170, i32* %17
  br label %959

; <label>:475:                                    ; preds = %19
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %11, align 4
  store i32 1825997323, i32* %17
  br label %959

; <label>:480:                                    ; preds = %19
  %481 = load i32, i32* %9, align 4
  store i32 %481, i32* %13, align 4
  store i32 -1634683513, i32* %17
  br label %959

; <label>:482:                                    ; preds = %19
  %483 = load i32, i32* %13, align 4
  %484 = load i32, i32* %3, align 4
  %485 = icmp sle i32 %483, %484
  %486 = select i1 %485, i32 1623801658, i32 216162710
  store i32 %486, i32* %17
  br label %959

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1600740958, i32 2103807217
  store i32 %513, i32* %17
  br label %959

; <label>:514:                                    ; preds = %19
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = load i64, i64* %10, align 8
  %520 = sub i64 %519, -5084927230340073194
  %521 = add i64 %520, %518
  %522 = add i64 %521, -5084927230340073194
  %523 = add nsw i64 %519, %518
  store i64 %522, i64* %10, align 8
  %524 = load i64, i64* %10, align 8
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 0, %532
  %534 = add i64 %528, %533
  %535 = sub nsw i64 %528, %532
  %536 = add i64 %524, 7596859874409828616
  %537 = sub i64 %536, %534
  %538 = sub i64 %537, 7596859874409828616
  %539 = sub nsw i64 %524, %534
  store i64 %538, i64* %14, align 8
  call void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 410531407
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 410531407
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1900271054, i32 2103807217
  store i32 %554, i32* %17
  br label %959

; <label>:555:                                    ; preds = %19
  store i32 836935106, i32* %17
  br label %959

; <label>:556:                                    ; preds = %19
  %557 = load i32, i32* %13, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %560 = add nsw i32 %557, 1
  store i32 %559, i32* %13, align 4
  store i32 -1634683513, i32* %17
  br label %959

; <label>:561:                                    ; preds = %19
  store i32 -1584640119, i32* %17
  br label %959

; <label>:562:                                    ; preds = %19
  %563 = load i32, i32* %9, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, -1
  store i32 %567, i32* %9, align 4
  store i32 653510239, i32* %17
  br label %959

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 %570, -599068043
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -599068043
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1595699650, i32 1646654125
  store i32 %596, i32* %17
  br label %959

; <label>:597:                                    ; preds = %19
  %598 = load i64, i64* %8, align 8
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %598)
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = add i32 %600, -1225963894
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1225963894
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1282375383, i32 1646654125
  store i32 %626, i32* %17
  br label %959

; <label>:627:                                    ; preds = %19
  ret i32 0

; <label>:628:                                    ; preds = %19
  %629 = load i32, i32* %5, align 4
  %630 = shl i32 %629, 1
  %631 = sub i32 %629, -2005796537
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2005796537
  %634 = sub i32 %629, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, 253761459
  %637 = sub i32 %636, %629
  %638 = add i32 %637, 253761459
  %639 = sub i32 0, %629
  %640 = sub i32 %638, 1052011987
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1052011987
  %643 = add i32 %638, 1
  %644 = sub i32 0, 1
  %645 = add i32 %629, %644
  %646 = sub nsw i32 %629, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = call i32 @_Z8next_numIiET_v()
  %651 = sext i32 %650 to i64
  %652 = sub i64 0, %649
  %653 = add i64 0, %652
  %654 = sub i64 0, %649
  %655 = sub i64 0, %653
  %656 = sub i64 0, %651
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add i64 %653, %651
  %660 = sub i64 %649, 3826684277696891551
  %661 = sub i64 %660, %651
  %662 = add i64 %661, 3826684277696891551
  %663 = sub i64 %649, %651
  %664 = mul i64 %662, %651
  %665 = sub i64 %649, -2649895340486315657
  %666 = sub i64 %665, %651
  %667 = add i64 %666, -2649895340486315657
  %668 = sub i64 %649, %651
  %669 = mul i64 %667, %651
  %670 = add i64 %649, -8440105097328694841
  %671 = sub i64 %670, %651
  %672 = sub i64 %671, -8440105097328694841
  %673 = sub i64 %649, %651
  %674 = mul i64 %672, %651
  %675 = sub i64 0, %651
  %676 = add i64 %649, %675
  %677 = sub i64 %649, %651
  %678 = mul i64 %676, %651
  %679 = sub i64 0, -4103993888649095435
  %680 = sub i64 %679, %649
  %681 = add i64 %680, -4103993888649095435
  %682 = sub i64 0, %649
  %683 = add i64 %681, 7959921301540838928
  %684 = add i64 %683, %651
  %685 = sub i64 %684, 7959921301540838928
  %686 = add i64 %681, %651
  %687 = sub i64 %649, -4019619807742654275
  %688 = add i64 %687, %651
  %689 = add i64 %688, -4019619807742654275
  %690 = add nsw i64 %649, %651
  %691 = load i32, i32* %5, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %692
  store i64 %689, i64* %693, align 8
  store i32 808011135, i32* %17
  br label %959

; <label>:694:                                    ; preds = %19
  %695 = load i32, i32* %5, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %695, %701
  %703 = add nsw i32 %695, 1
  store i32 %702, i32* %5, align 4
  store i32 924028987, i32* %17
  br label %959

; <label>:704:                                    ; preds = %19
  %705 = load i32, i32* %11, align 4
  %706 = load i32, i32* %4, align 4
  %707 = icmp sle i32 %705, %706
  store i32 1740746823, i32* %17
  br label %959

; <label>:708:                                    ; preds = %19
  %709 = load i32*, i32** %12, align 8
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %711
  %713 = load i32, i32* %11, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [210 x i64], [210 x i64]* %712, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = load i32, i32* %9, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %718
  %720 = load i32, i32* %11, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [210 x i64], [210 x i64]* %719, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = add i64 0, -7023731354658603189
  %725 = sub i64 %724, %716
  %726 = sub i64 %725, -7023731354658603189
  %727 = sub i64 0, %716
  %728 = add i64 %726, 2206230610906434159
  %729 = add i64 %728, %723
  %730 = sub i64 %729, 2206230610906434159
  %731 = add i64 %726, %723
  %732 = add i64 %716, 5649440527751997770
  %733 = sub i64 %732, %723
  %734 = sub i64 %733, 5649440527751997770
  %735 = sub i64 %716, %723
  %736 = mul i64 %734, %723
  %737 = sub i64 0, %716
  %738 = add i64 0, %737
  %739 = sub i64 0, %716
  %740 = add i64 %738, -1836028956875240909
  %741 = add i64 %740, %723
  %742 = sub i64 %741, -1836028956875240909
  %743 = add i64 %738, %723
  %744 = sub i64 %716, -4913018053097990525
  %745 = sub i64 %744, %723
  %746 = add i64 %745, -4913018053097990525
  %747 = sub i64 %716, %723
  %748 = mul i64 %746, %723
  %749 = shl i64 %716, %723
  %750 = add i64 %716, -6262370946921703202
  %751 = sub i64 %750, %723
  %752 = sub i64 %751, -6262370946921703202
  %753 = sub i64 %716, %723
  %754 = mul i64 %752, %723
  %755 = sub i64 0, %723
  %756 = add i64 %716, %755
  %757 = sub nsw i64 %716, %723
  %758 = load i32*, i32** %12, align 8
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = shl i64 %762, %756
  %764 = sub i64 0, -575526524668163658
  %765 = sub i64 %764, %762
  %766 = add i64 %765, -575526524668163658
  %767 = sub i64 0, %762
  %768 = sub i64 0, %766
  %769 = sub i64 0, %756
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add i64 %766, %756
  %773 = shl i64 %762, %756
  %774 = sub i64 0, %762
  %775 = add i64 0, %774
  %776 = sub i64 0, %762
  %777 = sub i64 0, %756
  %778 = sub i64 %775, %777
  %779 = add i64 %775, %756
  %780 = sub i64 0, %756
  %781 = add i64 %762, %780
  %782 = sub i64 %762, %756
  %783 = mul i64 %781, %756
  %784 = add i64 %762, 4279684153547531656
  %785 = sub i64 %784, %756
  %786 = sub i64 %785, 4279684153547531656
  %787 = sub nsw i64 %762, %756
  store i64 %786, i64* %761, align 8
  %788 = load i32*, i32** %12, align 8
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %790
  %792 = load i32, i32* %11, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [210 x i64], [210 x i64]* %791, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = load i32, i32* %9, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %797
  %799 = load i32, i32* %11, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [210 x i64], [210 x i64]* %798, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = sub i64 0, %802
  %804 = add i64 %795, %803
  %805 = sub i64 %795, %802
  %806 = mul i64 %804, %802
  %807 = add i64 0, -8057218664985624532
  %808 = sub i64 %807, %795
  %809 = sub i64 %808, -8057218664985624532
  %810 = sub i64 0, %795
  %811 = sub i64 0, %809
  %812 = sub i64 0, %802
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, %802
  %816 = add i64 %795, 6728889132505755749
  %817 = sub i64 %816, %802
  %818 = sub i64 %817, 6728889132505755749
  %819 = sub nsw i64 %795, %802
  %820 = load i32*, i32** %12, align 8
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %822
  %824 = load i32, i32* %11, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [210 x i32], [210 x i32]* %823, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %828
  %830 = load i64, i64* %829, align 8
  %831 = shl i64 %830, %818
  %832 = sub i64 0, %818
  %833 = add i64 %830, %832
  %834 = sub i64 %830, %818
  %835 = mul i64 %833, %818
  %836 = sub i64 0, 221069241839455040
  %837 = sub i64 %836, %830
  %838 = add i64 %837, 221069241839455040
  %839 = sub i64 0, %830
  %840 = sub i64 %838, -1742121445807983297
  %841 = add i64 %840, %818
  %842 = add i64 %841, -1742121445807983297
  %843 = add i64 %838, %818
  %844 = add i64 %830, -2558743159008006799
  %845 = sub i64 %844, %818
  %846 = sub i64 %845, -2558743159008006799
  %847 = sub i64 %830, %818
  %848 = mul i64 %846, %818
  %849 = add i64 %830, 7194579517044537860
  %850 = sub i64 %849, %818
  %851 = sub i64 %850, 7194579517044537860
  %852 = sub i64 %830, %818
  %853 = mul i64 %851, %818
  %854 = shl i64 %830, %818
  %855 = sub i64 %830, 7095813607317378832
  %856 = sub i64 %855, %818
  %857 = add i64 %856, 7095813607317378832
  %858 = sub i64 %830, %818
  %859 = mul i64 %857, %818
  %860 = sub i64 0, %830
  %861 = sub i64 0, %818
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add nsw i64 %830, %818
  store i64 %863, i64* %829, align 8
  store i32 1508344107, i32* %17
  br label %959

; <label>:865:                                    ; preds = %19
  %866 = load i32*, i32** %12, align 8
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %868
  %870 = load i32, i32* %11, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [210 x i32], [210 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32*, i32** %12, align 8
  store i32 %873, i32* %874, align 4
  store i32 -1344919565, i32* %17
  br label %959

; <label>:875:                                    ; preds = %19
  %876 = load i32, i32* %13, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %877
  %879 = load i64, i64* %878, align 8
  %880 = load i64, i64* %10, align 8
  %881 = add i64 %880, 5217580449476585780
  %882 = sub i64 %881, %879
  %883 = sub i64 %882, 5217580449476585780
  %884 = sub i64 %880, %879
  %885 = mul i64 %883, %879
  %886 = shl i64 %880, %879
  %887 = sub i64 0, %880
  %888 = add i64 0, %887
  %889 = sub i64 0, %880
  %890 = add i64 %888, -5122673564050954305
  %891 = add i64 %890, %879
  %892 = sub i64 %891, -5122673564050954305
  %893 = add i64 %888, %879
  %894 = shl i64 %880, %879
  %895 = sub i64 0, %879
  %896 = sub i64 %880, %895
  %897 = add nsw i64 %880, %879
  store i64 %896, i64* %10, align 8
  %898 = load i64, i64* %10, align 8
  %899 = load i32, i32* %13, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = load i32, i32* %9, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = sub i64 0, 7854111087469677618
  %908 = sub i64 %907, %902
  %909 = add i64 %908, 7854111087469677618
  %910 = sub i64 0, %902
  %911 = sub i64 0, %906
  %912 = sub i64 %909, %911
  %913 = add i64 %909, %906
  %914 = sub i64 %902, 7494695818762376932
  %915 = sub i64 %914, %906
  %916 = add i64 %915, 7494695818762376932
  %917 = sub i64 %902, %906
  %918 = mul i64 %916, %906
  %919 = add i64 0, 3537692184522842886
  %920 = sub i64 %919, %902
  %921 = sub i64 %920, 3537692184522842886
  %922 = sub i64 0, %902
  %923 = add i64 %921, -7563266668953909529
  %924 = add i64 %923, %906
  %925 = sub i64 %924, -7563266668953909529
  %926 = add i64 %921, %906
  %927 = shl i64 %902, %906
  %928 = sub i64 %902, 6214927593774240373
  %929 = sub i64 %928, %906
  %930 = add i64 %929, 6214927593774240373
  %931 = sub nsw i64 %902, %906
  %932 = shl i64 %898, %930
  %933 = sub i64 %898, -355290695343957304
  %934 = sub i64 %933, %930
  %935 = add i64 %934, -355290695343957304
  %936 = sub i64 %898, %930
  %937 = mul i64 %935, %930
  %938 = add i64 0, -8796007406142684361
  %939 = sub i64 %938, %898
  %940 = sub i64 %939, -8796007406142684361
  %941 = sub i64 0, %898
  %942 = sub i64 %940, -2367300323546388806
  %943 = add i64 %942, %930
  %944 = add i64 %943, -2367300323546388806
  %945 = add i64 %940, %930
  %946 = sub i64 0, %930
  %947 = add i64 %898, %946
  %948 = sub i64 %898, %930
  %949 = mul i64 %947, %930
  %950 = shl i64 %898, %930
  %951 = shl i64 %898, %930
  %952 = sub i64 %898, 597155287854622072
  %953 = sub i64 %952, %930
  %954 = add i64 %953, 597155287854622072
  %955 = sub nsw i64 %898, %930
  store i64 %954, i64* %14, align 8
  call void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  store i32 -1600740958, i32* %17
  br label %959

; <label>:956:                                    ; preds = %19
  %957 = load i64, i64* %8, align 8
  %958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %957)
  store i32 -1595699650, i32* %17
  br label %959

; <label>:959:                                    ; preds = %956, %875, %865, %708, %704, %694, %628, %597, %569, %562, %561, %556, %555, %514, %487, %482, %480, %475, %474, %473, %448, %420, %419, %341, %326, %323, %306, %300, %240, %237, %218, %191, %190, %186, %184, %177, %176, %171, %162, %157, %156, %151, %150, %149, %116, %100, %99, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8next_numIiET_v() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
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
  store i32 -1761073066, i32* %20
  %21 = alloca i1
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %385
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1761073066, label %26
    i32 -1348892058, label %34
    i32 1737156261, label %65
    i32 1247733143, label %66
    i32 -795590371, label %94
    i32 548012285, label %116
    i32 1142420548, label %119
    i32 -2127002452, label %135
    i32 -1643863979, label %154
    i32 1843670133, label %156
    i32 -964166047, label %159
    i32 756674847, label %160
    i32 -18540870, label %171
    i32 231964534, label %187
    i32 -498073112, label %219
    i32 -1350329455, label %221
    i32 1342075468, label %222
    i32 -1221689923, label %223
    i32 -153812967, label %247
    i32 -1759337750, label %248
    i32 355156765, label %276
    i32 -1387659855, label %295
    i32 1197930004, label %298
    i32 -1480346788, label %314
    i32 -2131295630, label %336
    i32 455516622, label %338
    i32 -998777524, label %341
    i32 1768362295, label %343
    i32 -340888171, label %347
    i32 1186272764, label %354
    i32 -379718997, label %359
    i32 1467560913, label %364
    i32 -1346891113, label %368
  ]

; <label>:25:                                     ; preds = %23
  br label %385

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1348892058, i32 1768362295
  store i32 %33, i32* %20
  br label %385

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i8, align 1
  store i8* %36, i8** %7
  %37 = alloca i8, align 1
  store i8* %37, i8** %6
  %38 = load volatile i32*, i32** %8
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1737156261, i32 1768362295
  store i32 %64, i32* %20
  br label %385

; <label>:65:                                     ; preds = %23
  store i32 1247733143, i32* %20
  br label %385

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1921575991
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1921575991
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -795590371, i32 -340888171
  store i32 %93, i32* %20
  br label %385

; <label>:94:                                     ; preds = %23
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  %97 = load volatile i8*, i8** %7
  store i8 %96, i8* %97, align 1
  %98 = sext i8 %96 to i32
  %99 = call i32 @isdigit(i32 %98) #8
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -1218825399
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1218825399
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 548012285, i32 -340888171
  store i32 %115, i32* %20
  br label %385

; <label>:116:                                    ; preds = %23
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 1843670133, i32 1142420548
  store i32 %118, i32* %20
  store i1 false, i1* %21
  br label %385

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -1279269636
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1279269636
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2127002452, i32 1186272764
  store i32 %134, i32* %20
  br label %385

; <label>:135:                                    ; preds = %23
  %136 = load volatile i8*, i8** %7
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 45
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1643863979, i32 1186272764
  store i32 %153, i32* %20
  br label %385

; <label>:154:                                    ; preds = %23
  store i32 1843670133, i32* %20
  %155 = load volatile i1, i1* %4
  store i1 %155, i1* %21
  br label %385

; <label>:156:                                    ; preds = %23
  %157 = load i1, i1* %21
  %158 = select i1 %157, i32 -964166047, i32 756674847
  store i32 %158, i32* %20
  br label %385

; <label>:159:                                    ; preds = %23
  store i32 1247733143, i32* %20
  br label %385

; <label>:160:                                    ; preds = %23
  %161 = load volatile i8*, i8** %7
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 45
  %165 = zext i1 %164 to i8
  %166 = load volatile i8*, i8** %6
  store i8 %165, i8* %166, align 1
  %167 = load volatile i8*, i8** %6
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 -18540870, i32 -1350329455
  store i32 %170, i32* %20
  br label %385

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 1024778478
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1024778478
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 231964534, i32 -379718997
  store i32 %186, i32* %20
  br label %385

; <label>:187:                                    ; preds = %23
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  %190 = load volatile i8*, i8** %7
  store i8 %189, i8* %190, align 1
  %191 = sext i8 %189 to i32
  store i32 %191, i32* %3
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1355063317
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1355063317
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -498073112, i32 -379718997
  store i32 %218, i32* %20
  br label %385

; <label>:219:                                    ; preds = %23
  store i32 1342075468, i32* %20
  %220 = load volatile i32, i32* %3
  br label %385

; <label>:221:                                    ; preds = %23
  store i32 1342075468, i32* %20
  br label %385

; <label>:222:                                    ; preds = %23
  store i32 -1221689923, i32* %20
  br label %385

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 10
  %227 = add i32 %226, 345851595
  %228 = sub i32 %227, 48
  %229 = sub i32 %228, 345851595
  %230 = sub nsw i32 %226, 48
  %231 = load volatile i8*, i8** %7
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 0, %229
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %229, %233
  %239 = load volatile i32*, i32** %8
  store i32 %237, i32* %239, align 4
  %240 = call i32 @getchar()
  %241 = trunc i32 %240 to i8
  %242 = load volatile i8*, i8** %7
  store i8 %241, i8* %242, align 1
  %243 = sext i8 %241 to i32
  %244 = call i32 @isdigit(i32 %243) #8
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -153812967, i32 -1759337750
  store i32 %246, i32* %20
  br label %385

; <label>:247:                                    ; preds = %23
  store i32 -1221689923, i32* %20
  br label %385

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, -760580641
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -760580641
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 355156765, i32 1467560913
  store i32 %275, i32* %20
  br label %385

; <label>:276:                                    ; preds = %23
  %277 = load volatile i8*, i8** %6
  %278 = load i8, i8* %277, align 1
  %279 = trunc i8 %278 to i1
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, 230469262
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 230469262
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1387659855, i32 1467560913
  store i32 %294, i32* %20
  br label %385

; <label>:295:                                    ; preds = %23
  %296 = load volatile i1, i1* %2
  %297 = select i1 %296, i32 1197930004, i32 455516622
  store i32 %297, i32* %20
  br label %385

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1004098346
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1004098346
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1480346788, i32 -1346891113
  store i32 %313, i32* %20
  br label %385

; <label>:314:                                    ; preds = %23
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, -753748400
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -753748400
  %320 = sub nsw i32 0, %316
  store i32 %319, i32* %1
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, 888286092
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 888286092
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2131295630, i32 -1346891113
  store i32 %335, i32* %20
  br label %385

; <label>:336:                                    ; preds = %23
  store i32 -998777524, i32* %20
  %337 = load volatile i32, i32* %1
  store i32 %337, i32* %22
  br label %385

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  store i32 -998777524, i32* %20
  store i32 %340, i32* %22
  br label %385

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* %22
  ret i32 %342

; <label>:343:                                    ; preds = %23
  %344 = alloca i32, align 4
  %345 = alloca i8, align 1
  %346 = alloca i8, align 1
  store i32 0, i32* %344, align 4
  store i32 -1348892058, i32* %20
  br label %385

; <label>:347:                                    ; preds = %23
  %348 = call i32 @getchar()
  %349 = trunc i32 %348 to i8
  %350 = load volatile i8*, i8** %7
  store i8 %349, i8* %350, align 1
  %351 = sext i8 %349 to i32
  %352 = call i32 @isdigit(i32 %351) #8
  %353 = icmp ne i32 %352, 0
  store i32 -795590371, i32* %20
  br label %385

; <label>:354:                                    ; preds = %23
  %355 = load volatile i8*, i8** %7
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 45
  store i32 -2127002452, i32* %20
  br label %385

; <label>:359:                                    ; preds = %23
  %360 = call i32 @getchar()
  %361 = trunc i32 %360 to i8
  %362 = load volatile i8*, i8** %7
  store i8 %361, i8* %362, align 1
  %363 = sext i8 %361 to i32
  store i32 231964534, i32* %20
  br label %385

; <label>:364:                                    ; preds = %23
  %365 = load volatile i8*, i8** %6
  %366 = load i8, i8* %365, align 1
  %367 = trunc i8 %366 to i1
  store i32 355156765, i32* %20
  br label %385

; <label>:368:                                    ; preds = %23
  %369 = load volatile i32*, i32** %8
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %373 = sub i32 0, %370
  %374 = mul i32 %372, %370
  %375 = sub i32 0, -1938868168
  %376 = sub i32 %375, %370
  %377 = add i32 %376, -1938868168
  %378 = sub i32 0, %370
  %379 = mul i32 %377, %370
  %380 = shl i32 0, %370
  %381 = shl i32 0, %370
  %382 = sub i32 0, %370
  %383 = add i32 0, %382
  %384 = sub nsw i32 0, %370
  store i32 -1480346788, i32* %20
  br label %385

; <label>:385:                                    ; preds = %368, %364, %359, %354, %347, %343, %338, %336, %314, %298, %295, %276, %248, %247, %223, %222, %221, %219, %187, %171, %160, %159, %156, %154, %135, %119, %116, %94, %66, %65, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, -327752971
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -327752971
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2127206810, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2127206810, label %22
    i32 1328411352, label %30
    i32 974165334, label %57
    i32 1917358398, label %60
    i32 403127036, label %66
    i32 -2031552009, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1328411352, i32 -2031552009
  store i32 %29, i32* %18
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = load volatile i64**, i64*** %5
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64**, i64*** %4
  store i64* %1, i64** %34, align 8
  %35 = load volatile i64**, i64*** %5
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %37, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 313002614
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 313002614
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 974165334, i32 -2031552009
  store i32 %56, i32* %18
  br label %75

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1917358398, i32 403127036
  store i32 %59, i32* %18
  br label %75

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64**, i64*** %4
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  store i64 %63, i64* %65, align 8
  store i32 403127036, i32* %18
  br label %75

; <label>:66:                                     ; preds = %19
  ret void

; <label>:67:                                     ; preds = %19
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %70 = load i64*, i64** %68, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %71, %73
  store i32 1328411352, i32* %18
  br label %75

; <label>:75:                                     ; preds = %67, %60, %57, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698966656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
