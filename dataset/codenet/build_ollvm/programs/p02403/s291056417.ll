; ModuleID = 'Project_CodeNet_C++1400/p02403/s291056417.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s291056417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291056417.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 283787934
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 283787934
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 163716141, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %482
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 163716141, label %24
    i32 415460136, label %32
    i32 -1649654950, label %58
    i32 1343541323, label %59
    i32 1048366060, label %75
    i32 1077204675, label %106
    i32 1051473988, label %109
    i32 1014876528, label %136
    i32 -1912882331, label %167
    i32 -710876194, label %170
    i32 570729159, label %175
    i32 1012493786, label %176
    i32 -432811847, label %178
    i32 -561711655, label %189
    i32 1431955380, label %191
    i32 -1888522230, label %202
    i32 -1603614010, label %217
    i32 1590706829, label %234
    i32 -347229801, label %235
    i32 1650539362, label %242
    i32 -2014579101, label %244
    i32 424207200, label %260
    i32 195545623, label %283
    i32 1735535699, label %284
    i32 7561753, label %289
    i32 1039676213, label %305
    i32 -609822461, label %321
    i32 2026246667, label %322
    i32 -184284133, label %337
    i32 -61239293, label %371
    i32 647177140, label %372
    i32 1183868353, label %399
    i32 -420957169, label %415
    i32 57914030, label %416
    i32 61718092, label %424
    i32 1279547576, label %428
    i32 1995275696, label %432
    i32 1329556228, label %434
    i32 967806948, label %455
    i32 1425053099, label %456
    i32 325862179, label %481
  ]

; <label>:23:                                     ; preds = %21
  br label %482

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 415460136, i32 57914030
  store i32 %31, i32* %20
  br label %482

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = load volatile i32*, i32** %7
  %40 = load volatile i32*, i32** %6
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %39, i32* %40)
  %42 = load volatile i32*, i32** %5
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1481914088
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1481914088
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1649654950, i32 57914030
  store i32 %57, i32* %20
  br label %482

; <label>:58:                                     ; preds = %21
  store i32 1343541323, i32* %20
  br label %482

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -156941197
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -156941197
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1048366060, i32 61718092
  store i32 %74, i32* %20
  br label %482

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 10000
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1871002100
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1871002100
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1077204675, i32 61718092
  store i32 %105, i32* %20
  br label %482

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 1051473988, i32 647177140
  store i32 %108, i32* %20
  br label %482

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1014876528, i32 1279547576
  store i32 %135, i32* %20
  br label %482

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -11234951
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -11234951
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1912882331, i32 1279547576
  store i32 %166, i32* %20
  br label %482

; <label>:167:                                    ; preds = %21
  %168 = load volatile i1, i1* %1
  %169 = select i1 %168, i32 -710876194, i32 1012493786
  store i32 %169, i32* %20
  br label %482

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 570729159, i32 1012493786
  store i32 %174, i32* %20
  br label %482

; <label>:175:                                    ; preds = %21
  store i32 647177140, i32* %20
  br label %482

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32*, i32** %4
  store i32 0, i32* %177, align 4
  store i32 -432811847, i32* %20
  br label %482

; <label>:178:                                    ; preds = %21
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, -594859295
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -594859295
  %186 = sub nsw i32 %182, 1
  %187 = icmp sle i32 %180, %185
  %188 = select i1 %187, i32 -561711655, i32 1735535699
  store i32 %188, i32* %20
  br label %482

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32*, i32** %3
  store i32 0, i32* %190, align 4
  store i32 1431955380, i32* %20
  br label %482

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, -832202288
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -832202288
  %199 = sub nsw i32 %195, 1
  %200 = icmp sle i32 %193, %198
  %201 = select i1 %200, i32 -1888522230, i32 1650539362
  store i32 %201, i32* %20
  br label %482

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
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
  %216 = select i1 %214, i32 -1603614010, i32 1995275696
  store i32 %216, i32* %20
  br label %482

; <label>:217:                                    ; preds = %21
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 635947445
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 635947445
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1590706829, i32 1995275696
  store i32 %233, i32* %20
  br label %482

; <label>:234:                                    ; preds = %21
  store i32 -347229801, i32* %20
  br label %482

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = load volatile i32*, i32** %3
  store i32 %239, i32* %241, align 4
  store i32 1431955380, i32* %20
  br label %482

; <label>:242:                                    ; preds = %21
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2014579101, i32* %20
  br label %482

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1519998573
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1519998573
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 424207200, i32 1329556228
  store i32 %259, i32* %20
  br label %482

; <label>:260:                                    ; preds = %21
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, -468356940
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -468356940
  %266 = add nsw i32 %262, 1
  %267 = load volatile i32*, i32** %4
  store i32 %265, i32* %267, align 4
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -1112503048
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1112503048
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 195545623, i32 1329556228
  store i32 %282, i32* %20
  br label %482

; <label>:283:                                    ; preds = %21
  store i32 -432811847, i32* %20
  br label %482

; <label>:284:                                    ; preds = %21
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %286 = load volatile i32*, i32** %7
  %287 = load volatile i32*, i32** %6
  %288 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %286, i32* %287)
  store i32 7561753, i32* %20
  br label %482

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -822497543
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -822497543
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1039676213, i32 967806948
  store i32 %304, i32* %20
  br label %482

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, -143115408
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -143115408
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -609822461, i32 967806948
  store i32 %320, i32* %20
  br label %482

; <label>:321:                                    ; preds = %21
  store i32 2026246667, i32* %20
  br label %482

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -184284133, i32 1425053099
  store i32 %336, i32* %20
  br label %482

; <label>:337:                                    ; preds = %21
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -1138916879
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1138916879
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %5
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -61239293, i32 1425053099
  store i32 %370, i32* %20
  br label %482

; <label>:371:                                    ; preds = %21
  store i32 1343541323, i32* %20
  br label %482

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
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
  %398 = select i1 %396, i32 1183868353, i32 325862179
  store i32 %398, i32* %20
  br label %482

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -1424870495
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1424870495
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -420957169, i32 325862179
  store i32 %414, i32* %20
  br label %482

; <label>:415:                                    ; preds = %21
  ret i32 0

; <label>:416:                                    ; preds = %21
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  %423 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %418, i32* %419)
  store i32 0, i32* %420, align 4
  store i32 415460136, i32* %20
  br label %482

; <label>:424:                                    ; preds = %21
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %426, 10000
  store i32 1048366060, i32* %20
  br label %482

; <label>:428:                                    ; preds = %21
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  store i32 1014876528, i32* %20
  br label %482

; <label>:432:                                    ; preds = %21
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1603614010, i32* %20
  br label %482

; <label>:434:                                    ; preds = %21
  %435 = load volatile i32*, i32** %4
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %439, 1
  %442 = shl i32 %436, 1
  %443 = sub i32 0, %436
  %444 = add i32 0, %443
  %445 = sub i32 0, %436
  %446 = add i32 %444, 114145767
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 114145767
  %449 = add i32 %444, 1
  %450 = sub i32 %436, 330309630
  %451 = add i32 %450, 1
  %452 = add i32 %451, 330309630
  %453 = add nsw i32 %436, 1
  %454 = load volatile i32*, i32** %4
  store i32 %452, i32* %454, align 4
  store i32 424207200, i32* %20
  br label %482

; <label>:455:                                    ; preds = %21
  store i32 1039676213, i32* %20
  br label %482

; <label>:456:                                    ; preds = %21
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = add i32 0, 2042071214
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 2042071214
  %462 = sub i32 0, %458
  %463 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 1
  %468 = shl i32 %458, 1
  %469 = sub i32 0, %458
  %470 = add i32 0, %469
  %471 = sub i32 0, %458
  %472 = add i32 %470, -1571512036
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1571512036
  %475 = add i32 %470, 1
  %476 = add i32 %458, -437308198
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -437308198
  %479 = add nsw i32 %458, 1
  %480 = load volatile i32*, i32** %5
  store i32 %478, i32* %480, align 4
  store i32 -184284133, i32* %20
  br label %482

; <label>:481:                                    ; preds = %21
  store i32 1183868353, i32* %20
  br label %482

; <label>:482:                                    ; preds = %481, %456, %455, %434, %432, %428, %424, %416, %399, %372, %371, %337, %322, %321, %305, %289, %284, %283, %260, %244, %242, %235, %234, %217, %202, %191, %189, %178, %176, %175, %170, %167, %136, %109, %106, %75, %59, %58, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291056417.cpp() #0 section ".text.startup" {
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
