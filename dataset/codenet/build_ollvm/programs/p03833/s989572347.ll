; ModuleID = 'Project_CodeNet_C++1400/p03833/s989572347.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s989572347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@ans = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@anss = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989572347.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4workiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 1395215979, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %396
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1395215979, label %18
    i32 -1581280081, label %23
    i32 1724576718, label %51
    i32 -131276087, label %79
    i32 -1074706928, label %80
    i32 -1018713044, label %108
    i32 -412016666, label %141
    i32 144397865, label %142
    i32 590617225, label %158
    i32 -2087542497, label %189
    i32 -1853214545, label %192
    i32 -1112169604, label %209
    i32 -939398424, label %211
    i32 1000905432, label %212
    i32 -1506264752, label %217
    i32 -988855810, label %321
    i32 1820457432, label %337
    i32 1650506851, label %364
    i32 845672867, label %365
    i32 1527960331, label %366
    i32 -1643193037, label %391
    i32 -966150592, label %395
  ]

; <label>:17:                                     ; preds = %15
  br label %396

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1581280081, i32 -1074706928
  store i32 %22, i32* %14
  br label %396

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 890630013
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 890630013
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
  %50 = select i1 %48, i32 1724576718, i32 845672867
  store i32 %50, i32* %14
  br label %396

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1243998653
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1243998653
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -131276087, i32 845672867
  store i32 %78, i32* %14
  br label %396

; <label>:79:                                     ; preds = %15
  store i32 -988855810, i32* %14
  br label %396

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -223776948
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -223776948
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
  %107 = select i1 %105, i32 -1018713044, i32 1527960331
  store i32 %107, i32* %14
  br label %396

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %11, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 320672210
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 320672210
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -412016666, i32 1527960331
  store i32 %140, i32* %14
  br label %396

; <label>:141:                                    ; preds = %15
  store i32 144397865, i32* %14
  br label %396

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 2137030361
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2137030361
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 590617225, i32 -1643193037
  store i32 %157, i32* %14
  br label %396

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp sle i32 %159, %160
  store i1 %161, i1* %4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1345472274
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1345472274
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2087542497, i32 -1643193037
  store i32 %188, i32* %14
  br label %396

; <label>:189:                                    ; preds = %15
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 -1853214545, i32 -1506264752
  store i32 %191, i32* %14
  br label %396

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x i32], [5005 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5005 x i32], [5005 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %199, %206
  %208 = select i1 %207, i32 -1112169604, i32 -939398424
  store i32 %208, i32* %14
  br label %396

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %11, align 4
  store i32 %210, i32* %10, align 4
  store i32 -939398424, i32* %14
  br label %396

; <label>:211:                                    ; preds = %15
  store i32 1000905432, i32* %14
  br label %396

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %11, align 4
  store i32 144397865, i32* %14
  br label %396

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5005 x i32], [5005 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i64], [5005 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, 3609363954201956381
  %234 = add i64 %233, %225
  %235 = sub i64 %234, 3609363954201956381
  %236 = add nsw i64 %232, %225
  store i64 %235, i64* %231, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x i32], [5005 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5005 x i64], [5005 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %244
  %256 = add i64 %254, %255
  %257 = sub nsw i64 %254, %244
  store i64 %256, i64* %253, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x i32], [5005 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [5005 x i64], [5005 x i64]* %268, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, 5134156577334174718
  %279 = sub i64 %278, %265
  %280 = sub i64 %279, 5134156577334174718
  %281 = sub nsw i64 %277, %265
  store i64 %280, i64* %276, align 8
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x i32], [5005 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 %290, -210313759
  %292 = add i32 %291, 1
  %293 = add i32 %292, -210313759
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = add i32 %297, 2107697413
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2107697413
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [5005 x i64], [5005 x i64]* %296, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %289
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %304, %289
  store i64 %306, i64* %303, align 8
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %10, align 4
  %311 = add i32 %310, -1686560227
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1686560227
  %314 = sub nsw i32 %310, 1
  call void @_Z4workiii(i32 %308, i32 %309, i32 %313)
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load i32, i32* %9, align 4
  call void @_Z4workiii(i32 %315, i32 %318, i32 %320)
  store i32 -988855810, i32* %14
  br label %396

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1441945993
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1441945993
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1820457432, i32 -966150592
  store i32 %336, i32* %14
  br label %396

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1650506851, i32 -966150592
  store i32 %363, i32* %14
  br label %396

; <label>:364:                                    ; preds = %15
  ret void

; <label>:365:                                    ; preds = %15
  store i32 1724576718, i32* %14
  br label %396

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %8, align 4
  store i32 %367, i32* %10, align 4
  %368 = load i32, i32* %8, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 %368, -1902935858
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1902935858
  %373 = sub i32 %368, 1
  %374 = mul i32 %372, 1
  %375 = sub i32 0, 93867271
  %376 = sub i32 %375, %368
  %377 = add i32 %376, 93867271
  %378 = sub i32 0, %368
  %379 = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, 1
  %384 = sub i32 0, 1
  %385 = add i32 %368, %384
  %386 = sub i32 %368, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %368, %388
  %390 = add nsw i32 %368, 1
  store i32 %389, i32* %11, align 4
  store i32 -1018713044, i32* %14
  br label %396

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %9, align 4
  %394 = icmp sle i32 %392, %393
  store i32 590617225, i32* %14
  br label %396

; <label>:395:                                    ; preds = %15
  store i32 1820457432, i32* %14
  br label %396

; <label>:396:                                    ; preds = %395, %391, %366, %365, %337, %321, %217, %212, %211, %209, %192, %189, %158, %142, %141, %108, %80, %79, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @n, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @m, align 4
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 1848200735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %852
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1848200735, label %18
    i32 1875982547, label %23
    i32 -745915024, label %39
    i32 -649399009, label %72
    i32 922926574, label %73
    i32 -1058848162, label %88
    i32 2062033150, label %121
    i32 -924968922, label %122
    i32 2017046213, label %123
    i32 -1552985400, label %128
    i32 469909386, label %129
    i32 -1876136136, label %145
    i32 -1347942925, label %164
    i32 1174392206, label %167
    i32 1796008315, label %175
    i32 -427110368, label %181
    i32 -1638662206, label %209
    i32 868142306, label %224
    i32 128964496, label %225
    i32 -292643967, label %252
    i32 -962758250, label %273
    i32 -1702381602, label %274
    i32 -2093436739, label %275
    i32 -1213214646, label %280
    i32 -794368584, label %283
    i32 2134397263, label %298
    i32 -124494021, label %332
    i32 -1611267807, label %333
    i32 -1304311116, label %334
    i32 155392709, label %339
    i32 1538585325, label %340
    i32 -1805749243, label %368
    i32 189046349, label %399
    i32 -1201768182, label %402
    i32 -850737759, label %461
    i32 -1906344947, label %476
    i32 -1206508579, label %503
    i32 1623613780, label %504
    i32 -1310939311, label %530
    i32 2130864149, label %536
    i32 379395803, label %537
    i32 -1868715484, label %553
    i32 -26310008, label %573
    i32 -1319200386, label %574
    i32 686853550, label %589
    i32 1597509547, label %620
    i32 1104109350, label %622
    i32 -687245123, label %687
    i32 966208167, label %706
    i32 -338772315, label %710
    i32 184721244, label %711
    i32 643982370, label %759
    i32 -625916131, label %800
    i32 2128815623, label %804
    i32 -1343366496, label %805
    i32 -1774644599, label %848
  ]

; <label>:17:                                     ; preds = %15
  br label %852

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1875982547, i32 -924968922
  store i32 %22, i32* %14
  br label %852

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -229799418
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -229799418
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -745915024, i32 1104109350
  store i32 %38, i32* %14
  br label %852

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 1143487638
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1143487638
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = call i32 @_Z4readv()
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, -363010330976496672
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -363010330976496672
  %53 = add nsw i64 %47, %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 69648743
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 69648743
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -649399009, i32 1104109350
  store i32 %71, i32* %14
  br label %852

; <label>:72:                                     ; preds = %15
  store i32 922926574, i32* %14
  br label %852

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1058848162, i32 -687245123
  store i32 %87, i32* %14
  br label %852

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -269273707
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -269273707
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1190751398
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1190751398
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2062033150, i32 -687245123
  store i32 %120, i32* %14
  br label %852

; <label>:121:                                    ; preds = %15
  store i32 1848200735, i32* %14
  br label %852

; <label>:122:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 2017046213, i32* %14
  br label %852

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -1552985400, i32 -1702381602
  store i32 %127, i32* %14
  br label %852

; <label>:128:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 469909386, i32* %14
  br label %852

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1237569169
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1237569169
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1876136136, i32 966208167
  store i32 %144, i32* %14
  br label %852

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* @m, align 4
  %148 = icmp sle i32 %146, %147
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 532976563
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 532976563
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1347942925, i32 966208167
  store i32 %163, i32* %14
  br label %852

; <label>:164:                                    ; preds = %15
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 1174392206, i32 -427110368
  store i32 %166, i32* %14
  br label %852

; <label>:167:                                    ; preds = %15
  %168 = call i32 @_Z4readv()
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i32], [5005 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  store i32 1796008315, i32* %14
  br label %852

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, 828914835
  %178 = add i32 %177, 1
  %179 = add i32 %178, 828914835
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %7, align 4
  store i32 469909386, i32* %14
  br label %852

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -584296664
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -584296664
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1638662206, i32 -338772315
  store i32 %208, i32* %14
  br label %852

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 868142306, i32 -338772315
  store i32 %223, i32* %14
  br label %852

; <label>:224:                                    ; preds = %15
  store i32 128964496, i32* %14
  br label %852

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -292643967, i32 184721244
  store i32 %251, i32* %14
  br label %852

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, -1546773790
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1546773790
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -185407904
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -185407904
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -962758250, i32 184721244
  store i32 %272, i32* %14
  br label %852

; <label>:273:                                    ; preds = %15
  store i32 2017046213, i32* %14
  br label %852

; <label>:274:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -2093436739, i32* %14
  br label %852

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* @m, align 4
  %278 = icmp sle i32 %276, %277
  %279 = select i1 %278, i32 -1213214646, i32 -1611267807
  store i32 %279, i32* %14
  br label %852

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* @n, align 4
  call void @_Z4workiii(i32 %281, i32 1, i32 %282)
  store i32 -794368584, i32* %14
  br label %852

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2134397263, i32 643982370
  store i32 %297, i32* %14
  br label %852

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %8, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, -1743241058
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1743241058
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -124494021, i32 643982370
  store i32 %331, i32* %14
  br label %852

; <label>:332:                                    ; preds = %15
  store i32 -2093436739, i32* %14
  br label %852

; <label>:333:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1304311116, i32* %14
  br label %852

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 155392709, i32 -1319200386
  store i32 %338, i32* %14
  br label %852

; <label>:339:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1538585325, i32* %14
  br label %852

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, 1712790424
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1712790424
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1805749243, i32 -625916131
  store i32 %367, i32* %14
  br label %852

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %10, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp sle i32 %369, %370
  store i1 %371, i1* %2
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, -1108523161
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1108523161
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 189046349, i32 -625916131
  store i32 %398, i32* %14
  br label %852

; <label>:399:                                    ; preds = %15
  %400 = load volatile i1, i1* %2
  %401 = select i1 %400, i32 -1201768182, i32 2130864149
  store i32 %401, i32* %14
  br label %852

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %9, align 4
  %404 = add i32 %403, 1307025243
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1307025243
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [5005 x i64], [5005 x i64]* %416, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, %413
  %425 = sub i64 0, %423
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %413, %423
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [5005 x i64], [5005 x i64]* %434, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, %441
  %443 = add i64 %427, %442
  %444 = sub nsw i64 %427, %441
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %446
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5005 x i64], [5005 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %451
  %453 = sub i64 0, %443
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add nsw i64 %451, %443
  store i64 %455, i64* %450, align 8
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %10, align 4
  %459 = icmp sgt i32 %457, %458
  %460 = select i1 %459, i32 -850737759, i32 1623613780
  store i32 %460, i32* %14
  br label %852

; <label>:461:                                    ; preds = %15
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1906344947, i32 2128815623
  store i32 %475, i32* %14
  br label %852

; <label>:476:                                    ; preds = %15
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1206508579, i32 2128815623
  store i32 %502, i32* %14
  br label %852

; <label>:503:                                    ; preds = %15
  store i32 -1310939311, i32* %14
  br label %852

; <label>:504:                                    ; preds = %15
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %506
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5005 x i64], [5005 x i64]* %507, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 %511, -9202893637926355291
  %517 = sub i64 %516, %515
  %518 = add i64 %517, -9202893637926355291
  %519 = sub nsw i64 %511, %515
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = add i64 %518, 661960441518757786
  %525 = add i64 %524, %523
  %526 = sub i64 %525, 661960441518757786
  %527 = add nsw i64 %518, %523
  store i64 %526, i64* %11, align 8
  %528 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) @anss)
  %529 = load i64, i64* %528, align 8
  store i64 %529, i64* @anss, align 8
  store i32 -1310939311, i32* %14
  br label %852

; <label>:530:                                    ; preds = %15
  %531 = load i32, i32* %10, align 4
  %532 = add i32 %531, 200806987
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 200806987
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %10, align 4
  store i32 1538585325, i32* %14
  br label %852

; <label>:536:                                    ; preds = %15
  store i32 379395803, i32* %14
  br label %852

; <label>:537:                                    ; preds = %15
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = add i32 %538, -2126083574
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2126083574
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1868715484, i32 -1343366496
  store i32 %552, i32* %14
  br label %852

; <label>:553:                                    ; preds = %15
  %554 = load i32, i32* %9, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %557 = add nsw i32 %554, 1
  store i32 %556, i32* %9, align 4
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = add i32 %558, -861031828
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -861031828
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -26310008, i32 -1343366496
  store i32 %572, i32* %14
  br label %852

; <label>:573:                                    ; preds = %15
  store i32 -1304311116, i32* %14
  br label %852

; <label>:574:                                    ; preds = %15
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
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
  %588 = select i1 %586, i32 686853550, i32 -1774644599
  store i32 %588, i32* %14
  br label %852

; <label>:589:                                    ; preds = %15
  %590 = load i64, i64* @anss, align 8
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %590)
  %592 = load i32, i32* %4, align 4
  store i32 %592, i32* %1
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, -1672567950
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1672567950
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1597509547, i32 -1774644599
  store i32 %619, i32* %14
  br label %852

; <label>:620:                                    ; preds = %15
  %621 = load volatile i32, i32* %1
  ret i32 %621

; <label>:622:                                    ; preds = %15
  %623 = load i32, i32* %5, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 %623, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, 1066540121
  %629 = sub i32 %628, %623
  %630 = add i32 %629, 1066540121
  %631 = sub i32 0, %623
  %632 = add i32 %630, 1002848721
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1002848721
  %635 = add i32 %630, 1
  %636 = shl i32 %623, 1
  %637 = add i32 %623, 739379772
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 739379772
  %640 = sub i32 %623, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 %623, 221615646
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 221615646
  %645 = sub i32 %623, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 0, 1512095282
  %648 = sub i32 %647, %623
  %649 = add i32 %648, 1512095282
  %650 = sub i32 0, %623
  %651 = sub i32 0, 1
  %652 = sub i32 %649, %651
  %653 = add i32 %649, 1
  %654 = add i32 0, 1541406818
  %655 = sub i32 %654, %623
  %656 = sub i32 %655, 1541406818
  %657 = sub i32 0, %623
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = shl i32 %623, 1
  %662 = sub i32 0, %623
  %663 = add i32 0, %662
  %664 = sub i32 0, %623
  %665 = sub i32 %663, -335310876
  %666 = add i32 %665, 1
  %667 = add i32 %666, -335310876
  %668 = add i32 %663, 1
  %669 = sub i32 %623, -1125606586
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1125606586
  %672 = sub nsw i32 %623, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = call i32 @_Z4readv()
  %677 = sext i32 %676 to i64
  %678 = shl i64 %675, %677
  %679 = sub i64 0, %675
  %680 = sub i64 0, %677
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add nsw i64 %675, %677
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %685
  store i64 %682, i64* %686, align 8
  store i32 -745915024, i32* %14
  br label %852

; <label>:687:                                    ; preds = %15
  %688 = load i32, i32* %5, align 4
  %689 = add i32 %688, 1033857683
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1033857683
  %692 = sub i32 %688, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 0, -2073001799
  %695 = sub i32 %694, %688
  %696 = add i32 %695, -2073001799
  %697 = sub i32 0, %688
  %698 = sub i32 0, 1
  %699 = sub i32 %696, %698
  %700 = add i32 %696, 1
  %701 = sub i32 0, %688
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %688, 1
  store i32 %704, i32* %5, align 4
  store i32 -1058848162, i32* %14
  br label %852

; <label>:706:                                    ; preds = %15
  %707 = load i32, i32* %7, align 4
  %708 = load i32, i32* @m, align 4
  %709 = icmp sle i32 %707, %708
  store i32 -1876136136, i32* %14
  br label %852

; <label>:710:                                    ; preds = %15
  store i32 -1638662206, i32* %14
  br label %852

; <label>:711:                                    ; preds = %15
  %712 = load i32, i32* %6, align 4
  %713 = add i32 %712, 481237092
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 481237092
  %716 = sub i32 %712, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 0, -610828651
  %719 = sub i32 %718, %712
  %720 = add i32 %719, -610828651
  %721 = sub i32 0, %712
  %722 = sub i32 %720, 330106361
  %723 = add i32 %722, 1
  %724 = add i32 %723, 330106361
  %725 = add i32 %720, 1
  %726 = shl i32 %712, 1
  %727 = sub i32 0, 1
  %728 = add i32 %712, %727
  %729 = sub i32 %712, 1
  %730 = mul i32 %728, 1
  %731 = add i32 0, 1692997923
  %732 = sub i32 %731, %712
  %733 = sub i32 %732, 1692997923
  %734 = sub i32 0, %712
  %735 = sub i32 %733, 1088674119
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1088674119
  %738 = add i32 %733, 1
  %739 = sub i32 0, -505120223
  %740 = sub i32 %739, %712
  %741 = add i32 %740, -505120223
  %742 = sub i32 0, %712
  %743 = add i32 %741, 368960427
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 368960427
  %746 = add i32 %741, 1
  %747 = shl i32 %712, 1
  %748 = shl i32 %712, 1
  %749 = add i32 %712, 247520917
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 247520917
  %752 = sub i32 %712, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, %712
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %712, 1
  store i32 %757, i32* %6, align 4
  store i32 -292643967, i32* %14
  br label %852

; <label>:759:                                    ; preds = %15
  %760 = load i32, i32* %8, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 %760, -2024362858
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -2024362858
  %765 = sub i32 %760, 1
  %766 = mul i32 %764, 1
  %767 = sub i32 0, -213537486
  %768 = sub i32 %767, %760
  %769 = add i32 %768, -213537486
  %770 = sub i32 0, %760
  %771 = sub i32 0, %769
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add i32 %769, 1
  %776 = add i32 %760, -450262218
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -450262218
  %779 = sub i32 %760, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 0, -995791544
  %782 = sub i32 %781, %760
  %783 = add i32 %782, -995791544
  %784 = sub i32 0, %760
  %785 = add i32 %783, -728859642
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -728859642
  %788 = add i32 %783, 1
  %789 = sub i32 0, 606872612
  %790 = sub i32 %789, %760
  %791 = add i32 %790, 606872612
  %792 = sub i32 0, %760
  %793 = sub i32 0, 1
  %794 = sub i32 %791, %793
  %795 = add i32 %791, 1
  %796 = add i32 %760, 730079572
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 730079572
  %799 = add nsw i32 %760, 1
  store i32 %798, i32* %8, align 4
  store i32 2134397263, i32* %14
  br label %852

; <label>:800:                                    ; preds = %15
  %801 = load i32, i32* %10, align 4
  %802 = load i32, i32* @n, align 4
  %803 = icmp sle i32 %801, %802
  store i32 -1805749243, i32* %14
  br label %852

; <label>:804:                                    ; preds = %15
  store i32 -1906344947, i32* %14
  br label %852

; <label>:805:                                    ; preds = %15
  %806 = load i32, i32* %9, align 4
  %807 = sub i32 0, %806
  %808 = add i32 0, %807
  %809 = sub i32 0, %806
  %810 = add i32 %808, -1918945686
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1918945686
  %813 = add i32 %808, 1
  %814 = sub i32 0, 772817066
  %815 = sub i32 %814, %806
  %816 = add i32 %815, 772817066
  %817 = sub i32 0, %806
  %818 = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, 1
  %823 = sub i32 0, 1903749361
  %824 = sub i32 %823, %806
  %825 = add i32 %824, 1903749361
  %826 = sub i32 0, %806
  %827 = add i32 %825, -382479795
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -382479795
  %830 = add i32 %825, 1
  %831 = add i32 %806, 633679383
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 633679383
  %834 = sub i32 %806, 1
  %835 = mul i32 %833, 1
  %836 = sub i32 0, 1261950157
  %837 = sub i32 %836, %806
  %838 = add i32 %837, 1261950157
  %839 = sub i32 0, %806
  %840 = add i32 %838, 44961487
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 44961487
  %843 = add i32 %838, 1
  %844 = add i32 %806, -1182235655
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1182235655
  %847 = add nsw i32 %806, 1
  store i32 %846, i32* %9, align 4
  store i32 -1868715484, i32* %14
  br label %852

; <label>:848:                                    ; preds = %15
  %849 = load i64, i64* @anss, align 8
  %850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %849)
  %851 = load i32, i32* %4, align 4
  store i32 686853550, i32* %14
  br label %852

; <label>:852:                                    ; preds = %848, %805, %804, %800, %759, %711, %710, %706, %687, %622, %589, %574, %573, %553, %537, %536, %530, %504, %503, %476, %461, %402, %399, %368, %340, %339, %334, %333, %332, %298, %283, %280, %275, %274, %273, %252, %225, %224, %209, %181, %175, %167, %164, %145, %129, %128, %123, %122, %121, %88, %73, %72, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 421968251, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %272
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 421968251, label %14
    i32 1660855252, label %42
    i32 -1433595459, label %60
    i32 1361307798, label %63
    i32 769995639, label %91
    i32 -668808273, label %122
    i32 -1976991187, label %124
    i32 -1383973132, label %153
    i32 -761872320, label %181
    i32 1280780218, label %184
    i32 -1750121914, label %212
    i32 -765789332, label %229
    i32 2041826019, label %230
    i32 -1099551125, label %231
    i32 -1212894727, label %236
    i32 1543398613, label %240
    i32 1938116959, label %243
    i32 -444919408, label %258
    i32 1458127406, label %260
    i32 -1858051680, label %264
    i32 753178901, label %268
    i32 369100065, label %269
  ]

; <label>:13:                                     ; preds = %11
  br label %272

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 626005277
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 626005277
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1660855252, i32 1458127406
  store i32 %41, i32* %8
  br label %272

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1433595459, i32 1458127406
  store i32 %59, i32* %8
  br label %272

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1976991187, i32 1361307798
  store i32 %62, i32* %8
  store i1 true, i1* %9
  br label %272

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -8412476
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -8412476
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 769995639, i32 -1858051680
  store i32 %90, i32* %8
  br label %272

; <label>:91:                                     ; preds = %11
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 57
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -1349459047
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1349459047
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
  %121 = select i1 %119, i32 -668808273, i32 -1858051680
  store i32 %121, i32* %8
  br label %272

; <label>:122:                                    ; preds = %11
  store i32 -1976991187, i32* %8
  %123 = load volatile i1, i1* %2
  store i1 %123, i1* %9
  br label %272

; <label>:124:                                    ; preds = %11
  %125 = load i1, i1* %9
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 747524048
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 747524048
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -1383973132, i32 753178901
  store i32 %152, i32* %8
  br label %272

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -743556803
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -743556803
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -761872320, i32 753178901
  store i32 %180, i32* %8
  br label %272

; <label>:181:                                    ; preds = %11
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 1280780218, i32 2041826019
  store i32 %183, i32* %8
  br label %272

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -48704841
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -48704841
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1750121914, i32 369100065
  store i32 %211, i32* %8
  br label %272

; <label>:212:                                    ; preds = %11
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  store i8 %214, i8* %5, align 1
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -765789332, i32 369100065
  store i32 %228, i32* %8
  br label %272

; <label>:229:                                    ; preds = %11
  store i32 421968251, i32* %8
  br label %272

; <label>:230:                                    ; preds = %11
  store i32 -1099551125, i32* %8
  br label %272

; <label>:231:                                    ; preds = %11
  %232 = load i8, i8* %5, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 48, %233
  %235 = select i1 %234, i32 -1212894727, i32 1543398613
  store i32 %235, i32* %8
  store i1 false, i1* %10
  br label %272

; <label>:236:                                    ; preds = %11
  %237 = load i8, i8* %5, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 57
  store i32 1543398613, i32* %8
  store i1 %239, i1* %10
  br label %272

; <label>:240:                                    ; preds = %11
  %241 = load i1, i1* %10
  %242 = select i1 %241, i32 1938116959, i32 -444919408
  store i32 %242, i32* %8
  br label %272

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %4, align 4
  %245 = mul nsw i32 %244, 10
  %246 = load i8, i8* %5, align 1
  %247 = sext i8 %246 to i32
  %248 = add i32 %245, 139914156
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 139914156
  %251 = add nsw i32 %245, %247
  %252 = add i32 %250, 2085399971
  %253 = sub i32 %252, 48
  %254 = sub i32 %253, 2085399971
  %255 = sub nsw i32 %250, 48
  store i32 %254, i32* %4, align 4
  %256 = call i32 @getchar()
  %257 = trunc i32 %256 to i8
  store i8 %257, i8* %5, align 1
  store i32 -1099551125, i32* %8
  br label %272

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %4, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %11
  %261 = load i8, i8* %5, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp slt i32 %262, 48
  store i32 1660855252, i32* %8
  br label %272

; <label>:264:                                    ; preds = %11
  %265 = load i8, i8* %5, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sgt i32 %266, 57
  store i32 769995639, i32* %8
  br label %272

; <label>:268:                                    ; preds = %11
  store i32 -1383973132, i32* %8
  br label %272

; <label>:269:                                    ; preds = %11
  %270 = call i32 @getchar()
  %271 = trunc i32 %270 to i8
  store i8 %271, i8* %5, align 1
  store i32 -1750121914, i32* %8
  br label %272

; <label>:272:                                    ; preds = %269, %268, %264, %260, %243, %240, %236, %231, %230, %229, %212, %184, %181, %153, %124, %122, %91, %63, %60, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1553219154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1553219154, label %17
    i32 1743975444, label %22
    i32 -223793599, label %24
    i32 1484301925, label %51
    i32 -1396355746, label %68
    i32 -1733114379, label %69
    i32 793557436, label %85
    i32 1224469525, label %113
    i32 2081864290, label %115
    i32 -2014427048, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1743975444, i32 -223793599
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1733114379, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1484301925, i32 2081864290
  store i32 %50, i32* %13
  br label %119

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 852810382
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 852810382
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1396355746, i32 2081864290
  store i32 %67, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  store i32 -1733114379, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1722480698
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1722480698
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 793557436, i32 -2014427048
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1224469525, i32 -2014427048
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %6, align 8
  store i32 1484301925, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 793557436, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989572347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
