; ModuleID = 'Project_CodeNet_C++1400/p03097/s874885917.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s874885917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3cali = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@p = global [150000 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@now = global i32 0, align 4
@lm = global i32 0, align 4
@same = global i32 0, align 4
@dt = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874885917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -25260379, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %1444
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -25260379, label %25
    i32 -1459653049, label %29
    i32 1042736948, label %38
    i32 1536034368, label %89
    i32 -2070762527, label %117
    i32 -385331155, label %176
    i32 -1174230445, label %179
    i32 -29284437, label %185
    i32 1110567439, label %190
    i32 -1710192646, label %204
    i32 747233, label %231
    i32 -918090658, label %263
    i32 101373598, label %264
    i32 -545419336, label %309
    i32 255152025, label %368
    i32 661343825, label %384
    i32 765463330, label %408
    i32 1651072677, label %411
    i32 -406221404, label %438
    i32 477104299, label %453
    i32 -370094445, label %473
    i32 -1948415246, label %474
    i32 -278996178, label %502
    i32 -107411511, label %530
    i32 1337395851, label %531
    i32 -1510828311, label %532
    i32 1099416205, label %579
    i32 -426095974, label %581
    i32 -1405861815, label %586
    i32 -494764893, label %602
    i32 1820371741, label %630
    i32 -1198376663, label %631
    i32 175511903, label %636
    i32 -1488147712, label %651
    i32 27131519, label %701
    i32 -938045756, label %702
    i32 -1412482327, label %738
    i32 -1591176695, label %743
    i32 412938751, label %771
    i32 -548304671, label %812
    i32 -1755498271, label %813
    i32 1236055538, label %818
    i32 537410971, label %846
    i32 109964111, label %861
    i32 2021419406, label %862
    i32 1910470140, label %863
    i32 -151697230, label %864
    i32 1421907547, label %865
    i32 -1426440613, label %1115
    i32 10556190, label %1136
    i32 2017638081, label %1187
    i32 -358183682, label %1208
    i32 -806477200, label %1209
    i32 -1634571655, label %1309
    i32 1047609020, label %1390
    i32 -1670738474, label %1443
  ]

; <label>:24:                                     ; preds = %22
  br label %1444

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1459653049, i32 1042736948
  store i32 %28, i32* %21
  br label %1444

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -151697230, i32* %21
  br label %1444

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = ashr i32 %44, 1
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %47, -1769446626
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1769446626
  %51 = sub nsw i32 %47, 1
  %52 = shl i32 1, %50
  %53 = add i32 %52, -1191125009
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1191125009
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %15, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, -1945744473
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1945744473
  %62 = sub nsw i32 %58, 1
  %63 = ashr i32 %57, %61
  %64 = xor i32 %63, -1
  %65 = xor i32 1, -1
  %66 = xor i32 625541415, -1
  %67 = or i32 %64, %65
  %68 = or i32 625541415, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %68
  %71 = and i32 %63, 1
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %73, 140410213
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 140410213
  %77 = sub nsw i32 %73, 1
  %78 = ashr i32 %72, %76
  %79 = xor i32 %78, -1
  %80 = xor i32 1, -1
  %81 = xor i32 -165605461, -1
  %82 = or i32 %79, %80
  %83 = or i32 -165605461, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %78, 1
  %87 = icmp eq i32 %70, %85
  %88 = select i1 %87, i32 1536034368, i32 -1510828311
  store i32 %88, i32* %21
  br label %1444

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1510660794
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1510660794
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
  %116 = select i1 %114, i32 -2070762527, i32 1421907547
  store i32 %116, i32* %21
  br label %1444

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -846257189
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -846257189
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %14, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %15, align 4
  %132 = xor i32 %131, -1
  %133 = xor i32 %130, %132
  %134 = and i32 %133, %130
  %135 = and i32 %130, %131
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %15, align 4
  %138 = xor i32 %136, -1
  %139 = xor i32 %137, -1
  %140 = xor i32 174628793, -1
  %141 = or i32 %138, %139
  %142 = or i32 174628793, %140
  %143 = xor i32 %141, -1
  %144 = and i32 %143, %142
  %145 = and i32 %136, %137
  call void @_Z5solveiiiii(i32 %121, i32 %127, i32 %129, i32 %134, i32 %144)
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = ashr i32 %146, %149
  %152 = xor i32 %151, -1
  %153 = xor i32 1, -1
  %154 = xor i32 1472003767, -1
  %155 = or i32 %152, %153
  %156 = or i32 1472003767, %154
  %157 = xor i32 %155, -1
  %158 = and i32 %157, %156
  %159 = and i32 %151, 1
  %160 = icmp ne i32 %158, 0
  store i1 %160, i1* %7
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, -255881697
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -255881697
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -385331155, i32 1421907547
  store i32 %175, i32* %21
  br label %1444

; <label>:176:                                    ; preds = %22
  %177 = load volatile i1, i1* %7
  %178 = select i1 %177, i32 -1174230445, i32 -545419336
  store i32 %178, i32* %21
  br label %1444

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %14, align 4
  %181 = sub i32 %180, -175458739
  %182 = add i32 %181, 1
  %183 = add i32 %182, -175458739
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %16, align 4
  store i32 -29284437, i32* %21
  br label %1444

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 1110567439, i32 101373598
  store i32 %189, i32* %21
  br label %1444

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = shl i32 1, %193
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = and i32 %199, %195
  %201 = xor i32 %199, %195
  %202 = or i32 %200, %201
  %203 = or i32 %199, %195
  store i32 %202, i32* %198, align 4
  store i32 -1710192646, i32* %21
  br label %1444

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 747233, i32 -1426440613
  store i32 %230, i32* %21
  br label %1444

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %16, align 4
  %233 = add i32 %232, 834367221
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 834367221
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %16, align 4
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -918090658, i32 -1426440613
  store i32 %262, i32* %21
  br label %1444

; <label>:263:                                    ; preds = %22
  store i32 -29284437, i32* %21
  br label %1444

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 %275, 95835735
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 95835735
  %279 = sub nsw i32 %275, 1
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = load i32, i32* %14, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %15, align 4
  %292 = xor i32 %291, -1
  %293 = xor i32 %290, %292
  %294 = and i32 %293, %290
  %295 = and i32 %290, %291
  %296 = load i32, i32* %14, align 4
  %297 = sub i32 %296, -1701677134
  %298 = add i32 %297, 2
  %299 = add i32 %298, -1701677134
  %300 = add nsw i32 %296, 2
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = xor i32 %304, -1
  %306 = xor i32 %303, %305
  %307 = and i32 %306, %303
  %308 = and i32 %303, %304
  call void @_Z5solveiiiii(i32 %278, i32 %284, i32 %288, i32 %294, i32 %307)
  store i32 1337395851, i32* %21
  br label %1444

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %14, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 %322, 1265146964
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1265146964
  %326 = sub nsw i32 %322, 1
  %327 = load i32, i32* %10, align 4
  %328 = add i32 %327, 1723421406
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1723421406
  %331 = add nsw i32 %327, 1
  %332 = load i32, i32* %14, align 4
  %333 = sub i32 %332, 282606371
  %334 = add i32 %333, 1
  %335 = add i32 %334, 282606371
  %336 = add nsw i32 %332, 1
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %15, align 4
  %339 = xor i32 %337, -1
  %340 = xor i32 %338, -1
  %341 = xor i32 -1885894277, -1
  %342 = or i32 %339, %340
  %343 = or i32 -1885894277, %341
  %344 = xor i32 %342, -1
  %345 = and i32 %344, %343
  %346 = and i32 %337, %338
  %347 = load i32, i32* %14, align 4
  %348 = sub i32 0, 2
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 2
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %15, align 4
  %355 = xor i32 %353, -1
  %356 = xor i32 %354, -1
  %357 = xor i32 1819036362, -1
  %358 = or i32 %355, %356
  %359 = or i32 1819036362, %357
  %360 = xor i32 %358, -1
  %361 = and i32 %360, %359
  %362 = and i32 %353, %354
  call void @_Z5solveiiiii(i32 %325, i32 %330, i32 %335, i32 %345, i32 %361)
  %363 = load i32, i32* %10, align 4
  %364 = sub i32 %363, 2150247
  %365 = add i32 %364, 1
  %366 = add i32 %365, 2150247
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %17, align 4
  store i32 255152025, i32* %21
  br label %1444

; <label>:368:                                    ; preds = %22
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = add i32 %369, 57932467
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 57932467
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 661343825, i32 10556190
  store i32 %383, i32* %21
  br label %1444

; <label>:384:                                    ; preds = %22
  %385 = load i32, i32* %17, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = icmp sle i32 %385, %390
  store i1 %392, i1* %6
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, -1982147883
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1982147883
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 765463330, i32 10556190
  store i32 %407, i32* %21
  br label %1444

; <label>:408:                                    ; preds = %22
  %409 = load volatile i1, i1* %6
  %410 = select i1 %409, i32 1651072677, i32 -1948415246
  store i32 %410, i32* %21
  br label %1444

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 %412, 1568048801
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1568048801
  %416 = sub nsw i32 %412, 1
  %417 = shl i32 1, %415
  %418 = load i32, i32* %17, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = xor i32 %421, -1
  %423 = xor i32 %417, -1
  %424 = xor i32 550833749, -1
  %425 = and i32 %422, 550833749
  %426 = and i32 %421, %424
  %427 = and i32 %423, 550833749
  %428 = and i32 %417, %424
  %429 = or i32 %425, %426
  %430 = or i32 %427, %428
  %431 = xor i32 %429, %430
  %432 = or i32 %422, %423
  %433 = xor i32 %432, -1
  %434 = or i32 550833749, %424
  %435 = and i32 %433, %434
  %436 = or i32 %431, %435
  %437 = or i32 %421, %417
  store i32 %436, i32* %420, align 4
  store i32 -406221404, i32* %21
  br label %1444

; <label>:438:                                    ; preds = %22
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
  %452 = select i1 %450, i32 477104299, i32 2017638081
  store i32 %452, i32* %21
  br label %1444

; <label>:453:                                    ; preds = %22
  %454 = load i32, i32* %17, align 4
  %455 = add i32 %454, 892347823
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 892347823
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %17, align 4
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -370094445, i32 2017638081
  store i32 %472, i32* %21
  br label %1444

; <label>:473:                                    ; preds = %22
  store i32 255152025, i32* %21
  br label %1444

; <label>:474:                                    ; preds = %22
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 %475, 289318955
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 289318955
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -278996178, i32 -358183682
  store i32 %501, i32* %21
  br label %1444

; <label>:502:                                    ; preds = %22
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = add i32 %503, 1367240718
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1367240718
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
  %529 = select i1 %527, i32 -107411511, i32 -358183682
  store i32 %529, i32* %21
  br label %1444

; <label>:530:                                    ; preds = %22
  store i32 1337395851, i32* %21
  br label %1444

; <label>:531:                                    ; preds = %22
  store i32 1910470140, i32* %21
  br label %1444

; <label>:532:                                    ; preds = %22
  %533 = load i32, i32* %9, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub nsw i32 %533, 1
  %537 = load i32, i32* %10, align 4
  %538 = load i32, i32* %14, align 4
  %539 = load i32, i32* %12, align 4
  %540 = load i32, i32* %15, align 4
  %541 = xor i32 %539, -1
  %542 = xor i32 %540, -1
  %543 = xor i32 2093307303, -1
  %544 = or i32 %541, %542
  %545 = or i32 2093307303, %543
  %546 = xor i32 %544, -1
  %547 = and i32 %546, %545
  %548 = and i32 %539, %540
  %549 = load i32, i32* %13, align 4
  %550 = load i32, i32* %15, align 4
  %551 = xor i32 %550, -1
  %552 = xor i32 %549, %551
  %553 = and i32 %552, %549
  %554 = and i32 %549, %550
  %555 = xor i32 %553, -1
  %556 = and i32 -699400568, %555
  %557 = xor i32 -699400568, -1
  %558 = and i32 %553, %557
  %559 = xor i32 1, -1
  %560 = and i32 %559, -699400568
  %561 = and i32 1, %557
  %562 = or i32 %556, %558
  %563 = or i32 %560, %561
  %564 = xor i32 %562, %563
  %565 = xor i32 %553, 1
  call void @_Z5solveiiiii(i32 %535, i32 %537, i32 %538, i32 %547, i32 %564)
  %566 = load i32, i32* %12, align 4
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 %567, 438372843
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 438372843
  %571 = sub nsw i32 %567, 1
  %572 = ashr i32 %566, %570
  %573 = xor i32 1, -1
  %574 = xor i32 %572, %573
  %575 = and i32 %574, %572
  %576 = and i32 %572, 1
  %577 = icmp ne i32 %575, 0
  %578 = select i1 %577, i32 1099416205, i32 -938045756
  store i32 %578, i32* %21
  br label %1444

; <label>:579:                                    ; preds = %22
  %580 = load i32, i32* %10, align 4
  store i32 %580, i32* %18, align 4
  store i32 -426095974, i32* %21
  br label %1444

; <label>:581:                                    ; preds = %22
  %582 = load i32, i32* %18, align 4
  %583 = load i32, i32* %14, align 4
  %584 = icmp sle i32 %582, %583
  %585 = select i1 %584, i32 -1405861815, i32 175511903
  store i32 %585, i32* %21
  br label %1444

; <label>:586:                                    ; preds = %22
  %587 = load i32, i32* @x.4
  %588 = load i32, i32* @y.5
  %589 = add i32 %587, -869374219
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -869374219
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -494764893, i32 -806477200
  store i32 %601, i32* %21
  br label %1444

; <label>:602:                                    ; preds = %22
  %603 = load i32, i32* %9, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub nsw i32 %603, 1
  %607 = shl i32 1, %605
  %608 = load i32, i32* %18, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = and i32 %611, %607
  %613 = xor i32 %611, %607
  %614 = or i32 %612, %613
  %615 = or i32 %611, %607
  store i32 %614, i32* %610, align 4
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1820371741, i32 -806477200
  store i32 %629, i32* %21
  br label %1444

; <label>:630:                                    ; preds = %22
  store i32 -1198376663, i32* %21
  br label %1444

; <label>:631:                                    ; preds = %22
  %632 = load i32, i32* %18, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %635 = add nsw i32 %632, 1
  store i32 %634, i32* %18, align 4
  store i32 -426095974, i32* %21
  br label %1444

; <label>:636:                                    ; preds = %22
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1488147712, i32 -1634571655
  store i32 %650, i32* %21
  br label %1444

; <label>:651:                                    ; preds = %22
  %652 = load i32, i32* %9, align 4
  %653 = sub i32 %652, 1316612983
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1316612983
  %656 = sub nsw i32 %652, 1
  %657 = load i32, i32* %14, align 4
  %658 = sub i32 %657, -1053551222
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1053551222
  %661 = add nsw i32 %657, 1
  %662 = load i32, i32* %11, align 4
  %663 = load i32, i32* %14, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %15, align 4
  %668 = xor i32 %666, -1
  %669 = xor i32 %667, -1
  %670 = xor i32 -2097397931, -1
  %671 = or i32 %668, %669
  %672 = or i32 -2097397931, %670
  %673 = xor i32 %671, -1
  %674 = and i32 %673, %672
  %675 = and i32 %666, %667
  %676 = load i32, i32* %13, align 4
  %677 = load i32, i32* %15, align 4
  %678 = xor i32 %676, -1
  %679 = xor i32 %677, -1
  %680 = xor i32 -1239696929, -1
  %681 = or i32 %678, %679
  %682 = or i32 -1239696929, %680
  %683 = xor i32 %681, -1
  %684 = and i32 %683, %682
  %685 = and i32 %676, %677
  call void @_Z5solveiiiii(i32 %655, i32 %660, i32 %662, i32 %674, i32 %684)
  %686 = load i32, i32* @x.4
  %687 = load i32, i32* @y.5
  %688 = add i32 %686, 454761073
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 454761073
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 27131519, i32 -1634571655
  store i32 %700, i32* %21
  br label %1444

; <label>:701:                                    ; preds = %22
  store i32 2021419406, i32* %21
  br label %1444

; <label>:702:                                    ; preds = %22
  %703 = load i32, i32* %9, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub nsw i32 %703, 1
  %707 = load i32, i32* %14, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  %713 = load i32, i32* %11, align 4
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %15, align 4
  %719 = xor i32 %718, -1
  %720 = xor i32 %717, %719
  %721 = and i32 %720, %717
  %722 = and i32 %717, %718
  %723 = load i32, i32* %13, align 4
  %724 = load i32, i32* %15, align 4
  %725 = xor i32 %723, -1
  %726 = xor i32 %724, -1
  %727 = xor i32 -387949760, -1
  %728 = or i32 %725, %726
  %729 = or i32 -387949760, %727
  %730 = xor i32 %728, -1
  %731 = and i32 %730, %729
  %732 = and i32 %723, %724
  call void @_Z5solveiiiii(i32 %705, i32 %711, i32 %713, i32 %721, i32 %731)
  %733 = load i32, i32* %14, align 4
  %734 = sub i32 %733, 949001859
  %735 = add i32 %734, 1
  %736 = add i32 %735, 949001859
  %737 = add nsw i32 %733, 1
  store i32 %736, i32* %19, align 4
  store i32 -1412482327, i32* %21
  br label %1444

; <label>:738:                                    ; preds = %22
  %739 = load i32, i32* %19, align 4
  %740 = load i32, i32* %11, align 4
  %741 = icmp sle i32 %739, %740
  %742 = select i1 %741, i32 -1591176695, i32 1236055538
  store i32 %742, i32* %21
  br label %1444

; <label>:743:                                    ; preds = %22
  %744 = load i32, i32* @x.4
  %745 = load i32, i32* @y.5
  %746 = add i32 %744, -393661268
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -393661268
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 412938751, i32 1047609020
  store i32 %770, i32* %21
  br label %1444

; <label>:771:                                    ; preds = %22
  %772 = load i32, i32* %9, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub nsw i32 %772, 1
  %776 = shl i32 1, %774
  %777 = load i32, i32* %19, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = xor i32 %780, -1
  %782 = xor i32 %776, -1
  %783 = xor i32 -166890560, -1
  %784 = and i32 %781, -166890560
  %785 = and i32 %780, %783
  %786 = and i32 %782, -166890560
  %787 = and i32 %776, %783
  %788 = or i32 %784, %785
  %789 = or i32 %786, %787
  %790 = xor i32 %788, %789
  %791 = or i32 %781, %782
  %792 = xor i32 %791, -1
  %793 = or i32 -166890560, %783
  %794 = and i32 %792, %793
  %795 = or i32 %790, %794
  %796 = or i32 %780, %776
  store i32 %795, i32* %779, align 4
  %797 = load i32, i32* @x.4
  %798 = load i32, i32* @y.5
  %799 = sub i32 %797, 1224735424
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1224735424
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -548304671, i32 1047609020
  store i32 %811, i32* %21
  br label %1444

; <label>:812:                                    ; preds = %22
  store i32 -1755498271, i32* %21
  br label %1444

; <label>:813:                                    ; preds = %22
  %814 = load i32, i32* %19, align 4
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %817 = add nsw i32 %814, 1
  store i32 %816, i32* %19, align 4
  store i32 -1412482327, i32* %21
  br label %1444

; <label>:818:                                    ; preds = %22
  %819 = load i32, i32* @x.4
  %820 = load i32, i32* @y.5
  %821 = add i32 %819, -2141267888
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -2141267888
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 537410971, i32 -1670738474
  store i32 %845, i32* %21
  br label %1444

; <label>:846:                                    ; preds = %22
  %847 = load i32, i32* @x.4
  %848 = load i32, i32* @y.5
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 109964111, i32 -1670738474
  store i32 %860, i32* %21
  br label %1444

; <label>:861:                                    ; preds = %22
  store i32 2021419406, i32* %21
  br label %1444

; <label>:862:                                    ; preds = %22
  store i32 1910470140, i32* %21
  br label %1444

; <label>:863:                                    ; preds = %22
  store i32 -151697230, i32* %21
  br label %1444

; <label>:864:                                    ; preds = %22
  ret void

; <label>:865:                                    ; preds = %22
  %866 = load i32, i32* %9, align 4
  %867 = add i32 %866, 1999780554
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1999780554
  %870 = sub i32 %866, 1
  %871 = mul i32 %869, 1
  %872 = add i32 0, -1670130926
  %873 = sub i32 %872, %866
  %874 = sub i32 %873, -1670130926
  %875 = sub i32 0, %866
  %876 = add i32 %874, 167394601
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 167394601
  %879 = add i32 %874, 1
  %880 = sub i32 0, %866
  %881 = add i32 0, %880
  %882 = sub i32 0, %866
  %883 = sub i32 %881, -1410933239
  %884 = add i32 %883, 1
  %885 = add i32 %884, -1410933239
  %886 = add i32 %881, 1
  %887 = shl i32 %866, 1
  %888 = shl i32 %866, 1
  %889 = shl i32 %866, 1
  %890 = shl i32 %866, 1
  %891 = sub i32 0, 1
  %892 = add i32 %866, %891
  %893 = sub nsw i32 %866, 1
  %894 = load i32, i32* %14, align 4
  %895 = sub i32 0, -1978336540
  %896 = sub i32 %895, %894
  %897 = add i32 %896, -1978336540
  %898 = sub i32 0, %894
  %899 = add i32 %897, 1793217333
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1793217333
  %902 = add i32 %897, 1
  %903 = add i32 0, 354158899
  %904 = sub i32 %903, %894
  %905 = sub i32 %904, 354158899
  %906 = sub i32 0, %894
  %907 = sub i32 0, 1
  %908 = sub i32 %905, %907
  %909 = add i32 %905, 1
  %910 = sub i32 0, 1
  %911 = sub i32 %894, %910
  %912 = add nsw i32 %894, 1
  %913 = load i32, i32* %11, align 4
  %914 = load i32, i32* %12, align 4
  %915 = load i32, i32* %15, align 4
  %916 = shl i32 %914, %915
  %917 = add i32 %914, -1664221444
  %918 = sub i32 %917, %915
  %919 = sub i32 %918, -1664221444
  %920 = sub i32 %914, %915
  %921 = mul i32 %919, %915
  %922 = add i32 %914, 447444166
  %923 = sub i32 %922, %915
  %924 = sub i32 %923, 447444166
  %925 = sub i32 %914, %915
  %926 = mul i32 %924, %915
  %927 = shl i32 %914, %915
  %928 = sub i32 0, -29971221
  %929 = sub i32 %928, %914
  %930 = add i32 %929, -29971221
  %931 = sub i32 0, %914
  %932 = sub i32 0, %930
  %933 = sub i32 0, %915
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add i32 %930, %915
  %937 = add i32 0, 2014713634
  %938 = sub i32 %937, %914
  %939 = sub i32 %938, 2014713634
  %940 = sub i32 0, %914
  %941 = sub i32 0, %939
  %942 = sub i32 0, %915
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add i32 %939, %915
  %946 = add i32 %914, -274163693
  %947 = sub i32 %946, %915
  %948 = sub i32 %947, -274163693
  %949 = sub i32 %914, %915
  %950 = mul i32 %948, %915
  %951 = sub i32 0, -2038793648
  %952 = sub i32 %951, %914
  %953 = add i32 %952, -2038793648
  %954 = sub i32 0, %914
  %955 = sub i32 0, %953
  %956 = sub i32 0, %915
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add i32 %953, %915
  %960 = add i32 %914, 1227356646
  %961 = sub i32 %960, %915
  %962 = sub i32 %961, 1227356646
  %963 = sub i32 %914, %915
  %964 = mul i32 %962, %915
  %965 = xor i32 %915, -1
  %966 = xor i32 %914, %965
  %967 = and i32 %966, %914
  %968 = and i32 %914, %915
  %969 = load i32, i32* %13, align 4
  %970 = load i32, i32* %15, align 4
  %971 = shl i32 %969, %970
  %972 = add i32 0, 202244527
  %973 = sub i32 %972, %969
  %974 = sub i32 %973, 202244527
  %975 = sub i32 0, %969
  %976 = add i32 %974, 1695583655
  %977 = add i32 %976, %970
  %978 = sub i32 %977, 1695583655
  %979 = add i32 %974, %970
  %980 = sub i32 0, 1534616283
  %981 = sub i32 %980, %969
  %982 = add i32 %981, 1534616283
  %983 = sub i32 0, %969
  %984 = sub i32 0, %970
  %985 = sub i32 %982, %984
  %986 = add i32 %982, %970
  %987 = sub i32 0, 742416580
  %988 = sub i32 %987, %969
  %989 = add i32 %988, 742416580
  %990 = sub i32 0, %969
  %991 = sub i32 0, %989
  %992 = sub i32 0, %970
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add i32 %989, %970
  %996 = add i32 0, 2091927643
  %997 = sub i32 %996, %969
  %998 = sub i32 %997, 2091927643
  %999 = sub i32 0, %969
  %1000 = sub i32 0, %998
  %1001 = sub i32 0, %970
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %1004 = add i32 %998, %970
  %1005 = xor i32 %969, -1
  %1006 = xor i32 %970, -1
  %1007 = xor i32 -1728630713, -1
  %1008 = or i32 %1005, %1006
  %1009 = or i32 -1728630713, %1007
  %1010 = xor i32 %1008, -1
  %1011 = and i32 %1010, %1009
  %1012 = and i32 %969, %970
  call void @_Z5solveiiiii(i32 %892, i32 %911, i32 %913, i32 %967, i32 %1011)
  %1013 = load i32, i32* %12, align 4
  %1014 = load i32, i32* %9, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 0, %1015
  %1017 = sub i32 0, %1014
  %1018 = sub i32 %1016, -1395244226
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, -1395244226
  %1021 = add i32 %1016, 1
  %1022 = shl i32 %1014, 1
  %1023 = shl i32 %1014, 1
  %1024 = sub i32 0, -848400362
  %1025 = sub i32 %1024, %1014
  %1026 = add i32 %1025, -848400362
  %1027 = sub i32 0, %1014
  %1028 = sub i32 %1026, -976679230
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -976679230
  %1031 = add i32 %1026, 1
  %1032 = add i32 0, 1355639479
  %1033 = sub i32 %1032, %1014
  %1034 = sub i32 %1033, 1355639479
  %1035 = sub i32 0, %1014
  %1036 = sub i32 %1034, -1505782761
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -1505782761
  %1039 = add i32 %1034, 1
  %1040 = sub i32 0, %1014
  %1041 = add i32 0, %1040
  %1042 = sub i32 0, %1014
  %1043 = add i32 %1041, -727132653
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, -727132653
  %1046 = add i32 %1041, 1
  %1047 = sub i32 0, %1014
  %1048 = add i32 0, %1047
  %1049 = sub i32 0, %1014
  %1050 = sub i32 %1048, -1733409026
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, -1733409026
  %1053 = add i32 %1048, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1014, %1054
  %1056 = sub nsw i32 %1014, 1
  %1057 = shl i32 %1013, %1055
  %1058 = shl i32 %1013, %1055
  %1059 = add i32 0, 109661542
  %1060 = sub i32 %1059, %1013
  %1061 = sub i32 %1060, 109661542
  %1062 = sub i32 0, %1013
  %1063 = add i32 %1061, -1728925489
  %1064 = add i32 %1063, %1055
  %1065 = sub i32 %1064, -1728925489
  %1066 = add i32 %1061, %1055
  %1067 = sub i32 0, 297193517
  %1068 = sub i32 %1067, %1013
  %1069 = add i32 %1068, 297193517
  %1070 = sub i32 0, %1013
  %1071 = sub i32 %1069, 1686122586
  %1072 = add i32 %1071, %1055
  %1073 = add i32 %1072, 1686122586
  %1074 = add i32 %1069, %1055
  %1075 = add i32 0, 909010838
  %1076 = sub i32 %1075, %1013
  %1077 = sub i32 %1076, 909010838
  %1078 = sub i32 0, %1013
  %1079 = add i32 %1077, -714123326
  %1080 = add i32 %1079, %1055
  %1081 = sub i32 %1080, -714123326
  %1082 = add i32 %1077, %1055
  %1083 = ashr i32 %1013, %1055
  %1084 = add i32 %1083, 1934191650
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 1934191650
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1086, 1
  %1089 = shl i32 %1083, 1
  %1090 = add i32 %1083, -403415146
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -403415146
  %1093 = sub i32 %1083, 1
  %1094 = mul i32 %1092, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1083, %1095
  %1097 = sub i32 %1083, 1
  %1098 = mul i32 %1096, 1
  %1099 = add i32 0, 1831638553
  %1100 = sub i32 %1099, %1083
  %1101 = sub i32 %1100, 1831638553
  %1102 = sub i32 0, %1083
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1101, %1103
  %1105 = add i32 %1101, 1
  %1106 = xor i32 %1083, -1
  %1107 = xor i32 1, -1
  %1108 = xor i32 157618762, -1
  %1109 = or i32 %1106, %1107
  %1110 = or i32 157618762, %1108
  %1111 = xor i32 %1109, -1
  %1112 = and i32 %1111, %1110
  %1113 = and i32 %1083, 1
  %1114 = icmp ne i32 %1112, 0
  store i32 -2070762527, i32* %21
  br label %1444

; <label>:1115:                                   ; preds = %22
  %1116 = load i32, i32* %16, align 4
  %1117 = sub i32 0, %1116
  %1118 = add i32 0, %1117
  %1119 = sub i32 0, %1116
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1118, %1120
  %1122 = add i32 %1118, 1
  %1123 = sub i32 0, %1116
  %1124 = add i32 0, %1123
  %1125 = sub i32 0, %1116
  %1126 = sub i32 0, %1124
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1124, 1
  %1131 = sub i32 0, %1116
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %1135 = add nsw i32 %1116, 1
  store i32 %1134, i32* %16, align 4
  store i32 747233, i32* %21
  br label %1444

; <label>:1136:                                   ; preds = %22
  %1137 = load i32, i32* %17, align 4
  %1138 = load i32, i32* %14, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %1141 = sub i32 0, %1138
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1140, %1142
  %1144 = add i32 %1140, 1
  %1145 = shl i32 %1138, 1
  %1146 = sub i32 0, -66961872
  %1147 = sub i32 %1146, %1138
  %1148 = add i32 %1147, -66961872
  %1149 = sub i32 0, %1138
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1148, %1150
  %1152 = add i32 %1148, 1
  %1153 = sub i32 0, %1138
  %1154 = add i32 0, %1153
  %1155 = sub i32 0, %1138
  %1156 = sub i32 0, %1154
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1154, 1
  %1161 = sub i32 0, 387421135
  %1162 = sub i32 %1161, %1138
  %1163 = add i32 %1162, 387421135
  %1164 = sub i32 0, %1138
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, 1
  %1168 = add i32 0, 162452410
  %1169 = sub i32 %1168, %1138
  %1170 = sub i32 %1169, 162452410
  %1171 = sub i32 0, %1138
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1170, %1172
  %1174 = add i32 %1170, 1
  %1175 = shl i32 %1138, 1
  %1176 = sub i32 %1138, 560437267
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 560437267
  %1179 = sub i32 %1138, 1
  %1180 = mul i32 %1178, 1
  %1181 = shl i32 %1138, 1
  %1182 = add i32 %1138, -1724702608
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -1724702608
  %1185 = add nsw i32 %1138, 1
  %1186 = icmp sle i32 %1137, %1184
  store i32 661343825, i32* %21
  br label %1444

; <label>:1187:                                   ; preds = %22
  %1188 = load i32, i32* %17, align 4
  %1189 = sub i32 %1188, 1304925800
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, 1304925800
  %1192 = sub i32 %1188, 1
  %1193 = mul i32 %1191, 1
  %1194 = add i32 0, 944503107
  %1195 = sub i32 %1194, %1188
  %1196 = sub i32 %1195, 944503107
  %1197 = sub i32 0, %1188
  %1198 = sub i32 0, %1196
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1196, 1
  %1203 = sub i32 0, %1188
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add nsw i32 %1188, 1
  store i32 %1206, i32* %17, align 4
  store i32 477104299, i32* %21
  br label %1444

; <label>:1208:                                   ; preds = %22
  store i32 -278996178, i32* %21
  br label %1444

; <label>:1209:                                   ; preds = %22
  %1210 = load i32, i32* %9, align 4
  %1211 = shl i32 %1210, 1
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1213, 1
  %1216 = shl i32 %1210, 1
  %1217 = add i32 0, 2123990823
  %1218 = sub i32 %1217, %1210
  %1219 = sub i32 %1218, 2123990823
  %1220 = sub i32 0, %1210
  %1221 = add i32 %1219, 916415925
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, 916415925
  %1224 = add i32 %1219, 1
  %1225 = sub i32 0, %1210
  %1226 = add i32 0, %1225
  %1227 = sub i32 0, %1210
  %1228 = add i32 %1226, -1621174729
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, -1621174729
  %1231 = add i32 %1226, 1
  %1232 = add i32 %1210, 892350618
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 892350618
  %1235 = sub i32 %1210, 1
  %1236 = mul i32 %1234, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1210, %1237
  %1239 = sub nsw i32 %1210, 1
  %1240 = shl i32 1, %1238
  %1241 = shl i32 1, %1238
  %1242 = sub i32 1, -1276007808
  %1243 = sub i32 %1242, %1238
  %1244 = add i32 %1243, -1276007808
  %1245 = sub i32 1, %1238
  %1246 = mul i32 %1244, %1238
  %1247 = add i32 1, 1444905249
  %1248 = sub i32 %1247, %1238
  %1249 = sub i32 %1248, 1444905249
  %1250 = sub i32 1, %1238
  %1251 = mul i32 %1249, %1238
  %1252 = shl i32 1, %1238
  %1253 = add i32 0, 2056157514
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 2056157514
  %1256 = sub i32 0, 1
  %1257 = sub i32 0, %1255
  %1258 = sub i32 0, %1238
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1255, %1238
  %1262 = shl i32 1, %1238
  %1263 = load i32, i32* %18, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = sub i32 0, %1262
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 %1266, %1262
  %1270 = mul i32 %1268, %1262
  %1271 = add i32 0, 569238498
  %1272 = sub i32 %1271, %1266
  %1273 = sub i32 %1272, 569238498
  %1274 = sub i32 0, %1266
  %1275 = sub i32 %1273, 1110107629
  %1276 = add i32 %1275, %1262
  %1277 = add i32 %1276, 1110107629
  %1278 = add i32 %1273, %1262
  %1279 = sub i32 0, -137979866
  %1280 = sub i32 %1279, %1266
  %1281 = add i32 %1280, -137979866
  %1282 = sub i32 0, %1266
  %1283 = sub i32 0, %1281
  %1284 = sub i32 0, %1262
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %1287 = add i32 %1281, %1262
  %1288 = shl i32 %1266, %1262
  %1289 = sub i32 0, %1262
  %1290 = add i32 %1266, %1289
  %1291 = sub i32 %1266, %1262
  %1292 = mul i32 %1290, %1262
  %1293 = xor i32 %1266, -1
  %1294 = xor i32 %1262, -1
  %1295 = xor i32 1973156991, -1
  %1296 = and i32 %1293, 1973156991
  %1297 = and i32 %1266, %1295
  %1298 = and i32 %1294, 1973156991
  %1299 = and i32 %1262, %1295
  %1300 = or i32 %1296, %1297
  %1301 = or i32 %1298, %1299
  %1302 = xor i32 %1300, %1301
  %1303 = or i32 %1293, %1294
  %1304 = xor i32 %1303, -1
  %1305 = or i32 1973156991, %1295
  %1306 = and i32 %1304, %1305
  %1307 = or i32 %1302, %1306
  %1308 = or i32 %1266, %1262
  store i32 %1307, i32* %1265, align 4
  store i32 -494764893, i32* %21
  br label %1444

; <label>:1309:                                   ; preds = %22
  %1310 = load i32, i32* %9, align 4
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 %1310, 1
  %1314 = mul i32 %1312, 1
  %1315 = sub i32 0, 1818240149
  %1316 = sub i32 %1315, %1310
  %1317 = add i32 %1316, 1818240149
  %1318 = sub i32 0, %1310
  %1319 = sub i32 0, %1317
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %1323 = add i32 %1317, 1
  %1324 = shl i32 %1310, 1
  %1325 = sub i32 0, 471524622
  %1326 = sub i32 %1325, %1310
  %1327 = add i32 %1326, 471524622
  %1328 = sub i32 0, %1310
  %1329 = sub i32 0, %1327
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %1333 = add i32 %1327, 1
  %1334 = shl i32 %1310, 1
  %1335 = shl i32 %1310, 1
  %1336 = add i32 %1310, 1613119851
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, 1613119851
  %1339 = sub nsw i32 %1310, 1
  %1340 = load i32, i32* %14, align 4
  %1341 = shl i32 %1340, 1
  %1342 = add i32 0, -562994293
  %1343 = sub i32 %1342, %1340
  %1344 = sub i32 %1343, -562994293
  %1345 = sub i32 0, %1340
  %1346 = sub i32 0, %1344
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %1350 = add i32 %1344, 1
  %1351 = sub i32 %1340, 1439599956
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, 1439599956
  %1354 = sub i32 %1340, 1
  %1355 = mul i32 %1353, 1
  %1356 = shl i32 %1340, 1
  %1357 = shl i32 %1340, 1
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1340, %1358
  %1360 = add nsw i32 %1340, 1
  %1361 = load i32, i32* %11, align 4
  %1362 = load i32, i32* %14, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %1363
  %1365 = load i32, i32* %1364, align 4
  %1366 = load i32, i32* %15, align 4
  %1367 = xor i32 %1365, -1
  %1368 = xor i32 %1366, -1
  %1369 = xor i32 2120619745, -1
  %1370 = or i32 %1367, %1368
  %1371 = or i32 2120619745, %1369
  %1372 = xor i32 %1370, -1
  %1373 = and i32 %1372, %1371
  %1374 = and i32 %1365, %1366
  %1375 = load i32, i32* %13, align 4
  %1376 = load i32, i32* %15, align 4
  %1377 = sub i32 0, %1376
  %1378 = add i32 %1375, %1377
  %1379 = sub i32 %1375, %1376
  %1380 = mul i32 %1378, %1376
  %1381 = shl i32 %1375, %1376
  %1382 = xor i32 %1375, -1
  %1383 = xor i32 %1376, -1
  %1384 = xor i32 1044519049, -1
  %1385 = or i32 %1382, %1383
  %1386 = or i32 1044519049, %1384
  %1387 = xor i32 %1385, -1
  %1388 = and i32 %1387, %1386
  %1389 = and i32 %1375, %1376
  call void @_Z5solveiiiii(i32 %1338, i32 %1359, i32 %1361, i32 %1373, i32 %1388)
  store i32 -1488147712, i32* %21
  br label %1444

; <label>:1390:                                   ; preds = %22
  %1391 = load i32, i32* %9, align 4
  %1392 = shl i32 %1391, 1
  %1393 = sub i32 0, 1
  %1394 = add i32 %1391, %1393
  %1395 = sub nsw i32 %1391, 1
  %1396 = shl i32 1, %1394
  %1397 = add i32 0, 238586811
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 238586811
  %1400 = sub i32 0, 1
  %1401 = sub i32 %1399, -1313439195
  %1402 = add i32 %1401, %1394
  %1403 = add i32 %1402, -1313439195
  %1404 = add i32 %1399, %1394
  %1405 = shl i32 1, %1394
  %1406 = shl i32 1, %1394
  %1407 = shl i32 1, %1394
  %1408 = shl i32 1, %1394
  %1409 = load i32, i32* %19, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %1410
  %1412 = load i32, i32* %1411, align 4
  %1413 = sub i32 0, %1408
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 %1412, %1408
  %1416 = mul i32 %1414, %1408
  %1417 = sub i32 0, %1408
  %1418 = add i32 %1412, %1417
  %1419 = sub i32 %1412, %1408
  %1420 = mul i32 %1418, %1408
  %1421 = sub i32 0, %1412
  %1422 = add i32 0, %1421
  %1423 = sub i32 0, %1412
  %1424 = sub i32 0, %1408
  %1425 = sub i32 %1422, %1424
  %1426 = add i32 %1422, %1408
  %1427 = xor i32 %1412, -1
  %1428 = xor i32 %1408, -1
  %1429 = xor i32 5234227, -1
  %1430 = and i32 %1427, 5234227
  %1431 = and i32 %1412, %1429
  %1432 = and i32 %1428, 5234227
  %1433 = and i32 %1408, %1429
  %1434 = or i32 %1430, %1431
  %1435 = or i32 %1432, %1433
  %1436 = xor i32 %1434, %1435
  %1437 = or i32 %1427, %1428
  %1438 = xor i32 %1437, -1
  %1439 = or i32 5234227, %1429
  %1440 = and i32 %1438, %1439
  %1441 = or i32 %1436, %1440
  %1442 = or i32 %1412, %1408
  store i32 %1441, i32* %1411, align 4
  store i32 412938751, i32* %21
  br label %1444

; <label>:1443:                                   ; preds = %22
  store i32 537410971, i32* %21
  br label %1444

; <label>:1444:                                   ; preds = %1443, %1390, %1309, %1209, %1208, %1187, %1136, %1115, %865, %863, %862, %861, %846, %818, %813, %812, %771, %743, %738, %702, %701, %651, %636, %631, %630, %602, %586, %581, %579, %532, %531, %530, %502, %474, %473, %453, %438, %411, %408, %384, %368, %309, %264, %263, %231, %204, %190, %185, %179, %176, %117, %89, %38, %29, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %5 = load i32, i32* @n, align 4
  %6 = shl i32 1, %5
  %7 = sub i32 %6, -693211129
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -693211129
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* @lm, align 4
  %11 = load i32, i32* @A, align 4
  %12 = load i32, i32* @B, align 4
  %13 = xor i32 %11, -1
  %14 = and i32 -859973356, %13
  %15 = xor i32 -859973356, -1
  %16 = and i32 %11, %15
  %17 = xor i32 %12, -1
  %18 = and i32 %17, -859973356
  %19 = and i32 %12, %15
  %20 = or i32 %14, %16
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = xor i32 %11, %12
  store i32 %22, i32* @dt, align 4
  %24 = load i32, i32* @dt, align 4
  %25 = load i32, i32* @lm, align 4
  %26 = xor i32 %24, -1
  %27 = and i32 %25, %26
  %28 = xor i32 %25, -1
  %29 = and i32 %24, %28
  %30 = or i32 %27, %29
  %31 = xor i32 %24, %25
  store i32 %30, i32* @same, align 4
  %32 = load i32, i32* @dt, align 4
  %33 = call i32 @_Z3cali(i32 %32)
  %34 = xor i32 1, -1
  %35 = xor i32 %33, %34
  %36 = and i32 %35, %33
  %37 = and i32 %33, 1
  store i32 %36, i32* %1
  %38 = alloca i32
  store i32 -1797099426, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %74
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1797099426, label %42
    i32 713067880, label %46
    i32 964188622, label %48
    i32 -764256029, label %54
    i32 36943262, label %59
    i32 -2124932966, label %65
    i32 512776776, label %72
    i32 339683986, label %73
  ]

; <label>:41:                                     ; preds = %39
  br label %74

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 713067880, i32 964188622
  store i32 %45, i32* %38
  br label %74

; <label>:46:                                     ; preds = %39
  %47 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 339683986, i32* %38
  br label %74

; <label>:48:                                     ; preds = %39
  %49 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @lm, align 4
  %52 = load i32, i32* @A, align 4
  %53 = load i32, i32* @B, align 4
  call void @_Z5solveiiiii(i32 %50, i32 0, i32 %51, i32 %52, i32 %53)
  store i32 0, i32* %3, align 4
  store i32 -764256029, i32* %38
  br label %74

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @lm, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 36943262, i32 512776776
  store i32 %58, i32* %38
  br label %74

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  store i32 -2124932966, i32* %38
  br label %74

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %3, align 4
  store i32 -764256029, i32* %38
  br label %74

; <label>:72:                                     ; preds = %39
  store i32 339683986, i32* %38
  br label %74

; <label>:73:                                     ; preds = %39
  ret i32 0

; <label>:74:                                     ; preds = %72, %65, %59, %54, %48, %46, %42, %41
  br label %39
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3cali(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 476697349, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 476697349, label %8
    i32 -1126000374, label %12
    i32 1539983911, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1126000374, i32 1539983911
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = add i32 0, %19
  %21 = sub nsw i32 0, %18
  %22 = xor i32 %17, -1
  %23 = xor i32 %20, -1
  %24 = xor i32 -1349116915, -1
  %25 = or i32 %22, %23
  %26 = or i32 -1349116915, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %17, %20
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %28
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, %28
  store i32 %32, i32* %2, align 4
  store i32 476697349, i32* %4
  br label %36

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874885917.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -541985907, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -541985907, label %16
    i32 316301686, label %24
    i32 -1028210844, label %40
    i32 648126545, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 316301686, i32 648126545
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = add i32 %25, -752464510
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -752464510
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1028210844, i32 648126545
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 316301686, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
