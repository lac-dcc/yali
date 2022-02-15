; ModuleID = 'Project_CodeNet_C++1400/p04014/s989359339.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s989359339.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989359339.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z5solvev()
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %2)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %6, i64* %7)
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = sub i64 %12, -8623514207024951466
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8623514207024951466
  %17 = sub nsw i64 %12, %13
  %18 = call i64 @_ZSt3absx(i64 %16)
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %19, 2
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %4
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %3
  %23 = alloca i32
  store i32 -1352402039, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %515
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1352402039, label %27
    i32 -330174527, label %32
    i32 -231233660, label %37
    i32 2041368789, label %38
    i32 193512995, label %66
    i32 2141125069, label %86
    i32 -892006249, label %89
    i32 1211118824, label %95
    i32 1868350272, label %111
    i32 1774627401, label %127
    i32 1572528465, label %128
    i32 403268419, label %140
    i32 606044722, label %145
    i32 -1729454184, label %173
    i32 -129774868, label %200
    i32 -1018126072, label %203
    i32 -348118941, label %211
    i32 -1198411864, label %239
    i32 919476160, label %255
    i32 -1184003731, label %256
    i32 -1233486100, label %284
    i32 1083682187, label %318
    i32 160114341, label %319
    i32 -462589389, label %325
    i32 -1063273127, label %327
    i32 -811476974, label %355
    i32 1590512788, label %383
    i32 1518314965, label %384
    i32 1245836426, label %386
    i32 -1929413015, label %410
    i32 -760009687, label %411
    i32 380612470, label %483
    i32 1462807372, label %484
    i32 -1033327933, label %514
  ]

; <label>:26:                                     ; preds = %24
  br label %515

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = load volatile i64, i64* %3
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -330174527, i32 -231233660
  store i32 %31, i32* %23
  br label %515

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %5, align 8
  store i32 1518314965, i32* %23
  br label %515

; <label>:37:                                     ; preds = %24
  store i64 1, i64* %10, align 8
  store i32 2041368789, i32* %23
  br label %515

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, 27585118
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 27585118
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 193512995, i32 1245836426
  store i32 %65, i32* %23
  br label %515

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %10, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %8, align 8
  %71 = icmp sle i64 %69, %70
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2141125069, i32 1245836426
  store i32 %85, i32* %23
  br label %515

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 -892006249, i32 160114341
  store i32 %88, i32* %23
  br label %515

; <label>:89:                                     ; preds = %24
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %10, align 8
  %92 = srem i64 %90, %91
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i32 1211118824, i32 1572528465
  store i32 %94, i32* %23
  br label %515

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 337356018
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 337356018
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1868350272, i32 -1929413015
  store i32 %110, i32* %23
  br label %515

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, -447433657
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -447433657
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1774627401, i32 -1929413015
  store i32 %126, i32* %23
  br label %515

; <label>:127:                                    ; preds = %24
  store i32 -1184003731, i32* %23
  br label %515

; <label>:128:                                    ; preds = %24
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %10, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  %136 = call i64 @_Z1fxx(i64 %129, i64 %134)
  %137 = load i64, i64* %7, align 8
  %138 = icmp eq i64 %136, %137
  %139 = select i1 %138, i32 403268419, i32 606044722
  store i32 %139, i32* %23
  br label %515

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %5, align 8
  store i32 1518314965, i32* %23
  br label %515

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, -925503678
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -925503678
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1729454184, i32 -760009687
  store i32 %172, i32* %23
  br label %515

; <label>:173:                                    ; preds = %24
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %10, align 8
  %177 = sdiv i64 %175, %176
  %178 = sub i64 %177, 5554699859392633827
  %179 = add i64 %178, 1
  %180 = add i64 %179, 5554699859392633827
  %181 = add nsw i64 %177, 1
  %182 = call i64 @_Z1fxx(i64 %174, i64 %180)
  %183 = load i64, i64* %7, align 8
  %184 = icmp eq i64 %182, %183
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 715551476
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 715551476
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -129774868, i32 -760009687
  store i32 %199, i32* %23
  br label %515

; <label>:200:                                    ; preds = %24
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 -1018126072, i32 -348118941
  store i32 %202, i32* %23
  br label %515

; <label>:203:                                    ; preds = %24
  %204 = load i64, i64* %8, align 8
  %205 = load i64, i64* %10, align 8
  %206 = sdiv i64 %204, %205
  %207 = sub i64 %206, 6184051132377372932
  %208 = add i64 %207, 1
  %209 = add i64 %208, 6184051132377372932
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %9, align 8
  store i32 -348118941, i32* %23
  br label %515

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, 607049252
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 607049252
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1198411864, i32 380612470
  store i32 %238, i32* %23
  br label %515

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 1272281614
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1272281614
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 919476160, i32 380612470
  store i32 %254, i32* %23
  br label %515

; <label>:255:                                    ; preds = %24
  store i32 -1184003731, i32* %23
  br label %515

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 271640535
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 271640535
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1233486100, i32 1462807372
  store i32 %283, i32* %23
  br label %515

; <label>:284:                                    ; preds = %24
  %285 = load i64, i64* %10, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  store i64 %289, i64* %10, align 8
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, -255766142
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -255766142
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1083682187, i32 1462807372
  store i32 %317, i32* %23
  br label %515

; <label>:318:                                    ; preds = %24
  store i32 2041368789, i32* %23
  br label %515

; <label>:319:                                    ; preds = %24
  %320 = load i64, i64* %9, align 8
  %321 = load i64, i64* %6, align 8
  %322 = mul nsw i64 %321, 2
  %323 = icmp slt i64 %320, %322
  %324 = select i1 %323, i32 -462589389, i32 -1063273127
  store i32 %324, i32* %23
  br label %515

; <label>:325:                                    ; preds = %24
  %326 = load i64, i64* %9, align 8
  store i64 %326, i64* %5, align 8
  store i32 1518314965, i32* %23
  br label %515

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = add i32 %328, 1649947970
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1649947970
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -811476974, i32 -1033327933
  store i32 %354, i32* %23
  br label %515

; <label>:355:                                    ; preds = %24
  store i64 -1, i64* %5, align 8
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, -464666580
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -464666580
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1590512788, i32 -1033327933
  store i32 %382, i32* %23
  br label %515

; <label>:383:                                    ; preds = %24
  store i32 1518314965, i32* %23
  br label %515

; <label>:384:                                    ; preds = %24
  %385 = load i64, i64* %5, align 8
  ret i64 %385

; <label>:386:                                    ; preds = %24
  %387 = load i64, i64* %10, align 8
  %388 = load i64, i64* %10, align 8
  %389 = sub i64 0, %387
  %390 = add i64 0, %389
  %391 = sub i64 0, %387
  %392 = sub i64 0, %388
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %388
  %395 = sub i64 0, %387
  %396 = add i64 0, %395
  %397 = sub i64 0, %387
  %398 = sub i64 0, %388
  %399 = sub i64 %396, %398
  %400 = add i64 %396, %388
  %401 = shl i64 %387, %388
  %402 = sub i64 0, %388
  %403 = add i64 %387, %402
  %404 = sub i64 %387, %388
  %405 = mul i64 %403, %388
  %406 = shl i64 %387, %388
  %407 = mul nsw i64 %387, %388
  %408 = load i64, i64* %8, align 8
  %409 = icmp sle i64 %407, %408
  store i32 193512995, i32* %23
  br label %515

; <label>:410:                                    ; preds = %24
  store i32 1868350272, i32* %23
  br label %515

; <label>:411:                                    ; preds = %24
  %412 = load i64, i64* %6, align 8
  %413 = load i64, i64* %8, align 8
  %414 = load i64, i64* %10, align 8
  %415 = sub i64 0, %414
  %416 = add i64 %413, %415
  %417 = sub i64 %413, %414
  %418 = mul i64 %416, %414
  %419 = sub i64 0, 8388122414425040396
  %420 = sub i64 %419, %413
  %421 = add i64 %420, 8388122414425040396
  %422 = sub i64 0, %413
  %423 = add i64 %421, -2864749688496592853
  %424 = add i64 %423, %414
  %425 = sub i64 %424, -2864749688496592853
  %426 = add i64 %421, %414
  %427 = sub i64 0, -770052674845112340
  %428 = sub i64 %427, %413
  %429 = add i64 %428, -770052674845112340
  %430 = sub i64 0, %413
  %431 = add i64 %429, -8719870407047878468
  %432 = add i64 %431, %414
  %433 = sub i64 %432, -8719870407047878468
  %434 = add i64 %429, %414
  %435 = sub i64 0, -7813021473261000895
  %436 = sub i64 %435, %413
  %437 = add i64 %436, -7813021473261000895
  %438 = sub i64 0, %413
  %439 = sub i64 0, %437
  %440 = sub i64 0, %414
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, %414
  %444 = shl i64 %413, %414
  %445 = shl i64 %413, %414
  %446 = add i64 0, -681823678821663785
  %447 = sub i64 %446, %413
  %448 = sub i64 %447, -681823678821663785
  %449 = sub i64 0, %413
  %450 = sub i64 0, %448
  %451 = sub i64 0, %414
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, %414
  %455 = sdiv i64 %413, %414
  %456 = sub i64 0, %455
  %457 = add i64 0, %456
  %458 = sub i64 0, %455
  %459 = sub i64 %457, -668426173465897963
  %460 = add i64 %459, 1
  %461 = add i64 %460, -668426173465897963
  %462 = add i64 %457, 1
  %463 = sub i64 0, %455
  %464 = add i64 0, %463
  %465 = sub i64 0, %455
  %466 = add i64 %464, 7537298546683262761
  %467 = add i64 %466, 1
  %468 = sub i64 %467, 7537298546683262761
  %469 = add i64 %464, 1
  %470 = sub i64 0, 1
  %471 = add i64 %455, %470
  %472 = sub i64 %455, 1
  %473 = mul i64 %471, 1
  %474 = shl i64 %455, 1
  %475 = shl i64 %455, 1
  %476 = add i64 %455, -8914189300658592687
  %477 = add i64 %476, 1
  %478 = sub i64 %477, -8914189300658592687
  %479 = add nsw i64 %455, 1
  %480 = call i64 @_Z1fxx(i64 %412, i64 %478)
  %481 = load i64, i64* %7, align 8
  %482 = icmp eq i64 %480, %481
  store i32 -1729454184, i32* %23
  br label %515

; <label>:483:                                    ; preds = %24
  store i32 -1198411864, i32* %23
  br label %515

; <label>:484:                                    ; preds = %24
  %485 = load i64, i64* %10, align 8
  %486 = sub i64 0, -984784372724302544
  %487 = sub i64 %486, %485
  %488 = add i64 %487, -984784372724302544
  %489 = sub i64 0, %485
  %490 = sub i64 0, %488
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, 1
  %495 = add i64 0, 7127313453011656960
  %496 = sub i64 %495, %485
  %497 = sub i64 %496, 7127313453011656960
  %498 = sub i64 0, %485
  %499 = sub i64 0, 1
  %500 = sub i64 %497, %499
  %501 = add i64 %497, 1
  %502 = shl i64 %485, 1
  %503 = sub i64 0, -8894688954176550950
  %504 = sub i64 %503, %485
  %505 = add i64 %504, -8894688954176550950
  %506 = sub i64 0, %485
  %507 = sub i64 0, 1
  %508 = sub i64 %505, %507
  %509 = add i64 %505, 1
  %510 = shl i64 %485, 1
  %511 = sub i64 0, 1
  %512 = sub i64 %485, %511
  %513 = add nsw i64 %485, 1
  store i64 %512, i64* %10, align 8
  store i32 -1233486100, i32* %23
  br label %515

; <label>:514:                                    ; preds = %24
  store i64 -1, i64* %5, align 8
  store i32 -811476974, i32* %23
  br label %515

; <label>:515:                                    ; preds = %514, %484, %483, %411, %410, %386, %383, %355, %327, %325, %319, %318, %284, %256, %255, %239, %211, %203, %200, %173, %145, %140, %128, %127, %111, %95, %89, %86, %66, %38, %37, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -4931932534549818020
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -4931932534549818020
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -209695592
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -209695592
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1503358509, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1503358509, label %23
    i32 1866339866, label %43
    i32 -811618992, label %80
    i32 -1140476398, label %83
    i32 -559822707, label %87
    i32 1663672808, label %106
    i32 519198180, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1866339866, i32 519198180
  store i32 %42, i32* %19
  br label %116

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -811618992, i32 519198180
  store i32 %79, i32* %19
  br label %116

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1140476398, i32 -559822707
  store i32 %82, i32* %19
  br label %116

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  store i32 1663672808, i32* %19
  br label %116

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = sdiv i64 %89, %91
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_Z1fxx(i64 %92, i64 %94)
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %97, %99
  %101 = add i64 %95, -7718590680762486200
  %102 = add i64 %101, %100
  %103 = sub i64 %102, -7718590680762486200
  %104 = add nsw i64 %95, %100
  %105 = load volatile i64*, i64** %6
  store i64 %103, i64* %105, align 8
  store i32 1663672808, i32* %19
  br label %116

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %20
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load i64, i64* %111, align 8
  %114 = load i64, i64* %112, align 8
  %115 = icmp slt i64 %113, %114
  store i32 1866339866, i32* %19
  br label %116

; <label>:116:                                    ; preds = %109, %87, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989359339.cpp() #0 section ".text.startup" {
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
