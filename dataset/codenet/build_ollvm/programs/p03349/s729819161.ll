; ModuleID = 'Project_CodeNet_C++1400/p03349/s729819161.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s729819161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729819161.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1932561604, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1061
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1932561604, label %26
    i32 680310688, label %46
    i32 431413877, label %72
    i32 -1787179155, label %73
    i32 -496368775, label %89
    i32 1195218605, label %121
    i32 -753450649, label %124
    i32 -1589213464, label %152
    i32 2133831169, label %181
    i32 -597671733, label %182
    i32 1513367951, label %197
    i32 -1424522639, label %217
    i32 2134528600, label %220
    i32 1616657337, label %267
    i32 -846639467, label %275
    i32 -683992806, label %276
    i32 1221613832, label %304
    i32 -1202296949, label %331
    i32 1405937394, label %332
    i32 -1486850149, label %348
    i32 1458386497, label %376
    i32 -1440661051, label %377
    i32 443869949, label %383
    i32 -1482443026, label %402
    i32 -423857869, label %410
    i32 -1146870146, label %438
    i32 -1415397600, label %455
    i32 -1979271024, label %456
    i32 2057611247, label %466
    i32 1673351695, label %493
    i32 1064640251, label %522
    i32 1862127201, label %523
    i32 -623151390, label %551
    i32 333932105, label %582
    i32 1293736123, label %585
    i32 -2060426268, label %587
    i32 -1780762450, label %594
    i32 1269506228, label %666
    i32 1693608711, label %674
    i32 377065757, label %675
    i32 1082125115, label %684
    i32 309684749, label %687
    i32 -611399466, label %692
    i32 1399879081, label %708
    i32 740130733, label %760
    i32 191034075, label %761
    i32 -1487645239, label %789
    i32 -1726165845, label %824
    i32 1307305918, label %825
    i32 -1525278869, label %826
    i32 730010560, label %835
    i32 -253845054, label %846
    i32 -906690461, label %856
    i32 -1023495835, label %861
    i32 115986015, label %863
    i32 571536131, label %869
    i32 -1129924228, label %905
    i32 1048661709, label %907
    i32 1993217573, label %909
    i32 576221940, label %911
    i32 -172616019, label %916
    i32 1696320800, label %1017
  ]

; <label>:25:                                     ; preds = %23
  br label %1061

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 680310688, i32 -253845054
  store i32 %45, i32* %22
  br label %1061

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  store i32 0, i32* %47, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %56 = load volatile i32*, i32** %10
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 775024201
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 775024201
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 431413877, i32 -253845054
  store i32 %71, i32* %22
  br label %1061

; <label>:72:                                     ; preds = %23
  store i32 -1787179155, i32* %22
  br label %1061

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 1598523638
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1598523638
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -496368775, i32 -906690461
  store i32 %88, i32* %22
  br label %1061

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %10
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1558371393
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1558371393
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1195218605, i32 -906690461
  store i32 %120, i32* %22
  br label %1061

; <label>:121:                                    ; preds = %23
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -753450649, i32 1405937394
  store i32 %123, i32* %22
  br label %1061

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1531027788
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1531027788
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1589213464, i32 -1023495835
  store i32 %151, i32* %22
  br label %1061

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32*, i32** %9
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -1987061992
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1987061992
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
  %180 = select i1 %178, i32 2133831169, i32 -1023495835
  store i32 %180, i32* %22
  br label %1061

; <label>:181:                                    ; preds = %23
  store i32 -597671733, i32* %22
  br label %1061

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1513367951, i32 115986015
  store i32 %196, i32* %22
  br label %1061

; <label>:197:                                    ; preds = %23
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %199, %201
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1424522639, i32 115986015
  store i32 %216, i32* %22
  br label %1061

; <label>:217:                                    ; preds = %23
  %218 = load volatile i1, i1* %2
  %219 = select i1 %218, i32 2134528600, i32 -846639467
  store i32 %219, i32* %22
  br label %1061

; <label>:220:                                    ; preds = %23
  %221 = load volatile i32*, i32** %10
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 1879024494
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1879024494
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %227
  %229 = load volatile i32*, i32** %9
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, -606248140
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -606248140
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [310 x i64], [310 x i64]* %228, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i32*, i32** %10
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 417330073
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 417330073
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %244
  %246 = load volatile i32*, i32** %9
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x i64], [310 x i64]* %245, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %237
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %237, %250
  %256 = load i32, i32* @mod, align 4
  %257 = sext i32 %256 to i64
  %258 = srem i64 %254, %257
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %261
  %263 = load volatile i32*, i32** %9
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [310 x i64], [310 x i64]* %262, i64 0, i64 %265
  store i64 %258, i64* %266, align 8
  store i32 1616657337, i32* %22
  br label %1061

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 1329806901
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1329806901
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %9
  store i32 %272, i32* %274, align 4
  store i32 -597671733, i32* %22
  br label %1061

; <label>:275:                                    ; preds = %23
  store i32 -683992806, i32* %22
  br label %1061

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1619439119
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1619439119
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1221613832, i32 571536131
  store i32 %303, i32* %22
  br label %1061

; <label>:304:                                    ; preds = %23
  %305 = load volatile i32*, i32** %10
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %307
  %309 = getelementptr inbounds [310 x i64], [310 x i64]* %308, i64 0, i64 0
  store i64 1, i64* %309, align 16
  %310 = load volatile i32*, i32** %10
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, -891506580
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -891506580
  %315 = add nsw i32 %311, 1
  %316 = load volatile i32*, i32** %10
  store i32 %314, i32* %316, align 4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1202296949, i32 571536131
  store i32 %330, i32* %22
  br label %1061

; <label>:331:                                    ; preds = %23
  store i32 -1787179155, i32* %22
  br label %1061

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, 1291759222
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1291759222
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1486850149, i32 -1129924228
  store i32 %347, i32* %22
  br label %1061

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %8
  store i32 0, i32* %349, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1458386497, i32 -1129924228
  store i32 %375, i32* %22
  br label %1061

; <label>:376:                                    ; preds = %23
  store i32 -1440661051, i32* %22
  br label %1061

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* @K, align 4
  %381 = icmp sle i32 %379, %380
  %382 = select i1 %381, i32 443869949, i32 -423857869
  store i32 %382, i32* %22
  br label %1061

; <label>:383:                                    ; preds = %23
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %386
  store i64 1, i64* %387, align 8
  %388 = load i32, i32* @K, align 4
  %389 = load volatile i32*, i32** %8
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %388, %391
  %393 = sub nsw i32 %388, %390
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %400
  store i64 %397, i64* %401, align 8
  store i32 -1482443026, i32* %22
  br label %1061

; <label>:402:                                    ; preds = %23
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, 2140406765
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2140406765
  %408 = add nsw i32 %404, 1
  %409 = load volatile i32*, i32** %8
  store i32 %407, i32* %409, align 4
  store i32 -1440661051, i32* %22
  br label %1061

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 402454658
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 402454658
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1146870146, i32 1048661709
  store i32 %437, i32* %22
  br label %1061

; <label>:438:                                    ; preds = %23
  %439 = load volatile i32*, i32** %7
  store i32 2, i32* %439, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -1130698405
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1130698405
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1415397600, i32 1048661709
  store i32 %454, i32* %22
  br label %1061

; <label>:455:                                    ; preds = %23
  store i32 -1979271024, i32* %22
  br label %1061

; <label>:456:                                    ; preds = %23
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* @n, align 4
  %460 = add i32 %459, 240876123
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 240876123
  %463 = add nsw i32 %459, 1
  %464 = icmp sle i32 %458, %462
  %465 = select i1 %464, i32 2057611247, i32 730010560
  store i32 %465, i32* %22
  br label %1061

; <label>:466:                                    ; preds = %23
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1673351695, i32 1993217573
  store i32 %492, i32* %22
  br label %1061

; <label>:493:                                    ; preds = %23
  %494 = load volatile i32*, i32** %6
  store i32 0, i32* %494, align 4
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, 1488057609
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1488057609
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1064640251, i32 1993217573
  store i32 %521, i32* %22
  br label %1061

; <label>:522:                                    ; preds = %23
  store i32 1862127201, i32* %22
  br label %1061

; <label>:523:                                    ; preds = %23
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, 35611833
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 35611833
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -623151390, i32 576221940
  store i32 %550, i32* %22
  br label %1061

; <label>:551:                                    ; preds = %23
  %552 = load volatile i32*, i32** %6
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* @K, align 4
  %555 = icmp sle i32 %553, %554
  store i1 %555, i1* %1
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 333932105, i32 576221940
  store i32 %581, i32* %22
  br label %1061

; <label>:582:                                    ; preds = %23
  %583 = load volatile i1, i1* %1
  %584 = select i1 %583, i32 1293736123, i32 1082125115
  store i32 %584, i32* %22
  br label %1061

; <label>:585:                                    ; preds = %23
  %586 = load volatile i32*, i32** %5
  store i32 1, i32* %586, align 4
  store i32 -2060426268, i32* %22
  br label %1061

; <label>:587:                                    ; preds = %23
  %588 = load volatile i32*, i32** %5
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %7
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %589, %591
  %593 = select i1 %592, i32 -1780762450, i32 1693608711
  store i32 %593, i32* %22
  br label %1061

; <label>:594:                                    ; preds = %23
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %597
  %599 = load volatile i32*, i32** %6
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [310 x i64], [310 x i64]* %598, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i32*, i32** %7
  %605 = load i32, i32* %604, align 4
  %606 = load volatile i32*, i32** %5
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %605, %608
  %610 = sub nsw i32 %605, %607
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %611
  %613 = load volatile i32*, i32** %6
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [310 x i64], [310 x i64]* %612, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %620
  %622 = load volatile i32*, i32** %6
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %626 = add nsw i32 %623, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [310 x i64], [310 x i64]* %621, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = mul nsw i64 %617, %629
  %631 = load i32, i32* @mod, align 4
  %632 = sext i32 %631 to i64
  %633 = srem i64 %630, %632
  %634 = load volatile i32*, i32** %7
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, 53471776
  %637 = sub i32 %636, 2
  %638 = add i32 %637, 53471776
  %639 = sub nsw i32 %635, 2
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %640
  %642 = load volatile i32*, i32** %5
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub nsw i32 %643, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [310 x i64], [310 x i64]* %641, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = mul nsw i64 %633, %649
  %651 = sub i64 %603, -827636082335016614
  %652 = add i64 %651, %650
  %653 = add i64 %652, -827636082335016614
  %654 = add nsw i64 %603, %650
  %655 = load i32, i32* @mod, align 4
  %656 = sext i32 %655 to i64
  %657 = srem i64 %653, %656
  %658 = load volatile i32*, i32** %7
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %660
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [310 x i64], [310 x i64]* %661, i64 0, i64 %664
  store i64 %657, i64* %665, align 8
  store i32 1269506228, i32* %22
  br label %1061

; <label>:666:                                    ; preds = %23
  %667 = load volatile i32*, i32** %5
  %668 = load i32, i32* %667, align 4
  %669 = add i32 %668, 584051199
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 584051199
  %672 = add nsw i32 %668, 1
  %673 = load volatile i32*, i32** %5
  store i32 %671, i32* %673, align 4
  store i32 -2060426268, i32* %22
  br label %1061

; <label>:674:                                    ; preds = %23
  store i32 377065757, i32* %22
  br label %1061

; <label>:675:                                    ; preds = %23
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  %683 = load volatile i32*, i32** %6
  store i32 %681, i32* %683, align 4
  store i32 1862127201, i32* %22
  br label %1061

; <label>:684:                                    ; preds = %23
  %685 = load i32, i32* @K, align 4
  %686 = load volatile i32*, i32** %4
  store i32 %685, i32* %686, align 4
  store i32 309684749, i32* %22
  br label %1061

; <label>:687:                                    ; preds = %23
  %688 = load volatile i32*, i32** %4
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %689, 0
  %691 = select i1 %690, i32 -611399466, i32 1307305918
  store i32 %691, i32* %22
  br label %1061

; <label>:692:                                    ; preds = %23
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = add i32 %693, 970574130
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 970574130
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1399879081, i32 -172616019
  store i32 %707, i32* %22
  br label %1061

; <label>:708:                                    ; preds = %23
  %709 = load volatile i32*, i32** %7
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %711
  %713 = load volatile i32*, i32** %4
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [310 x i64], [310 x i64]* %712, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = load volatile i32*, i32** %7
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %720
  %722 = load volatile i32*, i32** %4
  %723 = load i32, i32* %722, align 4
  %724 = add i32 %723, 231492862
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 231492862
  %727 = add nsw i32 %723, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [310 x i64], [310 x i64]* %721, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = add i64 %717, 9042902313859226642
  %732 = add i64 %731, %730
  %733 = sub i64 %732, 9042902313859226642
  %734 = add nsw i64 %717, %730
  %735 = load i32, i32* @mod, align 4
  %736 = sext i32 %735 to i64
  %737 = srem i64 %733, %736
  %738 = load volatile i32*, i32** %7
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %740
  %742 = load volatile i32*, i32** %4
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [310 x i64], [310 x i64]* %741, i64 0, i64 %744
  store i64 %737, i64* %745, align 8
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 740130733, i32 -172616019
  store i32 %759, i32* %22
  br label %1061

; <label>:760:                                    ; preds = %23
  store i32 191034075, i32* %22
  br label %1061

; <label>:761:                                    ; preds = %23
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = add i32 %762, 2062876331
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 2062876331
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1487645239, i32 1696320800
  store i32 %788, i32* %22
  br label %1061

; <label>:789:                                    ; preds = %23
  %790 = load volatile i32*, i32** %4
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, -1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %791, -1
  %797 = load volatile i32*, i32** %4
  store i32 %795, i32* %797, align 4
  %798 = load i32, i32* @x.2
  %799 = load i32, i32* @y.3
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1726165845, i32 1696320800
  store i32 %823, i32* %22
  br label %1061

; <label>:824:                                    ; preds = %23
  store i32 309684749, i32* %22
  br label %1061

; <label>:825:                                    ; preds = %23
  store i32 -1525278869, i32* %22
  br label %1061

; <label>:826:                                    ; preds = %23
  %827 = load volatile i32*, i32** %7
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add nsw i32 %828, 1
  %834 = load volatile i32*, i32** %7
  store i32 %832, i32* %834, align 4
  store i32 -1979271024, i32* %22
  br label %1061

; <label>:835:                                    ; preds = %23
  %836 = load i32, i32* @n, align 4
  %837 = add i32 %836, -642080783
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -642080783
  %840 = add nsw i32 %836, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %841
  %843 = getelementptr inbounds [310 x i64], [310 x i64]* %842, i64 0, i64 0
  %844 = load i64, i64* %843, align 16
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %844)
  ret i32 0

; <label>:846:                                    ; preds = %23
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  store i32 0, i32* %847, align 4
  %855 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %848, align 4
  store i32 680310688, i32* %22
  br label %1061

; <label>:856:                                    ; preds = %23
  %857 = load volatile i32*, i32** %10
  %858 = load i32, i32* %857, align 4
  %859 = load i32, i32* @n, align 4
  %860 = icmp sle i32 %858, %859
  store i32 -496368775, i32* %22
  br label %1061

; <label>:861:                                    ; preds = %23
  %862 = load volatile i32*, i32** %9
  store i32 1, i32* %862, align 4
  store i32 -1589213464, i32* %22
  br label %1061

; <label>:863:                                    ; preds = %23
  %864 = load volatile i32*, i32** %9
  %865 = load i32, i32* %864, align 4
  %866 = load volatile i32*, i32** %10
  %867 = load i32, i32* %866, align 4
  %868 = icmp sle i32 %865, %867
  store i32 1513367951, i32* %22
  br label %1061

; <label>:869:                                    ; preds = %23
  %870 = load volatile i32*, i32** %10
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %872
  %874 = getelementptr inbounds [310 x i64], [310 x i64]* %873, i64 0, i64 0
  store i64 1, i64* %874, align 16
  %875 = load volatile i32*, i32** %10
  %876 = load i32, i32* %875, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 %876, 1
  %880 = mul i32 %878, 1
  %881 = shl i32 %876, 1
  %882 = add i32 %876, 2034376808
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 2034376808
  %885 = sub i32 %876, 1
  %886 = mul i32 %884, 1
  %887 = shl i32 %876, 1
  %888 = sub i32 0, %876
  %889 = add i32 0, %888
  %890 = sub i32 0, %876
  %891 = sub i32 0, %889
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add i32 %889, 1
  %896 = add i32 %876, 1088518225
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 1088518225
  %899 = sub i32 %876, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %876, %901
  %903 = add nsw i32 %876, 1
  %904 = load volatile i32*, i32** %10
  store i32 %902, i32* %904, align 4
  store i32 1221613832, i32* %22
  br label %1061

; <label>:905:                                    ; preds = %23
  %906 = load volatile i32*, i32** %8
  store i32 0, i32* %906, align 4
  store i32 -1486850149, i32* %22
  br label %1061

; <label>:907:                                    ; preds = %23
  %908 = load volatile i32*, i32** %7
  store i32 2, i32* %908, align 4
  store i32 -1146870146, i32* %22
  br label %1061

; <label>:909:                                    ; preds = %23
  %910 = load volatile i32*, i32** %6
  store i32 0, i32* %910, align 4
  store i32 1673351695, i32* %22
  br label %1061

; <label>:911:                                    ; preds = %23
  %912 = load volatile i32*, i32** %6
  %913 = load i32, i32* %912, align 4
  %914 = load i32, i32* @K, align 4
  %915 = icmp sle i32 %913, %914
  store i32 -623151390, i32* %22
  br label %1061

; <label>:916:                                    ; preds = %23
  %917 = load volatile i32*, i32** %7
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %919
  %921 = load volatile i32*, i32** %4
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [310 x i64], [310 x i64]* %920, i64 0, i64 %923
  %925 = load i64, i64* %924, align 8
  %926 = load volatile i32*, i32** %7
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %928
  %930 = load volatile i32*, i32** %4
  %931 = load i32, i32* %930, align 4
  %932 = shl i32 %931, 1
  %933 = shl i32 %931, 1
  %934 = sub i32 %931, 159172521
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 159172521
  %937 = sub i32 %931, 1
  %938 = mul i32 %936, 1
  %939 = shl i32 %931, 1
  %940 = sub i32 0, -1212231649
  %941 = sub i32 %940, %931
  %942 = add i32 %941, -1212231649
  %943 = sub i32 0, %931
  %944 = add i32 %942, -6075436
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -6075436
  %947 = add i32 %942, 1
  %948 = sub i32 0, %931
  %949 = add i32 0, %948
  %950 = sub i32 0, %931
  %951 = sub i32 0, 1
  %952 = sub i32 %949, %951
  %953 = add i32 %949, 1
  %954 = sub i32 0, %931
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add nsw i32 %931, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [310 x i64], [310 x i64]* %929, i64 0, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = add i64 %925, -3428146142597264153
  %963 = sub i64 %962, %961
  %964 = sub i64 %963, -3428146142597264153
  %965 = sub i64 %925, %961
  %966 = mul i64 %964, %961
  %967 = shl i64 %925, %961
  %968 = add i64 %925, 2764133195164686818
  %969 = sub i64 %968, %961
  %970 = sub i64 %969, 2764133195164686818
  %971 = sub i64 %925, %961
  %972 = mul i64 %970, %961
  %973 = sub i64 %925, -3397770319355565898
  %974 = sub i64 %973, %961
  %975 = add i64 %974, -3397770319355565898
  %976 = sub i64 %925, %961
  %977 = mul i64 %975, %961
  %978 = sub i64 0, 7980854865557050024
  %979 = sub i64 %978, %925
  %980 = add i64 %979, 7980854865557050024
  %981 = sub i64 0, %925
  %982 = sub i64 0, %980
  %983 = sub i64 0, %961
  %984 = add i64 %982, %983
  %985 = sub i64 0, %984
  %986 = add i64 %980, %961
  %987 = sub i64 0, %925
  %988 = add i64 0, %987
  %989 = sub i64 0, %925
  %990 = sub i64 %988, 5633295176079181686
  %991 = add i64 %990, %961
  %992 = add i64 %991, 5633295176079181686
  %993 = add i64 %988, %961
  %994 = sub i64 0, %961
  %995 = sub i64 %925, %994
  %996 = add nsw i64 %925, %961
  %997 = load i32, i32* @mod, align 4
  %998 = sext i32 %997 to i64
  %999 = sub i64 %995, 6889361905211309053
  %1000 = sub i64 %999, %998
  %1001 = add i64 %1000, 6889361905211309053
  %1002 = sub i64 %995, %998
  %1003 = mul i64 %1001, %998
  %1004 = shl i64 %995, %998
  %1005 = shl i64 %995, %998
  %1006 = shl i64 %995, %998
  %1007 = shl i64 %995, %998
  %1008 = srem i64 %995, %998
  %1009 = load volatile i32*, i32** %7
  %1010 = load i32, i32* %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %1011
  %1013 = load volatile i32*, i32** %4
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [310 x i64], [310 x i64]* %1012, i64 0, i64 %1015
  store i64 %1008, i64* %1016, align 8
  store i32 1399879081, i32* %22
  br label %1061

; <label>:1017:                                   ; preds = %23
  %1018 = load volatile i32*, i32** %4
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 0, %1020
  %1022 = sub i32 0, %1019
  %1023 = sub i32 %1021, -483859426
  %1024 = add i32 %1023, -1
  %1025 = add i32 %1024, -483859426
  %1026 = add i32 %1021, -1
  %1027 = sub i32 0, 1579113188
  %1028 = sub i32 %1027, %1019
  %1029 = add i32 %1028, 1579113188
  %1030 = sub i32 0, %1019
  %1031 = sub i32 %1029, 598375186
  %1032 = add i32 %1031, -1
  %1033 = add i32 %1032, 598375186
  %1034 = add i32 %1029, -1
  %1035 = shl i32 %1019, -1
  %1036 = sub i32 0, %1019
  %1037 = add i32 0, %1036
  %1038 = sub i32 0, %1019
  %1039 = sub i32 0, -1
  %1040 = sub i32 %1037, %1039
  %1041 = add i32 %1037, -1
  %1042 = add i32 %1019, -201273521
  %1043 = sub i32 %1042, -1
  %1044 = sub i32 %1043, -201273521
  %1045 = sub i32 %1019, -1
  %1046 = mul i32 %1044, -1
  %1047 = shl i32 %1019, -1
  %1048 = sub i32 0, %1019
  %1049 = add i32 0, %1048
  %1050 = sub i32 0, %1019
  %1051 = sub i32 0, %1049
  %1052 = sub i32 0, -1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1049, -1
  %1056 = sub i32 %1019, -1362207397
  %1057 = add i32 %1056, -1
  %1058 = add i32 %1057, -1362207397
  %1059 = add nsw i32 %1019, -1
  %1060 = load volatile i32*, i32** %4
  store i32 %1058, i32* %1060, align 4
  store i32 -1487645239, i32* %22
  br label %1061

; <label>:1061:                                   ; preds = %1017, %916, %911, %909, %907, %905, %869, %863, %861, %856, %846, %826, %825, %824, %789, %761, %760, %708, %692, %687, %684, %675, %674, %666, %594, %587, %585, %582, %551, %523, %522, %493, %466, %456, %455, %438, %410, %402, %383, %377, %376, %348, %332, %331, %304, %276, %275, %267, %220, %217, %197, %182, %181, %152, %124, %121, %89, %73, %72, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729819161.cpp() #0 section ".text.startup" {
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
