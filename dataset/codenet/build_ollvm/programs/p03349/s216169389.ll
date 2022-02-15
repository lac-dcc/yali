; ModuleID = 'Project_CodeNet_C++1400/p03349/s216169389.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s216169389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updataRii = comdat any

$_Z3mulii = comdat any

$_Z3incii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216169389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 1793960490
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1793960490
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -426389220, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %659
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -426389220, label %26
    i32 -1348919969, label %34
    i32 1465390007, label %71
    i32 500794094, label %72
    i32 833345858, label %78
    i32 2010450440, label %80
    i32 897502376, label %86
    i32 1119737305, label %91
    i32 1917999146, label %96
    i32 -1688833460, label %124
    i32 -2121391358, label %140
    i32 -281457842, label %141
    i32 2042053208, label %146
    i32 -2006243894, label %168
    i32 1851843090, label %173
    i32 1661585205, label %201
    i32 -1481608442, label %202
    i32 -56028963, label %211
    i32 -1395551491, label %239
    i32 -1420545214, label %267
    i32 -242489217, label %268
    i32 983607847, label %296
    i32 489616372, label %330
    i32 -1656972874, label %331
    i32 1653249597, label %333
    i32 -701818220, label %349
    i32 -1543332993, label %381
    i32 -1216303847, label %384
    i32 419814163, label %386
    i32 1819660041, label %414
    i32 -1900374370, label %433
    i32 -2003195737, label %436
    i32 -76502421, label %438
    i32 1331345292, label %466
    i32 1662570215, label %487
    i32 151272510, label %490
    i32 2045355355, label %532
    i32 1497199837, label %539
    i32 1104193433, label %540
    i32 -869415681, label %547
    i32 -719943012, label %563
    i32 1660671344, label %591
    i32 -763562915, label %592
    i32 -1280316056, label %601
    i32 397142929, label %613
    i32 -1107639510, label %622
    i32 640671804, label %623
    i32 -940702311, label %624
    i32 1641487203, label %642
    i32 1918784931, label %647
    i32 1942547884, label %652
    i32 1543367925, label %658
  ]

; <label>:25:                                     ; preds = %23
  br label %659

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1348919969, i32 397142929
  store i32 %33, i32* %22
  br label %659

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  store i32 0, i32* %35, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 2129374172
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2129374172
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1465390007, i32 397142929
  store i32 %70, i32* %22
  br label %659

; <label>:71:                                     ; preds = %23
  store i32 500794094, i32* %22
  br label %659

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 833345858, i32 -1656972874
  store i32 %77, i32* %22
  br label %659

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %8
  store i32 0, i32* %79, align 4
  store i32 2010450440, i32* %22
  br label %659

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 897502376, i32 -56028963
  store i32 %85, i32* %22
  br label %659

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1119737305, i32 -281457842
  store i32 %90, i32* %22
  br label %659

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1917999146, i32 -281457842
  store i32 %95, i32* %22
  br label %659

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1173086214
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1173086214
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1688833460, i32 -1107639510
  store i32 %123, i32* %22
  br label %659

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1406318916
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1406318916
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2121391358, i32 -1107639510
  store i32 %139, i32* %22
  br label %659

; <label>:140:                                    ; preds = %23
  store i32 -1481608442, i32* %22
  br label %659

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 2042053208, i32 -2006243894
  store i32 %145, i32* %22
  br label %659

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %149
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* %150, i64 0, i64 %153
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, 703574768
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 703574768
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %161
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  call void @_Z6updataRii(i32* dereferenceable(4) %154, i32 %167)
  store i32 -2006243894, i32* %22
  br label %659

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1851843090, i32 1661585205
  store i32 %172, i32* %22
  br label %659

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %176
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x i32], [310 x i32]* %177, i64 0, i64 %180
  %182 = load volatile i32*, i32** %9
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, 2053552085
  %185 = add i32 %184, 1
  %186 = add i32 %185, 2053552085
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %190
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [310 x i32], [310 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 @_Z3mulii(i32 %186, i32 %199)
  call void @_Z6updataRii(i32* dereferenceable(4) %181, i32 %200)
  store i32 1661585205, i32* %22
  br label %659

; <label>:201:                                    ; preds = %23
  store i32 -1481608442, i32* %22
  br label %659

; <label>:202:                                    ; preds = %23
  %203 = load volatile i32*, i32** %8
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = load volatile i32*, i32** %8
  store i32 %208, i32* %210, align 4
  store i32 2010450440, i32* %22
  br label %659

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -774100746
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -774100746
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1395551491, i32 640671804
  store i32 %238, i32* %22
  br label %659

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1666694663
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1666694663
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1420545214, i32 640671804
  store i32 %266, i32* %22
  br label %659

; <label>:267:                                    ; preds = %23
  store i32 -242489217, i32* %22
  br label %659

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, -1308362013
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1308362013
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 983607847, i32 -940702311
  store i32 %295, i32* %22
  br label %659

; <label>:296:                                    ; preds = %23
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = load volatile i32*, i32** %9
  store i32 %300, i32* %302, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 28622291
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 28622291
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 489616372, i32 -940702311
  store i32 %329, i32* %22
  br label %659

; <label>:330:                                    ; preds = %23
  store i32 500794094, i32* %22
  br label %659

; <label>:331:                                    ; preds = %23
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %332 = load volatile i32*, i32** %7
  store i32 1, i32* %332, align 4
  store i32 1653249597, i32* %22
  br label %659

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -957382489
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -957382489
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -701818220, i32 1641487203
  store i32 %348, i32* %22
  br label %659

; <label>:349:                                    ; preds = %23
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* @k, align 4
  %353 = icmp sle i32 %351, %352
  store i1 %353, i1* %3
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, -341822428
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -341822428
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1543332993, i32 1641487203
  store i32 %380, i32* %22
  br label %659

; <label>:381:                                    ; preds = %23
  %382 = load volatile i1, i1* %3
  %383 = select i1 %382, i32 -1216303847, i32 -1280316056
  store i32 %383, i32* %22
  br label %659

; <label>:384:                                    ; preds = %23
  %385 = load volatile i32*, i32** %6
  store i32 0, i32* %385, align 4
  store i32 419814163, i32* %22
  br label %659

; <label>:386:                                    ; preds = %23
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 1933560518
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1933560518
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1819660041, i32 1918784931
  store i32 %413, i32* %22
  br label %659

; <label>:414:                                    ; preds = %23
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @n, align 4
  %418 = icmp sle i32 %416, %417
  store i1 %418, i1* %2
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1900374370, i32 1918784931
  store i32 %432, i32* %22
  br label %659

; <label>:433:                                    ; preds = %23
  %434 = load volatile i1, i1* %2
  %435 = select i1 %434, i32 -2003195737, i32 -869415681
  store i32 %435, i32* %22
  br label %659

; <label>:436:                                    ; preds = %23
  %437 = load volatile i32*, i32** %5
  store i32 0, i32* %437, align 4
  store i32 -76502421, i32* %22
  br label %659

; <label>:438:                                    ; preds = %23
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, 1176010569
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1176010569
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1331345292, i32 1942547884
  store i32 %465, i32* %22
  br label %659

; <label>:466:                                    ; preds = %23
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = icmp sle i32 %468, %470
  store i1 %471, i1* %1
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, -1701964235
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1701964235
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1662570215, i32 1942547884
  store i32 %486, i32* %22
  br label %659

; <label>:487:                                    ; preds = %23
  %488 = load volatile i1, i1* %1
  %489 = select i1 %488, i32 151272510, i32 1497199837
  store i32 %489, i32* %22
  br label %659

; <label>:490:                                    ; preds = %23
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %493
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [310 x i32], [310 x i32]* %494, i64 0, i64 %497
  %499 = load volatile i32*, i32** %7
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %500, 686311081
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 686311081
  %504 = sub nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %505
  %507 = load volatile i32*, i32** %6
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %508, %511
  %513 = sub nsw i32 %508, %510
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [310 x i32], [310 x i32]* %506, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %5
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %518, %521
  %523 = sub nsw i32 %518, %520
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %524
  %526 = load volatile i32*, i32** %5
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [310 x i32], [310 x i32]* %525, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 @_Z3mulii(i32 %516, i32 %530)
  call void @_Z6updataRii(i32* dereferenceable(4) %498, i32 %531)
  store i32 2045355355, i32* %22
  br label %659

; <label>:532:                                    ; preds = %23
  %533 = load volatile i32*, i32** %5
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 1
  %538 = load volatile i32*, i32** %5
  store i32 %536, i32* %538, align 4
  store i32 -76502421, i32* %22
  br label %659

; <label>:539:                                    ; preds = %23
  store i32 1104193433, i32* %22
  br label %659

; <label>:540:                                    ; preds = %23
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 1
  %546 = load volatile i32*, i32** %6
  store i32 %544, i32* %546, align 4
  store i32 419814163, i32* %22
  br label %659

; <label>:547:                                    ; preds = %23
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = add i32 %548, 2001637026
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 2001637026
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -719943012, i32 1543367925
  store i32 %562, i32* %22
  br label %659

; <label>:563:                                    ; preds = %23
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, 908201214
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 908201214
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1660671344, i32 1543367925
  store i32 %590, i32* %22
  br label %659

; <label>:591:                                    ; preds = %23
  store i32 -763562915, i32* %22
  br label %659

; <label>:592:                                    ; preds = %23
  %593 = load volatile i32*, i32** %7
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  %600 = load volatile i32*, i32** %7
  store i32 %598, i32* %600, align 4
  store i32 1653249597, i32* %22
  br label %659

; <label>:601:                                    ; preds = %23
  %602 = load i32, i32* @k, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %603
  %605 = load i32, i32* @n, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [310 x i32], [310 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load volatile i32*, i32** %4
  store i32 %608, i32* %609, align 4
  %610 = load volatile i32*, i32** %4
  %611 = load i32, i32* %610, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  ret i32 0

; <label>:613:                                    ; preds = %23
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  store i32 0, i32* %614, align 4
  %621 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %615, align 4
  store i32 -1348919969, i32* %22
  br label %659

; <label>:622:                                    ; preds = %23
  store i32 -1688833460, i32* %22
  br label %659

; <label>:623:                                    ; preds = %23
  store i32 -1395551491, i32* %22
  br label %659

; <label>:624:                                    ; preds = %23
  %625 = load volatile i32*, i32** %9
  %626 = load i32, i32* %625, align 4
  %627 = add i32 %626, 9628512
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 9628512
  %630 = sub i32 %626, 1
  %631 = mul i32 %629, 1
  %632 = shl i32 %626, 1
  %633 = sub i32 0, 1
  %634 = add i32 %626, %633
  %635 = sub i32 %626, 1
  %636 = mul i32 %634, 1
  %637 = shl i32 %626, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %626, %638
  %640 = add nsw i32 %626, 1
  %641 = load volatile i32*, i32** %9
  store i32 %639, i32* %641, align 4
  store i32 983607847, i32* %22
  br label %659

; <label>:642:                                    ; preds = %23
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* @k, align 4
  %646 = icmp sle i32 %644, %645
  store i32 -701818220, i32* %22
  br label %659

; <label>:647:                                    ; preds = %23
  %648 = load volatile i32*, i32** %6
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* @n, align 4
  %651 = icmp sle i32 %649, %650
  store i32 1819660041, i32* %22
  br label %659

; <label>:652:                                    ; preds = %23
  %653 = load volatile i32*, i32** %5
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %6
  %656 = load i32, i32* %655, align 4
  %657 = icmp sle i32 %654, %656
  store i32 1331345292, i32* %22
  br label %659

; <label>:658:                                    ; preds = %23
  store i32 -719943012, i32* %22
  br label %659

; <label>:659:                                    ; preds = %658, %652, %647, %642, %624, %623, %622, %613, %592, %591, %563, %547, %540, %539, %532, %490, %487, %466, %438, %436, %433, %414, %386, %384, %381, %349, %333, %331, %330, %296, %268, %267, %239, %211, %202, %201, %173, %168, %146, %141, %140, %124, %96, %91, %86, %80, %78, %72, %71, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updataRii(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1286434394, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1286434394, label %18
    i32 -895522128, label %26
    i32 1873202746, label %49
    i32 -1085455593, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -895522128, i32 -1085455593
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32 %1, i32* %28, align 4
  %29 = load i32*, i32** %27, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %28, align 4
  %32 = call i32 @_Z3incii(i32 %30, i32 %31)
  %33 = load i32*, i32** %27, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 6597437
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 6597437
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1873202746, i32 -1085455593
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca i32*, align 8
  %52 = alloca i32, align 4
  store i32* %0, i32** %51, align 8
  store i32 %1, i32* %52, align 4
  %53 = load i32*, i32** %51, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %52, align 4
  %56 = call i32 @_Z3incii(i32 %54, i32 %55)
  %57 = load i32*, i32** %51, align 8
  store i32 %56, i32* %57, align 4
  store i32 -895522128, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3incii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = add i32 %8, 1283618515
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 1283618515
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %5
  %14 = load i32, i32* @MOD, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1248231644, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %140
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1248231644, label %20
    i32 767813218, label %25
    i32 88942725, label %36
    i32 -811122753, label %64
    i32 -1771561490, label %97
    i32 -72902832, label %99
    i32 -364053244, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 767813218, i32 88942725
  store i32 %24, i32* %15
  br label %140

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %26, -357079390
  %29 = add i32 %28, %27
  %30 = add i32 %29, -357079390
  %31 = add nsw i32 %26, %27
  %32 = load i32, i32* @MOD, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %35 = sub nsw i32 %30, %32
  store i32 -72902832, i32* %15
  store i32 %34, i32* %16
  br label %140

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, 43750301
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 43750301
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -811122753, i32 -364053244
  store i32 %63, i32* %15
  br label %140

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  store i32 %68, i32* %3
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, -1026489069
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1026489069
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1771561490, i32 -364053244
  store i32 %96, i32* %15
  br label %140

; <label>:97:                                     ; preds = %17
  store i32 -72902832, i32* %15
  %98 = load volatile i32, i32* %3
  store i32 %98, i32* %16
  br label %140

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %16
  ret i32 %100

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 0, 674130857
  %105 = sub i32 %104, %102
  %106 = sub i32 %105, 674130857
  %107 = sub i32 0, %102
  %108 = sub i32 %106, 1916204287
  %109 = add i32 %108, %103
  %110 = add i32 %109, 1916204287
  %111 = add i32 %106, %103
  %112 = sub i32 0, 308047833
  %113 = sub i32 %112, %102
  %114 = add i32 %113, 308047833
  %115 = sub i32 0, %102
  %116 = sub i32 %114, -990239185
  %117 = add i32 %116, %103
  %118 = add i32 %117, -990239185
  %119 = add i32 %114, %103
  %120 = sub i32 0, 581103733
  %121 = sub i32 %120, %102
  %122 = add i32 %121, 581103733
  %123 = sub i32 0, %102
  %124 = sub i32 %122, -1824220095
  %125 = add i32 %124, %103
  %126 = add i32 %125, -1824220095
  %127 = add i32 %122, %103
  %128 = shl i32 %102, %103
  %129 = sub i32 0, %102
  %130 = add i32 0, %129
  %131 = sub i32 0, %102
  %132 = add i32 %130, -198026251
  %133 = add i32 %132, %103
  %134 = sub i32 %133, -198026251
  %135 = add i32 %130, %103
  %136 = add i32 %102, 1717680644
  %137 = add i32 %136, %103
  %138 = sub i32 %137, 1717680644
  %139 = add nsw i32 %102, %103
  store i32 -811122753, i32* %15
  br label %140

; <label>:140:                                    ; preds = %101, %97, %64, %36, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216169389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
