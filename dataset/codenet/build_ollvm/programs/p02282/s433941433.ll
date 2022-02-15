; ModuleID = 'Project_CodeNet_C++1400/p02282/s433941433.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s433941433.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, %struct.node*, %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@post = global [100 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433941433.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
define %struct.node* @_Z6createiiii(i32, i32, i32, i32) #0 {
  %5 = alloca %struct.node*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %struct.node**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca %struct.node**
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1282232504
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1282232504
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1341137865, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %370
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1341137865, label %32
    i32 -1856204722, label %40
    i32 -2025582193, label %85
    i32 -994461616, label %88
    i32 -1047597697, label %90
    i32 2058630151, label %105
    i32 1675535765, label %132
    i32 -1942650544, label %165
    i32 -1232837140, label %168
    i32 1976877968, label %181
    i32 1090027353, label %208
    i32 1174931590, label %224
    i32 1634649371, label %225
    i32 -42795900, label %226
    i32 -1555269813, label %233
    i32 2146695080, label %300
    i32 -1722642306, label %328
    i32 -1328983569, label %346
    i32 1095416262, label %348
    i32 1315897684, label %360
    i32 1894742597, label %366
    i32 -665312338, label %367
  ]

; <label>:31:                                     ; preds = %29
  br label %370

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1856204722, i32 1095416262
  store i32 %39, i32* %28
  br label %370

; <label>:40:                                     ; preds = %29
  %41 = alloca %struct.node*, align 8
  store %struct.node** %41, %struct.node*** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca %struct.node*, align 8
  store %struct.node** %46, %struct.node*** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = load volatile i32*, i32** %14
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %13
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %12
  store i32 %2, i32* %51, align 4
  %52 = load volatile i32*, i32** %11
  store i32 %3, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %13
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 806508105
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 806508105
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2025582193, i32 1095416262
  store i32 %84, i32* %28
  br label %370

; <label>:85:                                     ; preds = %29
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 -994461616, i32 -1047597697
  store i32 %87, i32* %28
  br label %370

; <label>:88:                                     ; preds = %29
  %89 = load volatile %struct.node**, %struct.node*** %15
  store %struct.node* null, %struct.node** %89, align 8
  store i32 2146695080, i32* %28
  br label %370

; <label>:90:                                     ; preds = %29
  %91 = call i8* @_Znwm(i64 24) #6
  %92 = bitcast i8* %91 to %struct.node*
  %93 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %92, %struct.node** %93, align 8
  %94 = load volatile i32*, i32** %14
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load volatile %struct.node**, %struct.node*** %10
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 0
  store i32 %98, i32* %101, align 8
  %102 = load volatile i32*, i32** %12
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %9
  store i32 %103, i32* %104, align 4
  store i32 2058630151, i32* %28
  br label %370

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1675535765, i32 1315897684
  store i32 %131, i32* %28
  br label %370

; <label>:132:                                    ; preds = %29
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %11
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  store i1 %137, i1* %6
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 464846962
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 464846962
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1942650544, i32 1315897684
  store i32 %164, i32* %28
  br label %370

; <label>:165:                                    ; preds = %29
  %166 = load volatile i1, i1* %6
  %167 = select i1 %166, i32 -1232837140, i32 -1555269813
  store i32 %167, i32* %28
  br label %370

; <label>:168:                                    ; preds = %29
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %14
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %173, %178
  %180 = select i1 %179, i32 1976877968, i32 1634649371
  store i32 %180, i32* %28
  br label %370

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1090027353, i32 1894742597
  store i32 %207, i32* %28
  br label %370

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -438002860
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -438002860
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1174931590, i32 1894742597
  store i32 %223, i32* %28
  br label %370

; <label>:224:                                    ; preds = %29
  store i32 -1555269813, i32* %28
  br label %370

; <label>:225:                                    ; preds = %29
  store i32 -42795900, i32* %28
  br label %370

; <label>:226:                                    ; preds = %29
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = load volatile i32*, i32** %9
  store i32 %230, i32* %232, align 4
  store i32 2058630151, i32* %28
  br label %370

; <label>:233:                                    ; preds = %29
  %234 = load volatile i32*, i32** %9
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %12
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %235, -183090365
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -183090365
  %241 = sub nsw i32 %235, %237
  %242 = load volatile i32*, i32** %8
  store i32 %240, i32* %242, align 4
  %243 = load volatile i32*, i32** %14
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = load volatile i32*, i32** %14
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %8
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %251
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %251, %253
  %259 = load volatile i32*, i32** %12
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %9
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -1579891347
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1579891347
  %266 = sub nsw i32 %262, 1
  %267 = call %struct.node* @_Z6createiiii(i32 %248, i32 %257, i32 %260, i32 %265)
  %268 = load volatile %struct.node**, %struct.node*** %10
  %269 = load %struct.node*, %struct.node** %268, align 8
  %270 = getelementptr inbounds %struct.node, %struct.node* %269, i32 0, i32 1
  store %struct.node* %267, %struct.node** %270, align 8
  %271 = load volatile i32*, i32** %14
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %272
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %272, %274
  %280 = sub i32 0, 1
  %281 = sub i32 %278, %280
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %13
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, -222868521
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -222868521
  %290 = add nsw i32 %286, 1
  %291 = load volatile i32*, i32** %11
  %292 = load i32, i32* %291, align 4
  %293 = call %struct.node* @_Z6createiiii(i32 %281, i32 %284, i32 %289, i32 %292)
  %294 = load volatile %struct.node**, %struct.node*** %10
  %295 = load %struct.node*, %struct.node** %294, align 8
  %296 = getelementptr inbounds %struct.node, %struct.node* %295, i32 0, i32 2
  store %struct.node* %293, %struct.node** %296, align 8
  %297 = load volatile %struct.node**, %struct.node*** %10
  %298 = load %struct.node*, %struct.node** %297, align 8
  %299 = load volatile %struct.node**, %struct.node*** %15
  store %struct.node* %298, %struct.node** %299, align 8
  store i32 2146695080, i32* %28
  br label %370

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 1796111449
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1796111449
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1722642306, i32 -665312338
  store i32 %327, i32* %28
  br label %370

; <label>:328:                                    ; preds = %29
  %329 = load volatile %struct.node**, %struct.node*** %15
  %330 = load %struct.node*, %struct.node** %329, align 8
  store %struct.node* %330, %struct.node** %5
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -1582547738
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1582547738
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1328983569, i32 -665312338
  store i32 %345, i32* %28
  br label %370

; <label>:346:                                    ; preds = %29
  %347 = load volatile %struct.node*, %struct.node** %5
  ret %struct.node* %347

; <label>:348:                                    ; preds = %29
  %349 = alloca %struct.node*, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca %struct.node*, align 8
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 %0, i32* %350, align 4
  store i32 %1, i32* %351, align 4
  store i32 %2, i32* %352, align 4
  store i32 %3, i32* %353, align 4
  %357 = load i32, i32* %350, align 4
  %358 = load i32, i32* %351, align 4
  %359 = icmp sgt i32 %357, %358
  store i32 -1856204722, i32* %28
  br label %370

; <label>:360:                                    ; preds = %29
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %11
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %362, %364
  store i32 1675535765, i32* %28
  br label %370

; <label>:366:                                    ; preds = %29
  store i32 1090027353, i32* %28
  br label %370

; <label>:367:                                    ; preds = %29
  %368 = load volatile %struct.node**, %struct.node*** %15
  %369 = load %struct.node*, %struct.node** %368, align 8
  store i32 -1722642306, i32* %28
  br label %370

; <label>:370:                                    ; preds = %367, %366, %360, %348, %328, %300, %233, %226, %225, %224, %208, %181, %168, %165, %132, %105, %90, %88, %85, %40, %32, %31
  br label %29
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline uwtable
define void @_Z9postOrderP4node(%struct.node*) #0 {
  %2 = alloca i1
  %3 = alloca %struct.node*
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %5, %struct.node** %3
  %6 = alloca i32
  store i32 1224462773, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1224462773, label %10
    i32 889407656, label %14
    i32 920492818, label %15
    i32 720004248, label %43
    i32 -275070090, label %79
    i32 -1636779511, label %82
    i32 786281364, label %84
    i32 -81091479, label %94
    i32 -465454233, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct.node*, %struct.node** %3
  %12 = icmp eq %struct.node* %11, null
  %13 = select i1 %12, i32 889407656, i32 920492818
  store i32 %13, i32* %6
  br label %104

; <label>:14:                                     ; preds = %7
  store i32 -81091479, i32* %6
  br label %104

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1373546266
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1373546266
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 720004248, i32 -465454233
  store i32 %42, i32* %6
  br label %104

; <label>:43:                                     ; preds = %7
  %44 = load %struct.node*, %struct.node** %4, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  %46 = load %struct.node*, %struct.node** %45, align 8
  call void @_Z9postOrderP4node(%struct.node* %46)
  %47 = load %struct.node*, %struct.node** %4, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 2
  %49 = load %struct.node*, %struct.node** %48, align 8
  call void @_Z9postOrderP4node(%struct.node* %49)
  %50 = load i32, i32* @cnt, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -326024220
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -326024220
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -275070090, i32 -465454233
  store i32 %78, i32* %6
  br label %104

; <label>:79:                                     ; preds = %7
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -1636779511, i32 786281364
  store i32 %81, i32* %6
  br label %104

; <label>:82:                                     ; preds = %7
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 786281364, i32* %6
  br label %104

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* @cnt, align 4
  %86 = sub i32 %85, -912977693
  %87 = add i32 %86, 1
  %88 = add i32 %87, -912977693
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* @cnt, align 4
  %90 = load %struct.node*, %struct.node** %4, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -81091479, i32* %6
  br label %104

; <label>:94:                                     ; preds = %7
  ret void

; <label>:95:                                     ; preds = %7
  %96 = load %struct.node*, %struct.node** %4, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 1
  %98 = load %struct.node*, %struct.node** %97, align 8
  call void @_Z9postOrderP4node(%struct.node* %98)
  %99 = load %struct.node*, %struct.node** %4, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 2
  %101 = load %struct.node*, %struct.node** %100, align 8
  call void @_Z9postOrderP4node(%struct.node* %101)
  %102 = load i32, i32* @cnt, align 4
  %103 = icmp ne i32 %102, 0
  store i32 720004248, i32* %6
  br label %104

; <label>:104:                                    ; preds = %95, %84, %82, %79, %43, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -423558579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %300
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -423558579, label %16
    i32 454401585, label %21
    i32 -325052286, label %36
    i32 -1700318865, label %69
    i32 1778870592, label %70
    i32 649941449, label %75
    i32 -1972925552, label %91
    i32 1620465751, label %119
    i32 -517511454, label %120
    i32 1974847716, label %125
    i32 -1015893007, label %152
    i32 728783417, label %184
    i32 -1506865877, label %185
    i32 -1374270530, label %213
    i32 -119153791, label %245
    i32 -1654101800, label %246
    i32 -720702223, label %260
    i32 1313344358, label %266
    i32 -1880121920, label %267
    i32 572007687, label %272
  ]

; <label>:15:                                     ; preds = %13
  br label %300

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 454401585, i32 649941449
  store i32 %20, i32* %12
  br label %300

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -325052286, i32 -720702223
  store i32 %35, i32* %12
  br label %300

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 895351470
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 895351470
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1700318865, i32 -720702223
  store i32 %68, i32* %12
  br label %300

; <label>:69:                                     ; preds = %13
  store i32 1778870592, i32* %12
  br label %300

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %8, align 4
  store i32 -423558579, i32* %12
  br label %300

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -88131701
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -88131701
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1972925552, i32 1313344358
  store i32 %90, i32* %12
  br label %300

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, -1012994802
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1012994802
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1620465751, i32 1313344358
  store i32 %118, i32* %12
  br label %300

; <label>:119:                                    ; preds = %13
  store i32 -517511454, i32* %12
  br label %300

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1974847716, i32 -1654101800
  store i32 %124, i32* %12
  br label %300

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1015893007, i32 -1880121920
  store i32 %151, i32* %12
  br label %300

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %154
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %155)
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = add i32 %157, -517634540
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -517634540
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 728783417, i32 -1880121920
  store i32 %183, i32* %12
  br label %300

; <label>:184:                                    ; preds = %13
  store i32 -1506865877, i32* %12
  br label %300

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, -956605315
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -956605315
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1374270530, i32 572007687
  store i32 %212, i32* %12
  br label %300

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %214, -344210647
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -344210647
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %9, align 4
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -119153791, i32 572007687
  store i32 %244, i32* %12
  br label %300

; <label>:245:                                    ; preds = %13
  store i32 -517511454, i32* %12
  br label %300

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, -597651178
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -597651178
  %251 = sub nsw i32 %247, 1
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, -1334059050
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1334059050
  %256 = sub nsw i32 %252, 1
  %257 = call %struct.node* @_Z6createiiii(i32 0, i32 %250, i32 0, i32 %255)
  store %struct.node* %257, %struct.node** %10, align 8
  %258 = load %struct.node*, %struct.node** %10, align 8
  call void @_Z9postOrderP4node(%struct.node* %258)
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:260:                                    ; preds = %13
  %261 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  store i32 -325052286, i32* %12
  br label %300

; <label>:266:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1972925552, i32* %12
  br label %300

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %269
  %271 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %270)
  store i32 -1015893007, i32* %12
  br label %300

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %9, align 4
  %274 = add i32 0, 1639389211
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1639389211
  %277 = sub i32 0, %273
  %278 = add i32 %276, -1378758736
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1378758736
  %281 = add i32 %276, 1
  %282 = sub i32 0, 1
  %283 = add i32 %273, %282
  %284 = sub i32 %273, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 0, %273
  %287 = add i32 0, %286
  %288 = sub i32 0, %273
  %289 = sub i32 0, 1
  %290 = sub i32 %287, %289
  %291 = add i32 %287, 1
  %292 = add i32 %273, -619952470
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -619952470
  %295 = sub i32 %273, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %273, %297
  %299 = add nsw i32 %273, 1
  store i32 %298, i32* %9, align 4
  store i32 -1374270530, i32* %12
  br label %300

; <label>:300:                                    ; preds = %272, %267, %266, %260, %245, %213, %185, %184, %152, %125, %120, %119, %91, %75, %70, %69, %36, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433941433.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 2084767686
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2084767686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 295569369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 295569369, label %17
    i32 493869623, label %25
    i32 -1381221213, label %41
    i32 -511710611, label %42
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
  %24 = select i1 %22, i32 493869623, i32 -511710611
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1741258178
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1741258178
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1381221213, i32 -511710611
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 493869623, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
