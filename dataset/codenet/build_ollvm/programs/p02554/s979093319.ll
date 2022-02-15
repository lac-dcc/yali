; ModuleID = 'Project_CodeNet_C++1400/p02554/s979093319.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s979093319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979093319.cpp, i8* null }]
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
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -974045212
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -974045212
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1066523471, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %339
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1066523471, label %24
    i32 -25636884, label %44
    i32 -844329348, label %78
    i32 1953125460, label %79
    i32 -1473782287, label %107
    i32 161568038, label %126
    i32 -830601569, label %129
    i32 1005738096, label %156
    i32 -539139712, label %176
    i32 -676308214, label %179
    i32 -816780849, label %190
    i32 -546627494, label %206
    i32 848098446, label %236
    i32 -1540642734, label %237
    i32 -1539522677, label %241
    i32 -358983218, label %245
    i32 -1391197600, label %249
    i32 988775232, label %269
  ]

; <label>:23:                                     ; preds = %21
  br label %339

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -25636884, i32 -1539522677
  store i32 %43, i32* %20
  br label %339

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1883250454
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1883250454
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -844329348, i32 -1539522677
  store i32 %77, i32* %20
  br label %339

; <label>:78:                                     ; preds = %21
  store i32 1953125460, i32* %20
  br label %339

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1078063093
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1078063093
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
  %106 = select i1 %104, i32 -1473782287, i32 -358983218
  store i32 %106, i32* %20
  br label %339

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 0
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1433425046
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1433425046
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 161568038, i32 -358983218
  store i32 %125, i32* %20
  br label %339

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 -830601569, i32 -1540642734
  store i32 %128, i32* %20
  br label %339

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1005738096, i32 -1391197600
  store i32 %155, i32* %20
  br label %339

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 2
  %160 = icmp ne i64 %159, 0
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 52923265
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 52923265
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -539139712, i32 -1391197600
  store i32 %175, i32* %20
  br label %339

; <label>:176:                                    ; preds = %21
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 -676308214, i32 -816780849
  store i32 %178, i32* %20
  br label %339

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %183, %181
  %185 = load volatile i64*, i64** %5
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 1000000007
  %189 = load volatile i64*, i64** %5
  store i64 %188, i64* %189, align 8
  store i32 -816780849, i32* %20
  br label %339

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1137126943
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1137126943
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -546627494, i32 988775232
  store i32 %205, i32* %20
  br label %339

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %210, %208
  %212 = load volatile i64*, i64** %7
  store i64 %211, i64* %212, align 8
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 1000000007
  %216 = load volatile i64*, i64** %7
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = sdiv i64 %218, 2
  %220 = load volatile i64*, i64** %6
  store i64 %219, i64* %220, align 8
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1472616093
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1472616093
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 848098446, i32 988775232
  store i32 %235, i32* %20
  br label %339

; <label>:236:                                    ; preds = %21
  store i32 1953125460, i32* %20
  br label %339

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = srem i64 %239, 1000000007
  ret i64 %240

; <label>:241:                                    ; preds = %21
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i64 %0, i64* %242, align 8
  store i64 %1, i64* %243, align 8
  store i64 1, i64* %244, align 8
  store i32 -25636884, i32* %20
  br label %339

; <label>:245:                                    ; preds = %21
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = icmp ne i64 %247, 0
  store i32 -1473782287, i32* %20
  br label %339

; <label>:249:                                    ; preds = %21
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, 2
  %253 = add i64 %251, %252
  %254 = sub i64 %251, 2
  %255 = mul i64 %253, 2
  %256 = add i64 %251, -3645038801067380866
  %257 = sub i64 %256, 2
  %258 = sub i64 %257, -3645038801067380866
  %259 = sub i64 %251, 2
  %260 = mul i64 %258, 2
  %261 = shl i64 %251, 2
  %262 = add i64 %251, -1955928329193463151
  %263 = sub i64 %262, 2
  %264 = sub i64 %263, -1955928329193463151
  %265 = sub i64 %251, 2
  %266 = mul i64 %264, 2
  %267 = srem i64 %251, 2
  %268 = icmp ne i64 %267, 0
  store i32 1005738096, i32* %20
  br label %339

; <label>:269:                                    ; preds = %21
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %7
  %273 = load i64, i64* %272, align 8
  %274 = shl i64 %273, %271
  %275 = sub i64 0, 2952844896098837998
  %276 = sub i64 %275, %273
  %277 = add i64 %276, 2952844896098837998
  %278 = sub i64 0, %273
  %279 = sub i64 %277, 3830039907874073941
  %280 = add i64 %279, %271
  %281 = add i64 %280, 3830039907874073941
  %282 = add i64 %277, %271
  %283 = add i64 %273, -6070166187683010716
  %284 = sub i64 %283, %271
  %285 = sub i64 %284, -6070166187683010716
  %286 = sub i64 %273, %271
  %287 = mul i64 %285, %271
  %288 = sub i64 0, %271
  %289 = add i64 %273, %288
  %290 = sub i64 %273, %271
  %291 = mul i64 %289, %271
  %292 = sub i64 0, %273
  %293 = add i64 0, %292
  %294 = sub i64 0, %273
  %295 = sub i64 0, %293
  %296 = sub i64 0, %271
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %271
  %300 = add i64 0, 4822977424350451039
  %301 = sub i64 %300, %273
  %302 = sub i64 %301, 4822977424350451039
  %303 = sub i64 0, %273
  %304 = sub i64 0, %302
  %305 = sub i64 0, %271
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, %271
  %309 = sub i64 %273, 8809060459527085557
  %310 = sub i64 %309, %271
  %311 = add i64 %310, 8809060459527085557
  %312 = sub i64 %273, %271
  %313 = mul i64 %311, %271
  %314 = sub i64 %273, -3536780476679800775
  %315 = sub i64 %314, %271
  %316 = add i64 %315, -3536780476679800775
  %317 = sub i64 %273, %271
  %318 = mul i64 %316, %271
  %319 = shl i64 %273, %271
  %320 = shl i64 %273, %271
  %321 = mul nsw i64 %273, %271
  %322 = load volatile i64*, i64** %7
  store i64 %321, i64* %322, align 8
  %323 = load volatile i64*, i64** %7
  %324 = load i64, i64* %323, align 8
  %325 = shl i64 %324, 1000000007
  %326 = sub i64 0, %324
  %327 = add i64 0, %326
  %328 = sub i64 0, %324
  %329 = sub i64 0, 1000000007
  %330 = sub i64 %327, %329
  %331 = add i64 %327, 1000000007
  %332 = srem i64 %324, 1000000007
  %333 = load volatile i64*, i64** %7
  store i64 %332, i64* %333, align 8
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = shl i64 %335, 2
  %337 = sdiv i64 %335, 2
  %338 = load volatile i64*, i64** %6
  store i64 %337, i64* %338, align 8
  store i32 -546627494, i32* %20
  br label %339

; <label>:339:                                    ; preds = %269, %249, %245, %241, %236, %206, %190, %179, %176, %156, %129, %126, %107, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1931546961
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1931546961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 99962668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %281
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 99962668, label %17
    i32 1211800634, label %37
    i32 -1442548574, label %93
    i32 243068040, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %281

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1211800634, i32 243068040
  store i32 %36, i32* %13
  br label %281

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %39)
  %42 = load i64, i64* %39, align 8
  %43 = call i64 @_Z3POWxx(i64 10, i64 %42)
  %44 = load i64, i64* %39, align 8
  %45 = call i64 @_Z3POWxx(i64 9, i64 %44)
  %46 = sub i64 0, %45
  %47 = add i64 %43, %46
  %48 = sub nsw i64 %43, %45
  store i64 %47, i64* %40, align 8
  %49 = load i64, i64* %40, align 8
  %50 = add i64 %49, 6362290493470920625
  %51 = add i64 %50, 1000000007
  %52 = sub i64 %51, 6362290493470920625
  %53 = add nsw i64 %49, 1000000007
  store i64 %52, i64* %40, align 8
  %54 = load i64, i64* %40, align 8
  %55 = load i64, i64* %39, align 8
  %56 = call i64 @_Z3POWxx(i64 9, i64 %55)
  %57 = add i64 %54, 7044948869153923025
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 7044948869153923025
  %60 = sub nsw i64 %54, %56
  store i64 %59, i64* %40, align 8
  %61 = load i64, i64* %40, align 8
  %62 = sub i64 %61, -3185625684430352910
  %63 = add i64 %62, 1000000007
  %64 = add i64 %63, -3185625684430352910
  %65 = add nsw i64 %61, 1000000007
  store i64 %64, i64* %40, align 8
  %66 = load i64, i64* %40, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %40, align 8
  %68 = load i64, i64* %39, align 8
  %69 = call i64 @_Z3POWxx(i64 8, i64 %68)
  %70 = load i64, i64* %40, align 8
  %71 = sub i64 0, %69
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, %69
  store i64 %72, i64* %40, align 8
  %74 = load i64, i64* %40, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %40, align 8
  %76 = load i64, i64* %40, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %76)
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1544987198
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1544987198
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1442548574, i32 243068040
  store i32 %92, i32* %13
  br label %281

; <label>:93:                                     ; preds = %14
  ret i32 0

; <label>:94:                                     ; preds = %14
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i32 0, i32* %95, align 4
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %96)
  %99 = load i64, i64* %96, align 8
  %100 = call i64 @_Z3POWxx(i64 10, i64 %99)
  %101 = load i64, i64* %96, align 8
  %102 = call i64 @_Z3POWxx(i64 9, i64 %101)
  %103 = sub i64 0, %100
  %104 = add i64 0, %103
  %105 = sub i64 0, %100
  %106 = sub i64 %104, -5300311520246251719
  %107 = add i64 %106, %102
  %108 = add i64 %107, -5300311520246251719
  %109 = add i64 %104, %102
  %110 = shl i64 %100, %102
  %111 = add i64 %100, -8112184197514382973
  %112 = sub i64 %111, %102
  %113 = sub i64 %112, -8112184197514382973
  %114 = sub i64 %100, %102
  %115 = mul i64 %113, %102
  %116 = shl i64 %100, %102
  %117 = sub i64 %100, 3970673071585281070
  %118 = sub i64 %117, %102
  %119 = add i64 %118, 3970673071585281070
  %120 = sub nsw i64 %100, %102
  store i64 %119, i64* %97, align 8
  %121 = load i64, i64* %97, align 8
  %122 = sub i64 0, %121
  %123 = add i64 0, %122
  %124 = sub i64 0, %121
  %125 = add i64 %123, 2677840492558143059
  %126 = add i64 %125, 1000000007
  %127 = sub i64 %126, 2677840492558143059
  %128 = add i64 %123, 1000000007
  %129 = sub i64 0, 1000000007
  %130 = add i64 %121, %129
  %131 = sub i64 %121, 1000000007
  %132 = mul i64 %130, 1000000007
  %133 = sub i64 %121, 3914207726314313655
  %134 = sub i64 %133, 1000000007
  %135 = add i64 %134, 3914207726314313655
  %136 = sub i64 %121, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = sub i64 0, %121
  %139 = add i64 0, %138
  %140 = sub i64 0, %121
  %141 = sub i64 0, 1000000007
  %142 = sub i64 %139, %141
  %143 = add i64 %139, 1000000007
  %144 = add i64 %121, 7977503393452687557
  %145 = sub i64 %144, 1000000007
  %146 = sub i64 %145, 7977503393452687557
  %147 = sub i64 %121, 1000000007
  %148 = mul i64 %146, 1000000007
  %149 = sub i64 0, 1000000007
  %150 = sub i64 %121, %149
  %151 = add nsw i64 %121, 1000000007
  store i64 %150, i64* %97, align 8
  %152 = load i64, i64* %97, align 8
  %153 = load i64, i64* %96, align 8
  %154 = call i64 @_Z3POWxx(i64 9, i64 %153)
  %155 = add i64 0, 2564399279991620786
  %156 = sub i64 %155, %152
  %157 = sub i64 %156, 2564399279991620786
  %158 = sub i64 0, %152
  %159 = sub i64 0, %157
  %160 = sub i64 0, %154
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %154
  %164 = sub i64 %152, 4836405619558046978
  %165 = sub i64 %164, %154
  %166 = add i64 %165, 4836405619558046978
  %167 = sub i64 %152, %154
  %168 = mul i64 %166, %154
  %169 = shl i64 %152, %154
  %170 = add i64 0, -4415389489239316739
  %171 = sub i64 %170, %152
  %172 = sub i64 %171, -4415389489239316739
  %173 = sub i64 0, %152
  %174 = sub i64 0, %172
  %175 = sub i64 0, %154
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %154
  %179 = sub i64 0, %154
  %180 = add i64 %152, %179
  %181 = sub nsw i64 %152, %154
  store i64 %180, i64* %97, align 8
  %182 = load i64, i64* %97, align 8
  %183 = add i64 0, -2612291414017273923
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -2612291414017273923
  %186 = sub i64 0, %182
  %187 = sub i64 %185, -3811454811267137799
  %188 = add i64 %187, 1000000007
  %189 = add i64 %188, -3811454811267137799
  %190 = add i64 %185, 1000000007
  %191 = shl i64 %182, 1000000007
  %192 = sub i64 %182, -3444751887191479683
  %193 = add i64 %192, 1000000007
  %194 = add i64 %193, -3444751887191479683
  %195 = add nsw i64 %182, 1000000007
  store i64 %194, i64* %97, align 8
  %196 = load i64, i64* %97, align 8
  %197 = sub i64 0, 1000000007
  %198 = add i64 %196, %197
  %199 = sub i64 %196, 1000000007
  %200 = mul i64 %198, 1000000007
  %201 = sub i64 %196, 5122686734182345595
  %202 = sub i64 %201, 1000000007
  %203 = add i64 %202, 5122686734182345595
  %204 = sub i64 %196, 1000000007
  %205 = mul i64 %203, 1000000007
  %206 = add i64 %196, 5511406718312356943
  %207 = sub i64 %206, 1000000007
  %208 = sub i64 %207, 5511406718312356943
  %209 = sub i64 %196, 1000000007
  %210 = mul i64 %208, 1000000007
  %211 = add i64 %196, 4378752016310360743
  %212 = sub i64 %211, 1000000007
  %213 = sub i64 %212, 4378752016310360743
  %214 = sub i64 %196, 1000000007
  %215 = mul i64 %213, 1000000007
  %216 = sub i64 0, %196
  %217 = add i64 0, %216
  %218 = sub i64 0, %196
  %219 = sub i64 %217, 219185095273150797
  %220 = add i64 %219, 1000000007
  %221 = add i64 %220, 219185095273150797
  %222 = add i64 %217, 1000000007
  %223 = srem i64 %196, 1000000007
  store i64 %223, i64* %97, align 8
  %224 = load i64, i64* %96, align 8
  %225 = call i64 @_Z3POWxx(i64 8, i64 %224)
  %226 = load i64, i64* %97, align 8
  %227 = shl i64 %226, %225
  %228 = add i64 %226, 7993000729559906337
  %229 = sub i64 %228, %225
  %230 = sub i64 %229, 7993000729559906337
  %231 = sub i64 %226, %225
  %232 = mul i64 %230, %225
  %233 = shl i64 %226, %225
  %234 = shl i64 %226, %225
  %235 = sub i64 %226, -4454821229789681714
  %236 = sub i64 %235, %225
  %237 = add i64 %236, -4454821229789681714
  %238 = sub i64 %226, %225
  %239 = mul i64 %237, %225
  %240 = shl i64 %226, %225
  %241 = add i64 %226, 6332155410791694159
  %242 = add i64 %241, %225
  %243 = sub i64 %242, 6332155410791694159
  %244 = add nsw i64 %226, %225
  store i64 %243, i64* %97, align 8
  %245 = load i64, i64* %97, align 8
  %246 = sub i64 0, 1000000007
  %247 = add i64 %245, %246
  %248 = sub i64 %245, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = sub i64 0, 1980919410426411379
  %251 = sub i64 %250, %245
  %252 = add i64 %251, 1980919410426411379
  %253 = sub i64 0, %245
  %254 = sub i64 0, 1000000007
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 1000000007
  %257 = add i64 %245, -6009799652680039587
  %258 = sub i64 %257, 1000000007
  %259 = sub i64 %258, -6009799652680039587
  %260 = sub i64 %245, 1000000007
  %261 = mul i64 %259, 1000000007
  %262 = add i64 0, 4202029666104177604
  %263 = sub i64 %262, %245
  %264 = sub i64 %263, 4202029666104177604
  %265 = sub i64 0, %245
  %266 = add i64 %264, 2209333827352670582
  %267 = add i64 %266, 1000000007
  %268 = sub i64 %267, 2209333827352670582
  %269 = add i64 %264, 1000000007
  %270 = add i64 0, 4741975535729888316
  %271 = sub i64 %270, %245
  %272 = sub i64 %271, 4741975535729888316
  %273 = sub i64 0, %245
  %274 = sub i64 %272, -8503524081965717846
  %275 = add i64 %274, 1000000007
  %276 = add i64 %275, -8503524081965717846
  %277 = add i64 %272, 1000000007
  %278 = srem i64 %245, 1000000007
  store i64 %278, i64* %97, align 8
  %279 = load i64, i64* %97, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %279)
  store i32 1211800634, i32* %13
  br label %281

; <label>:281:                                    ; preds = %94, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979093319.cpp() #0 section ".text.startup" {
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
