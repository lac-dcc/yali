; ModuleID = 'Project_CodeNet_C++1400/p00036/s533199540.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533199540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZL4type = internal constant [7 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 0], [4 x i32] [i32 0, i32 0, i32 1, i32 1]]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533199540.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -65005356
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -65005356
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -989984312, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %464
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -989984312, label %31
    i32 1098952134, label %51
    i32 102462881, label %90
    i32 -1343904797, label %91
    i32 1053675081, label %107
    i32 948357905, label %125
    i32 296844646, label %128
    i32 1342411437, label %166
    i32 -1375842431, label %171
    i32 -567379561, label %187
    i32 -970910170, label %217
    i32 2107436872, label %220
    i32 -507122896, label %248
    i32 -882190328, label %267
    i32 876759317, label %270
    i32 -1988059515, label %285
    i32 877989999, label %323
    i32 997305007, label %326
    i32 -1957545152, label %342
    i32 1349201585, label %359
    i32 -1164482426, label %360
    i32 2080743366, label %388
    i32 -768540825, label %415
    i32 1784091527, label %416
    i32 -1665401279, label %424
    i32 10083664, label %426
    i32 1862606242, label %429
    i32 -1284309896, label %437
    i32 -1370981790, label %441
    i32 1295825721, label %445
    i32 1116611368, label %449
    i32 -682596678, label %461
    i32 -1380829407, label %463
  ]

; <label>:30:                                     ; preds = %28
  br label %464

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 1098952134, i32 1862606242
  store i32 %50, i32* %27
  br label %464

; <label>:51:                                     ; preds = %28
  %52 = alloca i1, align 1
  store i1* %52, i1** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = load volatile i32*, i32** %13
  store i32 %0, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  store i32 %1, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  store i32 %2, i32* %61, align 4
  %62 = load volatile i32*, i32** %10
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 627940054
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 627940054
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 102462881, i32 1862606242
  store i32 %89, i32* %27
  br label %464

; <label>:90:                                     ; preds = %28
  store i32 -1343904797, i32* %27
  br label %464

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -1982230380
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1982230380
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1053675081, i32 -1284309896
  store i32 %106, i32* %27
  br label %464

; <label>:107:                                    ; preds = %28
  %108 = load volatile i32*, i32** %10
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 4
  store i1 %110, i1* %7
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 948357905, i32 -1284309896
  store i32 %124, i32* %27
  br label %464

; <label>:125:                                    ; preds = %28
  %126 = load volatile i1, i1* %7
  %127 = select i1 %126, i32 296844646, i32 -1665401279
  store i32 %127, i32* %27
  br label %464

; <label>:128:                                    ; preds = %28
  %129 = load volatile i32*, i32** %12
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %13
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %134, i64 0, i64 0
  %136 = load volatile i32*, i32** %10
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %130, -1570926771
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1570926771
  %144 = add nsw i32 %130, %140
  %145 = load volatile i32*, i32** %9
  store i32 %143, i32* %145, align 4
  %146 = load volatile i32*, i32** %11
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %13
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %151, i64 0, i64 1
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %147, %158
  %160 = add nsw i32 %147, %157
  %161 = load volatile i32*, i32** %8
  store i32 %159, i32* %161, align 4
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, 0
  %165 = select i1 %164, i32 997305007, i32 1342411437
  store i32 %165, i32* %27
  br label %464

; <label>:166:                                    ; preds = %28
  %167 = load volatile i32*, i32** %8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 0
  %170 = select i1 %169, i32 997305007, i32 -1375842431
  store i32 %170, i32* %27
  br label %464

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 666484607
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 666484607
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -567379561, i32 -1370981790
  store i32 %186, i32* %27
  br label %464

; <label>:187:                                    ; preds = %28
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 8
  store i1 %190, i1* %6
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -970910170, i32 -1370981790
  store i32 %216, i32* %27
  br label %464

; <label>:217:                                    ; preds = %28
  %218 = load volatile i1, i1* %6
  %219 = select i1 %218, i32 997305007, i32 2107436872
  store i32 %219, i32* %27
  br label %464

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -221226824
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -221226824
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -507122896, i32 1295825721
  store i32 %247, i32* %27
  br label %464

; <label>:248:                                    ; preds = %28
  %249 = load volatile i32*, i32** %8
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 8
  store i1 %251, i1* %5
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, 662492048
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 662492048
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -882190328, i32 1295825721
  store i32 %266, i32* %27
  br label %464

; <label>:267:                                    ; preds = %28
  %268 = load volatile i1, i1* %5
  %269 = select i1 %268, i32 997305007, i32 876759317
  store i32 %269, i32* %27
  br label %464

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1988059515, i32 1116611368
  store i32 %284, i32* %27
  br label %464

; <label>:285:                                    ; preds = %28
  %286 = load volatile i32*, i32** %8
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %288
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i8], [9 x i8]* %289, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 48
  store i1 %296, i1* %4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 877989999, i32 1116611368
  store i32 %322, i32* %27
  br label %464

; <label>:323:                                    ; preds = %28
  %324 = load volatile i1, i1* %4
  %325 = select i1 %324, i32 997305007, i32 -1164482426
  store i32 %325, i32* %27
  br label %464

; <label>:326:                                    ; preds = %28
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, -1961074237
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1961074237
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1957545152, i32 -682596678
  store i32 %341, i32* %27
  br label %464

; <label>:342:                                    ; preds = %28
  %343 = load volatile i1*, i1** %14
  store i1 false, i1* %343, align 1
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, -1640481655
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1640481655
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1349201585, i32 -682596678
  store i32 %358, i32* %27
  br label %464

; <label>:359:                                    ; preds = %28
  store i32 10083664, i32* %27
  br label %464

; <label>:360:                                    ; preds = %28
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 2127730493
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2127730493
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2080743366, i32 -1380829407
  store i32 %387, i32* %27
  br label %464

; <label>:388:                                    ; preds = %28
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -768540825, i32 -1380829407
  store i32 %414, i32* %27
  br label %464

; <label>:415:                                    ; preds = %28
  store i32 1784091527, i32* %27
  br label %464

; <label>:416:                                    ; preds = %28
  %417 = load volatile i32*, i32** %10
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, 773067259
  %420 = add i32 %419, 1
  %421 = add i32 %420, 773067259
  %422 = add nsw i32 %418, 1
  %423 = load volatile i32*, i32** %10
  store i32 %421, i32* %423, align 4
  store i32 -1343904797, i32* %27
  br label %464

; <label>:424:                                    ; preds = %28
  %425 = load volatile i1*, i1** %14
  store i1 true, i1* %425, align 1
  store i32 10083664, i32* %27
  br label %464

; <label>:426:                                    ; preds = %28
  %427 = load volatile i1*, i1** %14
  %428 = load i1, i1* %427, align 1
  ret i1 %428

; <label>:429:                                    ; preds = %28
  %430 = alloca i1, align 1
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 %0, i32* %431, align 4
  store i32 %1, i32* %432, align 4
  store i32 %2, i32* %433, align 4
  store i32 0, i32* %434, align 4
  store i32 1098952134, i32* %27
  br label %464

; <label>:437:                                    ; preds = %28
  %438 = load volatile i32*, i32** %10
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %439, 4
  store i32 1053675081, i32* %27
  br label %464

; <label>:441:                                    ; preds = %28
  %442 = load volatile i32*, i32** %9
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %443, 8
  store i32 -567379561, i32* %27
  br label %464

; <label>:445:                                    ; preds = %28
  %446 = load volatile i32*, i32** %8
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %447, 8
  store i32 -507122896, i32* %27
  br label %464

; <label>:449:                                    ; preds = %28
  %450 = load volatile i32*, i32** %8
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %452
  %454 = load volatile i32*, i32** %9
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x i8], [9 x i8]* %453, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 48
  store i32 -1988059515, i32* %27
  br label %464

; <label>:461:                                    ; preds = %28
  %462 = load volatile i1*, i1** %14
  store i1 false, i1* %462, align 1
  store i32 -1957545152, i32* %27
  br label %464

; <label>:463:                                    ; preds = %28
  store i32 2080743366, i32* %27
  br label %464

; <label>:464:                                    ; preds = %463, %461, %449, %445, %441, %437, %429, %424, %416, %415, %388, %360, %359, %342, %326, %323, %285, %270, %267, %248, %220, %217, %187, %171, %166, %128, %125, %107, %91, %90, %51, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -817758629, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %649
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -817758629, label %18
    i32 796651117, label %34
    i32 -1091680173, label %69
    i32 675067235, label %72
    i32 -1167859258, label %73
    i32 -1718907619, label %77
    i32 2105777378, label %83
    i32 -67934190, label %88
    i32 -1418647211, label %89
    i32 1899819284, label %116
    i32 951833978, label %133
    i32 1677359143, label %136
    i32 652837697, label %137
    i32 1352079071, label %153
    i32 1287204692, label %171
    i32 2032860843, label %174
    i32 111118786, label %185
    i32 -1874579563, label %201
    i32 1550962542, label %229
    i32 -1944036468, label %230
    i32 -383153179, label %246
    i32 1031475573, label %264
    i32 1478276519, label %267
    i32 1794342509, label %273
    i32 -2011199183, label %275
    i32 1526112655, label %290
    i32 -647506825, label %317
    i32 158351694, label %318
    i32 -96185035, label %323
    i32 -360967125, label %351
    i32 -412319363, label %369
    i32 1041665914, label %372
    i32 1641697716, label %373
    i32 1396829077, label %374
    i32 1048239087, label %375
    i32 267778911, label %381
    i32 -3448699, label %409
    i32 -296196251, label %438
    i32 -363138296, label %441
    i32 1285780, label %468
    i32 939266859, label %496
    i32 797762382, label %497
    i32 195941592, label %525
    i32 1307532226, label %553
    i32 2044270551, label %554
    i32 1706994581, label %559
    i32 -1399324741, label %565
    i32 778576924, label %580
    i32 2013334976, label %596
    i32 529735104, label %597
    i32 1280348852, label %629
    i32 -1179850123, label %632
    i32 -877163730, label %635
    i32 338941448, label %636
    i32 321610184, label %639
    i32 1643706802, label %640
    i32 -88746968, label %643
    i32 1259409661, label %646
    i32 -1524880202, label %647
    i32 1801611480, label %648
  ]

; <label>:17:                                     ; preds = %15
  br label %649

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -599200892
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -599200892
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 796651117, i32 529735104
  store i32 %33, i32* %14
  br label %649

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0, i32 0))
  %36 = xor i32 %35, -1
  %37 = and i32 -1, %36
  %38 = xor i32 -1, -1
  %39 = and i32 %35, %38
  %40 = or i32 %37, %39
  %41 = xor i32 %35, -1
  %42 = icmp ne i32 %40, 0
  store i1 %42, i1* %6
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1091680173, i32 529735104
  store i32 %68, i32* %14
  br label %649

; <label>:69:                                     ; preds = %15
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 675067235, i32 -1399324741
  store i32 %71, i32* %14
  br label %649

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1167859258, i32* %14
  br label %649

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 8
  %76 = select i1 %75, i32 -1718907619, i32 -67934190
  store i32 %76, i32* %14
  br label %649

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %79
  %81 = getelementptr inbounds [9 x i8], [9 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %81)
  store i32 2105777378, i32* %14
  br label %649

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %8, align 4
  store i32 -1167859258, i32* %14
  br label %649

; <label>:88:                                     ; preds = %15
  store i8 0, i8* %9, align 1
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1418647211, i32* %14
  br label %649

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1899819284, i32 1280348852
  store i32 %115, i32* %14
  br label %649

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %117, 8
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 951833978, i32 1280348852
  store i32 %132, i32* %14
  br label %649

; <label>:133:                                    ; preds = %15
  %134 = load volatile i1, i1* %5
  %135 = select i1 %134, i32 1677359143, i32 1706994581
  store i32 %135, i32* %14
  br label %649

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 652837697, i32* %14
  br label %649

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -421774233
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -421774233
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1352079071, i32 -1179850123
  store i32 %152, i32* %14
  br label %649

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %154, 8
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1691605703
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1691605703
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1287204692, i32 -1179850123
  store i32 %170, i32* %14
  br label %649

; <label>:171:                                    ; preds = %15
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 2032860843, i32 267778911
  store i32 %173, i32* %14
  br label %649

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i8], [9 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  %184 = select i1 %183, i32 111118786, i32 1396829077
  store i32 %184, i32* %14
  br label %649

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, 1387382468
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1387382468
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1874579563, i32 -877163730
  store i32 %200, i32* %14
  br label %649

; <label>:201:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1080767515
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1080767515
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1550962542, i32 -877163730
  store i32 %228, i32* %14
  br label %649

; <label>:229:                                    ; preds = %15
  store i32 -1944036468, i32* %14
  br label %649

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = add i32 %231, 1729652948
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1729652948
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -383153179, i32 338941448
  store i32 %245, i32* %14
  br label %649

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %13, align 4
  %248 = icmp slt i32 %247, 7
  store i1 %248, i1* %3
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = add i32 %249, -1450066969
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1450066969
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1031475573, i32 338941448
  store i32 %263, i32* %14
  br label %649

; <label>:264:                                    ; preds = %15
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 1478276519, i32 -96185035
  store i32 %266, i32* %14
  br label %649

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %11, align 4
  %271 = call zeroext i1 @_Z2okiii(i32 %268, i32 %269, i32 %270)
  %272 = select i1 %271, i32 1794342509, i32 -2011199183
  store i32 %272, i32* %14
  br label %649

; <label>:273:                                    ; preds = %15
  store i8 1, i8* %9, align 1
  %274 = load i32, i32* %13, align 4
  store i32 %274, i32* %10, align 4
  store i32 -2011199183, i32* %14
  br label %649

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1526112655, i32 321610184
  store i32 %289, i32* %14
  br label %649

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -647506825, i32 321610184
  store i32 %316, i32* %14
  br label %649

; <label>:317:                                    ; preds = %15
  store i32 158351694, i32* %14
  br label %649

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %13, align 4
  store i32 -1944036468, i32* %14
  br label %649

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1640668068
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1640668068
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -360967125, i32 1643706802
  store i32 %350, i32* %14
  br label %649

; <label>:351:                                    ; preds = %15
  %352 = load i8, i8* %9, align 1
  %353 = trunc i8 %352 to i1
  store i1 %353, i1* %2
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, -58274448
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -58274448
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -412319363, i32 1643706802
  store i32 %368, i32* %14
  br label %649

; <label>:369:                                    ; preds = %15
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 1041665914, i32 1641697716
  store i32 %371, i32* %14
  br label %649

; <label>:372:                                    ; preds = %15
  store i32 267778911, i32* %14
  br label %649

; <label>:373:                                    ; preds = %15
  store i32 1396829077, i32* %14
  br label %649

; <label>:374:                                    ; preds = %15
  store i32 1048239087, i32* %14
  br label %649

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %12, align 4
  %377 = add i32 %376, -1733597892
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1733597892
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %12, align 4
  store i32 652837697, i32* %14
  br label %649

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, 1986816329
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1986816329
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -3448699, i32 -88746968
  store i32 %408, i32* %14
  br label %649

; <label>:409:                                    ; preds = %15
  %410 = load i8, i8* %9, align 1
  %411 = trunc i8 %410 to i1
  store i1 %411, i1* %1
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
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
  %437 = select i1 %435, i32 -296196251, i32 -88746968
  store i32 %437, i32* %14
  br label %649

; <label>:438:                                    ; preds = %15
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 -363138296, i32 797762382
  store i32 %440, i32* %14
  br label %649

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1285780, i32 1259409661
  store i32 %467, i32* %14
  br label %649

; <label>:468:                                    ; preds = %15
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, 2143492761
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2143492761
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 939266859, i32 1259409661
  store i32 %495, i32* %14
  br label %649

; <label>:496:                                    ; preds = %15
  store i32 1706994581, i32* %14
  br label %649

; <label>:497:                                    ; preds = %15
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = add i32 %498, 168376588
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 168376588
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 195941592, i32 -1524880202
  store i32 %524, i32* %14
  br label %649

; <label>:525:                                    ; preds = %15
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, -1629251919
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1629251919
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1307532226, i32 -1524880202
  store i32 %552, i32* %14
  br label %649

; <label>:553:                                    ; preds = %15
  store i32 2044270551, i32* %14
  br label %649

; <label>:554:                                    ; preds = %15
  %555 = load i32, i32* %11, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  store i32 %557, i32* %11, align 4
  store i32 -1418647211, i32* %14
  br label %649

; <label>:559:                                    ; preds = %15
  %560 = load i32, i32* %10, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 65, %561
  %563 = add nsw i32 65, %560
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %562)
  store i32 -817758629, i32* %14
  br label %649

; <label>:565:                                    ; preds = %15
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 778576924, i32 1801611480
  store i32 %579, i32* %14
  br label %649

; <label>:580:                                    ; preds = %15
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 %581, 1601239057
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1601239057
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 2013334976, i32 1801611480
  store i32 %595, i32* %14
  br label %649

; <label>:596:                                    ; preds = %15
  ret i32 0

; <label>:597:                                    ; preds = %15
  %598 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0, i32 0))
  %599 = sub i32 0, -1
  %600 = add i32 %598, %599
  %601 = sub i32 %598, -1
  %602 = mul i32 %600, -1
  %603 = sub i32 0, %598
  %604 = add i32 0, %603
  %605 = sub i32 0, %598
  %606 = sub i32 %604, 302084174
  %607 = add i32 %606, -1
  %608 = add i32 %607, 302084174
  %609 = add i32 %604, -1
  %610 = add i32 %598, 291612701
  %611 = sub i32 %610, -1
  %612 = sub i32 %611, 291612701
  %613 = sub i32 %598, -1
  %614 = mul i32 %612, -1
  %615 = add i32 0, -285867681
  %616 = sub i32 %615, %598
  %617 = sub i32 %616, -285867681
  %618 = sub i32 0, %598
  %619 = sub i32 0, -1
  %620 = sub i32 %617, %619
  %621 = add i32 %617, -1
  %622 = xor i32 %598, -1
  %623 = and i32 -1, %622
  %624 = xor i32 -1, -1
  %625 = and i32 %598, %624
  %626 = or i32 %623, %625
  %627 = xor i32 %598, -1
  %628 = icmp ne i32 %626, 0
  store i32 796651117, i32* %14
  br label %649

; <label>:629:                                    ; preds = %15
  %630 = load i32, i32* %11, align 4
  %631 = icmp slt i32 %630, 8
  store i32 1899819284, i32* %14
  br label %649

; <label>:632:                                    ; preds = %15
  %633 = load i32, i32* %12, align 4
  %634 = icmp slt i32 %633, 8
  store i32 1352079071, i32* %14
  br label %649

; <label>:635:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -1874579563, i32* %14
  br label %649

; <label>:636:                                    ; preds = %15
  %637 = load i32, i32* %13, align 4
  %638 = icmp slt i32 %637, 7
  store i32 -383153179, i32* %14
  br label %649

; <label>:639:                                    ; preds = %15
  store i32 1526112655, i32* %14
  br label %649

; <label>:640:                                    ; preds = %15
  %641 = load i8, i8* %9, align 1
  %642 = trunc i8 %641 to i1
  store i32 -360967125, i32* %14
  br label %649

; <label>:643:                                    ; preds = %15
  %644 = load i8, i8* %9, align 1
  %645 = trunc i8 %644 to i1
  store i32 -3448699, i32* %14
  br label %649

; <label>:646:                                    ; preds = %15
  store i32 1285780, i32* %14
  br label %649

; <label>:647:                                    ; preds = %15
  store i32 195941592, i32* %14
  br label %649

; <label>:648:                                    ; preds = %15
  store i32 778576924, i32* %14
  br label %649

; <label>:649:                                    ; preds = %648, %647, %646, %643, %640, %639, %636, %635, %632, %629, %597, %580, %565, %559, %554, %553, %525, %497, %496, %468, %441, %438, %409, %381, %375, %374, %373, %372, %369, %351, %323, %318, %317, %290, %275, %273, %267, %264, %246, %230, %229, %201, %185, %174, %171, %153, %137, %136, %133, %116, %89, %88, %83, %77, %73, %72, %69, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533199540.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -2025384243
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2025384243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -202352686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -202352686, label %17
    i32 246776807, label %37
    i32 -1002857076, label %65
    i32 -294349114, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 246776807, i32 -294349114
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 1457846317
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1457846317
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1002857076, i32 -294349114
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 246776807, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
