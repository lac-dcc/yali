; ModuleID = 'Project_CodeNet_C++1400/p03349/s462768870.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s462768870.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Addii = comdat any

$_Z3Mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462768870.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 307732487, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %367
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 307732487, label %8
    i32 664241586, label %13
    i32 -1107049994, label %29
    i32 331850909, label %55
    i32 22341655, label %56
    i32 -1174102580, label %72
    i32 685656129, label %90
    i32 549730765, label %93
    i32 -1865997563, label %120
    i32 1820001782, label %180
    i32 1852595075, label %181
    i32 -411380923, label %208
    i32 -2132096989, label %228
    i32 -1856070306, label %229
    i32 -920815965, label %230
    i32 -747147018, label %235
    i32 900543982, label %236
    i32 1331024709, label %247
    i32 710217706, label %251
    i32 1663964913, label %331
  ]

; <label>:7:                                      ; preds = %5
  br label %367

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 664241586, i32 -747147018
  store i32 %12, i32* %4
  br label %367

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1414376720
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1414376720
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1107049994, i32 900543982
  store i32 %28, i32* %4
  br label %367

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %32, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 0
  store i32 1, i32* %39, align 4
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -133665555
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -133665555
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 331850909, i32 900543982
  store i32 %54, i32* %4
  br label %367

; <label>:55:                                     ; preds = %5
  store i32 22341655, i32* %4
  br label %367

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1214181676
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1214181676
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1174102580, i32 1331024709
  store i32 %71, i32* %4
  br label %367

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 685656129, i32 1331024709
  store i32 %89, i32* %4
  br label %367

; <label>:90:                                     ; preds = %5
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 549730765, i32 -1856070306
  store i32 %92, i32* %4
  br label %367

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1865997563, i32 710217706
  store i32 %119, i32* %4
  br label %367

; <label>:120:                                    ; preds = %5
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -1499064861
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1499064861
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, -17197203
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -17197203
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @_Z3Addii(i32 %134, i32 %145)
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -358051731
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -358051731
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1820001782, i32 710217706
  store i32 %179, i32* %4
  br label %367

; <label>:180:                                    ; preds = %5
  store i32 1852595075, i32* %4
  br label %367

; <label>:181:                                    ; preds = %5
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
  %207 = select i1 %205, i32 -411380923, i32 1663964913
  store i32 %207, i32* %4
  br label %367

; <label>:208:                                    ; preds = %5
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %3, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -2096458170
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2096458170
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2132096989, i32 1663964913
  store i32 %227, i32* %4
  br label %367

; <label>:228:                                    ; preds = %5
  store i32 22341655, i32* %4
  br label %367

; <label>:229:                                    ; preds = %5
  store i32 -920815965, i32* %4
  br label %367

; <label>:230:                                    ; preds = %5
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %2, align 4
  store i32 307732487, i32* %4
  br label %367

; <label>:235:                                    ; preds = %5
  ret void

; <label>:236:                                    ; preds = %5
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x i32], [305 x i32]* %239, i64 0, i64 %241
  store i32 1, i32* %242, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %244
  %246 = getelementptr inbounds [305 x i32], [305 x i32]* %245, i64 0, i64 0
  store i32 1, i32* %246, align 4
  store i32 1, i32* %3, align 4
  store i32 -1107049994, i32* %4
  br label %367

; <label>:247:                                    ; preds = %5
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  store i32 -1174102580, i32* %4
  br label %367

; <label>:251:                                    ; preds = %5
  %252 = load i32, i32* %2, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = shl i32 %252, 1
  %256 = shl i32 %252, 1
  %257 = add i32 %252, -1383324271
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1383324271
  %260 = sub nsw i32 %252, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 %263, -693242274
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -693242274
  %267 = sub i32 %263, 1
  %268 = mul i32 %266, 1
  %269 = shl i32 %263, 1
  %270 = sub i32 0, 1
  %271 = add i32 %263, %270
  %272 = sub nsw i32 %263, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [305 x i32], [305 x i32]* %262, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %279 = sub i32 0, %276
  %280 = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, 1
  %285 = sub i32 %276, -1187984193
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1187984193
  %288 = sub i32 %276, 1
  %289 = mul i32 %287, 1
  %290 = add i32 0, -982675307
  %291 = sub i32 %290, %276
  %292 = sub i32 %291, -982675307
  %293 = sub i32 0, %276
  %294 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 1
  %299 = shl i32 %276, 1
  %300 = sub i32 0, 1
  %301 = add i32 %276, %300
  %302 = sub i32 %276, 1
  %303 = mul i32 %301, 1
  %304 = add i32 %276, -867015952
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -867015952
  %307 = sub i32 %276, 1
  %308 = mul i32 %306, 1
  %309 = add i32 %276, -1077947327
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1077947327
  %312 = sub i32 %276, 1
  %313 = mul i32 %311, 1
  %314 = add i32 %276, 1122770333
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1122770333
  %317 = sub nsw i32 %276, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [305 x i32], [305 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 @_Z3Addii(i32 %275, i32 %323)
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [305 x i32], [305 x i32]* %327, i64 0, i64 %329
  store i32 %324, i32* %330, align 4
  store i32 -1865997563, i32* %4
  br label %367

; <label>:331:                                    ; preds = %5
  %332 = load i32, i32* %3, align 4
  %333 = add i32 %332, -714589863
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -714589863
  %336 = sub i32 %332, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, 1
  %339 = add i32 %332, %338
  %340 = sub i32 %332, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 0, 1534193696
  %343 = sub i32 %342, %332
  %344 = add i32 %343, 1534193696
  %345 = sub i32 0, %332
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = add i32 0, 563622665
  %352 = sub i32 %351, %332
  %353 = sub i32 %352, 563622665
  %354 = sub i32 0, %332
  %355 = sub i32 %353, 563756185
  %356 = add i32 %355, 1
  %357 = add i32 %356, 563756185
  %358 = add i32 %353, 1
  %359 = sub i32 0, 1
  %360 = add i32 %332, %359
  %361 = sub i32 %332, 1
  %362 = mul i32 %360, 1
  %363 = add i32 %332, -1826924126
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1826924126
  %366 = add nsw i32 %332, 1
  store i32 %365, i32* %3, align 4
  store i32 -411380923, i32* %4
  br label %367

; <label>:367:                                    ; preds = %331, %251, %247, %236, %230, %229, %228, %208, %181, %180, %120, %93, %90, %72, %56, %55, %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 %8, 2089345093
  %11 = add i32 %10, %9
  %12 = add i32 %11, 2089345093
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %5
  %14 = load i32, i32* @MOD, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1054309903, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1054309903, label %20
    i32 336454781, label %25
    i32 -1409234754, label %37
    i32 -816639959, label %52
    i32 1568285693, label %86
    i32 1828830148, label %88
    i32 -407428986, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 336454781, i32 -1409234754
  store i32 %24, i32* %15
  br label %125

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = load i32, i32* @MOD, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  store i32 1828830148, i32* %15
  store i32 %35, i32* %16
  br label %125

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -816639959, i32 -407428986
  store i32 %51, i32* %15
  br label %125

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  store i32 %58, i32* %3
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1568285693, i32 -407428986
  store i32 %85, i32* %15
  br label %125

; <label>:86:                                     ; preds = %17
  store i32 1828830148, i32* %15
  %87 = load volatile i32, i32* %3
  store i32 %87, i32* %16
  br label %125

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %16
  ret i32 %89

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %91
  %94 = add i32 0, %93
  %95 = sub i32 0, %91
  %96 = add i32 %94, -1317724496
  %97 = add i32 %96, %92
  %98 = sub i32 %97, -1317724496
  %99 = add i32 %94, %92
  %100 = sub i32 0, %91
  %101 = add i32 0, %100
  %102 = sub i32 0, %91
  %103 = sub i32 %101, -86924838
  %104 = add i32 %103, %92
  %105 = add i32 %104, -86924838
  %106 = add i32 %101, %92
  %107 = sub i32 %91, -1896111964
  %108 = sub i32 %107, %92
  %109 = add i32 %108, -1896111964
  %110 = sub i32 %91, %92
  %111 = mul i32 %109, %92
  %112 = add i32 0, -850670167
  %113 = sub i32 %112, %91
  %114 = sub i32 %113, -850670167
  %115 = sub i32 0, %91
  %116 = sub i32 %114, 1702266928
  %117 = add i32 %116, %92
  %118 = add i32 %117, 1702266928
  %119 = add i32 %114, %92
  %120 = sub i32 0, %91
  %121 = sub i32 0, %92
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %91, %92
  store i32 -816639959, i32* %15
  br label %125

; <label>:125:                                    ; preds = %90, %86, %52, %37, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  call void @_Z4Initv()
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 2124911914, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %396
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 2124911914, label %15
    i32 177926248, label %20
    i32 -2081835225, label %48
    i32 -654724006, label %76
    i32 -1924188158, label %77
    i32 1642338996, label %82
    i32 422430862, label %86
    i32 -1620043238, label %96
    i32 1425470259, label %100
    i32 -1361136687, label %116
    i32 57955604, label %151
    i32 820621671, label %152
    i32 -1409485026, label %169
    i32 -234724950, label %174
    i32 1546059579, label %195
    i32 1020375657, label %210
    i32 -1885458162, label %225
    i32 -776077129, label %241
    i32 1304413355, label %242
    i32 -1389291669, label %248
    i32 527113355, label %261
    i32 1546507603, label %289
    i32 -43385167, label %316
    i32 825409762, label %317
    i32 136285700, label %331
    i32 -1408937858, label %338
    i32 -1645166828, label %339
    i32 -1963571915, label %345
    i32 -8540683, label %346
    i32 -1342513037, label %353
    i32 -2108591767, label %362
    i32 376534087, label %363
    i32 -147687472, label %394
    i32 -970279694, label %395
  ]

; <label>:14:                                     ; preds = %12
  br label %396

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 177926248, i32 -1342513037
  store i32 %19, i32* %9
  br label %396

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 839972258
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 839972258
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2081835225, i32 -2108591767
  store i32 %47, i32* %9
  br label %396

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, -835011328
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -835011328
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -654724006, i32 -2108591767
  store i32 %75, i32* %9
  br label %396

; <label>:76:                                     ; preds = %12
  store i32 -1924188158, i32* %9
  br label %396

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1642338996, i32 -1963571915
  store i32 %81, i32* %9
  br label %396

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 422430862, i32 -1620043238
  store i32 %85, i32* %9
  br label %396

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @MOD, align 4
  %89 = srem i32 %87, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 -1645166828, i32* %9
  br label %396

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1425470259, i32 820621671
  store i32 %99, i32* %9
  br label %396

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 470902452
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 470902452
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1361136687, i32 376534087
  store i32 %115, i32* %9
  br label %396

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @MOD, align 4
  %118 = srem i32 1, %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 57955604, i32 376534087
  store i32 %150, i32* %9
  br label %396

; <label>:151:                                    ; preds = %12
  store i32 -1645166828, i32* %9
  br label %396

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x i32], [305 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  store i32 1, i32* %7, align 4
  store i32 -1409485026, i32* %9
  br label %396

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -234724950, i32 -1408937858
  store i32 %173, i32* %9
  br label %396

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i32], [305 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %3
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %2
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %192, 1
  %194 = select i1 %193, i32 1546059579, i32 1020375657
  store i32 %194, i32* %9
  br label %396

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, 1802920854
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1802920854
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 1304413355, i32* %9
  store i32 %209, i32* %10
  br label %396

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1885458162, i32 -147687472
  store i32 %224, i32* %9
  br label %396

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, 1816356276
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1816356276
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -776077129, i32 -147687472
  store i32 %240, i32* %9
  br label %396

; <label>:241:                                    ; preds = %12
  store i32 1304413355, i32* %9
  store i32 1, i32* %10
  br label %396

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %10
  store i32 %243, i32* %1
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1389291669, i32 527113355
  store i32 %247, i32* %9
  br label %396

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %249, 2087576267
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 2087576267
  %254 = sub nsw i32 %249, %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x i32], [305 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 825409762, i32* %9
  store i32 %260, i32* %11
  br label %396

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, -2024585646
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2024585646
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1546507603, i32 -970279694
  store i32 %288, i32* %9
  br label %396

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -43385167, i32 -970279694
  store i32 %315, i32* %9
  br label %396

; <label>:316:                                    ; preds = %12
  store i32 825409762, i32* %9
  store i32 1, i32* %11
  br label %396

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %11
  %319 = load volatile i32, i32* %1
  %320 = call i32 @_Z3Mulii(i32 %319, i32 %318)
  %321 = load volatile i32, i32* %2
  %322 = call i32 @_Z3Mulii(i32 %321, i32 %320)
  %323 = load volatile i32, i32* %3
  %324 = call i32 @_Z3Addii(i32 %323, i32 %322)
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [305 x i32], [305 x i32]* %327, i64 0, i64 %329
  store i32 %324, i32* %330, align 4
  store i32 136285700, i32* %9
  br label %396

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %7, align 4
  store i32 -1409485026, i32* %9
  br label %396

; <label>:338:                                    ; preds = %12
  store i32 -1645166828, i32* %9
  br label %396

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 %340, -350967925
  %342 = add i32 %341, 1
  %343 = add i32 %342, -350967925
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %6, align 4
  store i32 -1924188158, i32* %9
  br label %396

; <label>:345:                                    ; preds = %12
  store i32 -8540683, i32* %9
  br label %396

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %5, align 4
  store i32 2124911914, i32* %9
  br label %396

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* @n, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %355
  %357 = load i32, i32* @m, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [305 x i32], [305 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  ret i32 0

; <label>:362:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -2081835225, i32* %9
  br label %396

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* @MOD, align 4
  %365 = sub i32 0, 1
  %366 = add i32 0, %365
  %367 = sub i32 0, 1
  %368 = sub i32 0, %364
  %369 = sub i32 %366, %368
  %370 = add i32 %366, %364
  %371 = add i32 1, 291626233
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, 291626233
  %374 = sub i32 1, %364
  %375 = mul i32 %373, %364
  %376 = sub i32 1, -737852910
  %377 = sub i32 %376, %364
  %378 = add i32 %377, -737852910
  %379 = sub i32 1, %364
  %380 = mul i32 %378, %364
  %381 = shl i32 1, %364
  %382 = add i32 1, -645712633
  %383 = sub i32 %382, %364
  %384 = sub i32 %383, -645712633
  %385 = sub i32 1, %364
  %386 = mul i32 %384, %364
  %387 = srem i32 1, %364
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [305 x i32], [305 x i32]* %390, i64 0, i64 %392
  store i32 %387, i32* %393, align 4
  store i32 -1361136687, i32* %9
  br label %396

; <label>:394:                                    ; preds = %12
  store i32 -1885458162, i32* %9
  br label %396

; <label>:395:                                    ; preds = %12
  store i32 1546507603, i32* %9
  br label %396

; <label>:396:                                    ; preds = %395, %394, %363, %362, %346, %345, %339, %338, %331, %317, %316, %289, %261, %248, %242, %241, %225, %210, %195, %174, %169, %152, %151, %116, %100, %96, %86, %82, %77, %76, %48, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Mulii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @MOD, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462768870.cpp() #0 section ".text.startup" {
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
