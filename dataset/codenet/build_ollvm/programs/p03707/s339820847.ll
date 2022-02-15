; ModuleID = 'Project_CodeNet_C++1400/p03707/s339820847.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s339820847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@str = global [3005 x [3005 x i8]] zeroinitializer, align 16
@sn = global [3005 x [3005 x i32]] zeroinitializer, align 16
@se1 = global [3005 x [3005 x i32]] zeroinitializer, align 16
@se2 = global [3005 x [3005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339820847.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Queryiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 1731057715
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1731057715
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -125927245, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %669
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -125927245, label %22
    i32 -532161414, label %42
    i32 -2106821528, label %219
    i32 -1359971368, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %669

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -532161414, i32 -1359971368
  store i32 %41, i32* %18
  br label %669

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  store i32 %2, i32* %45, align 4
  store i32 %3, i32* %46, align 4
  %47 = load i32, i32* %45, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %48
  %50 = load i32, i32* %46, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3005 x i32], [3005 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %45, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %55
  %57 = load i32, i32* %44, align 4
  %58 = sub i32 %57, 2104542503
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2104542503
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [3005 x i32], [3005 x i32]* %56, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %53, %65
  %67 = sub nsw i32 %53, %64
  %68 = load i32, i32* %43, align 4
  %69 = sub i32 %68, 542074850
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 542074850
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %73
  %75 = load i32, i32* %46, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3005 x i32], [3005 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %66, -133891303
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -133891303
  %82 = sub nsw i32 %66, %78
  %83 = load i32, i32* %43, align 4
  %84 = sub i32 %83, -511821661
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -511821661
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %88
  %90 = load i32, i32* %44, align 4
  %91 = sub i32 %90, 740675253
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 740675253
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [3005 x i32], [3005 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %81
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %81, %97
  %103 = load i32, i32* %45, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %104
  %106 = load i32, i32* %46, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3005 x i32], [3005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %45, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %111
  %113 = load i32, i32* %44, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3005 x i32], [3005 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %109, -718284515
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -718284515
  %120 = sub nsw i32 %109, %116
  %121 = load i32, i32* %43, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %125
  %127 = load i32, i32* %46, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3005 x i32], [3005 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %119, 51069924
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 51069924
  %134 = sub nsw i32 %119, %130
  %135 = load i32, i32* %43, align 4
  %136 = add i32 %135, 418731975
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 418731975
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %140
  %142 = load i32, i32* %44, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3005 x i32], [3005 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %133, %146
  %148 = add nsw i32 %133, %145
  %149 = sub i32 0, %147
  %150 = add i32 %101, %149
  %151 = sub nsw i32 %101, %147
  %152 = load i32, i32* %45, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %153
  %155 = load i32, i32* %46, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3005 x i32], [3005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %45, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %160
  %162 = load i32, i32* %44, align 4
  %163 = sub i32 %162, 1276150818
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1276150818
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [3005 x i32], [3005 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %158, 2059136673
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 2059136673
  %173 = sub nsw i32 %158, %169
  %174 = load i32, i32* %43, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %175
  %177 = load i32, i32* %46, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3005 x i32], [3005 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %172, 1576374882
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1576374882
  %184 = sub nsw i32 %172, %180
  %185 = load i32, i32* %43, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %186
  %188 = load i32, i32* %44, align 4
  %189 = sub i32 %188, 639369650
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 639369650
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [3005 x i32], [3005 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %183, -1173516769
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1173516769
  %199 = add nsw i32 %183, %195
  %200 = add i32 %150, -759947271
  %201 = sub i32 %200, %198
  %202 = sub i32 %201, -759947271
  %203 = sub nsw i32 %150, %198
  store i32 %202, i32* %5
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 22076421
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 22076421
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2106821528, i32 -1359971368
  store i32 %218, i32* %18
  br label %669

; <label>:219:                                    ; preds = %19
  %220 = load volatile i32, i32* %5
  ret i32 %220

; <label>:221:                                    ; preds = %19
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 %0, i32* %222, align 4
  store i32 %1, i32* %223, align 4
  store i32 %2, i32* %224, align 4
  store i32 %3, i32* %225, align 4
  %226 = load i32, i32* %224, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %227
  %229 = load i32, i32* %225, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3005 x i32], [3005 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %224, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %234
  %236 = load i32, i32* %223, align 4
  %237 = sub i32 %236, 1355989661
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1355989661
  %240 = sub i32 %236, 1
  %241 = mul i32 %239, 1
  %242 = shl i32 %236, 1
  %243 = add i32 0, -731099603
  %244 = sub i32 %243, %236
  %245 = sub i32 %244, -731099603
  %246 = sub i32 0, %236
  %247 = add i32 %245, 713545538
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 713545538
  %250 = add i32 %245, 1
  %251 = add i32 %236, 461883307
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 461883307
  %254 = sub nsw i32 %236, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [3005 x i32], [3005 x i32]* %235, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %232, 1658477351
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1658477351
  %261 = sub nsw i32 %232, %257
  %262 = load i32, i32* %222, align 4
  %263 = add i32 0, 397169555
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 397169555
  %266 = sub i32 0, %262
  %267 = add i32 %265, -1942964893
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1942964893
  %270 = add i32 %265, 1
  %271 = sub i32 0, -1611985628
  %272 = sub i32 %271, %262
  %273 = add i32 %272, -1611985628
  %274 = sub i32 0, %262
  %275 = add i32 %273, 823786963
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 823786963
  %278 = add i32 %273, 1
  %279 = shl i32 %262, 1
  %280 = sub i32 0, 1
  %281 = add i32 %262, %280
  %282 = sub nsw i32 %262, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %283
  %285 = load i32, i32* %225, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3005 x i32], [3005 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %260
  %290 = add i32 0, %289
  %291 = sub i32 0, %260
  %292 = sub i32 0, %288
  %293 = sub i32 %290, %292
  %294 = add i32 %290, %288
  %295 = add i32 %260, 1976868186
  %296 = sub i32 %295, %288
  %297 = sub i32 %296, 1976868186
  %298 = sub nsw i32 %260, %288
  %299 = load i32, i32* %222, align 4
  %300 = sub i32 %299, 2001336597
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2001336597
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %304
  %306 = load i32, i32* %223, align 4
  %307 = shl i32 %306, 1
  %308 = add i32 %306, -1449052213
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1449052213
  %311 = sub nsw i32 %306, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [3005 x i32], [3005 x i32]* %305, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 238884214
  %316 = sub i32 %315, %297
  %317 = add i32 %316, 238884214
  %318 = sub i32 0, %297
  %319 = add i32 %317, -68443641
  %320 = add i32 %319, %314
  %321 = sub i32 %320, -68443641
  %322 = add i32 %317, %314
  %323 = sub i32 %297, -2128263703
  %324 = sub i32 %323, %314
  %325 = add i32 %324, -2128263703
  %326 = sub i32 %297, %314
  %327 = mul i32 %325, %314
  %328 = add i32 0, -1648881747
  %329 = sub i32 %328, %297
  %330 = sub i32 %329, -1648881747
  %331 = sub i32 0, %297
  %332 = sub i32 0, %314
  %333 = sub i32 %330, %332
  %334 = add i32 %330, %314
  %335 = shl i32 %297, %314
  %336 = sub i32 0, %314
  %337 = sub i32 %297, %336
  %338 = add nsw i32 %297, %314
  %339 = load i32, i32* %224, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %340
  %342 = load i32, i32* %225, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3005 x i32], [3005 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %224, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %347
  %349 = load i32, i32* %223, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3005 x i32], [3005 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %345
  %354 = add i32 0, %353
  %355 = sub i32 0, %345
  %356 = sub i32 0, %354
  %357 = sub i32 0, %352
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, %352
  %361 = add i32 0, -1157891902
  %362 = sub i32 %361, %345
  %363 = sub i32 %362, -1157891902
  %364 = sub i32 0, %345
  %365 = sub i32 0, %352
  %366 = sub i32 %363, %365
  %367 = add i32 %363, %352
  %368 = sub i32 0, -1026728022
  %369 = sub i32 %368, %345
  %370 = add i32 %369, -1026728022
  %371 = sub i32 0, %345
  %372 = sub i32 0, %370
  %373 = sub i32 0, %352
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, %352
  %377 = sub i32 0, %345
  %378 = add i32 0, %377
  %379 = sub i32 0, %345
  %380 = sub i32 0, %378
  %381 = sub i32 0, %352
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, %352
  %385 = add i32 %345, -386382944
  %386 = sub i32 %385, %352
  %387 = sub i32 %386, -386382944
  %388 = sub i32 %345, %352
  %389 = mul i32 %387, %352
  %390 = sub i32 0, %352
  %391 = add i32 %345, %390
  %392 = sub i32 %345, %352
  %393 = mul i32 %391, %352
  %394 = sub i32 0, -635118784
  %395 = sub i32 %394, %345
  %396 = add i32 %395, -635118784
  %397 = sub i32 0, %345
  %398 = sub i32 %396, -111534128
  %399 = add i32 %398, %352
  %400 = add i32 %399, -111534128
  %401 = add i32 %396, %352
  %402 = sub i32 0, %345
  %403 = add i32 0, %402
  %404 = sub i32 0, %345
  %405 = sub i32 0, %352
  %406 = sub i32 %403, %405
  %407 = add i32 %403, %352
  %408 = add i32 %345, -1034548890
  %409 = sub i32 %408, %352
  %410 = sub i32 %409, -1034548890
  %411 = sub nsw i32 %345, %352
  %412 = load i32, i32* %222, align 4
  %413 = add i32 %412, -1092763789
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1092763789
  %416 = sub i32 %412, 1
  %417 = mul i32 %415, 1
  %418 = add i32 0, -545082336
  %419 = sub i32 %418, %412
  %420 = sub i32 %419, -545082336
  %421 = sub i32 0, %412
  %422 = sub i32 0, 1
  %423 = sub i32 %420, %422
  %424 = add i32 %420, 1
  %425 = add i32 %412, -1933368450
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1933368450
  %428 = sub i32 %412, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %412, %430
  %432 = sub i32 %412, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %412, %434
  %436 = sub i32 %412, 1
  %437 = mul i32 %435, 1
  %438 = shl i32 %412, 1
  %439 = sub i32 %412, 1067299403
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1067299403
  %442 = sub nsw i32 %412, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %443
  %445 = load i32, i32* %225, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3005 x i32], [3005 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %410, -1530962561
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1530962561
  %452 = sub i32 %410, %448
  %453 = mul i32 %451, %448
  %454 = sub i32 0, %448
  %455 = add i32 %410, %454
  %456 = sub nsw i32 %410, %448
  %457 = load i32, i32* %222, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1424835282
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1424835282
  %462 = sub nsw i32 %457, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %463
  %465 = load i32, i32* %223, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3005 x i32], [3005 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add i32 0, -401799805
  %470 = sub i32 %469, %455
  %471 = sub i32 %470, -401799805
  %472 = sub i32 0, %455
  %473 = add i32 %471, 197518375
  %474 = add i32 %473, %468
  %475 = sub i32 %474, 197518375
  %476 = add i32 %471, %468
  %477 = sub i32 %455, 1961629363
  %478 = add i32 %477, %468
  %479 = add i32 %478, 1961629363
  %480 = add nsw i32 %455, %468
  %481 = shl i32 %337, %479
  %482 = sub i32 0, -650574252
  %483 = sub i32 %482, %337
  %484 = add i32 %483, -650574252
  %485 = sub i32 0, %337
  %486 = add i32 %484, -275082229
  %487 = add i32 %486, %479
  %488 = sub i32 %487, -275082229
  %489 = add i32 %484, %479
  %490 = add i32 0, -2004806131
  %491 = sub i32 %490, %337
  %492 = sub i32 %491, -2004806131
  %493 = sub i32 0, %337
  %494 = sub i32 0, %492
  %495 = sub i32 0, %479
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, %479
  %499 = shl i32 %337, %479
  %500 = add i32 0, 832600724
  %501 = sub i32 %500, %337
  %502 = sub i32 %501, 832600724
  %503 = sub i32 0, %337
  %504 = sub i32 %502, 505828092
  %505 = add i32 %504, %479
  %506 = add i32 %505, 505828092
  %507 = add i32 %502, %479
  %508 = add i32 0, 21101262
  %509 = sub i32 %508, %337
  %510 = sub i32 %509, 21101262
  %511 = sub i32 0, %337
  %512 = sub i32 0, %479
  %513 = sub i32 %510, %512
  %514 = add i32 %510, %479
  %515 = sub i32 0, %337
  %516 = add i32 0, %515
  %517 = sub i32 0, %337
  %518 = add i32 %516, -1215974603
  %519 = add i32 %518, %479
  %520 = sub i32 %519, -1215974603
  %521 = add i32 %516, %479
  %522 = add i32 %337, 1987469050
  %523 = sub i32 %522, %479
  %524 = sub i32 %523, 1987469050
  %525 = sub nsw i32 %337, %479
  %526 = load i32, i32* %224, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %527
  %529 = load i32, i32* %225, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3005 x i32], [3005 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %224, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %534
  %536 = load i32, i32* %223, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %539 = sub i32 0, %536
  %540 = sub i32 %538, 1587981352
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1587981352
  %543 = add i32 %538, 1
  %544 = shl i32 %536, 1
  %545 = sub i32 %536, -806348197
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -806348197
  %548 = sub nsw i32 %536, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [3005 x i32], [3005 x i32]* %535, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = shl i32 %532, %551
  %553 = add i32 %532, -1601835623
  %554 = sub i32 %553, %551
  %555 = sub i32 %554, -1601835623
  %556 = sub i32 %532, %551
  %557 = mul i32 %555, %551
  %558 = shl i32 %532, %551
  %559 = add i32 %532, -1712242351
  %560 = sub i32 %559, %551
  %561 = sub i32 %560, -1712242351
  %562 = sub nsw i32 %532, %551
  %563 = load i32, i32* %222, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %564
  %566 = load i32, i32* %225, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [3005 x i32], [3005 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %561, -470215594
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -470215594
  %573 = sub i32 %561, %569
  %574 = mul i32 %572, %569
  %575 = sub i32 0, 1652193049
  %576 = sub i32 %575, %561
  %577 = add i32 %576, 1652193049
  %578 = sub i32 0, %561
  %579 = sub i32 %577, 585112674
  %580 = add i32 %579, %569
  %581 = add i32 %580, 585112674
  %582 = add i32 %577, %569
  %583 = sub i32 0, %569
  %584 = add i32 %561, %583
  %585 = sub nsw i32 %561, %569
  %586 = load i32, i32* %222, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %587
  %589 = load i32, i32* %223, align 4
  %590 = shl i32 %589, 1
  %591 = add i32 %589, -263214637
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -263214637
  %594 = sub i32 %589, 1
  %595 = mul i32 %593, 1
  %596 = add i32 0, -1565326551
  %597 = sub i32 %596, %589
  %598 = sub i32 %597, -1565326551
  %599 = sub i32 0, %589
  %600 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add i32 %598, 1
  %605 = add i32 %589, 800659043
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 800659043
  %608 = sub i32 %589, 1
  %609 = mul i32 %607, 1
  %610 = add i32 %589, -756668547
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -756668547
  %613 = sub nsw i32 %589, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [3005 x i32], [3005 x i32]* %588, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = shl i32 %584, %616
  %618 = sub i32 %584, -290290384
  %619 = sub i32 %618, %616
  %620 = add i32 %619, -290290384
  %621 = sub i32 %584, %616
  %622 = mul i32 %620, %616
  %623 = add i32 %584, -145884104
  %624 = sub i32 %623, %616
  %625 = sub i32 %624, -145884104
  %626 = sub i32 %584, %616
  %627 = mul i32 %625, %616
  %628 = sub i32 0, %616
  %629 = add i32 %584, %628
  %630 = sub i32 %584, %616
  %631 = mul i32 %629, %616
  %632 = add i32 %584, 314863492
  %633 = sub i32 %632, %616
  %634 = sub i32 %633, 314863492
  %635 = sub i32 %584, %616
  %636 = mul i32 %634, %616
  %637 = shl i32 %584, %616
  %638 = shl i32 %584, %616
  %639 = sub i32 %584, -916452580
  %640 = add i32 %639, %616
  %641 = add i32 %640, -916452580
  %642 = add nsw i32 %584, %616
  %643 = sub i32 %524, 513795534
  %644 = sub i32 %643, %641
  %645 = add i32 %644, 513795534
  %646 = sub i32 %524, %641
  %647 = mul i32 %645, %641
  %648 = shl i32 %524, %641
  %649 = add i32 0, -123595334
  %650 = sub i32 %649, %524
  %651 = sub i32 %650, -123595334
  %652 = sub i32 0, %524
  %653 = sub i32 %651, -1877449503
  %654 = add i32 %653, %641
  %655 = add i32 %654, -1877449503
  %656 = add i32 %651, %641
  %657 = add i32 0, 33703646
  %658 = sub i32 %657, %524
  %659 = sub i32 %658, 33703646
  %660 = sub i32 0, %524
  %661 = add i32 %659, 1222040705
  %662 = add i32 %661, %641
  %663 = sub i32 %662, 1222040705
  %664 = add i32 %659, %641
  %665 = shl i32 %524, %641
  %666 = sub i32 0, %641
  %667 = add i32 %524, %666
  %668 = sub nsw i32 %524, %641
  store i32 -532161414, i32* %18
  br label %669

; <label>:669:                                    ; preds = %221, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 805694170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %674
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 805694170, label %19
    i32 -866219787, label %24
    i32 1883997973, label %31
    i32 -822310074, label %36
    i32 1783370446, label %62
    i32 -1638927314, label %68
    i32 2048318875, label %69
    i32 -805994599, label %96
    i32 -64696152, label %128
    i32 1159902239, label %129
    i32 1723680499, label %130
    i32 -1637672113, label %135
    i32 371228431, label %136
    i32 1631015146, label %141
    i32 200263665, label %151
    i32 -148590754, label %186
    i32 -609318794, label %202
    i32 -251888229, label %218
    i32 822512643, label %219
    i32 -1572812035, label %225
    i32 -479274446, label %252
    i32 1797095879, label %267
    i32 182233468, label %268
    i32 -116361705, label %273
    i32 -350091621, label %274
    i32 -520744962, label %279
    i32 1206327055, label %280
    i32 999238411, label %296
    i32 947493051, label %315
    i32 -1767923368, label %318
    i32 1176629243, label %384
    i32 396959503, label %389
    i32 -647418682, label %390
    i32 -1895481895, label %395
    i32 1187217792, label %459
    i32 -889614626, label %464
    i32 -630844197, label %480
    i32 1783530792, label %495
    i32 -717556961, label %496
    i32 -621274351, label %524
    i32 -35091992, label %557
    i32 -1276394875, label %558
    i32 -873659347, label %559
    i32 1485861332, label %566
    i32 1780659100, label %574
    i32 -2078460510, label %589
    i32 1386890408, label %617
    i32 1475653564, label %618
    i32 -1192497775, label %636
    i32 -10442525, label %637
    i32 -19649394, label %638
    i32 -361271507, label %642
    i32 1448763737, label %643
    i32 2044547210, label %673
  ]

; <label>:18:                                     ; preds = %16
  br label %674

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -866219787, i32 1159902239
  store i32 %23, i32* %15
  br label %674

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %26
  %28 = getelementptr inbounds [3005 x i8], [3005 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1, i32* %4, align 4
  store i32 1883997973, i32* %15
  br label %674

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -822310074, i32 -1638927314
  store i32 %35, i32* %15
  br label %674

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3005 x i8], [3005 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 -667483796, %45
  %47 = xor i32 -667483796, -1
  %48 = and i32 %44, %47
  %49 = xor i32 48, -1
  %50 = and i32 %49, -667483796
  %51 = and i32 48, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %44, 48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3005 x i32], [3005 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 1783370446, i32* %15
  br label %674

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1272629759
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1272629759
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  store i32 1883997973, i32* %15
  br label %674

; <label>:68:                                     ; preds = %16
  store i32 2048318875, i32* %15
  br label %674

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -805994599, i32 1475653564
  store i32 %95, i32* %15
  br label %674

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %3, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -1205497279
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1205497279
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -64696152, i32 1475653564
  store i32 %127, i32* %15
  br label %674

; <label>:128:                                    ; preds = %16
  store i32 805694170, i32* %15
  br label %674

; <label>:129:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1723680499, i32* %15
  br label %674

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1637672113, i32 -116361705
  store i32 %134, i32* %15
  br label %674

; <label>:135:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 371228431, i32* %15
  br label %674

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 1631015146, i32 -1572812035
  store i32 %140, i32* %15
  br label %674

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3005 x i32], [3005 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 200263665, i32 -148590754
  store i32 %150, i32* %15
  br label %674

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1674021384
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1674021384
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [3005 x i32], [3005 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3005 x i32], [3005 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, 254120154
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 254120154
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3005 x i32], [3005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3005 x i32], [3005 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  store i32 -148590754, i32* %15
  br label %674

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 1325248901
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1325248901
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -609318794, i32 -1192497775
  store i32 %201, i32* %15
  br label %674

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -1410009538
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1410009538
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -251888229, i32 -1192497775
  store i32 %217, i32* %15
  br label %674

; <label>:218:                                    ; preds = %16
  store i32 822512643, i32* %15
  br label %674

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %220, 1076827819
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1076827819
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  store i32 371228431, i32* %15
  br label %674

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -479274446, i32 -10442525
  store i32 %251, i32* %15
  br label %674

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1797095879, i32 -10442525
  store i32 %266, i32* %15
  br label %674

; <label>:267:                                    ; preds = %16
  store i32 182233468, i32* %15
  br label %674

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %5, align 4
  store i32 1723680499, i32* %15
  br label %674

; <label>:273:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -350091621, i32* %15
  br label %674

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 -520744962, i32 -1276394875
  store i32 %278, i32* %15
  br label %674

; <label>:279:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1206327055, i32* %15
  br label %674

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1534656246
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1534656246
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 999238411, i32 -19649394
  store i32 %295, i32* %15
  br label %674

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* @m, align 4
  %299 = icmp sle i32 %297, %298
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = add i32 %300, -1548001228
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1548001228
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 947493051, i32 -19649394
  store i32 %314, i32* %15
  br label %674

; <label>:315:                                    ; preds = %16
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 -1767923368, i32 396959503
  store i32 %317, i32* %15
  br label %674

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [3005 x i32], [3005 x i32]* %321, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3005 x i32], [3005 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, -1846245467
  %337 = add i32 %336, %328
  %338 = sub i32 %337, -1846245467
  %339 = add nsw i32 %335, %328
  store i32 %338, i32* %334, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = add i32 %343, -1480695478
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1480695478
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [3005 x i32], [3005 x i32]* %342, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3005 x i32], [3005 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %350
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, %350
  store i32 %359, i32* %356, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %362
  %364 = load i32, i32* %8, align 4
  %365 = add i32 %364, -1166779215
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1166779215
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [3005 x i32], [3005 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %373
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3005 x i32], [3005 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, %371
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, %371
  store i32 %382, i32* %377, align 4
  store i32 1176629243, i32* %15
  br label %674

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %8, align 4
  store i32 1206327055, i32* %15
  br label %674

; <label>:389:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -647418682, i32* %15
  br label %674

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* %9, align 4
  %392 = load i32, i32* @m, align 4
  %393 = icmp sle i32 %391, %392
  %394 = select i1 %393, i32 -1895481895, i32 -889614626
  store i32 %394, i32* %15
  br label %674

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 %396, -1245597717
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1245597717
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %401
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3005 x i32], [3005 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %408
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3005 x i32], [3005 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %413, -416820326
  %415 = add i32 %414, %406
  %416 = add i32 %415, -416820326
  %417 = add nsw i32 %413, %406
  store i32 %416, i32* %412, align 4
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 %418, 1492677294
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1492677294
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3005 x i32], [3005 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3005 x i32], [3005 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %428
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, %428
  store i32 %437, i32* %434, align 4
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %443
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3005 x i32], [3005 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3005 x i32], [3005 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %448
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, %448
  store i32 %457, i32* %454, align 4
  store i32 1187217792, i32* %15
  br label %674

; <label>:459:                                    ; preds = %16
  %460 = load i32, i32* %9, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  store i32 %462, i32* %9, align 4
  store i32 -647418682, i32* %15
  br label %674

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, -1751980106
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1751980106
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -630844197, i32 -361271507
  store i32 %479, i32* %15
  br label %674

; <label>:480:                                    ; preds = %16
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1783530792, i32 -361271507
  store i32 %494, i32* %15
  br label %674

; <label>:495:                                    ; preds = %16
  store i32 -717556961, i32* %15
  br label %674

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = sub i32 %497, 1114577847
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1114577847
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -621274351, i32 1448763737
  store i32 %523, i32* %15
  br label %674

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* %7, align 4
  %526 = sub i32 %525, 2045794338
  %527 = add i32 %526, 1
  %528 = add i32 %527, 2045794338
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* %7, align 4
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = sub i32 %530, -1875630114
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1875630114
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -35091992, i32 1448763737
  store i32 %556, i32* %15
  br label %674

; <label>:557:                                    ; preds = %16
  store i32 -350091621, i32* %15
  br label %674

; <label>:558:                                    ; preds = %16
  store i32 -873659347, i32* %15
  br label %674

; <label>:559:                                    ; preds = %16
  %560 = load i32, i32* @Q, align 4
  %561 = sub i32 0, -1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, -1
  store i32 %562, i32* @Q, align 4
  %564 = icmp ne i32 %560, 0
  %565 = select i1 %564, i32 1485861332, i32 1780659100
  store i32 %565, i32* %15
  br label %674

; <label>:566:                                    ; preds = %16
  %567 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %568 = load i32, i32* %10, align 4
  %569 = load i32, i32* %11, align 4
  %570 = load i32, i32* %12, align 4
  %571 = load i32, i32* %13, align 4
  %572 = call i32 @_Z5Queryiiii(i32 %568, i32 %569, i32 %570, i32 %571)
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  store i32 -873659347, i32* %15
  br label %674

; <label>:574:                                    ; preds = %16
  %575 = load i32, i32* @x.6
  %576 = load i32, i32* @y.7
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -2078460510, i32 2044547210
  store i32 %588, i32* %15
  br label %674

; <label>:589:                                    ; preds = %16
  %590 = load i32, i32* @x.6
  %591 = load i32, i32* @y.7
  %592 = add i32 %590, -1731453844
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1731453844
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1386890408, i32 2044547210
  store i32 %616, i32* %15
  br label %674

; <label>:617:                                    ; preds = %16
  ret i32 0

; <label>:618:                                    ; preds = %16
  %619 = load i32, i32* %3, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 0, 1028570638
  %622 = sub i32 %621, %619
  %623 = add i32 %622, 1028570638
  %624 = sub i32 0, %619
  %625 = sub i32 0, 1
  %626 = sub i32 %623, %625
  %627 = add i32 %623, 1
  %628 = add i32 %619, 2136591939
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 2136591939
  %631 = sub i32 %619, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %619, %633
  %635 = add nsw i32 %619, 1
  store i32 %634, i32* %3, align 4
  store i32 -805994599, i32* %15
  br label %674

; <label>:636:                                    ; preds = %16
  store i32 -609318794, i32* %15
  br label %674

; <label>:637:                                    ; preds = %16
  store i32 -479274446, i32* %15
  br label %674

; <label>:638:                                    ; preds = %16
  %639 = load i32, i32* %8, align 4
  %640 = load i32, i32* @m, align 4
  %641 = icmp sle i32 %639, %640
  store i32 999238411, i32* %15
  br label %674

; <label>:642:                                    ; preds = %16
  store i32 -630844197, i32* %15
  br label %674

; <label>:643:                                    ; preds = %16
  %644 = load i32, i32* %7, align 4
  %645 = add i32 0, 530029159
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 530029159
  %648 = sub i32 0, %644
  %649 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 1
  %654 = sub i32 0, 1662164077
  %655 = sub i32 %654, %644
  %656 = add i32 %655, 1662164077
  %657 = sub i32 0, %644
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = shl i32 %644, 1
  %662 = sub i32 0, %644
  %663 = add i32 0, %662
  %664 = sub i32 0, %644
  %665 = add i32 %663, -137732410
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -137732410
  %668 = add i32 %663, 1
  %669 = add i32 %644, -1039146338
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1039146338
  %672 = add nsw i32 %644, 1
  store i32 %671, i32* %7, align 4
  store i32 -621274351, i32* %15
  br label %674

; <label>:673:                                    ; preds = %16
  store i32 -2078460510, i32* %15
  br label %674

; <label>:674:                                    ; preds = %673, %643, %642, %638, %637, %636, %618, %589, %574, %566, %559, %558, %557, %524, %496, %495, %480, %464, %459, %395, %390, %389, %384, %318, %315, %296, %280, %279, %274, %273, %268, %267, %252, %225, %219, %218, %202, %186, %151, %141, %136, %135, %130, %129, %128, %96, %69, %68, %62, %36, %31, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339820847.cpp() #0 section ".text.startup" {
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
