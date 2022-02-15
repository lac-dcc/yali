; ModuleID = 'Project_CodeNet_C++1400/p03349/s242077540.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s242077540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mu = global i32 0, align 4
@dp = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242077540.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 994358252
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 994358252
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -445644658, i32* %27
  %28 = alloca i32
  %29 = alloca i32
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %0, %1986
  %32 = load i32, i32* %27
  switch i32 %32, label %33 [
    i32 -445644658, label %34
    i32 -1535569446, label %54
    i32 -97850376, label %76
    i32 1844024863, label %77
    i32 -1951979931, label %83
    i32 -1888738321, label %111
    i32 -2031567514, label %127
    i32 1325741010, label %128
    i32 -1962889972, label %155
    i32 -1861371323, label %174
    i32 -1575177325, label %177
    i32 -229589240, label %193
    i32 -1393056321, label %211
    i32 1695930113, label %212
    i32 1465494941, label %239
    i32 1916894566, label %270
    i32 -208205325, label %273
    i32 -290122173, label %289
    i32 -1348234639, label %320
    i32 183587114, label %323
    i32 1169953482, label %351
    i32 -1036814475, label %403
    i32 2033262310, label %406
    i32 975283575, label %434
    i32 -272005241, label %501
    i32 -756584696, label %503
    i32 1461495762, label %536
    i32 -647921837, label %564
    i32 -1151648602, label %609
    i32 1881986785, label %610
    i32 -1570574599, label %638
    i32 978148098, label %703
    i32 912473282, label %706
    i32 742748852, label %745
    i32 -1043165038, label %761
    i32 -168824513, label %812
    i32 1106014493, label %814
    i32 -1066122384, label %831
    i32 -1228752669, label %884
    i32 656069580, label %912
    i32 1611918212, label %995
    i32 -1773125807, label %997
    i32 1860278944, label %1024
    i32 1402781852, label %1088
    i32 -336009118, label %1090
    i32 -745738176, label %1109
    i32 -1759607295, label %1117
    i32 904215625, label %1145
    i32 1126269713, label %1173
    i32 808954699, label %1174
    i32 -318555924, label %1183
    i32 -1192503867, label %1184
    i32 1780895894, label %1200
    i32 -308531786, label %1222
    i32 -444120442, label %1223
    i32 -47397039, label %1235
    i32 1585981918, label %1241
    i32 -1047556473, label %1243
    i32 1364895394, label %1248
    i32 853251634, label %1252
    i32 1462103306, label %1256
    i32 -1435275306, label %1260
    i32 -1407370872, label %1326
    i32 513708507, label %1410
    i32 63607092, label %1466
    i32 -538674946, label %1527
    i32 2033505887, label %1603
    i32 1619855058, label %1780
    i32 -543823087, label %1938
    i32 -1643291415, label %1939
  ]

; <label>:33:                                     ; preds = %31
  br label %1986

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %16
  %36 = load volatile i1, i1* %15
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1535569446, i32 -47397039
  store i32 %53, i32* %27
  br label %1986

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = load volatile i32*, i32** %14
  store i32 0, i32* %59, align 4
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mu)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -97850376, i32 -47397039
  store i32 %75, i32* %27
  br label %1986

; <label>:76:                                     ; preds = %31
  store i32 1844024863, i32* %27
  br label %1986

; <label>:77:                                     ; preds = %31
  %78 = load volatile i32*, i32** %13
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1951979931, i32 -444120442
  store i32 %82, i32* %27
  br label %1986

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 958832507
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 958832507
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1888738321, i32 1585981918
  store i32 %110, i32* %27
  br label %1986

; <label>:111:                                    ; preds = %31
  %112 = load volatile i32*, i32** %12
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2031567514, i32 1585981918
  store i32 %126, i32* %27
  br label %1986

; <label>:127:                                    ; preds = %31
  store i32 1325741010, i32* %27
  br label %1986

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1962889972, i32 -1047556473
  store i32 %154, i32* %27
  br label %1986

; <label>:155:                                    ; preds = %31
  %156 = load volatile i32*, i32** %12
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @m, align 4
  %159 = icmp sle i32 %157, %158
  store i1 %159, i1* %10
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1861371323, i32 -1047556473
  store i32 %173, i32* %27
  br label %1986

; <label>:174:                                    ; preds = %31
  %175 = load volatile i1, i1* %10
  %176 = select i1 %175, i32 -1575177325, i32 -318555924
  store i32 %176, i32* %27
  br label %1986

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -705627181
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -705627181
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -229589240, i32 1364895394
  store i32 %192, i32* %27
  br label %1986

; <label>:193:                                    ; preds = %31
  %194 = load volatile i32*, i32** %13
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %11
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1393056321, i32 1364895394
  store i32 %210, i32* %27
  br label %1986

; <label>:211:                                    ; preds = %31
  store i32 1695930113, i32* %27
  br label %1986

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1465494941, i32 853251634
  store i32 %238, i32* %27
  br label %1986

; <label>:239:                                    ; preds = %31
  %240 = load volatile i32*, i32** %11
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 0
  store i1 %242, i1* %9
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -205728794
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -205728794
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1916894566, i32 853251634
  store i32 %269, i32* %27
  br label %1986

; <label>:270:                                    ; preds = %31
  %271 = load volatile i1, i1* %9
  %272 = select i1 %271, i32 -208205325, i32 -1759607295
  store i32 %272, i32* %27
  br label %1986

; <label>:273:                                    ; preds = %31
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 331089640
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 331089640
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -290122173, i32 1462103306
  store i32 %288, i32* %27
  br label %1986

; <label>:289:                                    ; preds = %31
  %290 = load volatile i32*, i32** %11
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  store i1 %292, i1* %8
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -2064168180
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2064168180
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1348234639, i32 1462103306
  store i32 %319, i32* %27
  br label %1986

; <label>:320:                                    ; preds = %31
  %321 = load volatile i1, i1* %8
  %322 = select i1 %321, i32 183587114, i32 1881986785
  store i32 %322, i32* %27
  br label %1986

; <label>:323:                                    ; preds = %31
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, -84556186
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -84556186
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1169953482, i32 -1435275306
  store i32 %350, i32* %27
  br label %1986

; <label>:351:                                    ; preds = %31
  %352 = load volatile i32*, i32** %13
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %354
  %356 = load volatile i32*, i32** %12
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %355, i64 0, i64 %358
  %360 = load volatile i32*, i32** %11
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, 1863602534
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1863602534
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [305 x i32], [305 x i32]* %359, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %13
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %371
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %372, i64 0, i64 %375
  %377 = load volatile i32*, i32** %11
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [305 x i32], [305 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %368, 537232579
  %383 = add i32 %382, %381
  %384 = sub i32 %383, 537232579
  %385 = add nsw i32 %368, %381
  %386 = load i32, i32* @mu, align 4
  %387 = icmp sge i32 %384, %386
  store i1 %387, i1* %7
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, -354983718
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -354983718
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1036814475, i32 -1435275306
  store i32 %402, i32* %27
  br label %1986

; <label>:403:                                    ; preds = %31
  %404 = load volatile i1, i1* %7
  %405 = select i1 %404, i32 2033262310, i32 -756584696
  store i32 %405, i32* %27
  br label %1986

; <label>:406:                                    ; preds = %31
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, -1863030408
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1863030408
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 975283575, i32 -1407370872
  store i32 %433, i32* %27
  br label %1986

; <label>:434:                                    ; preds = %31
  %435 = load volatile i32*, i32** %13
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %437
  %439 = load volatile i32*, i32** %12
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %438, i64 0, i64 %441
  %443 = load volatile i32*, i32** %11
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, 1471665957
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1471665957
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [305 x i32], [305 x i32]* %442, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %13
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %454
  %456 = load volatile i32*, i32** %12
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %455, i64 0, i64 %458
  %460 = load volatile i32*, i32** %11
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [305 x i32], [305 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %451, -2082064142
  %466 = add i32 %465, %464
  %467 = sub i32 %466, -2082064142
  %468 = add nsw i32 %451, %464
  %469 = load i32, i32* @mu, align 4
  %470 = add i32 %467, -384763055
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -384763055
  %473 = sub nsw i32 %467, %469
  store i32 %472, i32* %6
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, 1698811174
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1698811174
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -272005241, i32 -1407370872
  store i32 %500, i32* %27
  br label %1986

; <label>:501:                                    ; preds = %31
  store i32 1461495762, i32* %27
  %502 = load volatile i32, i32* %6
  store i32 %502, i32* %28
  br label %1986

; <label>:503:                                    ; preds = %31
  %504 = load volatile i32*, i32** %13
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %506
  %508 = load volatile i32*, i32** %12
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %507, i64 0, i64 %510
  %512 = load volatile i32*, i32** %11
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub nsw i32 %513, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [305 x i32], [305 x i32]* %511, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load volatile i32*, i32** %13
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %522
  %524 = load volatile i32*, i32** %12
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %523, i64 0, i64 %526
  %528 = load volatile i32*, i32** %11
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [305 x i32], [305 x i32]* %527, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 %519, %533
  %535 = add nsw i32 %519, %532
  store i32 1461495762, i32* %27
  store i32 %534, i32* %28
  br label %1986

; <label>:536:                                    ; preds = %31
  %537 = load i32, i32* %28
  store i32 %537, i32* %1
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -647921837, i32 513708507
  store i32 %563, i32* %27
  br label %1986

; <label>:564:                                    ; preds = %31
  %565 = load volatile i32*, i32** %13
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %567
  %569 = load volatile i32*, i32** %12
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %568, i64 0, i64 %571
  %573 = load volatile i32*, i32** %11
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %574, -1466003349
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1466003349
  %578 = sub nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [305 x i32], [305 x i32]* %572, i64 0, i64 %579
  %581 = load volatile i32, i32* %1
  store i32 %581, i32* %580, align 4
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, -877171735
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -877171735
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1151648602, i32 513708507
  store i32 %608, i32* %27
  br label %1986

; <label>:609:                                    ; preds = %31
  store i32 -1066122384, i32* %27
  br label %1986

; <label>:610:                                    ; preds = %31
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = add i32 %611, -493305652
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -493305652
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1570574599, i32 63607092
  store i32 %637, i32* %27
  br label %1986

; <label>:638:                                    ; preds = %31
  %639 = load volatile i32*, i32** %13
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %641
  %643 = load volatile i32*, i32** %12
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %644, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %642, i64 0, i64 %650
  %652 = load volatile i32*, i32** %13
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [305 x i32], [305 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load volatile i32*, i32** %13
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %659
  %661 = load volatile i32*, i32** %12
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %660, i64 0, i64 %663
  %665 = load volatile i32*, i32** %11
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [305 x i32], [305 x i32]* %664, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = add i32 %656, 1533741979
  %671 = add i32 %670, %669
  %672 = sub i32 %671, 1533741979
  %673 = add nsw i32 %656, %669
  %674 = load i32, i32* @mu, align 4
  %675 = icmp sge i32 %672, %674
  store i1 %675, i1* %5
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 %676, 163573722
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 163573722
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 978148098, i32 63607092
  store i32 %702, i32* %27
  br label %1986

; <label>:703:                                    ; preds = %31
  %704 = load volatile i1, i1* %5
  %705 = select i1 %704, i32 912473282, i32 742748852
  store i32 %705, i32* %27
  br label %1986

; <label>:706:                                    ; preds = %31
  %707 = load volatile i32*, i32** %13
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %709
  %711 = load volatile i32*, i32** %12
  %712 = load i32, i32* %711, align 4
  %713 = add i32 %712, 1626362880
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1626362880
  %716 = add nsw i32 %712, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %710, i64 0, i64 %717
  %719 = load volatile i32*, i32** %13
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [305 x i32], [305 x i32]* %718, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load volatile i32*, i32** %13
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %726
  %728 = load volatile i32*, i32** %12
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %727, i64 0, i64 %730
  %732 = load volatile i32*, i32** %11
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [305 x i32], [305 x i32]* %731, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 %723, -387640189
  %738 = add i32 %737, %736
  %739 = add i32 %738, -387640189
  %740 = add nsw i32 %723, %736
  %741 = load i32, i32* @mu, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %739, %742
  %744 = sub nsw i32 %739, %741
  store i32 1106014493, i32* %27
  store i32 %743, i32* %29
  br label %1986

; <label>:745:                                    ; preds = %31
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = add i32 %746, 1578421483
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1578421483
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1043165038, i32 -538674946
  store i32 %760, i32* %27
  br label %1986

; <label>:761:                                    ; preds = %31
  %762 = load volatile i32*, i32** %13
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %764
  %766 = load volatile i32*, i32** %12
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %767, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %765, i64 0, i64 %773
  %775 = load volatile i32*, i32** %13
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [305 x i32], [305 x i32]* %774, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load volatile i32*, i32** %13
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %782
  %784 = load volatile i32*, i32** %12
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %783, i64 0, i64 %786
  %788 = load volatile i32*, i32** %11
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [305 x i32], [305 x i32]* %787, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = add i32 %779, -1541192121
  %794 = add i32 %793, %792
  %795 = sub i32 %794, -1541192121
  %796 = add nsw i32 %779, %792
  store i32 %795, i32* %4
  %797 = load i32, i32* @x.2
  %798 = load i32, i32* @y.3
  %799 = sub i32 %797, 1081742877
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1081742877
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -168824513, i32 -538674946
  store i32 %811, i32* %27
  br label %1986

; <label>:812:                                    ; preds = %31
  store i32 1106014493, i32* %27
  %813 = load volatile i32, i32* %4
  store i32 %813, i32* %29
  br label %1986

; <label>:814:                                    ; preds = %31
  %815 = load i32, i32* %29
  %816 = load volatile i32*, i32** %13
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %818
  %820 = load volatile i32*, i32** %12
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %824 = add nsw i32 %821, 1
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %819, i64 0, i64 %825
  %827 = load volatile i32*, i32** %13
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [305 x i32], [305 x i32]* %826, i64 0, i64 %829
  store i32 %815, i32* %830, align 4
  store i32 -1066122384, i32* %27
  br label %1986

; <label>:831:                                    ; preds = %31
  %832 = load volatile i32*, i32** %13
  %833 = load i32, i32* %832, align 4
  %834 = add i32 %833, -580134147
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -580134147
  %837 = add nsw i32 %833, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %838
  %840 = load volatile i32*, i32** %12
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %839, i64 0, i64 %842
  %844 = load volatile i32*, i32** %11
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [305 x i32], [305 x i32]* %843, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = load volatile i32*, i32** %13
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %852
  %854 = load volatile i32*, i32** %12
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %853, i64 0, i64 %856
  %858 = load volatile i32*, i32** %11
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [305 x i32], [305 x i32]* %857, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 1, %863
  %865 = load volatile i32*, i32** %11
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 %866, -1752887374
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1752887374
  %870 = add nsw i32 %866, 1
  %871 = sext i32 %869 to i64
  %872 = mul nsw i64 %864, %871
  %873 = load i32, i32* @mu, align 4
  %874 = sext i32 %873 to i64
  %875 = srem i64 %872, %874
  %876 = sub i64 %849, -7041220208781063903
  %877 = add i64 %876, %875
  %878 = add i64 %877, -7041220208781063903
  %879 = add nsw i64 %849, %875
  %880 = load i32, i32* @mu, align 4
  %881 = sext i32 %880 to i64
  %882 = icmp sge i64 %878, %881
  %883 = select i1 %882, i32 -1228752669, i32 -1773125807
  store i32 %883, i32* %27
  br label %1986

; <label>:884:                                    ; preds = %31
  %885 = load i32, i32* @x.2
  %886 = load i32, i32* @y.3
  %887 = add i32 %885, 1453717517
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1453717517
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 656069580, i32 2033505887
  store i32 %911, i32* %27
  br label %1986

; <label>:912:                                    ; preds = %31
  %913 = load volatile i32*, i32** %13
  %914 = load i32, i32* %913, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add nsw i32 %914, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %920
  %922 = load volatile i32*, i32** %12
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %921, i64 0, i64 %924
  %926 = load volatile i32*, i32** %11
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [305 x i32], [305 x i32]* %925, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = sext i32 %930 to i64
  %932 = load volatile i32*, i32** %13
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %934
  %936 = load volatile i32*, i32** %12
  %937 = load i32, i32* %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %935, i64 0, i64 %938
  %940 = load volatile i32*, i32** %11
  %941 = load i32, i32* %940, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [305 x i32], [305 x i32]* %939, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = mul nsw i64 1, %945
  %947 = load volatile i32*, i32** %11
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 %948, -461181848
  %950 = add i32 %949, 1
  %951 = add i32 %950, -461181848
  %952 = add nsw i32 %948, 1
  %953 = sext i32 %951 to i64
  %954 = mul nsw i64 %946, %953
  %955 = load i32, i32* @mu, align 4
  %956 = sext i32 %955 to i64
  %957 = srem i64 %954, %956
  %958 = sub i64 0, %931
  %959 = sub i64 0, %957
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %962 = add nsw i64 %931, %957
  %963 = load i32, i32* @mu, align 4
  %964 = sext i32 %963 to i64
  %965 = add i64 %961, 3438474423056783873
  %966 = sub i64 %965, %964
  %967 = sub i64 %966, 3438474423056783873
  %968 = sub nsw i64 %961, %964
  store i64 %967, i64* %3
  %969 = load i32, i32* @x.2
  %970 = load i32, i32* @y.3
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 1611918212, i32 2033505887
  store i32 %994, i32* %27
  br label %1986

; <label>:995:                                    ; preds = %31
  store i32 -336009118, i32* %27
  %996 = load volatile i64, i64* %3
  store i64 %996, i64* %30
  br label %1986

; <label>:997:                                    ; preds = %31
  %998 = load i32, i32* @x.2
  %999 = load i32, i32* @y.3
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 1860278944, i32 1619855058
  store i32 %1023, i32* %27
  br label %1986

; <label>:1024:                                   ; preds = %31
  %1025 = load volatile i32*, i32** %13
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 %1026, -2107481393
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -2107481393
  %1030 = add nsw i32 %1026, 1
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1031
  %1033 = load volatile i32*, i32** %12
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1032, i64 0, i64 %1035
  %1037 = load volatile i32*, i32** %11
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [305 x i32], [305 x i32]* %1036, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = load volatile i32*, i32** %13
  %1044 = load i32, i32* %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1045
  %1047 = load volatile i32*, i32** %12
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1046, i64 0, i64 %1049
  %1051 = load volatile i32*, i32** %11
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [305 x i32], [305 x i32]* %1050, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = mul nsw i64 1, %1056
  %1058 = load volatile i32*, i32** %11
  %1059 = load i32, i32* %1058, align 4
  %1060 = add i32 %1059, -855649947
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -855649947
  %1063 = add nsw i32 %1059, 1
  %1064 = sext i32 %1062 to i64
  %1065 = mul nsw i64 %1057, %1064
  %1066 = load i32, i32* @mu, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = srem i64 %1065, %1067
  %1069 = sub i64 0, %1042
  %1070 = sub i64 0, %1068
  %1071 = add i64 %1069, %1070
  %1072 = sub i64 0, %1071
  %1073 = add nsw i64 %1042, %1068
  store i64 %1072, i64* %2
  %1074 = load i32, i32* @x.2
  %1075 = load i32, i32* @y.3
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 1402781852, i32 1619855058
  store i32 %1087, i32* %27
  br label %1986

; <label>:1088:                                   ; preds = %31
  store i32 -336009118, i32* %27
  %1089 = load volatile i64, i64* %2
  store i64 %1089, i64* %30
  br label %1986

; <label>:1090:                                   ; preds = %31
  %1091 = load i64, i64* %30
  %1092 = trunc i64 %1091 to i32
  %1093 = load volatile i32*, i32** %13
  %1094 = load i32, i32* %1093, align 4
  %1095 = add i32 %1094, 552309180
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 552309180
  %1098 = add nsw i32 %1094, 1
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1099
  %1101 = load volatile i32*, i32** %12
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1100, i64 0, i64 %1103
  %1105 = load volatile i32*, i32** %11
  %1106 = load i32, i32* %1105, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [305 x i32], [305 x i32]* %1104, i64 0, i64 %1107
  store i32 %1092, i32* %1108, align 4
  store i32 -745738176, i32* %27
  br label %1986

; <label>:1109:                                   ; preds = %31
  %1110 = load volatile i32*, i32** %11
  %1111 = load i32, i32* %1110, align 4
  %1112 = sub i32 %1111, 863980469
  %1113 = add i32 %1112, -1
  %1114 = add i32 %1113, 863980469
  %1115 = add nsw i32 %1111, -1
  %1116 = load volatile i32*, i32** %11
  store i32 %1114, i32* %1116, align 4
  store i32 1695930113, i32* %27
  br label %1986

; <label>:1117:                                   ; preds = %31
  %1118 = load i32, i32* @x.2
  %1119 = load i32, i32* @y.3
  %1120 = add i32 %1118, -1887627178
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1887627178
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 904215625, i32 -543823087
  store i32 %1144, i32* %27
  br label %1986

; <label>:1145:                                   ; preds = %31
  %1146 = load i32, i32* @x.2
  %1147 = load i32, i32* @y.3
  %1148 = sub i32 %1146, -392330471
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -392330471
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 false, true
  %1159 = and i1 %1156, false
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, false
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 false, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 1126269713, i32 -543823087
  store i32 %1172, i32* %27
  br label %1986

; <label>:1173:                                   ; preds = %31
  store i32 808954699, i32* %27
  br label %1986

; <label>:1174:                                   ; preds = %31
  %1175 = load volatile i32*, i32** %12
  %1176 = load i32, i32* %1175, align 4
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %1181 = add nsw i32 %1176, 1
  %1182 = load volatile i32*, i32** %12
  store i32 %1180, i32* %1182, align 4
  store i32 1325741010, i32* %27
  br label %1986

; <label>:1183:                                   ; preds = %31
  store i32 -1192503867, i32* %27
  br label %1986

; <label>:1184:                                   ; preds = %31
  %1185 = load i32, i32* @x.2
  %1186 = load i32, i32* @y.3
  %1187 = add i32 %1185, 993791623
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 993791623
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 1780895894, i32 -1643291415
  store i32 %1199, i32* %27
  br label %1986

; <label>:1200:                                   ; preds = %31
  %1201 = load volatile i32*, i32** %13
  %1202 = load i32, i32* %1201, align 4
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1202, %1203
  %1205 = add nsw i32 %1202, 1
  %1206 = load volatile i32*, i32** %13
  store i32 %1204, i32* %1206, align 4
  %1207 = load i32, i32* @x.2
  %1208 = load i32, i32* @y.3
  %1209 = add i32 %1207, -764354830
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, -764354830
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -308531786, i32 -1643291415
  store i32 %1221, i32* %27
  br label %1986

; <label>:1222:                                   ; preds = %31
  store i32 1844024863, i32* %27
  br label %1986

; <label>:1223:                                   ; preds = %31
  %1224 = load i32, i32* @n, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1225
  %1227 = load i32, i32* @m, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1226, i64 0, i64 %1228
  %1230 = getelementptr inbounds [305 x i32], [305 x i32]* %1229, i64 0, i64 0
  %1231 = load i32, i32* %1230, align 4
  %1232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1231)
  %1233 = load volatile i32*, i32** %14
  %1234 = load i32, i32* %1233, align 4
  ret i32 %1234

; <label>:1235:                                   ; preds = %31
  %1236 = alloca i32, align 4
  %1237 = alloca i32, align 4
  %1238 = alloca i32, align 4
  %1239 = alloca i32, align 4
  store i32 0, i32* %1236, align 4
  %1240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mu)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %1237, align 4
  store i32 -1535569446, i32* %27
  br label %1986

; <label>:1241:                                   ; preds = %31
  %1242 = load volatile i32*, i32** %12
  store i32 1, i32* %1242, align 4
  store i32 -1888738321, i32* %27
  br label %1986

; <label>:1243:                                   ; preds = %31
  %1244 = load volatile i32*, i32** %12
  %1245 = load i32, i32* %1244, align 4
  %1246 = load i32, i32* @m, align 4
  %1247 = icmp sle i32 %1245, %1246
  store i32 -1962889972, i32* %27
  br label %1986

; <label>:1248:                                   ; preds = %31
  %1249 = load volatile i32*, i32** %13
  %1250 = load i32, i32* %1249, align 4
  %1251 = load volatile i32*, i32** %11
  store i32 %1250, i32* %1251, align 4
  store i32 -229589240, i32* %27
  br label %1986

; <label>:1252:                                   ; preds = %31
  %1253 = load volatile i32*, i32** %11
  %1254 = load i32, i32* %1253, align 4
  %1255 = icmp sge i32 %1254, 0
  store i32 1465494941, i32* %27
  br label %1986

; <label>:1256:                                   ; preds = %31
  %1257 = load volatile i32*, i32** %11
  %1258 = load i32, i32* %1257, align 4
  %1259 = icmp ne i32 %1258, 0
  store i32 -290122173, i32* %27
  br label %1986

; <label>:1260:                                   ; preds = %31
  %1261 = load volatile i32*, i32** %13
  %1262 = load i32, i32* %1261, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1263
  %1265 = load volatile i32*, i32** %12
  %1266 = load i32, i32* %1265, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1264, i64 0, i64 %1267
  %1269 = load volatile i32*, i32** %11
  %1270 = load i32, i32* %1269, align 4
  %1271 = add i32 %1270, 734019432
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, 734019432
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1273, 1
  %1276 = sub i32 %1270, 1163577181
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, 1163577181
  %1279 = sub i32 %1270, 1
  %1280 = mul i32 %1278, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1270, %1281
  %1283 = sub i32 %1270, 1
  %1284 = mul i32 %1282, 1
  %1285 = sub i32 %1270, -1665952462
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -1665952462
  %1288 = sub nsw i32 %1270, 1
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [305 x i32], [305 x i32]* %1268, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = load volatile i32*, i32** %13
  %1293 = load i32, i32* %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1294
  %1296 = load volatile i32*, i32** %12
  %1297 = load i32, i32* %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1295, i64 0, i64 %1298
  %1300 = load volatile i32*, i32** %11
  %1301 = load i32, i32* %1300, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [305 x i32], [305 x i32]* %1299, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = sub i32 0, %1304
  %1306 = add i32 %1291, %1305
  %1307 = sub i32 %1291, %1304
  %1308 = mul i32 %1306, %1304
  %1309 = shl i32 %1291, %1304
  %1310 = sub i32 %1291, -637004639
  %1311 = sub i32 %1310, %1304
  %1312 = add i32 %1311, -637004639
  %1313 = sub i32 %1291, %1304
  %1314 = mul i32 %1312, %1304
  %1315 = sub i32 %1291, 1819682044
  %1316 = sub i32 %1315, %1304
  %1317 = add i32 %1316, 1819682044
  %1318 = sub i32 %1291, %1304
  %1319 = mul i32 %1317, %1304
  %1320 = sub i32 %1291, -1502365406
  %1321 = add i32 %1320, %1304
  %1322 = add i32 %1321, -1502365406
  %1323 = add nsw i32 %1291, %1304
  %1324 = load i32, i32* @mu, align 4
  %1325 = icmp sge i32 %1322, %1324
  store i32 1169953482, i32* %27
  br label %1986

; <label>:1326:                                   ; preds = %31
  %1327 = load volatile i32*, i32** %13
  %1328 = load i32, i32* %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1329
  %1331 = load volatile i32*, i32** %12
  %1332 = load i32, i32* %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1330, i64 0, i64 %1333
  %1335 = load volatile i32*, i32** %11
  %1336 = load i32, i32* %1335, align 4
  %1337 = add i32 0, 2098991669
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, 2098991669
  %1340 = sub i32 0, %1336
  %1341 = sub i32 0, %1339
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %1345 = add i32 %1339, 1
  %1346 = shl i32 %1336, 1
  %1347 = shl i32 %1336, 1
  %1348 = sub i32 0, 1
  %1349 = add i32 %1336, %1348
  %1350 = sub nsw i32 %1336, 1
  %1351 = sext i32 %1349 to i64
  %1352 = getelementptr inbounds [305 x i32], [305 x i32]* %1334, i64 0, i64 %1351
  %1353 = load i32, i32* %1352, align 4
  %1354 = load volatile i32*, i32** %13
  %1355 = load i32, i32* %1354, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1356
  %1358 = load volatile i32*, i32** %12
  %1359 = load i32, i32* %1358, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1357, i64 0, i64 %1360
  %1362 = load volatile i32*, i32** %11
  %1363 = load i32, i32* %1362, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [305 x i32], [305 x i32]* %1361, i64 0, i64 %1364
  %1366 = load i32, i32* %1365, align 4
  %1367 = shl i32 %1353, %1366
  %1368 = add i32 0, -806755740
  %1369 = sub i32 %1368, %1353
  %1370 = sub i32 %1369, -806755740
  %1371 = sub i32 0, %1353
  %1372 = sub i32 0, %1366
  %1373 = sub i32 %1370, %1372
  %1374 = add i32 %1370, %1366
  %1375 = shl i32 %1353, %1366
  %1376 = sub i32 0, %1353
  %1377 = add i32 0, %1376
  %1378 = sub i32 0, %1353
  %1379 = sub i32 %1377, -1850171256
  %1380 = add i32 %1379, %1366
  %1381 = add i32 %1380, -1850171256
  %1382 = add i32 %1377, %1366
  %1383 = sub i32 %1353, 889214156
  %1384 = add i32 %1383, %1366
  %1385 = add i32 %1384, 889214156
  %1386 = add nsw i32 %1353, %1366
  %1387 = load i32, i32* @mu, align 4
  %1388 = shl i32 %1385, %1387
  %1389 = sub i32 0, -871591762
  %1390 = sub i32 %1389, %1385
  %1391 = add i32 %1390, -871591762
  %1392 = sub i32 0, %1385
  %1393 = sub i32 %1391, -956832337
  %1394 = add i32 %1393, %1387
  %1395 = add i32 %1394, -956832337
  %1396 = add i32 %1391, %1387
  %1397 = sub i32 0, %1387
  %1398 = add i32 %1385, %1397
  %1399 = sub i32 %1385, %1387
  %1400 = mul i32 %1398, %1387
  %1401 = sub i32 %1385, 829958636
  %1402 = sub i32 %1401, %1387
  %1403 = add i32 %1402, 829958636
  %1404 = sub i32 %1385, %1387
  %1405 = mul i32 %1403, %1387
  %1406 = add i32 %1385, -2096745756
  %1407 = sub i32 %1406, %1387
  %1408 = sub i32 %1407, -2096745756
  %1409 = sub nsw i32 %1385, %1387
  store i32 975283575, i32* %27
  br label %1986

; <label>:1410:                                   ; preds = %31
  %1411 = load volatile i32*, i32** %13
  %1412 = load i32, i32* %1411, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1413
  %1415 = load volatile i32*, i32** %12
  %1416 = load i32, i32* %1415, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1414, i64 0, i64 %1417
  %1419 = load volatile i32*, i32** %11
  %1420 = load i32, i32* %1419, align 4
  %1421 = sub i32 0, 1695873541
  %1422 = sub i32 %1421, %1420
  %1423 = add i32 %1422, 1695873541
  %1424 = sub i32 0, %1420
  %1425 = sub i32 %1423, 191590329
  %1426 = add i32 %1425, 1
  %1427 = add i32 %1426, 191590329
  %1428 = add i32 %1423, 1
  %1429 = sub i32 0, 2115147334
  %1430 = sub i32 %1429, %1420
  %1431 = add i32 %1430, 2115147334
  %1432 = sub i32 0, %1420
  %1433 = sub i32 %1431, -295356987
  %1434 = add i32 %1433, 1
  %1435 = add i32 %1434, -295356987
  %1436 = add i32 %1431, 1
  %1437 = sub i32 %1420, -569932311
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, -569932311
  %1440 = sub i32 %1420, 1
  %1441 = mul i32 %1439, 1
  %1442 = sub i32 0, -1944838859
  %1443 = sub i32 %1442, %1420
  %1444 = add i32 %1443, -1944838859
  %1445 = sub i32 0, %1420
  %1446 = sub i32 0, %1444
  %1447 = sub i32 0, 1
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1444, 1
  %1451 = sub i32 0, -1935439255
  %1452 = sub i32 %1451, %1420
  %1453 = add i32 %1452, -1935439255
  %1454 = sub i32 0, %1420
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1453, %1455
  %1457 = add i32 %1453, 1
  %1458 = shl i32 %1420, 1
  %1459 = shl i32 %1420, 1
  %1460 = sub i32 0, 1
  %1461 = add i32 %1420, %1460
  %1462 = sub nsw i32 %1420, 1
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr inbounds [305 x i32], [305 x i32]* %1418, i64 0, i64 %1463
  %1465 = load volatile i32, i32* %1
  store i32 %1465, i32* %1464, align 4
  store i32 -647921837, i32* %27
  br label %1986

; <label>:1466:                                   ; preds = %31
  %1467 = load volatile i32*, i32** %13
  %1468 = load i32, i32* %1467, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1469
  %1471 = load volatile i32*, i32** %12
  %1472 = load i32, i32* %1471, align 4
  %1473 = shl i32 %1472, 1
  %1474 = sub i32 0, -550813856
  %1475 = sub i32 %1474, %1472
  %1476 = add i32 %1475, -550813856
  %1477 = sub i32 0, %1472
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1476, %1478
  %1480 = add i32 %1476, 1
  %1481 = shl i32 %1472, 1
  %1482 = sub i32 0, %1472
  %1483 = add i32 0, %1482
  %1484 = sub i32 0, %1472
  %1485 = sub i32 0, %1483
  %1486 = sub i32 0, 1
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %1489 = add i32 %1483, 1
  %1490 = sub i32 0, %1472
  %1491 = sub i32 0, 1
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %1494 = add nsw i32 %1472, 1
  %1495 = sext i32 %1493 to i64
  %1496 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1470, i64 0, i64 %1495
  %1497 = load volatile i32*, i32** %13
  %1498 = load i32, i32* %1497, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [305 x i32], [305 x i32]* %1496, i64 0, i64 %1499
  %1501 = load i32, i32* %1500, align 4
  %1502 = load volatile i32*, i32** %13
  %1503 = load i32, i32* %1502, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1504
  %1506 = load volatile i32*, i32** %12
  %1507 = load i32, i32* %1506, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1505, i64 0, i64 %1508
  %1510 = load volatile i32*, i32** %11
  %1511 = load i32, i32* %1510, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [305 x i32], [305 x i32]* %1509, i64 0, i64 %1512
  %1514 = load i32, i32* %1513, align 4
  %1515 = shl i32 %1501, %1514
  %1516 = sub i32 0, %1514
  %1517 = add i32 %1501, %1516
  %1518 = sub i32 %1501, %1514
  %1519 = mul i32 %1517, %1514
  %1520 = sub i32 0, %1501
  %1521 = sub i32 0, %1514
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %1524 = add nsw i32 %1501, %1514
  %1525 = load i32, i32* @mu, align 4
  %1526 = icmp sge i32 %1523, %1525
  store i32 -1570574599, i32* %27
  br label %1986

; <label>:1527:                                   ; preds = %31
  %1528 = load volatile i32*, i32** %13
  %1529 = load i32, i32* %1528, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1530
  %1532 = load volatile i32*, i32** %12
  %1533 = load i32, i32* %1532, align 4
  %1534 = sub i32 0, 1
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 %1533, 1
  %1537 = mul i32 %1535, 1
  %1538 = sub i32 0, 1622153891
  %1539 = sub i32 %1538, %1533
  %1540 = add i32 %1539, 1622153891
  %1541 = sub i32 0, %1533
  %1542 = add i32 %1540, 924672063
  %1543 = add i32 %1542, 1
  %1544 = sub i32 %1543, 924672063
  %1545 = add i32 %1540, 1
  %1546 = add i32 0, 1457169972
  %1547 = sub i32 %1546, %1533
  %1548 = sub i32 %1547, 1457169972
  %1549 = sub i32 0, %1533
  %1550 = sub i32 %1548, -1419087308
  %1551 = add i32 %1550, 1
  %1552 = add i32 %1551, -1419087308
  %1553 = add i32 %1548, 1
  %1554 = sub i32 0, 226777873
  %1555 = sub i32 %1554, %1533
  %1556 = add i32 %1555, 226777873
  %1557 = sub i32 0, %1533
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1556, %1558
  %1560 = add i32 %1556, 1
  %1561 = add i32 %1533, -355008101
  %1562 = add i32 %1561, 1
  %1563 = sub i32 %1562, -355008101
  %1564 = add nsw i32 %1533, 1
  %1565 = sext i32 %1563 to i64
  %1566 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1531, i64 0, i64 %1565
  %1567 = load volatile i32*, i32** %13
  %1568 = load i32, i32* %1567, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [305 x i32], [305 x i32]* %1566, i64 0, i64 %1569
  %1571 = load i32, i32* %1570, align 4
  %1572 = load volatile i32*, i32** %13
  %1573 = load i32, i32* %1572, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1574
  %1576 = load volatile i32*, i32** %12
  %1577 = load i32, i32* %1576, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1575, i64 0, i64 %1578
  %1580 = load volatile i32*, i32** %11
  %1581 = load i32, i32* %1580, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [305 x i32], [305 x i32]* %1579, i64 0, i64 %1582
  %1584 = load i32, i32* %1583, align 4
  %1585 = add i32 %1571, 1374554266
  %1586 = sub i32 %1585, %1584
  %1587 = sub i32 %1586, 1374554266
  %1588 = sub i32 %1571, %1584
  %1589 = mul i32 %1587, %1584
  %1590 = sub i32 0, %1571
  %1591 = add i32 0, %1590
  %1592 = sub i32 0, %1571
  %1593 = sub i32 0, %1591
  %1594 = sub i32 0, %1584
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %1597 = add i32 %1591, %1584
  %1598 = sub i32 0, %1571
  %1599 = sub i32 0, %1584
  %1600 = add i32 %1598, %1599
  %1601 = sub i32 0, %1600
  %1602 = add nsw i32 %1571, %1584
  store i32 -1043165038, i32* %27
  br label %1986

; <label>:1603:                                   ; preds = %31
  %1604 = load volatile i32*, i32** %13
  %1605 = load i32, i32* %1604, align 4
  %1606 = sub i32 0, -1652868836
  %1607 = sub i32 %1606, %1605
  %1608 = add i32 %1607, -1652868836
  %1609 = sub i32 0, %1605
  %1610 = add i32 %1608, 170939389
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1611, 170939389
  %1613 = add i32 %1608, 1
  %1614 = sub i32 0, 1
  %1615 = add i32 %1605, %1614
  %1616 = sub i32 %1605, 1
  %1617 = mul i32 %1615, 1
  %1618 = sub i32 0, 1662807518
  %1619 = sub i32 %1618, %1605
  %1620 = add i32 %1619, 1662807518
  %1621 = sub i32 0, %1605
  %1622 = sub i32 0, %1620
  %1623 = sub i32 0, 1
  %1624 = add i32 %1622, %1623
  %1625 = sub i32 0, %1624
  %1626 = add i32 %1620, 1
  %1627 = sub i32 0, 1
  %1628 = sub i32 %1605, %1627
  %1629 = add nsw i32 %1605, 1
  %1630 = sext i32 %1628 to i64
  %1631 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1630
  %1632 = load volatile i32*, i32** %12
  %1633 = load i32, i32* %1632, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1631, i64 0, i64 %1634
  %1636 = load volatile i32*, i32** %11
  %1637 = load i32, i32* %1636, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [305 x i32], [305 x i32]* %1635, i64 0, i64 %1638
  %1640 = load i32, i32* %1639, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = load volatile i32*, i32** %13
  %1643 = load i32, i32* %1642, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1644
  %1646 = load volatile i32*, i32** %12
  %1647 = load i32, i32* %1646, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1645, i64 0, i64 %1648
  %1650 = load volatile i32*, i32** %11
  %1651 = load i32, i32* %1650, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [305 x i32], [305 x i32]* %1649, i64 0, i64 %1652
  %1654 = load i32, i32* %1653, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = add i64 1, -3114634424802328879
  %1657 = sub i64 %1656, %1655
  %1658 = sub i64 %1657, -3114634424802328879
  %1659 = sub i64 1, %1655
  %1660 = mul i64 %1658, %1655
  %1661 = shl i64 1, %1655
  %1662 = sub i64 0, %1655
  %1663 = add i64 1, %1662
  %1664 = sub i64 1, %1655
  %1665 = mul i64 %1663, %1655
  %1666 = mul nsw i64 1, %1655
  %1667 = load volatile i32*, i32** %11
  %1668 = load i32, i32* %1667, align 4
  %1669 = shl i32 %1668, 1
  %1670 = add i32 0, 1997379385
  %1671 = sub i32 %1670, %1668
  %1672 = sub i32 %1671, 1997379385
  %1673 = sub i32 0, %1668
  %1674 = add i32 %1672, -2001037474
  %1675 = add i32 %1674, 1
  %1676 = sub i32 %1675, -2001037474
  %1677 = add i32 %1672, 1
  %1678 = sub i32 0, 1
  %1679 = sub i32 %1668, %1678
  %1680 = add nsw i32 %1668, 1
  %1681 = sext i32 %1679 to i64
  %1682 = add i64 0, -2781032402674443471
  %1683 = sub i64 %1682, %1666
  %1684 = sub i64 %1683, -2781032402674443471
  %1685 = sub i64 0, %1666
  %1686 = sub i64 0, %1684
  %1687 = sub i64 0, %1681
  %1688 = add i64 %1686, %1687
  %1689 = sub i64 0, %1688
  %1690 = add i64 %1684, %1681
  %1691 = add i64 %1666, -2916646702516179608
  %1692 = sub i64 %1691, %1681
  %1693 = sub i64 %1692, -2916646702516179608
  %1694 = sub i64 %1666, %1681
  %1695 = mul i64 %1693, %1681
  %1696 = sub i64 0, %1681
  %1697 = add i64 %1666, %1696
  %1698 = sub i64 %1666, %1681
  %1699 = mul i64 %1697, %1681
  %1700 = sub i64 0, %1681
  %1701 = add i64 %1666, %1700
  %1702 = sub i64 %1666, %1681
  %1703 = mul i64 %1701, %1681
  %1704 = shl i64 %1666, %1681
  %1705 = sub i64 0, -8482337071357633374
  %1706 = sub i64 %1705, %1666
  %1707 = add i64 %1706, -8482337071357633374
  %1708 = sub i64 0, %1666
  %1709 = sub i64 0, %1707
  %1710 = sub i64 0, %1681
  %1711 = add i64 %1709, %1710
  %1712 = sub i64 0, %1711
  %1713 = add i64 %1707, %1681
  %1714 = sub i64 0, %1666
  %1715 = add i64 0, %1714
  %1716 = sub i64 0, %1666
  %1717 = sub i64 0, %1715
  %1718 = sub i64 0, %1681
  %1719 = add i64 %1717, %1718
  %1720 = sub i64 0, %1719
  %1721 = add i64 %1715, %1681
  %1722 = mul nsw i64 %1666, %1681
  %1723 = load i32, i32* @mu, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = sub i64 0, %1722
  %1726 = add i64 0, %1725
  %1727 = sub i64 0, %1722
  %1728 = sub i64 0, %1724
  %1729 = sub i64 %1726, %1728
  %1730 = add i64 %1726, %1724
  %1731 = sub i64 %1722, 9005353867351479066
  %1732 = sub i64 %1731, %1724
  %1733 = add i64 %1732, 9005353867351479066
  %1734 = sub i64 %1722, %1724
  %1735 = mul i64 %1733, %1724
  %1736 = srem i64 %1722, %1724
  %1737 = sub i64 0, 3613669681860454367
  %1738 = sub i64 %1737, %1641
  %1739 = add i64 %1738, 3613669681860454367
  %1740 = sub i64 0, %1641
  %1741 = add i64 %1739, 7979047888405408644
  %1742 = add i64 %1741, %1736
  %1743 = sub i64 %1742, 7979047888405408644
  %1744 = add i64 %1739, %1736
  %1745 = add i64 0, 8248872110774842992
  %1746 = sub i64 %1745, %1641
  %1747 = sub i64 %1746, 8248872110774842992
  %1748 = sub i64 0, %1641
  %1749 = sub i64 %1747, 8808594290423444294
  %1750 = add i64 %1749, %1736
  %1751 = add i64 %1750, 8808594290423444294
  %1752 = add i64 %1747, %1736
  %1753 = shl i64 %1641, %1736
  %1754 = sub i64 0, %1736
  %1755 = add i64 %1641, %1754
  %1756 = sub i64 %1641, %1736
  %1757 = mul i64 %1755, %1736
  %1758 = sub i64 0, %1641
  %1759 = sub i64 0, %1736
  %1760 = add i64 %1758, %1759
  %1761 = sub i64 0, %1760
  %1762 = add nsw i64 %1641, %1736
  %1763 = load i32, i32* @mu, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = sub i64 0, %1764
  %1766 = add i64 %1761, %1765
  %1767 = sub i64 %1761, %1764
  %1768 = mul i64 %1766, %1764
  %1769 = shl i64 %1761, %1764
  %1770 = sub i64 0, %1761
  %1771 = add i64 0, %1770
  %1772 = sub i64 0, %1761
  %1773 = sub i64 0, %1764
  %1774 = sub i64 %1771, %1773
  %1775 = add i64 %1771, %1764
  %1776 = add i64 %1761, -6936348446223518573
  %1777 = sub i64 %1776, %1764
  %1778 = sub i64 %1777, -6936348446223518573
  %1779 = sub nsw i64 %1761, %1764
  store i32 656069580, i32* %27
  br label %1986

; <label>:1780:                                   ; preds = %31
  %1781 = load volatile i32*, i32** %13
  %1782 = load i32, i32* %1781, align 4
  %1783 = add i32 0, -796028030
  %1784 = sub i32 %1783, %1782
  %1785 = sub i32 %1784, -796028030
  %1786 = sub i32 0, %1782
  %1787 = sub i32 %1785, 985294179
  %1788 = add i32 %1787, 1
  %1789 = add i32 %1788, 985294179
  %1790 = add i32 %1785, 1
  %1791 = sub i32 0, 196056101
  %1792 = sub i32 %1791, %1782
  %1793 = add i32 %1792, 196056101
  %1794 = sub i32 0, %1782
  %1795 = sub i32 %1793, 955816957
  %1796 = add i32 %1795, 1
  %1797 = add i32 %1796, 955816957
  %1798 = add i32 %1793, 1
  %1799 = shl i32 %1782, 1
  %1800 = shl i32 %1782, 1
  %1801 = add i32 0, 1135540626
  %1802 = sub i32 %1801, %1782
  %1803 = sub i32 %1802, 1135540626
  %1804 = sub i32 0, %1782
  %1805 = sub i32 %1803, -1777428946
  %1806 = add i32 %1805, 1
  %1807 = add i32 %1806, -1777428946
  %1808 = add i32 %1803, 1
  %1809 = sub i32 %1782, -828241025
  %1810 = add i32 %1809, 1
  %1811 = add i32 %1810, -828241025
  %1812 = add nsw i32 %1782, 1
  %1813 = sext i32 %1811 to i64
  %1814 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1813
  %1815 = load volatile i32*, i32** %12
  %1816 = load i32, i32* %1815, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1814, i64 0, i64 %1817
  %1819 = load volatile i32*, i32** %11
  %1820 = load i32, i32* %1819, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [305 x i32], [305 x i32]* %1818, i64 0, i64 %1821
  %1823 = load i32, i32* %1822, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = load volatile i32*, i32** %13
  %1826 = load i32, i32* %1825, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1827
  %1829 = load volatile i32*, i32** %12
  %1830 = load i32, i32* %1829, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1828, i64 0, i64 %1831
  %1833 = load volatile i32*, i32** %11
  %1834 = load i32, i32* %1833, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [305 x i32], [305 x i32]* %1832, i64 0, i64 %1835
  %1837 = load i32, i32* %1836, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = shl i64 1, %1838
  %1840 = sub i64 0, 1
  %1841 = add i64 0, %1840
  %1842 = sub i64 0, 1
  %1843 = sub i64 %1841, -6799204125516687475
  %1844 = add i64 %1843, %1838
  %1845 = add i64 %1844, -6799204125516687475
  %1846 = add i64 %1841, %1838
  %1847 = sub i64 0, 7259159716787423713
  %1848 = sub i64 %1847, 1
  %1849 = add i64 %1848, 7259159716787423713
  %1850 = sub i64 0, 1
  %1851 = sub i64 %1849, 2629055057017580779
  %1852 = add i64 %1851, %1838
  %1853 = add i64 %1852, 2629055057017580779
  %1854 = add i64 %1849, %1838
  %1855 = shl i64 1, %1838
  %1856 = sub i64 0, 5861980864088690091
  %1857 = sub i64 %1856, 1
  %1858 = add i64 %1857, 5861980864088690091
  %1859 = sub i64 0, 1
  %1860 = sub i64 0, %1858
  %1861 = sub i64 0, %1838
  %1862 = add i64 %1860, %1861
  %1863 = sub i64 0, %1862
  %1864 = add i64 %1858, %1838
  %1865 = add i64 0, 343114422825393289
  %1866 = sub i64 %1865, 1
  %1867 = sub i64 %1866, 343114422825393289
  %1868 = sub i64 0, 1
  %1869 = sub i64 0, %1838
  %1870 = sub i64 %1867, %1869
  %1871 = add i64 %1867, %1838
  %1872 = shl i64 1, %1838
  %1873 = mul nsw i64 1, %1838
  %1874 = load volatile i32*, i32** %11
  %1875 = load i32, i32* %1874, align 4
  %1876 = shl i32 %1875, 1
  %1877 = add i32 %1875, 272669074
  %1878 = sub i32 %1877, 1
  %1879 = sub i32 %1878, 272669074
  %1880 = sub i32 %1875, 1
  %1881 = mul i32 %1879, 1
  %1882 = shl i32 %1875, 1
  %1883 = sub i32 0, -1214598311
  %1884 = sub i32 %1883, %1875
  %1885 = add i32 %1884, -1214598311
  %1886 = sub i32 0, %1875
  %1887 = sub i32 0, %1885
  %1888 = sub i32 0, 1
  %1889 = add i32 %1887, %1888
  %1890 = sub i32 0, %1889
  %1891 = add i32 %1885, 1
  %1892 = sub i32 %1875, 795568954
  %1893 = add i32 %1892, 1
  %1894 = add i32 %1893, 795568954
  %1895 = add nsw i32 %1875, 1
  %1896 = sext i32 %1894 to i64
  %1897 = shl i64 %1873, %1896
  %1898 = add i64 0, -3278097877644506615
  %1899 = sub i64 %1898, %1873
  %1900 = sub i64 %1899, -3278097877644506615
  %1901 = sub i64 0, %1873
  %1902 = sub i64 0, %1896
  %1903 = sub i64 %1900, %1902
  %1904 = add i64 %1900, %1896
  %1905 = sub i64 0, %1896
  %1906 = add i64 %1873, %1905
  %1907 = sub i64 %1873, %1896
  %1908 = mul i64 %1906, %1896
  %1909 = mul nsw i64 %1873, %1896
  %1910 = load i32, i32* @mu, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = shl i64 %1909, %1911
  %1913 = sub i64 %1909, 7080089959974600884
  %1914 = sub i64 %1913, %1911
  %1915 = add i64 %1914, 7080089959974600884
  %1916 = sub i64 %1909, %1911
  %1917 = mul i64 %1915, %1911
  %1918 = sub i64 0, %1911
  %1919 = add i64 %1909, %1918
  %1920 = sub i64 %1909, %1911
  %1921 = mul i64 %1919, %1911
  %1922 = sub i64 0, %1911
  %1923 = add i64 %1909, %1922
  %1924 = sub i64 %1909, %1911
  %1925 = mul i64 %1923, %1911
  %1926 = shl i64 %1909, %1911
  %1927 = shl i64 %1909, %1911
  %1928 = srem i64 %1909, %1911
  %1929 = shl i64 %1824, %1928
  %1930 = sub i64 0, %1928
  %1931 = add i64 %1824, %1930
  %1932 = sub i64 %1824, %1928
  %1933 = mul i64 %1931, %1928
  %1934 = sub i64 %1824, 4700533616466296578
  %1935 = add i64 %1934, %1928
  %1936 = add i64 %1935, 4700533616466296578
  %1937 = add nsw i64 %1824, %1928
  store i32 1860278944, i32* %27
  br label %1986

; <label>:1938:                                   ; preds = %31
  store i32 904215625, i32* %27
  br label %1986

; <label>:1939:                                   ; preds = %31
  %1940 = load volatile i32*, i32** %13
  %1941 = load i32, i32* %1940, align 4
  %1942 = sub i32 0, %1941
  %1943 = add i32 0, %1942
  %1944 = sub i32 0, %1941
  %1945 = sub i32 %1943, 794481843
  %1946 = add i32 %1945, 1
  %1947 = add i32 %1946, 794481843
  %1948 = add i32 %1943, 1
  %1949 = sub i32 %1941, -121330948
  %1950 = sub i32 %1949, 1
  %1951 = add i32 %1950, -121330948
  %1952 = sub i32 %1941, 1
  %1953 = mul i32 %1951, 1
  %1954 = add i32 0, -1260165094
  %1955 = sub i32 %1954, %1941
  %1956 = sub i32 %1955, -1260165094
  %1957 = sub i32 0, %1941
  %1958 = sub i32 %1956, -1739237472
  %1959 = add i32 %1958, 1
  %1960 = add i32 %1959, -1739237472
  %1961 = add i32 %1956, 1
  %1962 = shl i32 %1941, 1
  %1963 = sub i32 0, 903510618
  %1964 = sub i32 %1963, %1941
  %1965 = add i32 %1964, 903510618
  %1966 = sub i32 0, %1941
  %1967 = sub i32 %1965, 2126675288
  %1968 = add i32 %1967, 1
  %1969 = add i32 %1968, 2126675288
  %1970 = add i32 %1965, 1
  %1971 = add i32 %1941, 2015951418
  %1972 = sub i32 %1971, 1
  %1973 = sub i32 %1972, 2015951418
  %1974 = sub i32 %1941, 1
  %1975 = mul i32 %1973, 1
  %1976 = sub i32 0, %1941
  %1977 = add i32 0, %1976
  %1978 = sub i32 0, %1941
  %1979 = sub i32 0, 1
  %1980 = sub i32 %1977, %1979
  %1981 = add i32 %1977, 1
  %1982 = sub i32 0, 1
  %1983 = sub i32 %1941, %1982
  %1984 = add nsw i32 %1941, 1
  %1985 = load volatile i32*, i32** %13
  store i32 %1983, i32* %1985, align 4
  store i32 1780895894, i32* %27
  br label %1986

; <label>:1986:                                   ; preds = %1939, %1938, %1780, %1603, %1527, %1466, %1410, %1326, %1260, %1256, %1252, %1248, %1243, %1241, %1235, %1222, %1200, %1184, %1183, %1174, %1173, %1145, %1117, %1109, %1090, %1088, %1024, %997, %995, %912, %884, %831, %814, %812, %761, %745, %706, %703, %638, %610, %609, %564, %536, %503, %501, %434, %406, %403, %351, %323, %320, %289, %273, %270, %239, %212, %211, %193, %177, %174, %155, %128, %127, %111, %83, %77, %76, %54, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242077540.cpp() #0 section ".text.startup" {
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
