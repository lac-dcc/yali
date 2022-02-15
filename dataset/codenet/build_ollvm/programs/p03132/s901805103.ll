; ModuleID = 'Project_CodeNet_C++1400/p03132/s901805103.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s901805103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [5 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901805103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %16 = alloca i32
  store i32 1476545099, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %587
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 1476545099, label %23
    i32 -1439742135, label %31
    i32 1365003965, label %59
    i32 694662496, label %102
    i32 1362281885, label %105
    i32 -280030818, label %111
    i32 -1117041245, label %112
    i32 869644787, label %129
    i32 746509989, label %169
    i32 -1057106737, label %172
    i32 -1020888059, label %181
    i32 -102423366, label %208
    i32 1174163202, label %236
    i32 261911411, label %237
    i32 -1722176287, label %266
    i32 1777434957, label %307
    i32 -769551219, label %310
    i32 928931105, label %320
    i32 -2110093605, label %321
    i32 -1800594409, label %349
    i32 2078379185, label %381
    i32 -1389930979, label %382
    i32 -817898210, label %388
    i32 1021883392, label %393
    i32 -2142421041, label %431
    i32 -2017878002, label %480
    i32 1707844836, label %481
    i32 -1349470311, label %512
  ]

; <label>:22:                                     ; preds = %20
  br label %587

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  %30 = select i1 %29, i32 -1439742135, i32 -817898210
  store i32 %30, i32* %16
  br label %587

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1963408478
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1963408478
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1365003965, i32 1021883392
  store i32 %58, i32* %16
  br label %587

; <label>:59:                                     ; preds = %20
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %61 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  store i64 %61, i64* %14, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %65 = sub i64 0, %64
  %66 = sub i64 0, %63
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, %63
  store i64 %68, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1))
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %14, align 8
  %72 = load i64, i64* %14, align 8
  store i64 %72, i64* %9
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %73, 0
  store i1 %74, i1* %8
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 1305583725
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1305583725
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 694662496, i32 1021883392
  store i32 %101, i32* %16
  br label %587

; <label>:102:                                    ; preds = %20
  %103 = load volatile i1, i1* %8
  %104 = select i1 %103, i32 1362281885, i32 -280030818
  store i32 %104, i32* %16
  br label %587

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %12, align 4
  %107 = xor i32 1, -1
  %108 = xor i32 %106, %107
  %109 = and i32 %108, %106
  %110 = and i32 %106, 1
  store i32 -1117041245, i32* %16
  store i32 %109, i32* %17
  br label %587

; <label>:111:                                    ; preds = %20
  store i32 -1117041245, i32* %16
  store i32 2, i32* %17
  br label %587

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %17
  store i32 %113, i32* %3
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 2127802508
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2127802508
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 869644787, i32 -2142421041
  store i32 %128, i32* %16
  br label %587

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32, i32* %3
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %9
  %133 = sub i64 0, %132
  %134 = sub i64 0, %131
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, %131
  store i64 %136, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2))
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %14, align 8
  %140 = load i64, i64* %14, align 8
  store i64 %140, i64* %7
  %141 = load i32, i32* %12, align 4
  %142 = icmp ne i32 %141, 0
  store i1 %142, i1* %6
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 746509989, i32 -2142421041
  store i32 %168, i32* %16
  br label %587

; <label>:169:                                    ; preds = %20
  %170 = load volatile i1, i1* %6
  %171 = select i1 %170, i32 -1057106737, i32 -1020888059
  store i32 %171, i32* %16
  br label %587

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = xor i32 1, -1
  %178 = xor i32 %175, %177
  %179 = and i32 %178, %175
  %180 = and i32 %175, 1
  store i32 261911411, i32* %16
  store i32 %179, i32* %18
  br label %587

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -102423366, i32 -2017878002
  store i32 %207, i32* %16
  br label %587

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -299351783
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -299351783
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1174163202, i32 -2017878002
  store i32 %235, i32* %16
  br label %587

; <label>:236:                                    ; preds = %20
  store i32 261911411, i32* %16
  store i32 1, i32* %18
  br label %587

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %18
  store i32 %238, i32* %2
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -2141887970
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2141887970
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1722176287, i32 1707844836
  store i32 %265, i32* %16
  br label %587

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32, i32* %2
  %268 = sext i32 %267 to i64
  %269 = load volatile i64, i64* %7
  %270 = sub i64 0, %269
  %271 = sub i64 0, %268
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, %268
  store i64 %273, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3))
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %14, align 8
  %277 = load i64, i64* %14, align 8
  store i64 %277, i64* %5
  %278 = load i32, i32* %12, align 4
  %279 = icmp ne i32 %278, 0
  store i1 %279, i1* %4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 1273112608
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1273112608
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1777434957, i32 1707844836
  store i32 %306, i32* %16
  br label %587

; <label>:307:                                    ; preds = %20
  %308 = load volatile i1, i1* %4
  %309 = select i1 %308, i32 -769551219, i32 928931105
  store i32 %309, i32* %16
  br label %587

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* %12, align 4
  %312 = xor i32 %311, -1
  %313 = xor i32 1, -1
  %314 = xor i32 -85760918, -1
  %315 = or i32 %312, %313
  %316 = or i32 -85760918, %314
  %317 = xor i32 %315, -1
  %318 = and i32 %317, %316
  %319 = and i32 %311, 1
  store i32 -2110093605, i32* %16
  store i32 %318, i32* %19
  br label %587

; <label>:320:                                    ; preds = %20
  store i32 -2110093605, i32* %16
  store i32 2, i32* %19
  br label %587

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %19
  store i32 %322, i32* %1
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1800594409, i32 -1349470311
  store i32 %348, i32* %16
  br label %587

; <label>:349:                                    ; preds = %20
  %350 = load volatile i32, i32* %1
  %351 = sext i32 %350 to i64
  %352 = load volatile i64, i64* %5
  %353 = sub i64 %352, -912385571574894137
  %354 = add i64 %353, %351
  %355 = add i64 %354, -912385571574894137
  %356 = add nsw i64 %352, %351
  store i64 %355, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8
  %357 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %358 = load i64, i64* %357, align 8
  store i64 %358, i64* %14, align 8
  %359 = load i64, i64* %14, align 8
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = sub i64 %359, 6000513488568000937
  %363 = add i64 %362, %361
  %364 = add i64 %363, 6000513488568000937
  %365 = add nsw i64 %359, %361
  store i64 %364, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, 1874945846
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1874945846
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2078379185, i32 -1349470311
  store i32 %380, i32* %16
  br label %587

; <label>:381:                                    ; preds = %20
  store i32 -1389930979, i32* %16
  br label %587

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 %383, 1516636190
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1516636190
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %13, align 4
  store i32 1476545099, i32* %16
  br label %587

; <label>:388:                                    ; preds = %20
  %389 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %390 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), i64* dereferenceable(8) %389)
  %391 = load i64, i64* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %391)
  ret i32 0

; <label>:393:                                    ; preds = %20
  %394 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %395 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  store i64 %395, i64* %14, align 8
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %399 = sub i64 0, 1896529180413941319
  %400 = sub i64 %399, %398
  %401 = add i64 %400, 1896529180413941319
  %402 = sub i64 0, %398
  %403 = sub i64 %401, -9143614144456792840
  %404 = add i64 %403, %397
  %405 = add i64 %404, -9143614144456792840
  %406 = add i64 %401, %397
  %407 = add i64 0, -5268963823983936150
  %408 = sub i64 %407, %398
  %409 = sub i64 %408, -5268963823983936150
  %410 = sub i64 0, %398
  %411 = sub i64 0, %397
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %397
  %414 = shl i64 %398, %397
  %415 = shl i64 %398, %397
  %416 = add i64 %398, -3270247408644260740
  %417 = sub i64 %416, %397
  %418 = sub i64 %417, -3270247408644260740
  %419 = sub i64 %398, %397
  %420 = mul i64 %418, %397
  %421 = sub i64 0, %398
  %422 = sub i64 0, %397
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add nsw i64 %398, %397
  store i64 %424, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %426 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1))
  %427 = load i64, i64* %426, align 8
  store i64 %427, i64* %14, align 8
  %428 = load i64, i64* %14, align 8
  %429 = load i32, i32* %12, align 4
  %430 = icmp ne i32 %429, 0
  store i32 1365003965, i32* %16
  br label %587

; <label>:431:                                    ; preds = %20
  %432 = load volatile i32, i32* %3
  %433 = sext i32 %432 to i64
  %434 = load volatile i64, i64* %9
  %435 = add i64 %434, 5447097691661376282
  %436 = sub i64 %435, %433
  %437 = sub i64 %436, 5447097691661376282
  %438 = sub i64 %434, %433
  %439 = mul i64 %437, %433
  %440 = load volatile i64, i64* %9
  %441 = shl i64 %440, %433
  %442 = load volatile i64, i64* %9
  %443 = sub i64 0, -786068803784417926
  %444 = sub i64 %443, %442
  %445 = add i64 %444, -786068803784417926
  %446 = sub i64 0, %442
  %447 = sub i64 0, %433
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %433
  %450 = load volatile i64, i64* %9
  %451 = sub i64 0, %433
  %452 = add i64 %450, %451
  %453 = sub i64 %450, %433
  %454 = mul i64 %452, %433
  %455 = load volatile i64, i64* %9
  %456 = add i64 0, -2988760305918226838
  %457 = sub i64 %456, %455
  %458 = sub i64 %457, -2988760305918226838
  %459 = sub i64 0, %455
  %460 = sub i64 %458, 1401206230755066787
  %461 = add i64 %460, %433
  %462 = add i64 %461, 1401206230755066787
  %463 = add i64 %458, %433
  %464 = load volatile i64, i64* %9
  %465 = sub i64 %464, -234312715300214554
  %466 = sub i64 %465, %433
  %467 = add i64 %466, -234312715300214554
  %468 = sub i64 %464, %433
  %469 = mul i64 %467, %433
  %470 = load volatile i64, i64* %9
  %471 = sub i64 %470, 7983559101035492565
  %472 = add i64 %471, %433
  %473 = add i64 %472, 7983559101035492565
  %474 = add nsw i64 %470, %433
  store i64 %473, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2))
  %476 = load i64, i64* %475, align 8
  store i64 %476, i64* %14, align 8
  %477 = load i64, i64* %14, align 8
  %478 = load i32, i32* %12, align 4
  %479 = icmp ne i32 %478, 0
  store i32 869644787, i32* %16
  br label %587

; <label>:480:                                    ; preds = %20
  store i32 -102423366, i32* %16
  br label %587

; <label>:481:                                    ; preds = %20
  %482 = load volatile i32, i32* %2
  %483 = sext i32 %482 to i64
  %484 = load volatile i64, i64* %7
  %485 = sub i64 0, -7093012555153410169
  %486 = sub i64 %485, %484
  %487 = add i64 %486, -7093012555153410169
  %488 = sub i64 0, %484
  %489 = add i64 %487, -7746247396668822043
  %490 = add i64 %489, %483
  %491 = sub i64 %490, -7746247396668822043
  %492 = add i64 %487, %483
  %493 = load volatile i64, i64* %7
  %494 = sub i64 0, -4137079462525988803
  %495 = sub i64 %494, %493
  %496 = add i64 %495, -4137079462525988803
  %497 = sub i64 0, %493
  %498 = sub i64 %496, -5206320577226860937
  %499 = add i64 %498, %483
  %500 = add i64 %499, -5206320577226860937
  %501 = add i64 %496, %483
  %502 = load volatile i64, i64* %7
  %503 = sub i64 %502, -5493219799038732072
  %504 = add i64 %503, %483
  %505 = add i64 %504, -5493219799038732072
  %506 = add nsw i64 %502, %483
  store i64 %505, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16
  %507 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3))
  %508 = load i64, i64* %507, align 8
  store i64 %508, i64* %14, align 8
  %509 = load i64, i64* %14, align 8
  %510 = load i32, i32* %12, align 4
  %511 = icmp ne i32 %510, 0
  store i32 -1722176287, i32* %16
  br label %587

; <label>:512:                                    ; preds = %20
  %513 = load volatile i32, i32* %1
  %514 = sext i32 %513 to i64
  %515 = load volatile i64, i64* %5
  %516 = sub i64 0, %514
  %517 = add i64 %515, %516
  %518 = sub i64 %515, %514
  %519 = mul i64 %517, %514
  %520 = load volatile i64, i64* %5
  %521 = sub i64 0, -1312387133302410955
  %522 = sub i64 %521, %520
  %523 = add i64 %522, -1312387133302410955
  %524 = sub i64 0, %520
  %525 = sub i64 0, %514
  %526 = sub i64 %523, %525
  %527 = add i64 %523, %514
  %528 = load volatile i64, i64* %5
  %529 = add i64 0, -650060896423279430
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, -650060896423279430
  %532 = sub i64 0, %528
  %533 = add i64 %531, 4616187523805193318
  %534 = add i64 %533, %514
  %535 = sub i64 %534, 4616187523805193318
  %536 = add i64 %531, %514
  %537 = load volatile i64, i64* %5
  %538 = sub i64 0, %514
  %539 = add i64 %537, %538
  %540 = sub i64 %537, %514
  %541 = mul i64 %539, %514
  %542 = load volatile i64, i64* %5
  %543 = sub i64 %542, 1059952049634478619
  %544 = sub i64 %543, %514
  %545 = add i64 %544, 1059952049634478619
  %546 = sub i64 %542, %514
  %547 = mul i64 %545, %514
  %548 = load volatile i64, i64* %5
  %549 = sub i64 0, %548
  %550 = sub i64 0, %514
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add nsw i64 %548, %514
  store i64 %552, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8
  %554 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %555 = load i64, i64* %554, align 8
  store i64 %555, i64* %14, align 8
  %556 = load i64, i64* %14, align 8
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = shl i64 %556, %558
  %560 = add i64 %556, -7240046155288124883
  %561 = sub i64 %560, %558
  %562 = sub i64 %561, -7240046155288124883
  %563 = sub i64 %556, %558
  %564 = mul i64 %562, %558
  %565 = shl i64 %556, %558
  %566 = shl i64 %556, %558
  %567 = sub i64 0, 3443357098305414057
  %568 = sub i64 %567, %556
  %569 = add i64 %568, 3443357098305414057
  %570 = sub i64 0, %556
  %571 = sub i64 %569, -4482364206312595323
  %572 = add i64 %571, %558
  %573 = add i64 %572, -4482364206312595323
  %574 = add i64 %569, %558
  %575 = shl i64 %556, %558
  %576 = sub i64 0, 5238600049042521811
  %577 = sub i64 %576, %556
  %578 = add i64 %577, 5238600049042521811
  %579 = sub i64 0, %556
  %580 = sub i64 0, %558
  %581 = sub i64 %578, %580
  %582 = add i64 %578, %558
  %583 = add i64 %556, 4930028612142823169
  %584 = add i64 %583, %558
  %585 = sub i64 %584, 4930028612142823169
  %586 = add nsw i64 %556, %558
  store i64 %585, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16
  store i32 -1800594409, i32* %16
  br label %587

; <label>:587:                                    ; preds = %512, %481, %480, %431, %393, %382, %381, %349, %321, %320, %310, %307, %266, %237, %236, %208, %181, %172, %169, %129, %112, %111, %105, %102, %59, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2052728361, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2052728361, label %16
    i32 1031378348, label %21
    i32 -1067056033, label %37
    i32 150856944, label %54
    i32 77428702, label %55
    i32 -2017633083, label %57
    i32 867185587, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1031378348, i32 77428702
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -344008442
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -344008442
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1067056033, i32 867185587
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 714412679
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 714412679
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 150856944, i32 867185587
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -2017633083, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 -2017633083, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -1067056033, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901805103.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 569955445, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 569955445, label %16
    i32 -1395642660, label %36
    i32 -217308257, label %64
    i32 -1811756533, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1395642660, i32 -1811756533
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 1947263338
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1947263338
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -217308257, i32 -1811756533
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1395642660, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
