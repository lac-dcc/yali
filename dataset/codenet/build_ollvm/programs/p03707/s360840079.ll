; ModuleID = 'Project_CodeNet_C++1400/p03707/s360840079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s360840079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buffer = global [4005 x i8] zeroinitializer, align 16
@block = global [4005 x [4005 x i32]] zeroinitializer, align 16
@edge = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360840079.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 606480704
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 606480704
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -407902586, i32* %34
  %35 = alloca i1
  %36 = alloca i1
  br label %37

; <label>:37:                                     ; preds = %0, %1540
  %38 = load i32, i32* %34
  switch i32 %38, label %39 [
    i32 -407902586, label %40
    i32 -607192594, label %60
    i32 144552730, label %109
    i32 -1559211023, label %110
    i32 -166302170, label %117
    i32 295187216, label %133
    i32 -1340234703, label %151
    i32 84286455, label %152
    i32 1497287006, label %159
    i32 2127375058, label %175
    i32 398411828, label %208
    i32 1553079992, label %209
    i32 938079978, label %237
    i32 1647926159, label %271
    i32 -1365774343, label %272
    i32 2089815045, label %273
    i32 -1219491898, label %281
    i32 -11358267, label %283
    i32 1533129497, label %310
    i32 -2009803368, label %331
    i32 539640701, label %334
    i32 2100732681, label %349
    i32 -1488677880, label %365
    i32 837118906, label %366
    i32 -497878768, label %382
    i32 1271877024, label %403
    i32 -1256779805, label %406
    i32 1620128923, label %420
    i32 -1759485460, label %437
    i32 -767311462, label %453
    i32 1111947791, label %521
    i32 -1351982614, label %524
    i32 -35074442, label %542
    i32 -346591578, label %571
    i32 1609821873, label %578
    i32 -1620725509, label %594
    i32 1839515078, label %622
    i32 503345343, label %623
    i32 -77185195, label %630
    i32 -22717221, label %632
    i32 369114276, label %640
    i32 -49076299, label %656
    i32 1105564264, label %684
    i32 1926626164, label %685
    i32 444270867, label %693
    i32 -824835897, label %721
    i32 -2115071857, label %799
    i32 1710073478, label %800
    i32 1624136033, label %807
    i32 -786419315, label %823
    i32 558245417, label %851
    i32 1441819190, label %852
    i32 -1943870617, label %860
    i32 -1589146020, label %914
    i32 17093578, label %923
    i32 -91558078, label %924
    i32 -1487721223, label %932
    i32 -1004208225, label %933
    i32 942774766, label %948
    i32 -1967934987, label %984
    i32 29398565, label %987
    i32 1031821296, label %1144
    i32 1610743652, label %1172
    i32 -2129558187, label %1200
    i32 -1764738911, label %1201
    i32 -398700722, label %1220
    i32 1535629803, label %1223
    i32 -1672515718, label %1270
    i32 2006429716, label %1289
    i32 207590120, label %1295
    i32 1069022843, label %1297
    i32 -923477804, label %1303
    i32 -983736473, label %1429
    i32 969842045, label %1430
    i32 1030844267, label %1432
    i32 1020251815, label %1517
    i32 -1404042746, label %1519
    i32 -1016931731, label %1539
  ]

; <label>:39:                                     ; preds = %37
  br label %1540

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %23
  %42 = load volatile i1, i1* %22
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -607192594, i32 -1764738911
  store i32 %59, i32* %34
  br label %1540

; <label>:60:                                     ; preds = %37
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32* %62, i32** %21
  %63 = alloca i32, align 4
  store i32* %63, i32** %20
  %64 = alloca i32, align 4
  store i32* %64, i32** %19
  %65 = alloca i32, align 4
  store i32* %65, i32** %18
  %66 = alloca i32, align 4
  store i32* %66, i32** %17
  %67 = alloca i32, align 4
  store i32* %67, i32** %16
  %68 = alloca i32, align 4
  store i32* %68, i32** %15
  %69 = alloca i32, align 4
  store i32* %69, i32** %14
  %70 = alloca i32, align 4
  store i32* %70, i32** %13
  %71 = alloca i32, align 4
  store i32* %71, i32** %12
  %72 = alloca i32, align 4
  store i32* %72, i32** %11
  %73 = alloca i32, align 4
  store i32* %73, i32** %10
  %74 = alloca i32, align 4
  store i32* %74, i32** %9
  %75 = alloca i32, align 4
  store i32* %75, i32** %8
  %76 = alloca i32, align 4
  store i32* %76, i32** %7
  %77 = alloca i32, align 4
  store i32* %77, i32** %6
  store i32 0, i32* %61, align 4
  %78 = load volatile i32*, i32** %21
  %79 = load volatile i32*, i32** %20
  %80 = load volatile i32*, i32** %19
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %78, i32* %79, i32* %80)
  %82 = load volatile i32*, i32** %18
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 144552730, i32 -1764738911
  store i32 %108, i32* %34
  br label %1540

; <label>:109:                                    ; preds = %37
  store i32 -1559211023, i32* %34
  br label %1540

; <label>:110:                                    ; preds = %37
  %111 = load volatile i32*, i32** %18
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %21
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -166302170, i32 -1219491898
  store i32 %116, i32* %34
  br label %1540

; <label>:117:                                    ; preds = %37
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1860607794
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1860607794
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 295187216, i32 -398700722
  store i32 %132, i32* %34
  br label %1540

; <label>:133:                                    ; preds = %37
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i32 0, i64 1))
  %135 = load volatile i32*, i32** %17
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -22056936
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -22056936
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1340234703, i32 -398700722
  store i32 %150, i32* %34
  br label %1540

; <label>:151:                                    ; preds = %37
  store i32 84286455, i32* %34
  br label %1540

; <label>:152:                                    ; preds = %37
  %153 = load volatile i32*, i32** %17
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %20
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 1497287006, i32 -1365774343
  store i32 %158, i32* %34
  br label %1540

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, 1918591004
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1918591004
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2127375058, i32 1535629803
  store i32 %174, i32* %34
  br label %1540

; <label>:175:                                    ; preds = %37
  %176 = load volatile i32*, i32** %17
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = zext i1 %182 to i32
  %184 = load volatile i32*, i32** %18
  %185 = load i32, i32* %184, align 4
  %186 = shl i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %187
  %189 = load volatile i32*, i32** %17
  %190 = load i32, i32* %189, align 4
  %191 = shl i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4005 x i32], [4005 x i32]* %188, i64 0, i64 %192
  store i32 %183, i32* %193, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 398411828, i32 1535629803
  store i32 %207, i32* %34
  br label %1540

; <label>:208:                                    ; preds = %37
  store i32 1553079992, i32* %34
  br label %1540

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 546109842
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 546109842
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 938079978, i32 -1672515718
  store i32 %236, i32* %34
  br label %1540

; <label>:237:                                    ; preds = %37
  %238 = load volatile i32*, i32** %17
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = load volatile i32*, i32** %17
  store i32 %241, i32* %243, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, 1024849716
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1024849716
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1647926159, i32 -1672515718
  store i32 %270, i32* %34
  br label %1540

; <label>:271:                                    ; preds = %37
  store i32 84286455, i32* %34
  br label %1540

; <label>:272:                                    ; preds = %37
  store i32 2089815045, i32* %34
  br label %1540

; <label>:273:                                    ; preds = %37
  %274 = load volatile i32*, i32** %18
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -1849839178
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1849839178
  %279 = add nsw i32 %275, 1
  %280 = load volatile i32*, i32** %18
  store i32 %278, i32* %280, align 4
  store i32 -1559211023, i32* %34
  br label %1540

; <label>:281:                                    ; preds = %37
  %282 = load volatile i32*, i32** %16
  store i32 1, i32* %282, align 4
  store i32 -11358267, i32* %34
  br label %1540

; <label>:283:                                    ; preds = %37
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1533129497, i32 2006429716
  store i32 %309, i32* %34
  br label %1540

; <label>:310:                                    ; preds = %37
  %311 = load volatile i32*, i32** %16
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %21
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %312, %314
  store i1 %315, i1* %5
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1187903322
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1187903322
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2009803368, i32 2006429716
  store i32 %330, i32* %34
  br label %1540

; <label>:331:                                    ; preds = %37
  %332 = load volatile i1, i1* %5
  %333 = select i1 %332, i32 539640701, i32 -77185195
  store i32 %333, i32* %34
  br label %1540

; <label>:334:                                    ; preds = %37
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2100732681, i32 207590120
  store i32 %348, i32* %34
  br label %1540

; <label>:349:                                    ; preds = %37
  %350 = load volatile i32*, i32** %15
  store i32 1, i32* %350, align 4
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1488677880, i32 207590120
  store i32 %364, i32* %34
  br label %1540

; <label>:365:                                    ; preds = %37
  store i32 837118906, i32* %34
  br label %1540

; <label>:366:                                    ; preds = %37
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1323205524
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1323205524
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -497878768, i32 1069022843
  store i32 %381, i32* %34
  br label %1540

; <label>:382:                                    ; preds = %37
  %383 = load volatile i32*, i32** %15
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %20
  %386 = load i32, i32* %385, align 4
  %387 = icmp sle i32 %384, %386
  store i1 %387, i1* %4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 442934376
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 442934376
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1271877024, i32 1069022843
  store i32 %402, i32* %34
  br label %1540

; <label>:403:                                    ; preds = %37
  %404 = load volatile i1, i1* %4
  %405 = select i1 %404, i32 -1256779805, i32 1609821873
  store i32 %405, i32* %34
  br label %1540

; <label>:406:                                    ; preds = %37
  %407 = load volatile i32*, i32** %16
  %408 = load i32, i32* %407, align 4
  %409 = shl i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %410
  %412 = load volatile i32*, i32** %15
  %413 = load i32, i32* %412, align 4
  %414 = shl i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4005 x i32], [4005 x i32]* %411, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 1620128923, i32 -1759485460
  store i32 %419, i32* %34
  store i1 false, i1* %35
  br label %1540

; <label>:420:                                    ; preds = %37
  %421 = load volatile i32*, i32** %16
  %422 = load i32, i32* %421, align 4
  %423 = shl i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %424
  %426 = load volatile i32*, i32** %15
  %427 = load i32, i32* %426, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %428, 1889707107
  %430 = add i32 %429, 2
  %431 = add i32 %430, 1889707107
  %432 = add nsw i32 %428, 2
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [4005 x i32], [4005 x i32]* %425, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp ne i32 %435, 0
  store i32 -1759485460, i32* %34
  store i1 %436, i1* %35
  br label %1540

; <label>:437:                                    ; preds = %37
  %438 = load i1, i1* %35
  store i1 %438, i1* %1
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -767311462, i32 -923477804
  store i32 %452, i32* %34
  br label %1540

; <label>:453:                                    ; preds = %37
  %454 = load volatile i1, i1* %1
  %455 = zext i1 %454 to i32
  %456 = load volatile i32*, i32** %16
  %457 = load i32, i32* %456, align 4
  %458 = shl i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %459
  %461 = load volatile i32*, i32** %15
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 %462, 1
  %464 = xor i32 %463, -1
  %465 = xor i32 1, -1
  %466 = xor i32 779395297, -1
  %467 = and i32 %464, 779395297
  %468 = and i32 %463, %466
  %469 = and i32 %465, 779395297
  %470 = and i32 1, %466
  %471 = or i32 %467, %468
  %472 = or i32 %469, %470
  %473 = xor i32 %471, %472
  %474 = or i32 %464, %465
  %475 = xor i32 %474, -1
  %476 = or i32 779395297, %466
  %477 = and i32 %475, %476
  %478 = or i32 %473, %477
  %479 = or i32 %463, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [4005 x i32], [4005 x i32]* %460, i64 0, i64 %480
  store i32 %455, i32* %481, align 4
  %482 = load volatile i32*, i32** %16
  %483 = load i32, i32* %482, align 4
  %484 = shl i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %485
  %487 = load volatile i32*, i32** %15
  %488 = load i32, i32* %487, align 4
  %489 = shl i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4005 x i32], [4005 x i32]* %486, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %492, 0
  store i1 %493, i1* %3
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, -671278203
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -671278203
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1111947791, i32 -923477804
  store i32 %520, i32* %34
  br label %1540

; <label>:521:                                    ; preds = %37
  %522 = load volatile i1, i1* %3
  %523 = select i1 %522, i32 -1351982614, i32 -35074442
  store i32 %523, i32* %34
  store i1 false, i1* %36
  br label %1540

; <label>:524:                                    ; preds = %37
  %525 = load volatile i32*, i32** %16
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 0, %527
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 2
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %533
  %535 = load volatile i32*, i32** %15
  %536 = load i32, i32* %535, align 4
  %537 = shl i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4005 x i32], [4005 x i32]* %534, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 0
  store i32 -35074442, i32* %34
  store i1 %541, i1* %36
  br label %1540

; <label>:542:                                    ; preds = %37
  %543 = load i1, i1* %36
  %544 = zext i1 %543 to i32
  %545 = load volatile i32*, i32** %16
  %546 = load i32, i32* %545, align 4
  %547 = shl i32 %546, 1
  %548 = xor i32 %547, -1
  %549 = xor i32 1, -1
  %550 = xor i32 -1335728634, -1
  %551 = and i32 %548, -1335728634
  %552 = and i32 %547, %550
  %553 = and i32 %549, -1335728634
  %554 = and i32 1, %550
  %555 = or i32 %551, %552
  %556 = or i32 %553, %554
  %557 = xor i32 %555, %556
  %558 = or i32 %548, %549
  %559 = xor i32 %558, -1
  %560 = or i32 -1335728634, %550
  %561 = and i32 %559, %560
  %562 = or i32 %557, %561
  %563 = or i32 %547, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %564
  %566 = load volatile i32*, i32** %15
  %567 = load i32, i32* %566, align 4
  %568 = shl i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4005 x i32], [4005 x i32]* %565, i64 0, i64 %569
  store i32 %544, i32* %570, align 4
  store i32 -346591578, i32* %34
  br label %1540

; <label>:571:                                    ; preds = %37
  %572 = load volatile i32*, i32** %15
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  %577 = load volatile i32*, i32** %15
  store i32 %575, i32* %577, align 4
  store i32 837118906, i32* %34
  br label %1540

; <label>:578:                                    ; preds = %37
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = sub i32 %579, -1277305034
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1277305034
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1620725509, i32 -983736473
  store i32 %593, i32* %34
  br label %1540

; <label>:594:                                    ; preds = %37
  %595 = load i32, i32* @x.4
  %596 = load i32, i32* @y.5
  %597 = add i32 %595, -1452380006
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1452380006
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1839515078, i32 -983736473
  store i32 %621, i32* %34
  br label %1540

; <label>:622:                                    ; preds = %37
  store i32 503345343, i32* %34
  br label %1540

; <label>:623:                                    ; preds = %37
  %624 = load volatile i32*, i32** %16
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %628 = add nsw i32 %625, 1
  %629 = load volatile i32*, i32** %16
  store i32 %627, i32* %629, align 4
  store i32 -11358267, i32* %34
  br label %1540

; <label>:630:                                    ; preds = %37
  %631 = load volatile i32*, i32** %14
  store i32 1, i32* %631, align 4
  store i32 -22717221, i32* %34
  br label %1540

; <label>:632:                                    ; preds = %37
  %633 = load volatile i32*, i32** %14
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %21
  %636 = load i32, i32* %635, align 4
  %637 = shl i32 %636, 1
  %638 = icmp sle i32 %634, %637
  %639 = select i1 %638, i32 369114276, i32 -1487721223
  store i32 %639, i32* %34
  br label %1540

; <label>:640:                                    ; preds = %37
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = add i32 %641, -1917096722
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1917096722
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -49076299, i32 969842045
  store i32 %655, i32* %34
  br label %1540

; <label>:656:                                    ; preds = %37
  %657 = load volatile i32*, i32** %13
  store i32 1, i32* %657, align 4
  %658 = load i32, i32* @x.4
  %659 = load i32, i32* @y.5
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1105564264, i32 969842045
  store i32 %683, i32* %34
  br label %1540

; <label>:684:                                    ; preds = %37
  store i32 1926626164, i32* %34
  br label %1540

; <label>:685:                                    ; preds = %37
  %686 = load volatile i32*, i32** %13
  %687 = load i32, i32* %686, align 4
  %688 = load volatile i32*, i32** %20
  %689 = load i32, i32* %688, align 4
  %690 = shl i32 %689, 1
  %691 = icmp sle i32 %687, %690
  %692 = select i1 %691, i32 444270867, i32 1624136033
  store i32 %692, i32* %34
  br label %1540

; <label>:693:                                    ; preds = %37
  %694 = load i32, i32* @x.4
  %695 = load i32, i32* @y.5
  %696 = sub i32 %694, 969181345
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 969181345
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -824835897, i32 1030844267
  store i32 %720, i32* %34
  br label %1540

; <label>:721:                                    ; preds = %37
  %722 = load volatile i32*, i32** %14
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %724
  %726 = load volatile i32*, i32** %13
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 %727, 1506244035
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1506244035
  %731 = sub nsw i32 %727, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [4005 x i32], [4005 x i32]* %725, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load volatile i32*, i32** %14
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %737
  %739 = load volatile i32*, i32** %13
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [4005 x i32], [4005 x i32]* %738, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 %743, -1422687062
  %745 = add i32 %744, %734
  %746 = add i32 %745, -1422687062
  %747 = add nsw i32 %743, %734
  store i32 %746, i32* %742, align 4
  %748 = load volatile i32*, i32** %14
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %750
  %752 = load volatile i32*, i32** %13
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 %753, -981577373
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -981577373
  %757 = sub nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [4005 x i32], [4005 x i32]* %751, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load volatile i32*, i32** %14
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %763
  %765 = load volatile i32*, i32** %13
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [4005 x i32], [4005 x i32]* %764, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, %760
  %771 = sub i32 %769, %770
  %772 = add nsw i32 %769, %760
  store i32 %771, i32* %768, align 4
  %773 = load i32, i32* @x.4
  %774 = load i32, i32* @y.5
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -2115071857, i32 1030844267
  store i32 %798, i32* %34
  br label %1540

; <label>:799:                                    ; preds = %37
  store i32 1710073478, i32* %34
  br label %1540

; <label>:800:                                    ; preds = %37
  %801 = load volatile i32*, i32** %13
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %805 = add nsw i32 %802, 1
  %806 = load volatile i32*, i32** %13
  store i32 %804, i32* %806, align 4
  store i32 1926626164, i32* %34
  br label %1540

; <label>:807:                                    ; preds = %37
  %808 = load i32, i32* @x.4
  %809 = load i32, i32* @y.5
  %810 = sub i32 %808, -316830934
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -316830934
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -786419315, i32 1020251815
  store i32 %822, i32* %34
  br label %1540

; <label>:823:                                    ; preds = %37
  %824 = load volatile i32*, i32** %12
  store i32 1, i32* %824, align 4
  %825 = load i32, i32* @x.4
  %826 = load i32, i32* @y.5
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 558245417, i32 1020251815
  store i32 %850, i32* %34
  br label %1540

; <label>:851:                                    ; preds = %37
  store i32 1441819190, i32* %34
  br label %1540

; <label>:852:                                    ; preds = %37
  %853 = load volatile i32*, i32** %12
  %854 = load i32, i32* %853, align 4
  %855 = load volatile i32*, i32** %20
  %856 = load i32, i32* %855, align 4
  %857 = shl i32 %856, 1
  %858 = icmp sle i32 %854, %857
  %859 = select i1 %858, i32 -1943870617, i32 17093578
  store i32 %859, i32* %34
  br label %1540

; <label>:860:                                    ; preds = %37
  %861 = load volatile i32*, i32** %14
  %862 = load i32, i32* %861, align 4
  %863 = add i32 %862, 411264672
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 411264672
  %866 = sub nsw i32 %862, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %867
  %869 = load volatile i32*, i32** %12
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [4005 x i32], [4005 x i32]* %868, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load volatile i32*, i32** %14
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %876
  %878 = load volatile i32*, i32** %12
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [4005 x i32], [4005 x i32]* %877, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 0, %873
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %887 = add nsw i32 %882, %873
  store i32 %886, i32* %881, align 4
  %888 = load volatile i32*, i32** %14
  %889 = load i32, i32* %888, align 4
  %890 = add i32 %889, 1588724173
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1588724173
  %893 = sub nsw i32 %889, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %894
  %896 = load volatile i32*, i32** %12
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4005 x i32], [4005 x i32]* %895, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load volatile i32*, i32** %14
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %903
  %905 = load volatile i32*, i32** %12
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [4005 x i32], [4005 x i32]* %904, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = add i32 %909, -1813352138
  %911 = add i32 %910, %900
  %912 = sub i32 %911, -1813352138
  %913 = add nsw i32 %909, %900
  store i32 %912, i32* %908, align 4
  store i32 -1589146020, i32* %34
  br label %1540

; <label>:914:                                    ; preds = %37
  %915 = load volatile i32*, i32** %12
  %916 = load i32, i32* %915, align 4
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add nsw i32 %916, 1
  %922 = load volatile i32*, i32** %12
  store i32 %920, i32* %922, align 4
  store i32 1441819190, i32* %34
  br label %1540

; <label>:923:                                    ; preds = %37
  store i32 -91558078, i32* %34
  br label %1540

; <label>:924:                                    ; preds = %37
  %925 = load volatile i32*, i32** %14
  %926 = load i32, i32* %925, align 4
  %927 = add i32 %926, -1536579093
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1536579093
  %930 = add nsw i32 %926, 1
  %931 = load volatile i32*, i32** %14
  store i32 %929, i32* %931, align 4
  store i32 -22717221, i32* %34
  br label %1540

; <label>:932:                                    ; preds = %37
  store i32 -1004208225, i32* %34
  br label %1540

; <label>:933:                                    ; preds = %37
  %934 = load i32, i32* @x.4
  %935 = load i32, i32* @y.5
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 942774766, i32 -1404042746
  store i32 %947, i32* %34
  br label %1540

; <label>:948:                                    ; preds = %37
  %949 = load volatile i32*, i32** %19
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 %950, 1674268727
  %952 = add i32 %951, -1
  %953 = add i32 %952, 1674268727
  %954 = add nsw i32 %950, -1
  %955 = load volatile i32*, i32** %19
  store i32 %953, i32* %955, align 4
  %956 = icmp ne i32 %950, 0
  store i1 %956, i1* %2
  %957 = load i32, i32* @x.4
  %958 = load i32, i32* @y.5
  %959 = add i32 %957, -1561904219
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1561904219
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1967934987, i32 -1404042746
  store i32 %983, i32* %34
  br label %1540

; <label>:984:                                    ; preds = %37
  %985 = load volatile i1, i1* %2
  %986 = select i1 %985, i32 29398565, i32 1031821296
  store i32 %986, i32* %34
  br label %1540

; <label>:987:                                    ; preds = %37
  %988 = load volatile i32*, i32** %11
  %989 = load volatile i32*, i32** %10
  %990 = load volatile i32*, i32** %9
  %991 = load volatile i32*, i32** %8
  %992 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %988, i32* %989, i32* %990, i32* %991)
  %993 = load volatile i32*, i32** %11
  %994 = load i32, i32* %993, align 4
  %995 = shl i32 %994, 1
  %996 = load volatile i32*, i32** %11
  store i32 %995, i32* %996, align 4
  %997 = load volatile i32*, i32** %9
  %998 = load i32, i32* %997, align 4
  %999 = shl i32 %998, 1
  %1000 = load volatile i32*, i32** %9
  store i32 %999, i32* %1000, align 4
  %1001 = load volatile i32*, i32** %10
  %1002 = load i32, i32* %1001, align 4
  %1003 = shl i32 %1002, 1
  %1004 = load volatile i32*, i32** %10
  store i32 %1003, i32* %1004, align 4
  %1005 = load volatile i32*, i32** %8
  %1006 = load i32, i32* %1005, align 4
  %1007 = shl i32 %1006, 1
  %1008 = load volatile i32*, i32** %8
  store i32 %1007, i32* %1008, align 4
  %1009 = load volatile i32*, i32** %9
  %1010 = load i32, i32* %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %1011
  %1013 = load volatile i32*, i32** %8
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1012, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = load volatile i32*, i32** %11
  %1019 = load i32, i32* %1018, align 4
  %1020 = add i32 %1019, 1634965838
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 1634965838
  %1023 = sub nsw i32 %1019, 1
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %1024
  %1026 = load volatile i32*, i32** %8
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1025, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1017, %1031
  %1033 = sub nsw i32 %1017, %1030
  %1034 = load volatile i32*, i32** %9
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %1036
  %1038 = load volatile i32*, i32** %10
  %1039 = load i32, i32* %1038, align 4
  %1040 = sub i32 %1039, 1059388879
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 1059388879
  %1043 = sub nsw i32 %1039, 1
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1037, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = add i32 %1032, -1474231821
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, -1474231821
  %1050 = sub nsw i32 %1032, %1046
  %1051 = load volatile i32*, i32** %11
  %1052 = load i32, i32* %1051, align 4
  %1053 = add i32 %1052, 1775552979
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 1775552979
  %1056 = sub nsw i32 %1052, 1
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %1057
  %1059 = load volatile i32*, i32** %10
  %1060 = load i32, i32* %1059, align 4
  %1061 = add i32 %1060, -772903092
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -772903092
  %1064 = sub nsw i32 %1060, 1
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1058, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = add i32 %1049, 2094934690
  %1069 = add i32 %1068, %1067
  %1070 = sub i32 %1069, 2094934690
  %1071 = add nsw i32 %1049, %1067
  %1072 = load volatile i32*, i32** %7
  store i32 %1070, i32* %1072, align 4
  %1073 = load volatile i32*, i32** %9
  %1074 = load i32, i32* %1073, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %1075
  %1077 = load volatile i32*, i32** %8
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1076, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = load volatile i32*, i32** %11
  %1083 = load i32, i32* %1082, align 4
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub nsw i32 %1083, 1
  %1087 = sext i32 %1085 to i64
  %1088 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %1087
  %1089 = load volatile i32*, i32** %8
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1088, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1081, %1094
  %1096 = sub nsw i32 %1081, %1093
  %1097 = load volatile i32*, i32** %9
  %1098 = load i32, i32* %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %1099
  %1101 = load volatile i32*, i32** %10
  %1102 = load i32, i32* %1101, align 4
  %1103 = sub i32 %1102, 1937119168
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 1937119168
  %1106 = sub nsw i32 %1102, 1
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1100, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = add i32 %1095, -1595200728
  %1111 = sub i32 %1110, %1109
  %1112 = sub i32 %1111, -1595200728
  %1113 = sub nsw i32 %1095, %1109
  %1114 = load volatile i32*, i32** %11
  %1115 = load i32, i32* %1114, align 4
  %1116 = add i32 %1115, -1922924165
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -1922924165
  %1119 = sub nsw i32 %1115, 1
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %1120
  %1122 = load volatile i32*, i32** %10
  %1123 = load i32, i32* %1122, align 4
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub nsw i32 %1123, 1
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1121, i64 0, i64 %1127
  %1129 = load i32, i32* %1128, align 4
  %1130 = add i32 %1112, 1766212053
  %1131 = add i32 %1130, %1129
  %1132 = sub i32 %1131, 1766212053
  %1133 = add nsw i32 %1112, %1129
  %1134 = load volatile i32*, i32** %6
  store i32 %1132, i32* %1134, align 4
  %1135 = load volatile i32*, i32** %7
  %1136 = load i32, i32* %1135, align 4
  %1137 = load volatile i32*, i32** %6
  %1138 = load i32, i32* %1137, align 4
  %1139 = sub i32 %1136, 1254054496
  %1140 = sub i32 %1139, %1138
  %1141 = add i32 %1140, 1254054496
  %1142 = sub nsw i32 %1136, %1138
  %1143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1141)
  store i32 -1004208225, i32* %34
  br label %1540

; <label>:1144:                                   ; preds = %37
  %1145 = load i32, i32* @x.4
  %1146 = load i32, i32* @y.5
  %1147 = sub i32 %1145, 216363960
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 216363960
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 false, true
  %1158 = and i1 %1155, false
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, false
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 false, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 1610743652, i32 -1016931731
  store i32 %1171, i32* %34
  br label %1540

; <label>:1172:                                   ; preds = %37
  %1173 = load i32, i32* @x.4
  %1174 = load i32, i32* @y.5
  %1175 = add i32 %1173, 497992471
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 497992471
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 true, true
  %1186 = and i1 %1183, true
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, true
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 true, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 -2129558187, i32 -1016931731
  store i32 %1199, i32* %34
  br label %1540

; <label>:1200:                                   ; preds = %37
  ret i32 0

; <label>:1201:                                   ; preds = %37
  %1202 = alloca i32, align 4
  %1203 = alloca i32, align 4
  %1204 = alloca i32, align 4
  %1205 = alloca i32, align 4
  %1206 = alloca i32, align 4
  %1207 = alloca i32, align 4
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  store i32 0, i32* %1202, align 4
  %1219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1203, i32* %1204, i32* %1205)
  store i32 1, i32* %1206, align 4
  store i32 -607192594, i32* %34
  br label %1540

; <label>:1220:                                   ; preds = %37
  %1221 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i32 0, i64 1))
  %1222 = load volatile i32*, i32** %17
  store i32 1, i32* %1222, align 4
  store i32 295187216, i32* %34
  br label %1540

; <label>:1223:                                   ; preds = %37
  %1224 = load volatile i32*, i32** %17
  %1225 = load i32, i32* %1224, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %1226
  %1228 = load i8, i8* %1227, align 1
  %1229 = sext i8 %1228 to i32
  %1230 = icmp eq i32 %1229, 49
  %1231 = zext i1 %1230 to i32
  %1232 = load volatile i32*, i32** %18
  %1233 = load i32, i32* %1232, align 4
  %1234 = shl i32 %1233, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %1235
  %1237 = load volatile i32*, i32** %17
  %1238 = load i32, i32* %1237, align 4
  %1239 = shl i32 %1238, 1
  %1240 = add i32 0, -1515471904
  %1241 = sub i32 %1240, %1238
  %1242 = sub i32 %1241, -1515471904
  %1243 = sub i32 0, %1238
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1242, %1244
  %1246 = add i32 %1242, 1
  %1247 = shl i32 %1238, 1
  %1248 = sub i32 0, -400211238
  %1249 = sub i32 %1248, %1238
  %1250 = add i32 %1249, -400211238
  %1251 = sub i32 0, %1238
  %1252 = sub i32 0, 1
  %1253 = sub i32 %1250, %1252
  %1254 = add i32 %1250, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1238, %1255
  %1257 = sub i32 %1238, 1
  %1258 = mul i32 %1256, 1
  %1259 = sub i32 0, 1019660483
  %1260 = sub i32 %1259, %1238
  %1261 = add i32 %1260, 1019660483
  %1262 = sub i32 0, %1238
  %1263 = add i32 %1261, -1542567442
  %1264 = add i32 %1263, 1
  %1265 = sub i32 %1264, -1542567442
  %1266 = add i32 %1261, 1
  %1267 = shl i32 %1238, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1236, i64 0, i64 %1268
  store i32 %1231, i32* %1269, align 4
  store i32 2127375058, i32* %34
  br label %1540

; <label>:1270:                                   ; preds = %37
  %1271 = load volatile i32*, i32** %17
  %1272 = load i32, i32* %1271, align 4
  %1273 = sub i32 %1272, -1515767837
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, -1515767837
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1275, 1
  %1278 = add i32 %1272, -2097573351
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -2097573351
  %1281 = sub i32 %1272, 1
  %1282 = mul i32 %1280, 1
  %1283 = shl i32 %1272, 1
  %1284 = sub i32 %1272, -828908777
  %1285 = add i32 %1284, 1
  %1286 = add i32 %1285, -828908777
  %1287 = add nsw i32 %1272, 1
  %1288 = load volatile i32*, i32** %17
  store i32 %1286, i32* %1288, align 4
  store i32 938079978, i32* %34
  br label %1540

; <label>:1289:                                   ; preds = %37
  %1290 = load volatile i32*, i32** %16
  %1291 = load i32, i32* %1290, align 4
  %1292 = load volatile i32*, i32** %21
  %1293 = load i32, i32* %1292, align 4
  %1294 = icmp sle i32 %1291, %1293
  store i32 1533129497, i32* %34
  br label %1540

; <label>:1295:                                   ; preds = %37
  %1296 = load volatile i32*, i32** %15
  store i32 1, i32* %1296, align 4
  store i32 2100732681, i32* %34
  br label %1540

; <label>:1297:                                   ; preds = %37
  %1298 = load volatile i32*, i32** %15
  %1299 = load i32, i32* %1298, align 4
  %1300 = load volatile i32*, i32** %20
  %1301 = load i32, i32* %1300, align 4
  %1302 = icmp sle i32 %1299, %1301
  store i32 -497878768, i32* %34
  br label %1540

; <label>:1303:                                   ; preds = %37
  %1304 = load volatile i1, i1* %1
  %1305 = zext i1 %1304 to i32
  %1306 = load volatile i32*, i32** %16
  %1307 = load i32, i32* %1306, align 4
  %1308 = sub i32 0, 997187706
  %1309 = sub i32 %1308, %1307
  %1310 = add i32 %1309, 997187706
  %1311 = sub i32 0, %1307
  %1312 = sub i32 %1310, -107080448
  %1313 = add i32 %1312, 1
  %1314 = add i32 %1313, -107080448
  %1315 = add i32 %1310, 1
  %1316 = shl i32 %1307, 1
  %1317 = sub i32 0, %1307
  %1318 = add i32 0, %1317
  %1319 = sub i32 0, %1307
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1318, %1320
  %1322 = add i32 %1318, 1
  %1323 = add i32 0, 955522132
  %1324 = sub i32 %1323, %1307
  %1325 = sub i32 %1324, 955522132
  %1326 = sub i32 0, %1307
  %1327 = sub i32 %1325, -840918624
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, -840918624
  %1330 = add i32 %1325, 1
  %1331 = add i32 %1307, 1299803520
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 1299803520
  %1334 = sub i32 %1307, 1
  %1335 = mul i32 %1333, 1
  %1336 = shl i32 %1307, 1
  %1337 = shl i32 %1307, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %1338
  %1340 = load volatile i32*, i32** %15
  %1341 = load i32, i32* %1340, align 4
  %1342 = shl i32 %1341, 1
  %1343 = sub i32 0, %1341
  %1344 = add i32 0, %1343
  %1345 = sub i32 0, %1341
  %1346 = sub i32 %1344, -348127215
  %1347 = add i32 %1346, 1
  %1348 = add i32 %1347, -348127215
  %1349 = add i32 %1344, 1
  %1350 = sub i32 0, 1
  %1351 = add i32 %1341, %1350
  %1352 = sub i32 %1341, 1
  %1353 = mul i32 %1351, 1
  %1354 = add i32 %1341, -1225883432
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, -1225883432
  %1357 = sub i32 %1341, 1
  %1358 = mul i32 %1356, 1
  %1359 = shl i32 %1341, 1
  %1360 = shl i32 %1359, 1
  %1361 = add i32 %1359, 301056051
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 301056051
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1363, 1
  %1366 = sub i32 0, %1359
  %1367 = add i32 0, %1366
  %1368 = sub i32 0, %1359
  %1369 = add i32 %1367, 267448391
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, 267448391
  %1372 = add i32 %1367, 1
  %1373 = sub i32 0, 1291839799
  %1374 = sub i32 %1373, %1359
  %1375 = add i32 %1374, 1291839799
  %1376 = sub i32 0, %1359
  %1377 = sub i32 0, %1375
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %1381 = add i32 %1375, 1
  %1382 = sub i32 %1359, -1929267347
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, -1929267347
  %1385 = sub i32 %1359, 1
  %1386 = mul i32 %1384, 1
  %1387 = add i32 %1359, 1294900046
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, 1294900046
  %1390 = sub i32 %1359, 1
  %1391 = mul i32 %1389, 1
  %1392 = sub i32 0, %1359
  %1393 = add i32 0, %1392
  %1394 = sub i32 0, %1359
  %1395 = sub i32 %1393, 828679406
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, 828679406
  %1398 = add i32 %1393, 1
  %1399 = and i32 %1359, 1
  %1400 = xor i32 %1359, 1
  %1401 = or i32 %1399, %1400
  %1402 = or i32 %1359, 1
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1339, i64 0, i64 %1403
  store i32 %1305, i32* %1404, align 4
  %1405 = load volatile i32*, i32** %16
  %1406 = load i32, i32* %1405, align 4
  %1407 = shl i32 %1406, 1
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %1408
  %1410 = load volatile i32*, i32** %15
  %1411 = load i32, i32* %1410, align 4
  %1412 = sub i32 %1411, -553368824
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, -553368824
  %1415 = sub i32 %1411, 1
  %1416 = mul i32 %1414, 1
  %1417 = sub i32 0, %1411
  %1418 = add i32 0, %1417
  %1419 = sub i32 0, %1411
  %1420 = add i32 %1418, 1437183447
  %1421 = add i32 %1420, 1
  %1422 = sub i32 %1421, 1437183447
  %1423 = add i32 %1418, 1
  %1424 = shl i32 %1411, 1
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1409, i64 0, i64 %1425
  %1427 = load i32, i32* %1426, align 4
  %1428 = icmp ne i32 %1427, 0
  store i32 -767311462, i32* %34
  br label %1540

; <label>:1429:                                   ; preds = %37
  store i32 -1620725509, i32* %34
  br label %1540

; <label>:1430:                                   ; preds = %37
  %1431 = load volatile i32*, i32** %13
  store i32 1, i32* %1431, align 4
  store i32 -49076299, i32* %34
  br label %1540

; <label>:1432:                                   ; preds = %37
  %1433 = load volatile i32*, i32** %14
  %1434 = load i32, i32* %1433, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %1435
  %1437 = load volatile i32*, i32** %13
  %1438 = load i32, i32* %1437, align 4
  %1439 = shl i32 %1438, 1
  %1440 = sub i32 %1438, 6124908
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, 6124908
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1442, 1
  %1445 = sub i32 0, 202804406
  %1446 = sub i32 %1445, %1438
  %1447 = add i32 %1446, 202804406
  %1448 = sub i32 0, %1438
  %1449 = sub i32 0, 1
  %1450 = sub i32 %1447, %1449
  %1451 = add i32 %1447, 1
  %1452 = shl i32 %1438, 1
  %1453 = add i32 %1438, 57518339
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, 57518339
  %1456 = sub nsw i32 %1438, 1
  %1457 = sext i32 %1455 to i64
  %1458 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1436, i64 0, i64 %1457
  %1459 = load i32, i32* %1458, align 4
  %1460 = load volatile i32*, i32** %14
  %1461 = load i32, i32* %1460, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %1462
  %1464 = load volatile i32*, i32** %13
  %1465 = load i32, i32* %1464, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1463, i64 0, i64 %1466
  %1468 = load i32, i32* %1467, align 4
  %1469 = sub i32 %1468, 691888582
  %1470 = add i32 %1469, %1459
  %1471 = add i32 %1470, 691888582
  %1472 = add nsw i32 %1468, %1459
  store i32 %1471, i32* %1467, align 4
  %1473 = load volatile i32*, i32** %14
  %1474 = load i32, i32* %1473, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %1475
  %1477 = load volatile i32*, i32** %13
  %1478 = load i32, i32* %1477, align 4
  %1479 = shl i32 %1478, 1
  %1480 = shl i32 %1478, 1
  %1481 = sub i32 %1478, 1072218509
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, 1072218509
  %1484 = sub i32 %1478, 1
  %1485 = mul i32 %1483, 1
  %1486 = add i32 %1478, 722822735
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, 722822735
  %1489 = sub i32 %1478, 1
  %1490 = mul i32 %1488, 1
  %1491 = sub i32 %1478, 874682158
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, 874682158
  %1494 = sub i32 %1478, 1
  %1495 = mul i32 %1493, 1
  %1496 = sub i32 %1478, 929937661
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, 929937661
  %1499 = sub nsw i32 %1478, 1
  %1500 = sext i32 %1498 to i64
  %1501 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1476, i64 0, i64 %1500
  %1502 = load i32, i32* %1501, align 4
  %1503 = load volatile i32*, i32** %14
  %1504 = load i32, i32* %1503, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %1505
  %1507 = load volatile i32*, i32** %13
  %1508 = load i32, i32* %1507, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1506, i64 0, i64 %1509
  %1511 = load i32, i32* %1510, align 4
  %1512 = shl i32 %1511, %1502
  %1513 = sub i32 %1511, -1519732509
  %1514 = add i32 %1513, %1502
  %1515 = add i32 %1514, -1519732509
  %1516 = add nsw i32 %1511, %1502
  store i32 %1515, i32* %1510, align 4
  store i32 -824835897, i32* %34
  br label %1540

; <label>:1517:                                   ; preds = %37
  %1518 = load volatile i32*, i32** %12
  store i32 1, i32* %1518, align 4
  store i32 -786419315, i32* %34
  br label %1540

; <label>:1519:                                   ; preds = %37
  %1520 = load volatile i32*, i32** %19
  %1521 = load i32, i32* %1520, align 4
  %1522 = add i32 %1521, 998538691
  %1523 = sub i32 %1522, -1
  %1524 = sub i32 %1523, 998538691
  %1525 = sub i32 %1521, -1
  %1526 = mul i32 %1524, -1
  %1527 = add i32 %1521, -1383412402
  %1528 = sub i32 %1527, -1
  %1529 = sub i32 %1528, -1383412402
  %1530 = sub i32 %1521, -1
  %1531 = mul i32 %1529, -1
  %1532 = sub i32 0, %1521
  %1533 = sub i32 0, -1
  %1534 = add i32 %1532, %1533
  %1535 = sub i32 0, %1534
  %1536 = add nsw i32 %1521, -1
  %1537 = load volatile i32*, i32** %19
  store i32 %1535, i32* %1537, align 4
  %1538 = icmp ne i32 %1521, 0
  store i32 942774766, i32* %34
  br label %1540

; <label>:1539:                                   ; preds = %37
  store i32 1610743652, i32* %34
  br label %1540

; <label>:1540:                                   ; preds = %1539, %1519, %1517, %1432, %1430, %1429, %1303, %1297, %1295, %1289, %1270, %1223, %1220, %1201, %1172, %1144, %987, %984, %948, %933, %932, %924, %923, %914, %860, %852, %851, %823, %807, %800, %799, %721, %693, %685, %684, %656, %640, %632, %630, %623, %622, %594, %578, %571, %542, %524, %521, %453, %437, %420, %406, %403, %382, %366, %365, %349, %334, %331, %310, %283, %281, %273, %272, %271, %237, %209, %208, %175, %159, %152, %151, %133, %117, %110, %109, %60, %40, %39
  br label %37
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360840079.cpp() #0 section ".text.startup" {
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
