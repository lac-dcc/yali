; ModuleID = 'Project_CodeNet_C++1400/p02974/s929063975.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s929063975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@dp = global [52 x [5001 x [52 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929063975.cpp, i8* null }]
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 734144642, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %722
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 734144642, label %22
    i32 -858427971, label %42
    i32 328518988, label %65
    i32 1918521738, label %66
    i32 -751165701, label %72
    i32 -1276202010, label %74
    i32 -1821086052, label %90
    i32 2018121307, label %121
    i32 -1479854070, label %124
    i32 -340098006, label %140
    i32 2059096451, label %157
    i32 -340071394, label %158
    i32 -1823994615, label %165
    i32 -682576369, label %307
    i32 1534201510, label %393
    i32 -2088349465, label %394
    i32 585179897, label %422
    i32 2141082097, label %457
    i32 -249776391, label %458
    i32 314557444, label %459
    i32 666451168, label %487
    i32 1018373002, label %509
    i32 -2003615166, label %510
    i32 115375592, label %511
    i32 989479895, label %519
    i32 159037728, label %535
    i32 1342813071, label %556
    i32 -1179283208, label %559
    i32 1068099914, label %561
    i32 -847104989, label %575
    i32 1611372474, label %577
    i32 -1465517853, label %591
    i32 -888075397, label %592
    i32 1515168899, label %619
    i32 -19856545, label %634
    i32 1115152855, label %635
    i32 -1100706822, label %642
    i32 781458154, label %646
    i32 223665138, label %648
    i32 836471084, label %683
    i32 -1896211793, label %697
    i32 -253959346, label %721
  ]

; <label>:21:                                     ; preds = %19
  br label %722

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -858427971, i32 1115152855
  store i32 %41, i32* %18
  br label %722

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %43, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1553032453
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1553032453
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 328518988, i32 1115152855
  store i32 %64, i32* %18
  br label %722

; <label>:65:                                     ; preds = %19
  store i32 1918521738, i32* %18
  br label %722

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %6
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -751165701, i32 989479895
  store i32 %71, i32* %18
  br label %722

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %5
  store i32 0, i32* %73, align 4
  store i32 -1276202010, i32* %18
  br label %722

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1893625338
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1893625338
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1821086052, i32 -1100706822
  store i32 %89, i32* %18
  br label %722

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 5000
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -483041451
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -483041451
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
  %120 = select i1 %118, i32 2018121307, i32 -1100706822
  store i32 %120, i32* %18
  br label %722

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -1479854070, i32 -2003615166
  store i32 %123, i32* %18
  br label %722

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 88432040
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 88432040
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -340098006, i32 781458154
  store i32 %139, i32* %18
  br label %722

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %4
  store i32 0, i32* %141, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -152418095
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -152418095
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2059096451, i32 781458154
  store i32 %156, i32* %18
  br label %722

; <label>:157:                                    ; preds = %19
  store i32 -340071394, i32* %18
  br label %722

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 -1823994615, i32 -249776391
  store i32 %164, i32* %18
  br label %722

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %168
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %169, i64 0, i64 %172
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [52 x i32], [52 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %3
  store i32 %178, i32* %179, align 4
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -261452893
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -261452893
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %186
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %187, i64 0, i64 %190
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [52 x i32], [52 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 1, %200
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 2
  %205 = sub i32 %204, -692139100
  %206 = add i32 %205, 1
  %207 = add i32 %206, -692139100
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = mul nsw i64 %201, %209
  %211 = srem i64 %210, 1000000007
  %212 = sub i64 %197, 8633638675642895527
  %213 = add i64 %212, %211
  %214 = add i64 %213, 8633638675642895527
  %215 = add nsw i64 %197, %211
  %216 = srem i64 %214, 1000000007
  %217 = trunc i64 %216 to i32
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %223
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %224, i64 0, i64 %227
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [52 x i32], [52 x i32]* %228, i64 0, i64 %231
  store i32 %217, i32* %232, align 4
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, -1447883672
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1447883672
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %239
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = mul nsw i32 %248, 2
  %251 = sub i32 0, %250
  %252 = add i32 %242, %251
  %253 = sub nsw i32 %242, %250
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %240, i64 0, i64 %254
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, -845947216
  %259 = add i32 %258, 1
  %260 = add i32 %259, -845947216
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %255, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %264, %267
  %269 = add nsw i32 %264, %266
  %270 = srem i32 %268, 1000000007
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %278
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 297131050
  %285 = add i32 %284, 1
  %286 = add i32 %285, 297131050
  %287 = add nsw i32 %283, 1
  %288 = mul nsw i32 %286, 2
  %289 = add i32 %281, -1747462397
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1747462397
  %292 = sub nsw i32 %281, %288
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %279, i64 0, i64 %293
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, 920747046
  %298 = add i32 %297, 1
  %299 = add i32 %298, 920747046
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [52 x i32], [52 x i32]* %294, i64 0, i64 %301
  store i32 %270, i32* %302, align 4
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 -682576369, i32 1534201510
  store i32 %306, i32* %18
  br label %722

; <label>:307:                                    ; preds = %19
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %315
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 2137337589
  %322 = add i32 %321, 1
  %323 = add i32 %322, 2137337589
  %324 = add nsw i32 %320, 1
  %325 = mul nsw i32 %323, 2
  %326 = add i32 %318, -1255362590
  %327 = add i32 %326, %325
  %328 = sub i32 %327, -1255362590
  %329 = add nsw i32 %318, %325
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %316, i64 0, i64 %330
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, -1379231596
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1379231596
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [52 x i32], [52 x i32]* %331, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i32*, i32** %3
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 1, %344
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %345, %348
  %350 = load volatile i32*, i32** %4
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %349, %352
  %354 = srem i64 %353, 1000000007
  %355 = sub i64 0, %354
  %356 = sub i64 %341, %355
  %357 = add nsw i64 %341, %354
  %358 = srem i64 %356, 1000000007
  %359 = trunc i64 %358 to i32
  %360 = load volatile i32*, i32** %6
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %367
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = mul nsw i32 %376, 2
  %379 = add i32 %370, 1146109285
  %380 = add i32 %379, %378
  %381 = sub i32 %380, 1146109285
  %382 = add nsw i32 %370, %378
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %368, i64 0, i64 %383
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, -1702400514
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1702400514
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [52 x i32], [52 x i32]* %384, i64 0, i64 %391
  store i32 %359, i32* %392, align 4
  store i32 1534201510, i32* %18
  br label %722

; <label>:393:                                    ; preds = %19
  store i32 -2088349465, i32* %18
  br label %722

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 220872393
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 220872393
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 585179897, i32 223665138
  store i32 %421, i32* %18
  br label %722

; <label>:422:                                    ; preds = %19
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 83172908
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 83172908
  %428 = add nsw i32 %424, 1
  %429 = load volatile i32*, i32** %4
  store i32 %427, i32* %429, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 951891387
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 951891387
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2141082097, i32 223665138
  store i32 %456, i32* %18
  br label %722

; <label>:457:                                    ; preds = %19
  store i32 -340071394, i32* %18
  br label %722

; <label>:458:                                    ; preds = %19
  store i32 314557444, i32* %18
  br label %722

; <label>:459:                                    ; preds = %19
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -754922473
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -754922473
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 666451168, i32 836471084
  store i32 %486, i32* %18
  br label %722

; <label>:487:                                    ; preds = %19
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %489, 1782836234
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1782836234
  %493 = add nsw i32 %489, 1
  %494 = load volatile i32*, i32** %5
  store i32 %492, i32* %494, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1018373002, i32 836471084
  store i32 %508, i32* %18
  br label %722

; <label>:509:                                    ; preds = %19
  store i32 -1276202010, i32* %18
  br label %722

; <label>:510:                                    ; preds = %19
  store i32 115375592, i32* %18
  br label %722

; <label>:511:                                    ; preds = %19
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 372571363
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 372571363
  %517 = add nsw i32 %513, 1
  %518 = load volatile i32*, i32** %6
  store i32 %516, i32* %518, align 4
  store i32 1918521738, i32* %18
  br label %722

; <label>:519:                                    ; preds = %19
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = add i32 %520, -1640821890
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1640821890
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 159037728, i32 -1896211793
  store i32 %534, i32* %18
  br label %722

; <label>:535:                                    ; preds = %19
  %536 = load i32, i32* @k, align 4
  %537 = sub i32 %536, -720154092
  %538 = add i32 %537, 2500
  %539 = add i32 %538, -720154092
  %540 = add nsw i32 %536, 2500
  %541 = icmp sgt i32 %539, 5000
  store i1 %541, i1* %1
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1342813071, i32 -1896211793
  store i32 %555, i32* %18
  br label %722

; <label>:556:                                    ; preds = %19
  %557 = load volatile i1, i1* %1
  %558 = select i1 %557, i32 -1179283208, i32 1068099914
  store i32 %558, i32* %18
  br label %722

; <label>:559:                                    ; preds = %19
  %560 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -888075397, i32* %18
  br label %722

; <label>:561:                                    ; preds = %19
  %562 = load i32, i32* @n, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %563
  %565 = load i32, i32* @k, align 4
  %566 = sub i32 0, 2500
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 2500
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %564, i64 0, i64 %569
  %571 = getelementptr inbounds [52 x i32], [52 x i32]* %570, i64 0, i64 0
  %572 = load i32, i32* %571, align 16
  %573 = icmp eq i32 %572, -1
  %574 = select i1 %573, i32 -847104989, i32 1611372474
  store i32 %574, i32* %18
  br label %722

; <label>:575:                                    ; preds = %19
  %576 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1465517853, i32* %18
  br label %722

; <label>:577:                                    ; preds = %19
  %578 = load i32, i32* @n, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %579
  %581 = load i32, i32* @k, align 4
  %582 = sub i32 %581, 691706984
  %583 = add i32 %582, 2500
  %584 = add i32 %583, 691706984
  %585 = add nsw i32 %581, 2500
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %580, i64 0, i64 %586
  %588 = getelementptr inbounds [52 x i32], [52 x i32]* %587, i64 0, i64 0
  %589 = load i32, i32* %588, align 16
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  store i32 -1465517853, i32* %18
  br label %722

; <label>:591:                                    ; preds = %19
  store i32 -888075397, i32* %18
  br label %722

; <label>:592:                                    ; preds = %19
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1515168899, i32 -253959346
  store i32 %618, i32* %18
  br label %722

; <label>:619:                                    ; preds = %19
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -19856545, i32 -253959346
  store i32 %633, i32* %18
  br label %722

; <label>:634:                                    ; preds = %19
  ret i32 0

; <label>:635:                                    ; preds = %19
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  store i32 0, i32* %636, align 4
  %641 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  store i32 0, i32* %637, align 4
  store i32 -858427971, i32* %18
  br label %722

; <label>:642:                                    ; preds = %19
  %643 = load volatile i32*, i32** %5
  %644 = load i32, i32* %643, align 4
  %645 = icmp sle i32 %644, 5000
  store i32 -1821086052, i32* %18
  br label %722

; <label>:646:                                    ; preds = %19
  %647 = load volatile i32*, i32** %4
  store i32 0, i32* %647, align 4
  store i32 -340098006, i32* %18
  br label %722

; <label>:648:                                    ; preds = %19
  %649 = load volatile i32*, i32** %4
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 %650, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, %650
  %656 = add i32 0, %655
  %657 = sub i32 0, %650
  %658 = sub i32 %656, 2058840732
  %659 = add i32 %658, 1
  %660 = add i32 %659, 2058840732
  %661 = add i32 %656, 1
  %662 = sub i32 0, 1
  %663 = add i32 %650, %662
  %664 = sub i32 %650, 1
  %665 = mul i32 %663, 1
  %666 = shl i32 %650, 1
  %667 = sub i32 0, 1
  %668 = add i32 %650, %667
  %669 = sub i32 %650, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 0, %650
  %672 = add i32 0, %671
  %673 = sub i32 0, %650
  %674 = sub i32 0, 1
  %675 = sub i32 %672, %674
  %676 = add i32 %672, 1
  %677 = sub i32 0, %650
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add nsw i32 %650, 1
  %682 = load volatile i32*, i32** %4
  store i32 %680, i32* %682, align 4
  store i32 585179897, i32* %18
  br label %722

; <label>:683:                                    ; preds = %19
  %684 = load volatile i32*, i32** %5
  %685 = load i32, i32* %684, align 4
  %686 = add i32 %685, 1356543168
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1356543168
  %689 = sub i32 %685, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, %685
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %685, 1
  %696 = load volatile i32*, i32** %5
  store i32 %694, i32* %696, align 4
  store i32 666451168, i32* %18
  br label %722

; <label>:697:                                    ; preds = %19
  %698 = load i32, i32* @k, align 4
  %699 = add i32 0, 843460752
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 843460752
  %702 = sub i32 0, %698
  %703 = sub i32 0, %701
  %704 = sub i32 0, 2500
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 2500
  %708 = sub i32 0, 2500
  %709 = add i32 %698, %708
  %710 = sub i32 %698, 2500
  %711 = mul i32 %709, 2500
  %712 = sub i32 %698, 1418837320
  %713 = sub i32 %712, 2500
  %714 = add i32 %713, 1418837320
  %715 = sub i32 %698, 2500
  %716 = mul i32 %714, 2500
  %717 = sub i32 0, 2500
  %718 = sub i32 %698, %717
  %719 = add nsw i32 %698, 2500
  %720 = icmp sgt i32 %718, 5000
  store i32 159037728, i32* %18
  br label %722

; <label>:721:                                    ; preds = %19
  store i32 1515168899, i32* %18
  br label %722

; <label>:722:                                    ; preds = %721, %697, %683, %648, %646, %642, %635, %619, %592, %591, %577, %575, %561, %559, %556, %535, %519, %511, %510, %509, %487, %459, %458, %457, %422, %394, %393, %307, %165, %158, %157, %140, %124, %121, %90, %74, %72, %66, %65, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929063975.cpp() #0 section ".text.startup" {
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
