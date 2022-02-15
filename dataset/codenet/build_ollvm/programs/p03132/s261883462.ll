; ModuleID = 'Project_CodeNet_C++1400/p03132/s261883462.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s261883462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x [5 x i32]] zeroinitializer, align 16
@k = global [5 x i32] [i32 0, i32 2, i32 1, i32 2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261883462.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %15 = add i32 %13, -1899114983
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1899114983
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1237928565, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %840
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1237928565, label %27
    i32 1249503983, label %47
    i32 1516420728, label %83
    i32 1867165378, label %84
    i32 -896252803, label %112
    i32 610747672, label %132
    i32 -1659622887, label %135
    i32 -2061733461, label %150
    i32 -1253431636, label %198
    i32 -1015905140, label %201
    i32 -757925895, label %202
    i32 -863595992, label %230
    i32 -204801671, label %253
    i32 583473919, label %256
    i32 -1581628997, label %261
    i32 1705881110, label %266
    i32 -1901181062, label %282
    i32 -1446944186, label %310
    i32 -1690732733, label %311
    i32 1184703583, label %312
    i32 -544415542, label %319
    i32 -585431785, label %321
    i32 -1436278584, label %336
    i32 -524773995, label %355
    i32 1326938487, label %358
    i32 -1473788819, label %360
    i32 -1244641261, label %365
    i32 -1451583869, label %375
    i32 -154252004, label %382
    i32 -586712942, label %413
    i32 2132040148, label %421
    i32 -1360144675, label %429
    i32 -532721865, label %448
    i32 1468079589, label %456
    i32 -205763009, label %484
    i32 1935215091, label %530
    i32 1270187603, label %531
    i32 1008772634, label %560
    i32 -1681697094, label %561
    i32 836425523, label %562
    i32 -683698145, label %569
    i32 -514057654, label %570
    i32 -1293170125, label %579
    i32 1789754275, label %582
    i32 750061220, label %587
    i32 -39332488, label %614
    i32 -538562585, label %652
    i32 -1970891371, label %653
    i32 1863234600, label %669
    i32 2085970215, label %702
    i32 656467522, label %703
    i32 1407418407, label %707
    i32 489097090, label %716
    i32 805847933, label %721
    i32 1544878751, label %742
    i32 1882301495, label %774
    i32 -1889867519, label %775
    i32 1659383072, label %780
    i32 1524131667, label %799
    i32 -49024259, label %811
  ]

; <label>:26:                                     ; preds = %24
  br label %840

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1249503983, i32 1407418407
  store i32 %46, i32* %23
  br label %840

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  store i32 0, i32* %48, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %56 = load volatile i32*, i32** %10
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1516420728, i32 1407418407
  store i32 %82, i32* %23
  br label %840

; <label>:83:                                     ; preds = %24
  store i32 1867165378, i32* %23
  br label %840

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 2006093787
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2006093787
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -896252803, i32 489097090
  store i32 %111, i32* %23
  br label %840

; <label>:112:                                    ; preds = %24
  %113 = load volatile i32*, i32** %10
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 115000375
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 115000375
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 610747672, i32 489097090
  store i32 %131, i32* %23
  br label %840

; <label>:132:                                    ; preds = %24
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -1659622887, i32 -544415542
  store i32 %134, i32* %23
  br label %840

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2061733461, i32 805847933
  store i32 %149, i32* %23
  br label %840

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %153
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %154)
  %156 = load volatile i32*, i32** %10
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -2729351
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2729351
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1253431636, i32 805847933
  store i32 %197, i32* %23
  br label %840

; <label>:198:                                    ; preds = %24
  %199 = load volatile i1, i1* %3
  %200 = select i1 %199, i32 -1015905140, i32 -757925895
  store i32 %200, i32* %23
  br label %840

; <label>:201:                                    ; preds = %24
  store i32 1184703583, i32* %23
  br label %840

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 28906139
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 28906139
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -863595992, i32 1544878751
  store i32 %229, i32* %23
  br label %840

; <label>:230:                                    ; preds = %24
  %231 = load volatile i32*, i32** %10
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = srem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  store i1 %237, i1* %2
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 2062026951
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2062026951
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -204801671, i32 1544878751
  store i32 %252, i32* %23
  br label %840

; <label>:253:                                    ; preds = %24
  %254 = load volatile i1, i1* %2
  %255 = select i1 %254, i32 583473919, i32 -1581628997
  store i32 %255, i32* %23
  br label %840

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %259
  store i32 2, i32* %260, align 4
  store i32 1705881110, i32* %23
  br label %840

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32*, i32** %10
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %264
  store i32 1, i32* %265, align 4
  store i32 1705881110, i32* %23
  br label %840

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, 974491600
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 974491600
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1901181062, i32 1882301495
  store i32 %281, i32* %23
  br label %840

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1416430628
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1416430628
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 -1446944186, i32 1882301495
  store i32 %309, i32* %23
  br label %840

; <label>:310:                                    ; preds = %24
  store i32 -1690732733, i32* %23
  br label %840

; <label>:311:                                    ; preds = %24
  store i32 1184703583, i32* %23
  br label %840

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32*, i32** %10
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = load volatile i32*, i32** %10
  store i32 %316, i32* %318, align 4
  store i32 1867165378, i32* %23
  br label %840

; <label>:319:                                    ; preds = %24
  %320 = load volatile i32*, i32** %9
  store i32 1, i32* %320, align 4
  store i32 -585431785, i32* %23
  br label %840

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1436278584, i32 -1889867519
  store i32 %335, i32* %23
  br label %840

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32*, i32** %9
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -524773995, i32 -1889867519
  store i32 %354, i32* %23
  br label %840

; <label>:355:                                    ; preds = %24
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 1326938487, i32 -1293170125
  store i32 %357, i32* %23
  br label %840

; <label>:358:                                    ; preds = %24
  %359 = load volatile i32*, i32** %8
  store i32 0, i32* %359, align 4
  store i32 -1473788819, i32* %23
  br label %840

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32*, i32** %8
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %362, 5
  %364 = select i1 %363, i32 -1244641261, i32 -683698145
  store i32 %364, i32* %23
  br label %840

; <label>:365:                                    ; preds = %24
  %366 = load volatile i32*, i32** %9
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %368
  %370 = load volatile i32*, i32** %8
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 %372
  store i32 1000000007, i32* %373, align 4
  %374 = load volatile i32*, i32** %7
  store i32 0, i32* %374, align 4
  store i32 -1451583869, i32* %23
  br label %840

; <label>:375:                                    ; preds = %24
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %377, %379
  %381 = select i1 %380, i32 -154252004, i32 2132040148
  store i32 %381, i32* %23
  br label %840

; <label>:382:                                    ; preds = %24
  %383 = load volatile i32*, i32** %9
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %385
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %386, i64 0, i64 %389
  %391 = load volatile i32*, i32** %9
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, 1341102453
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1341102453
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %397
  %399 = load volatile i32*, i32** %7
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %398, i64 0, i64 %401
  %403 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %390, i32* dereferenceable(4) %402)
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %9
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %407
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %408, i64 0, i64 %411
  store i32 %404, i32* %412, align 4
  store i32 -586712942, i32* %23
  br label %840

; <label>:413:                                    ; preds = %24
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, -2048033799
  %417 = add i32 %416, 1
  %418 = add i32 %417, -2048033799
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %7
  store i32 %418, i32* %420, align 4
  store i32 -1451583869, i32* %23
  br label %840

; <label>:421:                                    ; preds = %24
  %422 = load volatile i32*, i32** %9
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 0
  %428 = select i1 %427, i32 -1360144675, i32 -532721865
  store i32 %428, i32* %23
  br label %840

; <label>:429:                                    ; preds = %24
  %430 = load volatile i32*, i32** %8
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %9
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %437
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %438, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %443, 507959003
  %445 = add i32 %444, %434
  %446 = sub i32 %445, 507959003
  %447 = add nsw i32 %443, %434
  store i32 %446, i32* %442, align 4
  store i32 -1681697094, i32* %23
  br label %840

; <label>:448:                                    ; preds = %24
  %449 = load volatile i32*, i32** %8
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 0
  %455 = select i1 %454, i32 1468079589, i32 1270187603
  store i32 %455, i32* %23
  br label %840

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, -1470396574
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1470396574
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -205763009, i32 1659383072
  store i32 %483, i32* %23
  br label %840

; <label>:484:                                    ; preds = %24
  %485 = load volatile i32*, i32** %9
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %9
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %492
  %494 = load volatile i32*, i32** %8
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x i32], [5 x i32]* %493, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %498, 1811349794
  %500 = add i32 %499, %489
  %501 = add i32 %500, 1811349794
  %502 = add nsw i32 %498, %489
  store i32 %501, i32* %497, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, 201048436
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 201048436
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1935215091, i32 1659383072
  store i32 %529, i32* %23
  br label %840

; <label>:530:                                    ; preds = %24
  store i32 1008772634, i32* %23
  br label %840

; <label>:531:                                    ; preds = %24
  %532 = load volatile i32*, i32** %9
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %8
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %536, -1615927121
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -1615927121
  %545 = sub nsw i32 %536, %541
  %546 = call i32 @abs(i32 %544) #7
  %547 = load volatile i32*, i32** %9
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %549
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x i32], [5 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 %555, 223896854
  %557 = add i32 %556, %546
  %558 = add i32 %557, 223896854
  %559 = add nsw i32 %555, %546
  store i32 %558, i32* %554, align 4
  store i32 1008772634, i32* %23
  br label %840

; <label>:560:                                    ; preds = %24
  store i32 -1681697094, i32* %23
  br label %840

; <label>:561:                                    ; preds = %24
  store i32 836425523, i32* %23
  br label %840

; <label>:562:                                    ; preds = %24
  %563 = load volatile i32*, i32** %8
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  %568 = load volatile i32*, i32** %8
  store i32 %566, i32* %568, align 4
  store i32 -1473788819, i32* %23
  br label %840

; <label>:569:                                    ; preds = %24
  store i32 -514057654, i32* %23
  br label %840

; <label>:570:                                    ; preds = %24
  %571 = load volatile i32*, i32** %9
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %572, 1
  %578 = load volatile i32*, i32** %9
  store i32 %576, i32* %578, align 4
  store i32 -585431785, i32* %23
  br label %840

; <label>:579:                                    ; preds = %24
  %580 = load volatile i32*, i32** %6
  store i32 1000000007, i32* %580, align 4
  %581 = load volatile i32*, i32** %5
  store i32 0, i32* %581, align 4
  store i32 1789754275, i32* %23
  br label %840

; <label>:582:                                    ; preds = %24
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %584, 5
  %586 = select i1 %585, i32 750061220, i32 656467522
  store i32 %586, i32* %23
  br label %840

; <label>:587:                                    ; preds = %24
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -39332488, i32 1524131667
  store i32 %613, i32* %23
  br label %840

; <label>:614:                                    ; preds = %24
  %615 = load i32, i32* @n, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %616
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5 x i32], [5 x i32]* %617, i64 0, i64 %620
  %622 = load volatile i32*, i32** %6
  %623 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %622, i32* dereferenceable(4) %621)
  %624 = load i32, i32* %623, align 4
  %625 = load volatile i32*, i32** %6
  store i32 %624, i32* %625, align 4
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -538562585, i32 1524131667
  store i32 %651, i32* %23
  br label %840

; <label>:652:                                    ; preds = %24
  store i32 -1970891371, i32* %23
  br label %840

; <label>:653:                                    ; preds = %24
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = sub i32 %654, -1549189105
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1549189105
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1863234600, i32 -49024259
  store i32 %668, i32* %23
  br label %840

; <label>:669:                                    ; preds = %24
  %670 = load volatile i32*, i32** %5
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  %675 = load volatile i32*, i32** %5
  store i32 %673, i32* %675, align 4
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 2085970215, i32 -49024259
  store i32 %701, i32* %23
  br label %840

; <label>:702:                                    ; preds = %24
  store i32 1789754275, i32* %23
  br label %840

; <label>:703:                                    ; preds = %24
  %704 = load volatile i32*, i32** %6
  %705 = load i32, i32* %704, align 4
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %705)
  ret i32 0

; <label>:707:                                    ; preds = %24
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  store i32 0, i32* %708, align 4
  %715 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %709, align 4
  store i32 1249503983, i32* %23
  br label %840

; <label>:716:                                    ; preds = %24
  %717 = load volatile i32*, i32** %10
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* @n, align 4
  %720 = icmp sle i32 %718, %719
  store i32 -896252803, i32* %23
  br label %840

; <label>:721:                                    ; preds = %24
  %722 = load volatile i32*, i32** %10
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %724
  %726 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %725)
  %727 = load volatile i32*, i32** %10
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load volatile i32*, i32** %10
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %734
  store i32 %731, i32* %735, align 4
  %736 = load volatile i32*, i32** %10
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = icmp eq i32 %740, 0
  store i32 -2061733461, i32* %23
  br label %840

; <label>:742:                                    ; preds = %24
  %743 = load volatile i32*, i32** %10
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %750 = sub i32 0, %747
  %751 = sub i32 0, 2
  %752 = sub i32 %749, %751
  %753 = add i32 %749, 2
  %754 = sub i32 0, 2
  %755 = add i32 %747, %754
  %756 = sub i32 %747, 2
  %757 = mul i32 %755, 2
  %758 = shl i32 %747, 2
  %759 = sub i32 0, %747
  %760 = add i32 0, %759
  %761 = sub i32 0, %747
  %762 = sub i32 %760, 1107958299
  %763 = add i32 %762, 2
  %764 = add i32 %763, 1107958299
  %765 = add i32 %760, 2
  %766 = sub i32 0, %747
  %767 = add i32 0, %766
  %768 = sub i32 0, %747
  %769 = sub i32 0, 2
  %770 = sub i32 %767, %769
  %771 = add i32 %767, 2
  %772 = srem i32 %747, 2
  %773 = icmp eq i32 %772, 0
  store i32 -863595992, i32* %23
  br label %840

; <label>:774:                                    ; preds = %24
  store i32 -1901181062, i32* %23
  br label %840

; <label>:775:                                    ; preds = %24
  %776 = load volatile i32*, i32** %9
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* @n, align 4
  %779 = icmp sle i32 %777, %778
  store i32 -1436278584, i32* %23
  br label %840

; <label>:780:                                    ; preds = %24
  %781 = load volatile i32*, i32** %9
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load volatile i32*, i32** %9
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %788
  %790 = load volatile i32*, i32** %8
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5 x i32], [5 x i32]* %789, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = shl i32 %794, %785
  %796 = sub i32 0, %785
  %797 = sub i32 %794, %796
  %798 = add nsw i32 %794, %785
  store i32 %797, i32* %793, align 4
  store i32 -205763009, i32* %23
  br label %840

; <label>:799:                                    ; preds = %24
  %800 = load i32, i32* @n, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %801
  %803 = load volatile i32*, i32** %5
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [5 x i32], [5 x i32]* %802, i64 0, i64 %805
  %807 = load volatile i32*, i32** %6
  %808 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %807, i32* dereferenceable(4) %806)
  %809 = load i32, i32* %808, align 4
  %810 = load volatile i32*, i32** %6
  store i32 %809, i32* %810, align 4
  store i32 -39332488, i32* %23
  br label %840

; <label>:811:                                    ; preds = %24
  %812 = load volatile i32*, i32** %5
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 %813, 1792031460
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1792031460
  %817 = sub i32 %813, 1
  %818 = mul i32 %816, 1
  %819 = shl i32 %813, 1
  %820 = shl i32 %813, 1
  %821 = shl i32 %813, 1
  %822 = sub i32 %813, 1660479551
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1660479551
  %825 = sub i32 %813, 1
  %826 = mul i32 %824, 1
  %827 = shl i32 %813, 1
  %828 = add i32 0, 205057105
  %829 = sub i32 %828, %813
  %830 = sub i32 %829, 205057105
  %831 = sub i32 0, %813
  %832 = add i32 %830, 1379186811
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1379186811
  %835 = add i32 %830, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %813, %836
  %838 = add nsw i32 %813, 1
  %839 = load volatile i32*, i32** %5
  store i32 %837, i32* %839, align 4
  store i32 1863234600, i32* %23
  br label %840

; <label>:840:                                    ; preds = %811, %799, %780, %775, %774, %742, %721, %716, %707, %702, %669, %653, %652, %614, %587, %582, %579, %570, %569, %562, %561, %560, %531, %530, %484, %456, %448, %429, %421, %413, %382, %375, %365, %360, %358, %355, %336, %321, %319, %312, %311, %310, %282, %266, %261, %256, %253, %230, %202, %201, %198, %150, %135, %132, %112, %84, %83, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1254498283
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1254498283
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1550462188, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1550462188, label %23
    i32 466382466, label %43
    i32 683182663, label %71
    i32 300420620, label %74
    i32 1769941005, label %78
    i32 295238440, label %106
    i32 -1411311406, label %136
    i32 1307875704, label %137
    i32 -1045886848, label %140
    i32 1388831879, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 466382466, i32 -1045886848
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -858815996
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -858815996
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 683182663, i32 -1045886848
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 300420620, i32 1769941005
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1307875704, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 459254470
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 459254470
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
  %105 = select i1 %103, i32 295238440, i32 1388831879
  store i32 %105, i32* %19
  br label %153

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1411311406, i32 1388831879
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 1307875704, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %142, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 466382466, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 295238440, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %106, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261883462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
