; ModuleID = 'Project_CodeNet_C++1400/p03803/s864911362.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s864911362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Alice\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Bob\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Draw\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864911362.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -177791443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %454
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -177791443, label %16
    i32 -1660720823, label %20
    i32 -2089728824, label %30
    i32 -1082351905, label %46
    i32 -493162748, label %68
    i32 2077426014, label %69
    i32 544406516, label %71
    i32 -1091425815, label %75
    i32 -564530562, label %83
    i32 942979360, label %85
    i32 -1123719654, label %93
    i32 1313348293, label %95
    i32 -2147389995, label %122
    i32 -572760903, label %150
    i32 -1324735268, label %151
    i32 1511822219, label %157
    i32 -1869378222, label %185
    i32 248667087, label %216
    i32 213348906, label %219
    i32 -2058122325, label %221
    i32 -1135768991, label %237
    i32 -731807625, label %256
    i32 334737321, label %259
    i32 682435067, label %286
    i32 1581217335, label %315
    i32 1888915997, label %316
    i32 -1305680549, label %318
    i32 114901463, label %346
    i32 1343647670, label %361
    i32 -1211786573, label %362
    i32 1035424991, label %378
    i32 209801441, label %405
    i32 1775938688, label %406
    i32 1952389616, label %441
    i32 -475076659, label %442
    i32 491925223, label %446
    i32 841055810, label %450
    i32 1066544471, label %452
    i32 1350855167, label %453
  ]

; <label>:15:                                     ; preds = %13
  br label %454

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 12
  %19 = select i1 %18, i32 -1660720823, i32 2077426014
  store i32 %19, i32* %12
  br label %454

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 2
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 2
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 -2089728824, i32* %12
  br label %454

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -1382621687
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1382621687
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1082351905, i32 1775938688
  store i32 %45, i32* %12
  br label %454

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 216215216
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 216215216
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -493162748, i32 1775938688
  store i32 %67, i32* %12
  br label %454

; <label>:68:                                     ; preds = %13
  store i32 -177791443, i32* %12
  br label %454

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  store i32 1, i32* %70, align 16
  store i32 0, i32* %10, align 4
  store i32 544406516, i32* %12
  br label %454

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %72, 13
  %74 = select i1 %73, i32 -1091425815, i32 1511822219
  store i32 %74, i32* %12
  br label %454

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -564530562, i32 942979360
  store i32 %82, i32* %12
  br label %454

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %8, align 4
  store i32 942979360, i32* %12
  br label %454

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1123719654, i32 1313348293
  store i32 %92, i32* %12
  br label %454

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %9, align 4
  store i32 1313348293, i32* %12
  br label %454

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -2147389995, i32 1952389616
  store i32 %121, i32* %12
  br label %454

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 32803372
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 32803372
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -572760903, i32 1952389616
  store i32 %149, i32* %12
  br label %454

; <label>:150:                                    ; preds = %13
  store i32 -1324735268, i32* %12
  br label %454

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, -262096808
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -262096808
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %10, align 4
  store i32 544406516, i32* %12
  br label %454

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 883707940
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 883707940
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1869378222, i32 -475076659
  store i32 %184, i32* %12
  br label %454

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp sgt i32 %186, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 511535892
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 511535892
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 248667087, i32 -475076659
  store i32 %215, i32* %12
  br label %454

; <label>:216:                                    ; preds = %13
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 213348906, i32 -2058122325
  store i32 %218, i32* %12
  br label %454

; <label>:219:                                    ; preds = %13
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1211786573, i32* %12
  br label %454

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, -1098691669
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1098691669
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1135768991, i32 491925223
  store i32 %236, i32* %12
  br label %454

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp slt i32 %238, %239
  store i1 %240, i1* %1
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = add i32 %241, -706664600
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -706664600
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -731807625, i32 491925223
  store i32 %255, i32* %12
  br label %454

; <label>:256:                                    ; preds = %13
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 334737321, i32 1888915997
  store i32 %258, i32* %12
  br label %454

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 682435067, i32 841055810
  store i32 %285, i32* %12
  br label %454

; <label>:286:                                    ; preds = %13
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, -1207203257
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1207203257
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1581217335, i32 841055810
  store i32 %314, i32* %12
  br label %454

; <label>:315:                                    ; preds = %13
  store i32 -1305680549, i32* %12
  br label %454

; <label>:316:                                    ; preds = %13
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1305680549, i32* %12
  br label %454

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, 377298105
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 377298105
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 114901463, i32 1066544471
  store i32 %345, i32* %12
  br label %454

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1343647670, i32 1066544471
  store i32 %360, i32* %12
  br label %454

; <label>:361:                                    ; preds = %13
  store i32 -1211786573, i32* %12
  br label %454

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 1568729245
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1568729245
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1035424991, i32 1350855167
  store i32 %377, i32* %12
  br label %454

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 209801441, i32 1350855167
  store i32 %404, i32* %12
  br label %454

; <label>:405:                                    ; preds = %13
  ret i32 0

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 %407, 1
  %411 = mul i32 %409, 1
  %412 = shl i32 %407, 1
  %413 = sub i32 0, 1
  %414 = add i32 %407, %413
  %415 = sub i32 %407, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, %407
  %418 = add i32 0, %417
  %419 = sub i32 0, %407
  %420 = add i32 %418, 990922542
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 990922542
  %423 = add i32 %418, 1
  %424 = sub i32 0, 1010291680
  %425 = sub i32 %424, %407
  %426 = add i32 %425, 1010291680
  %427 = sub i32 0, %407
  %428 = sub i32 0, 1
  %429 = sub i32 %426, %428
  %430 = add i32 %426, 1
  %431 = sub i32 %407, -1497189465
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1497189465
  %434 = sub i32 %407, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 0, %407
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %407, 1
  store i32 %439, i32* %7, align 4
  store i32 -1082351905, i32* %12
  br label %454

; <label>:441:                                    ; preds = %13
  store i32 -2147389995, i32* %12
  br label %454

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %9, align 4
  %445 = icmp sgt i32 %443, %444
  store i32 -1869378222, i32* %12
  br label %454

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %8, align 4
  %448 = load i32, i32* %9, align 4
  %449 = icmp slt i32 %447, %448
  store i32 -1135768991, i32* %12
  br label %454

; <label>:450:                                    ; preds = %13
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 682435067, i32* %12
  br label %454

; <label>:452:                                    ; preds = %13
  store i32 114901463, i32* %12
  br label %454

; <label>:453:                                    ; preds = %13
  store i32 1035424991, i32* %12
  br label %454

; <label>:454:                                    ; preds = %453, %452, %450, %446, %442, %441, %406, %378, %362, %361, %346, %318, %316, %315, %286, %259, %256, %237, %221, %219, %216, %185, %157, %151, %150, %122, %95, %93, %85, %83, %75, %71, %69, %68, %46, %30, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864911362.cpp() #0 section ".text.startup" {
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
