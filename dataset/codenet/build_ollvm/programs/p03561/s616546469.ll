; ModuleID = 'Project_CodeNet_C++1400/p03561/s616546469.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s616546469.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616546469.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -691145430, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %365
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -691145430, label %17
    i32 -550484062, label %21
    i32 2099994289, label %49
    i32 -30785524, label %65
    i32 -1321214358, label %66
    i32 -1628474028, label %68
    i32 -2049220656, label %72
    i32 1336021191, label %79
    i32 1914356412, label %80
    i32 -1387442271, label %87
    i32 1312581055, label %103
    i32 951298852, label %126
    i32 1903878636, label %127
    i32 944473095, label %142
    i32 405337936, label %183
    i32 1020210919, label %184
    i32 -1568494617, label %189
    i32 1329140938, label %217
    i32 -313572478, label %236
    i32 -1734070661, label %237
    i32 -1534254306, label %243
    i32 577945313, label %245
    i32 1711663700, label %254
    i32 857542934, label %269
    i32 -1056051119, label %290
    i32 -98367013, label %291
    i32 711026250, label %292
    i32 463322135, label %293
    i32 -1105961983, label %303
    i32 -1229375651, label %344
    i32 1628704044, label %349
  ]

; <label>:16:                                     ; preds = %14
  br label %365

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -550484062, i32 -1321214358
  store i32 %20, i32* %13
  br label %365

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -289073461
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -289073461
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2099994289, i32 711026250
  store i32 %48, i32* %13
  br label %365

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1070883290
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1070883290
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -30785524, i32 711026250
  store i32 %64, i32* %13
  br label %365

; <label>:65:                                     ; preds = %14
  store i32 -98367013, i32* %13
  br label %365

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %10, align 4
  store i32 -1628474028, i32* %13
  br label %365

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 -2049220656, i32 -98367013
  store i32 %71, i32* %13
  br label %365

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1336021191, i32 1914356412
  store i32 %78, i32* %13
  br label %365

; <label>:79:                                     ; preds = %14
  store i32 1711663700, i32* %13
  br label %365

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1387442271, i32 1903878636
  store i32 %86, i32* %13
  br label %365

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 1158223651
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1158223651
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1312581055, i32 463322135
  store i32 %102, i32* %13
  br label %365

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, -1731551347
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1731551347
  %111 = sub nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 951298852, i32 463322135
  store i32 %125, i32* %13
  br label %365

; <label>:126:                                    ; preds = %14
  store i32 577945313, i32* %13
  br label %365

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 944473095, i32 -1105961983
  store i32 %141, i32* %13
  br label %365

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -814707822
  %148 = add i32 %147, -1
  %149 = sub i32 %148, -814707822
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %145, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, 1362902261
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1362902261
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %11, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, -1597458166
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1597458166
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 405337936, i32 -1105961983
  store i32 %182, i32* %13
  br label %365

; <label>:183:                                    ; preds = %14
  store i32 1020210919, i32* %13
  br label %365

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 -1568494617, i32 -1534254306
  store i32 %188, i32* %13
  br label %365

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1664964466
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1664964466
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1329140938, i32 -1229375651
  store i32 %216, i32* %13
  br label %365

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -313572478, i32 -1229375651
  store i32 %235, i32* %13
  br label %365

; <label>:236:                                    ; preds = %14
  store i32 -1734070661, i32* %13
  br label %365

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %11, align 4
  %239 = add i32 %238, -1863645930
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1863645930
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %11, align 4
  store i32 1020210919, i32* %13
  br label %365

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %7, align 4
  store i32 %244, i32* %9, align 4
  store i32 577945313, i32* %13
  br label %365

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 %246, -266711934
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -266711934
  %250 = sub nsw i32 %246, 1
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %9, align 4
  call void @_Z1fiiii(i32 %249, i32 %251, i32 %252, i32 %253)
  store i32 -98367013, i32* %13
  br label %365

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 857542934, i32 1628704044
  store i32 %268, i32* %13
  br label %365

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %10, align 4
  %271 = add i32 %270, 1594623317
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 1594623317
  %274 = add nsw i32 %270, -1
  store i32 %273, i32* %10, align 4
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, 924202288
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 924202288
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1056051119, i32 1628704044
  store i32 %289, i32* %13
  br label %365

; <label>:290:                                    ; preds = %14
  store i32 -1628474028, i32* %13
  br label %365

; <label>:291:                                    ; preds = %14
  ret void

; <label>:292:                                    ; preds = %14
  store i32 2099994289, i32* %13
  br label %365

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %295
  store i32 0, i32* %296, align 4
  %297 = load i32, i32* %10, align 4
  %298 = shl i32 %297, 1
  %299 = shl i32 %297, 1
  %300 = sub i32 0, 1
  %301 = add i32 %297, %300
  %302 = sub nsw i32 %297, 1
  store i32 %301, i32* %9, align 4
  store i32 1312581055, i32* %13
  br label %365

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %307, -1
  %309 = shl i32 %307, -1
  %310 = add i32 %307, 1424113034
  %311 = sub i32 %310, -1
  %312 = sub i32 %311, 1424113034
  %313 = sub i32 %307, -1
  %314 = mul i32 %312, -1
  %315 = sub i32 0, %307
  %316 = add i32 0, %315
  %317 = sub i32 0, %307
  %318 = sub i32 0, -1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, -1
  %321 = sub i32 %307, 1255880343
  %322 = add i32 %321, -1
  %323 = add i32 %322, 1255880343
  %324 = add nsw i32 %307, -1
  store i32 %323, i32* %306, align 4
  %325 = load i32, i32* %10, align 4
  %326 = add i32 %325, -335387838
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -335387838
  %329 = sub i32 %325, 1
  %330 = mul i32 %328, 1
  %331 = add i32 %325, 241501845
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 241501845
  %334 = sub i32 %325, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 0, 1
  %337 = add i32 %325, %336
  %338 = sub i32 %325, 1
  %339 = mul i32 %337, 1
  %340 = add i32 %325, -1105679824
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1105679824
  %343 = add nsw i32 %325, 1
  store i32 %342, i32* %11, align 4
  store i32 944473095, i32* %13
  br label %365

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  store i32 1329140938, i32* %13
  br label %365

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %353 = sub i32 0, %350
  %354 = add i32 %352, 1118642034
  %355 = add i32 %354, -1
  %356 = sub i32 %355, 1118642034
  %357 = add i32 %352, -1
  %358 = shl i32 %350, -1
  %359 = shl i32 %350, -1
  %360 = sub i32 0, %350
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %350, -1
  store i32 %363, i32* %10, align 4
  store i32 857542934, i32* %13
  br label %365

; <label>:365:                                    ; preds = %349, %344, %303, %293, %292, %290, %269, %254, %245, %243, %237, %236, %217, %189, %184, %183, %142, %127, %126, %103, %87, %80, %79, %72, %68, %66, %65, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %9)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1263120785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1263120785, label %17
    i32 -249811678, label %21
    i32 1713723397, label %25
    i32 -2101297787, label %41
    i32 476455192, label %59
    i32 1701380181, label %62
    i32 1870708665, label %65
    i32 -1656139038, label %71
    i32 -497699302, label %73
    i32 574980301, label %74
    i32 610919633, label %79
    i32 679346348, label %107
    i32 757941235, label %143
    i32 -1113821932, label %144
    i32 722393537, label %149
    i32 2045059365, label %155
    i32 1786533588, label %160
    i32 -524661252, label %167
    i32 -817484620, label %183
    i32 -1732104811, label %203
    i32 -1341605010, label %204
    i32 429063422, label %205
    i32 1141837496, label %206
    i32 1675386179, label %212
    i32 1903929270, label %214
    i32 -484009758, label %216
    i32 -1200033630, label %220
    i32 1076266898, label %261
  ]

; <label>:16:                                     ; preds = %14
  br label %267

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -249811678, i32 -497699302
  store i32 %20, i32* %13
  br label %267

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1, i32* %4, align 4
  store i32 1713723397, i32* %13
  br label %267

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1733883118
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1733883118
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2101297787, i32 -484009758
  store i32 %40, i32* %13
  br label %267

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 476455192, i32 -484009758
  store i32 %58, i32* %13
  br label %267

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 1701380181, i32 -1656139038
  store i32 %61, i32* %13
  br label %267

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 1870708665, i32* %13
  br label %267

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -2146216556
  %68 = add i32 %67, 1
  %69 = add i32 %68, -2146216556
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  store i32 1713723397, i32* %13
  br label %267

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1903929270, i32* %13
  br label %267

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 574980301, i32* %13
  br label %267

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 610919633, i32 722393537
  store i32 %78, i32* %13
  br label %267

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1253372026
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1253372026
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 679346348, i32 -1200033630
  store i32 %106, i32* %13
  br label %267

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sdiv i32 %110, 2
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, -1416592656
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1416592656
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 757941235, i32 -1200033630
  store i32 %142, i32* %13
  br label %267

; <label>:143:                                    ; preds = %14
  store i32 -1113821932, i32* %13
  br label %267

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  store i32 574980301, i32* %13
  br label %267

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = sdiv i32 %150, 2
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %9, align 4
  call void @_Z1fiiii(i32 %151, i32 %152, i32 %153, i32 %154)
  store i32 1, i32* %4, align 4
  store i32 2045059365, i32* %13
  br label %267

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1786533588, i32 1675386179
  store i32 %159, i32* %13
  br label %267

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -524661252, i32 -1341605010
  store i32 %166, i32* %13
  br label %267

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, -1585327859
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1585327859
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -817484620, i32 1076266898
  store i32 %182, i32* %13
  br label %267

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1732104811, i32 1076266898
  store i32 %202, i32* %13
  br label %267

; <label>:203:                                    ; preds = %14
  store i32 429063422, i32* %13
  br label %267

; <label>:204:                                    ; preds = %14
  store i32 1675386179, i32* %13
  br label %267

; <label>:205:                                    ; preds = %14
  store i32 1141837496, i32* %13
  br label %267

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, 1635764145
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1635764145
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  store i32 2045059365, i32* %13
  br label %267

; <label>:212:                                    ; preds = %14
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1903929270, i32* %13
  br label %267

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp slt i32 %217, %218
  store i32 -2101297787, i32* %13
  br label %267

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 %221, 1
  %225 = mul i32 %223, 1
  %226 = sub i32 0, %221
  %227 = add i32 0, %226
  %228 = sub i32 0, %221
  %229 = add i32 %227, 956263637
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 956263637
  %232 = add i32 %227, 1
  %233 = shl i32 %221, 1
  %234 = shl i32 %221, 1
  %235 = add i32 %221, -1960381838
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1960381838
  %238 = sub i32 %221, 1
  %239 = mul i32 %237, 1
  %240 = sub i32 %221, -313446200
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -313446200
  %243 = sub i32 %221, 1
  %244 = mul i32 %242, 1
  %245 = shl i32 %221, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %221, %246
  %248 = add nsw i32 %221, 1
  %249 = sub i32 0, %247
  %250 = add i32 0, %249
  %251 = sub i32 0, %247
  %252 = sub i32 %250, 1430179537
  %253 = add i32 %252, 2
  %254 = add i32 %253, 1430179537
  %255 = add i32 %250, 2
  %256 = shl i32 %247, 2
  %257 = sdiv i32 %247, 2
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  store i32 679346348, i32* %13
  br label %267

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %265)
  store i32 -817484620, i32* %13
  br label %267

; <label>:267:                                    ; preds = %261, %220, %216, %212, %206, %205, %204, %203, %183, %167, %160, %155, %149, %144, %143, %107, %79, %74, %73, %71, %65, %62, %59, %41, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616546469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
