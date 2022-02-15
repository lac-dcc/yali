; ModuleID = 'Project_CodeNet_C++1400/p00874/s488246507.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s488246507.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488246507.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [32 x i32]*
  %8 = alloca [32 x i32]*
  %9 = alloca [32 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 2008215033
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2008215033
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1789022218, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %579
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1789022218, label %29
    i32 1087500626, label %49
    i32 126568290, label %88
    i32 837528206, label %89
    i32 -465792011, label %117
    i32 768728675, label %148
    i32 -1351843607, label %151
    i32 984560605, label %156
    i32 -39574731, label %184
    i32 -1007379761, label %214
    i32 1952888343, label %217
    i32 601469699, label %218
    i32 -1241941027, label %246
    i32 679729279, label %285
    i32 -2046114559, label %286
    i32 -268516727, label %293
    i32 -1660340139, label %327
    i32 461744167, label %335
    i32 1450426496, label %337
    i32 -29142184, label %344
    i32 262787011, label %364
    i32 -1545970232, label %391
    i32 -1876519987, label %431
    i32 -929354089, label %432
    i32 1841556478, label %445
    i32 -1488058285, label %446
    i32 -1380222838, label %455
    i32 -1843530342, label %459
    i32 623423088, label %475
    i32 70855113, label %493
    i32 -433870587, label %495
    i32 426857010, label %506
    i32 1028048535, label %534
    i32 -881547372, label %538
    i32 -1184563320, label %550
    i32 -12952982, label %576
  ]

; <label>:28:                                     ; preds = %26
  br label %579

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1087500626, i32 -433870587
  store i32 %48, i32* %25
  br label %579

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca [32 x i32], align 16
  store [32 x i32]* %53, [32 x i32]** %9
  %54 = alloca [32 x i32], align 16
  store [32 x i32]* %54, [32 x i32]** %8
  %55 = alloca [32 x i32], align 16
  store [32 x i32]* %55, [32 x i32]** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1634865967
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1634865967
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 126568290, i32 -433870587
  store i32 %87, i32* %25
  br label %579

; <label>:88:                                     ; preds = %26
  store i32 837528206, i32* %25
  br label %579

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -2057981389
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2057981389
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -465792011, i32 426857010
  store i32 %116, i32* %25
  br label %579

; <label>:117:                                    ; preds = %26
  %118 = load volatile i32*, i32** %11
  %119 = load volatile i32*, i32** %10
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %118, i32* %119)
  %121 = xor i32 %120, -1
  %122 = and i32 529118807, %121
  %123 = xor i32 529118807, -1
  %124 = and i32 %120, %123
  %125 = xor i32 -1, -1
  %126 = and i32 %125, 529118807
  %127 = and i32 -1, %123
  %128 = or i32 %122, %124
  %129 = or i32 %126, %127
  %130 = xor i32 %128, %129
  %131 = xor i32 %120, -1
  %132 = icmp ne i32 %130, 0
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 255822909
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 255822909
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 768728675, i32 426857010
  store i32 %147, i32* %25
  br label %579

; <label>:148:                                    ; preds = %26
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -1351843607, i32 -1843530342
  store i32 %150, i32* %25
  br label %579

; <label>:151:                                    ; preds = %26
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 984560605, i32 601469699
  store i32 %155, i32* %25
  br label %579

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -664728068
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -664728068
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
  %183 = select i1 %181, i32 -39574731, i32 1028048535
  store i32 %183, i32* %25
  br label %579

; <label>:184:                                    ; preds = %26
  %185 = load volatile i32*, i32** %10
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1007379761, i32 1028048535
  store i32 %213, i32* %25
  br label %579

; <label>:214:                                    ; preds = %26
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 1952888343, i32 601469699
  store i32 %216, i32* %25
  br label %579

; <label>:217:                                    ; preds = %26
  store i32 -1843530342, i32* %25
  br label %579

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1360076652
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1360076652
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1241941027, i32 -881547372
  store i32 %245, i32* %25
  br label %579

; <label>:246:                                    ; preds = %26
  %247 = load volatile [32 x i32]*, [32 x i32]** %9
  %248 = getelementptr inbounds [32 x i32], [32 x i32]* %247, i32 0, i32 0
  %249 = bitcast i32* %248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %249, i8 0, i64 128, i32 16, i1 false)
  %250 = load volatile [32 x i32]*, [32 x i32]** %8
  %251 = getelementptr inbounds [32 x i32], [32 x i32]* %250, i32 0, i32 0
  %252 = bitcast i32* %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* %252, i8 0, i64 128, i32 16, i1 false)
  %253 = load volatile [32 x i32]*, [32 x i32]** %7
  %254 = getelementptr inbounds [32 x i32], [32 x i32]* %253, i32 0, i32 0
  %255 = bitcast i32* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 128, i32 16, i1 false)
  %256 = load volatile i32*, i32** %6
  store i32 0, i32* %256, align 4
  %257 = load volatile i32*, i32** %5
  store i32 0, i32* %257, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -826377678
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -826377678
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 679729279, i32 -881547372
  store i32 %284, i32* %25
  br label %579

; <label>:285:                                    ; preds = %26
  store i32 -2046114559, i32* %25
  br label %579

; <label>:286:                                    ; preds = %26
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %11
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 -268516727, i32 461744167
  store i32 %292, i32* %25
  br label %579

; <label>:293:                                    ; preds = %26
  %294 = load volatile [32 x i32]*, [32 x i32]** %9
  %295 = getelementptr inbounds [32 x i32], [32 x i32]* %294, i32 0, i32 0
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %299)
  %301 = load volatile i32*, i32** %5
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile [32 x i32]*, [32 x i32]** %9
  %305 = getelementptr inbounds [32 x i32], [32 x i32]* %304, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile [32 x i32]*, [32 x i32]** %7
  %309 = getelementptr inbounds [32 x i32], [32 x i32]* %308, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %309, align 4
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile [32 x i32]*, [32 x i32]** %9
  %318 = getelementptr inbounds [32 x i32], [32 x i32]* %317, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, -1248737964
  %323 = add i32 %322, %319
  %324 = add i32 %323, -1248737964
  %325 = add nsw i32 %321, %319
  %326 = load volatile i32*, i32** %6
  store i32 %324, i32* %326, align 4
  store i32 -1660340139, i32* %25
  br label %579

; <label>:327:                                    ; preds = %26
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, -5276447
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -5276447
  %333 = add nsw i32 %329, 1
  %334 = load volatile i32*, i32** %5
  store i32 %332, i32* %334, align 4
  store i32 -2046114559, i32* %25
  br label %579

; <label>:335:                                    ; preds = %26
  %336 = load volatile i32*, i32** %4
  store i32 0, i32* %336, align 4
  store i32 1450426496, i32* %25
  br label %579

; <label>:337:                                    ; preds = %26
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %339, %341
  %343 = select i1 %342, i32 -29142184, i32 -1380222838
  store i32 %343, i32* %25
  br label %579

; <label>:344:                                    ; preds = %26
  %345 = load volatile [32 x i32]*, [32 x i32]** %8
  %346 = getelementptr inbounds [32 x i32], [32 x i32]* %345, i32 0, i32 0
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %346, i64 %349
  %351 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %350)
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile [32 x i32]*, [32 x i32]** %8
  %356 = getelementptr inbounds [32 x i32], [32 x i32]* %355, i64 0, i64 %354
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile [32 x i32]*, [32 x i32]** %7
  %360 = getelementptr inbounds [32 x i32], [32 x i32]* %359, i64 0, i64 %358
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %361, 0
  %363 = select i1 %362, i32 262787011, i32 -929354089
  store i32 %363, i32* %25
  br label %579

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1545970232, i32 -1184563320
  store i32 %390, i32* %25
  br label %579

; <label>:391:                                    ; preds = %26
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile [32 x i32]*, [32 x i32]** %8
  %396 = getelementptr inbounds [32 x i32], [32 x i32]* %395, i64 0, i64 %394
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load volatile [32 x i32]*, [32 x i32]** %7
  %400 = getelementptr inbounds [32 x i32], [32 x i32]* %399, i64 0, i64 %398
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, -1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, -1
  store i32 %403, i32* %400, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1876519987, i32 -1184563320
  store i32 %430, i32* %25
  br label %579

; <label>:431:                                    ; preds = %26
  store i32 -1488058285, i32* %25
  br label %579

; <label>:432:                                    ; preds = %26
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = load volatile [32 x i32]*, [32 x i32]** %8
  %437 = getelementptr inbounds [32 x i32], [32 x i32]* %436, i64 0, i64 %435
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %438
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, %438
  %444 = load volatile i32*, i32** %6
  store i32 %442, i32* %444, align 4
  store i32 1841556478, i32* %25
  br label %579

; <label>:445:                                    ; preds = %26
  store i32 -1488058285, i32* %25
  br label %579

; <label>:446:                                    ; preds = %26
  %447 = load volatile i32*, i32** %4
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = load volatile i32*, i32** %4
  store i32 %452, i32* %454, align 4
  store i32 1450426496, i32* %25
  br label %579

; <label>:455:                                    ; preds = %26
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  store i32 837528206, i32* %25
  br label %579

; <label>:459:                                    ; preds = %26
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, 1581223579
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1581223579
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 623423088, i32 -12952982
  store i32 %474, i32* %25
  br label %579

; <label>:475:                                    ; preds = %26
  %476 = load volatile i32*, i32** %12
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* %1
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 417431795
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 417431795
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 70855113, i32 -12952982
  store i32 %492, i32* %25
  br label %579

; <label>:493:                                    ; preds = %26
  %494 = load volatile i32, i32* %1
  ret i32 %494

; <label>:495:                                    ; preds = %26
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca [32 x i32], align 16
  %500 = alloca [32 x i32], align 16
  %501 = alloca [32 x i32], align 16
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  store i32 0, i32* %496, align 4
  store i32 1087500626, i32* %25
  br label %579

; <label>:506:                                    ; preds = %26
  %507 = load volatile i32*, i32** %11
  %508 = load volatile i32*, i32** %10
  %509 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %507, i32* %508)
  %510 = add i32 %509, -1862606789
  %511 = sub i32 %510, -1
  %512 = sub i32 %511, -1862606789
  %513 = sub i32 %509, -1
  %514 = mul i32 %512, -1
  %515 = add i32 %509, 36748523
  %516 = sub i32 %515, -1
  %517 = sub i32 %516, 36748523
  %518 = sub i32 %509, -1
  %519 = mul i32 %517, -1
  %520 = add i32 0, -1543703337
  %521 = sub i32 %520, %509
  %522 = sub i32 %521, -1543703337
  %523 = sub i32 0, %509
  %524 = sub i32 0, -1
  %525 = sub i32 %522, %524
  %526 = add i32 %522, -1
  %527 = xor i32 %509, -1
  %528 = and i32 -1, %527
  %529 = xor i32 -1, -1
  %530 = and i32 %509, %529
  %531 = or i32 %528, %530
  %532 = xor i32 %509, -1
  %533 = icmp ne i32 %531, 0
  store i32 -465792011, i32* %25
  br label %579

; <label>:534:                                    ; preds = %26
  %535 = load volatile i32*, i32** %10
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 0
  store i32 -39574731, i32* %25
  br label %579

; <label>:538:                                    ; preds = %26
  %539 = load volatile [32 x i32]*, [32 x i32]** %9
  %540 = getelementptr inbounds [32 x i32], [32 x i32]* %539, i32 0, i32 0
  %541 = bitcast i32* %540 to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 128, i32 16, i1 false)
  %542 = load volatile [32 x i32]*, [32 x i32]** %8
  %543 = getelementptr inbounds [32 x i32], [32 x i32]* %542, i32 0, i32 0
  %544 = bitcast i32* %543 to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 128, i32 16, i1 false)
  %545 = load volatile [32 x i32]*, [32 x i32]** %7
  %546 = getelementptr inbounds [32 x i32], [32 x i32]* %545, i32 0, i32 0
  %547 = bitcast i32* %546 to i8*
  call void @llvm.memset.p0i8.i64(i8* %547, i8 0, i64 128, i32 16, i1 false)
  %548 = load volatile i32*, i32** %6
  store i32 0, i32* %548, align 4
  %549 = load volatile i32*, i32** %5
  store i32 0, i32* %549, align 4
  store i32 -1241941027, i32* %25
  br label %579

; <label>:550:                                    ; preds = %26
  %551 = load volatile i32*, i32** %4
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile [32 x i32]*, [32 x i32]** %8
  %555 = getelementptr inbounds [32 x i32], [32 x i32]* %554, i64 0, i64 %553
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = load volatile [32 x i32]*, [32 x i32]** %7
  %559 = getelementptr inbounds [32 x i32], [32 x i32]* %558, i64 0, i64 %557
  %560 = load i32, i32* %559, align 4
  %561 = shl i32 %560, -1
  %562 = add i32 %560, -570075002
  %563 = sub i32 %562, -1
  %564 = sub i32 %563, -570075002
  %565 = sub i32 %560, -1
  %566 = mul i32 %564, -1
  %567 = sub i32 0, -1
  %568 = add i32 %560, %567
  %569 = sub i32 %560, -1
  %570 = mul i32 %568, -1
  %571 = shl i32 %560, -1
  %572 = sub i32 %560, -1917051542
  %573 = add i32 %572, -1
  %574 = add i32 %573, -1917051542
  %575 = add nsw i32 %560, -1
  store i32 %574, i32* %559, align 4
  store i32 -1545970232, i32* %25
  br label %579

; <label>:576:                                    ; preds = %26
  %577 = load volatile i32*, i32** %12
  %578 = load i32, i32* %577, align 4
  store i32 623423088, i32* %25
  br label %579

; <label>:579:                                    ; preds = %576, %550, %538, %534, %506, %495, %475, %459, %455, %446, %445, %432, %431, %391, %364, %344, %337, %335, %327, %293, %286, %285, %246, %218, %217, %214, %184, %156, %151, %148, %117, %89, %88, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488246507.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
