; ModuleID = 'Project_CodeNet_C++1400/p02394/s464680410.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s464680410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464680410.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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
  store i32 1020947623, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %334
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1020947623, label %24
    i32 1101258938, label %44
    i32 1962970996, label %81
    i32 -1513435172, label %84
    i32 -674066001, label %100
    i32 2081923324, label %126
    i32 -1029763898, label %129
    i32 889811724, label %140
    i32 -750268536, label %168
    i32 2019536960, label %205
    i32 -156984654, label %208
    i32 -1425406924, label %210
    i32 795935782, label %212
    i32 -542894966, label %213
    i32 -1891630929, label %271
    i32 -4162528, label %315
  ]

; <label>:23:                                     ; preds = %21
  br label %334

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1101258938, i32 -542894966
  store i32 %43, i32* %20
  br label %334

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  store i32 0, i32* %45, align 4
  %51 = load volatile i32*, i32** %8
  %52 = load volatile i32*, i32** %7
  %53 = load volatile i32*, i32** %6
  %54 = load volatile i32*, i32** %5
  %55 = load volatile i32*, i32** %4
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %51, i32* %52, i32* %53, i32* %54, i32* %55)
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %58, -878696026
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -878696026
  %64 = sub nsw i32 %58, %60
  %65 = icmp slt i32 %63, 0
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1417736931
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1417736931
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1962970996, i32 -542894966
  store i32 %80, i32* %20
  br label %334

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -156984654, i32 -1513435172
  store i32 %83, i32* %20
  br label %334

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 49274976
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 49274976
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -674066001, i32 -1891630929
  store i32 %99, i32* %20
  br label %334

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  %108 = load volatile i32*, i32** %8
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %106, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -1416864859
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1416864859
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2081923324, i32 -1891630929
  store i32 %125, i32* %20
  br label %334

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -156984654, i32 -1029763898
  store i32 %128, i32* %20
  br label %334

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %131, 58914129
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 58914129
  %137 = sub nsw i32 %131, %133
  %138 = icmp slt i32 %136, 0
  %139 = select i1 %138, i32 -156984654, i32 889811724
  store i32 %139, i32* %20
  br label %334

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -195880124
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -195880124
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -750268536, i32 -4162528
  store i32 %167, i32* %20
  br label %334

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %175 = add nsw i32 %170, %172
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %174, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2019536960, i32 -4162528
  store i32 %204, i32* %20
  br label %334

; <label>:205:                                    ; preds = %21
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -156984654, i32 -1425406924
  store i32 %207, i32* %20
  br label %334

; <label>:208:                                    ; preds = %21
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 795935782, i32* %20
  br label %334

; <label>:210:                                    ; preds = %21
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 795935782, i32* %20
  br label %334

; <label>:212:                                    ; preds = %21
  ret i32 0

; <label>:213:                                    ; preds = %21
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  %220 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %215, i32* %216, i32* %217, i32* %218, i32* %219)
  %221 = load i32, i32* %217, align 4
  %222 = load i32, i32* %219, align 4
  %223 = sub i32 0, 54487932
  %224 = sub i32 %223, %221
  %225 = add i32 %224, 54487932
  %226 = sub i32 0, %221
  %227 = sub i32 0, %225
  %228 = sub i32 0, %222
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, %222
  %232 = sub i32 0, -1707842507
  %233 = sub i32 %232, %221
  %234 = add i32 %233, -1707842507
  %235 = sub i32 0, %221
  %236 = add i32 %234, -1812267985
  %237 = add i32 %236, %222
  %238 = sub i32 %237, -1812267985
  %239 = add i32 %234, %222
  %240 = sub i32 0, %221
  %241 = add i32 0, %240
  %242 = sub i32 0, %221
  %243 = sub i32 %241, 654163870
  %244 = add i32 %243, %222
  %245 = add i32 %244, 654163870
  %246 = add i32 %241, %222
  %247 = sub i32 0, %221
  %248 = add i32 0, %247
  %249 = sub i32 0, %221
  %250 = sub i32 0, %222
  %251 = sub i32 %248, %250
  %252 = add i32 %248, %222
  %253 = sub i32 %221, 1181894656
  %254 = sub i32 %253, %222
  %255 = add i32 %254, 1181894656
  %256 = sub i32 %221, %222
  %257 = mul i32 %255, %222
  %258 = shl i32 %221, %222
  %259 = sub i32 0, %221
  %260 = add i32 0, %259
  %261 = sub i32 0, %221
  %262 = sub i32 %260, -712055980
  %263 = add i32 %262, %222
  %264 = add i32 %263, -712055980
  %265 = add i32 %260, %222
  %266 = add i32 %221, -243791052
  %267 = sub i32 %266, %222
  %268 = sub i32 %267, -243791052
  %269 = sub nsw i32 %221, %222
  %270 = icmp slt i32 %268, 0
  store i32 1101258938, i32* %20
  br label %334

; <label>:271:                                    ; preds = %21
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %273, %276
  %278 = sub i32 %273, %275
  %279 = mul i32 %277, %275
  %280 = sub i32 0, %273
  %281 = add i32 0, %280
  %282 = sub i32 0, %273
  %283 = sub i32 0, %281
  %284 = sub i32 0, %275
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add i32 %281, %275
  %288 = add i32 %273, -1415153357
  %289 = sub i32 %288, %275
  %290 = sub i32 %289, -1415153357
  %291 = sub i32 %273, %275
  %292 = mul i32 %290, %275
  %293 = add i32 0, 1395557963
  %294 = sub i32 %293, %273
  %295 = sub i32 %294, 1395557963
  %296 = sub i32 0, %273
  %297 = sub i32 0, %295
  %298 = sub i32 0, %275
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, %275
  %302 = sub i32 %273, -511479249
  %303 = sub i32 %302, %275
  %304 = add i32 %303, -511479249
  %305 = sub i32 %273, %275
  %306 = mul i32 %304, %275
  %307 = sub i32 0, %273
  %308 = sub i32 0, %275
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %273, %275
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %310, %313
  store i32 -674066001, i32* %20
  br label %334

; <label>:315:                                    ; preds = %21
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = shl i32 %317, %319
  %321 = shl i32 %317, %319
  %322 = sub i32 0, %319
  %323 = add i32 %317, %322
  %324 = sub i32 %317, %319
  %325 = mul i32 %323, %319
  %326 = sub i32 0, %317
  %327 = sub i32 0, %319
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %317, %319
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %329, %332
  store i32 -750268536, i32* %20
  br label %334

; <label>:334:                                    ; preds = %315, %271, %213, %210, %208, %205, %168, %140, %129, %126, %100, %84, %81, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464680410.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 751950663
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 751950663
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1968529065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1968529065, label %17
    i32 1360032008, label %25
    i32 1505093906, label %41
    i32 557614173, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1360032008, i32 557614173
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1640042138
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1640042138
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1505093906, i32 557614173
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1360032008, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
