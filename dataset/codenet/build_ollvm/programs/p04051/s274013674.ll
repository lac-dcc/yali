; ModuleID = 'Project_CodeNet_C++1400/p04051/s274013674.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s274013674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@C = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274013674.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -1863728402
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1863728402
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 522308107, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1108
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 522308107, label %25
    i32 -300683886, label %45
    i32 556430822, label %83
    i32 -404288584, label %84
    i32 654135899, label %90
    i32 531538779, label %100
    i32 1995394568, label %107
    i32 1283913553, label %109
    i32 1490935781, label %115
    i32 561772915, label %142
    i32 63587249, label %183
    i32 132990549, label %184
    i32 1018547995, label %212
    i32 578959557, label %236
    i32 989635650, label %237
    i32 -477133811, label %239
    i32 -1529034741, label %255
    i32 -1271397058, label %273
    i32 1134444801, label %276
    i32 778806568, label %292
    i32 926080410, label %329
    i32 -1606464636, label %330
    i32 1150761892, label %337
    i32 -1598495300, label %339
    i32 1821065222, label %344
    i32 1786791953, label %372
    i32 -1085087883, label %401
    i32 -89649457, label %402
    i32 -1958683548, label %407
    i32 -2056251894, label %499
    i32 -1139874782, label %507
    i32 422764203, label %508
    i32 2107148750, label %523
    i32 -372406627, label %547
    i32 -2045084970, label %548
    i32 -324888792, label %576
    i32 1712352787, label %605
    i32 489516993, label %606
    i32 899580461, label %612
    i32 854218818, label %642
    i32 1934385629, label %650
    i32 -2038311389, label %652
    i32 -778113618, label %658
    i32 233932506, label %674
    i32 -1741546733, label %729
    i32 1812240903, label %730
    i32 854328897, label %738
    i32 849212473, label %754
    i32 925212231, label %779
    i32 121836711, label %780
    i32 -979512845, label %790
    i32 591761537, label %862
    i32 -717642267, label %904
    i32 1938794306, label %908
    i32 1779538055, label %918
    i32 934401494, label %920
    i32 414041104, label %946
    i32 -1869119594, label %948
    i32 1807048005, label %1032
  ]

; <label>:24:                                     ; preds = %22
  br label %1108

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -300683886, i32 121836711
  store i32 %44, i32* %21
  br label %1108

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  store i32 0, i32* %46, align 4
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %55 = load volatile i32*, i32** %8
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 329648645
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 329648645
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 556430822, i32 121836711
  store i32 %82, i32* %21
  br label %1108

; <label>:83:                                     ; preds = %22
  store i32 -404288584, i32* %21
  br label %1108

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32*, i32** %8
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 654135899, i32 1995394568
  store i32 %89, i32* %21
  br label %1108

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %95 = load volatile i32*, i32** %8
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %94, i32* %98)
  store i32 531538779, i32* %21
  br label %1108

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = load volatile i32*, i32** %8
  store i32 %104, i32* %106, align 4
  store i32 -404288584, i32* %21
  br label %1108

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %7
  store i32 1, i32* %108, align 4
  store i32 1283913553, i32* %21
  br label %1108

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1490935781, i32 989635650
  store i32 %114, i32* %21
  br label %1108

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 561772915, i32 -979512845
  store i32 %141, i32* %21
  br label %1108

; <label>:142:                                    ; preds = %22
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 2002, 1742702625
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1742702625
  %151 = sub nsw i32 2002, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %152
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 2002, -1830644339
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1830644339
  %162 = sub nsw i32 2002, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4005 x i32], [4005 x i32]* %153, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %164, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 63587249, i32 -979512845
  store i32 %182, i32* %21
  br label %1108

; <label>:183:                                    ; preds = %22
  store i32 132990549, i32* %21
  br label %1108

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -596498333
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -596498333
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1018547995, i32 591761537
  store i32 %211, i32* %21
  br label %1108

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = load volatile i32*, i32** %7
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 1680157004
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1680157004
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 578959557, i32 591761537
  store i32 %235, i32* %21
  br label %1108

; <label>:236:                                    ; preds = %22
  store i32 1283913553, i32* %21
  br label %1108

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32*, i32** %6
  store i32 1, i32* %238, align 4
  store i32 -477133811, i32* %21
  br label %1108

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, 1155122991
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1155122991
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1529034741, i32 -717642267
  store i32 %254, i32* %21
  br label %1108

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %257, 4005
  store i1 %258, i1* %1
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1271397058, i32 -717642267
  store i32 %272, i32* %21
  br label %1108

; <label>:273:                                    ; preds = %22
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 1134444801, i32 1150761892
  store i32 %275, i32* %21
  br label %1108

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -577662333
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -577662333
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 778806568, i32 1938794306
  store i32 %291, i32* %21
  br label %1108

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0), i64 0, i64 %295
  store i32 1, i32* %296, align 4
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %299
  %301 = getelementptr inbounds [4005 x i32], [4005 x i32]* %300, i64 0, i64 0
  store i32 1, i32* %301, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -1568451472
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1568451472
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 926080410, i32 1938794306
  store i32 %328, i32* %21
  br label %1108

; <label>:329:                                    ; preds = %22
  store i32 -1606464636, i32* %21
  br label %1108

; <label>:330:                                    ; preds = %22
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  %336 = load volatile i32*, i32** %6
  store i32 %334, i32* %336, align 4
  store i32 -477133811, i32* %21
  br label %1108

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32*, i32** %5
  store i32 1, i32* %338, align 4
  store i32 -1598495300, i32* %21
  br label %1108

; <label>:339:                                    ; preds = %22
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %341, 4005
  %343 = select i1 %342, i32 1821065222, i32 -2045084970
  store i32 %343, i32* %21
  br label %1108

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, -2075267310
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2075267310
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1786791953, i32 1779538055
  store i32 %371, i32* %21
  br label %1108

; <label>:372:                                    ; preds = %22
  %373 = load volatile i32*, i32** %4
  store i32 1, i32* %373, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 1928374694
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1928374694
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1085087883, i32 1779538055
  store i32 %400, i32* %21
  br label %1108

; <label>:401:                                    ; preds = %22
  store i32 -89649457, i32* %21
  br label %1108

; <label>:402:                                    ; preds = %22
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %404, 4005
  %406 = select i1 %405, i32 -1958683548, i32 -1139874782
  store i32 %406, i32* %21
  br label %1108

; <label>:407:                                    ; preds = %22
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, -2019171562
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -2019171562
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %414
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4005 x i32], [4005 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %423
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, 442991822
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 442991822
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [4005 x i32], [4005 x i32]* %424, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %420, 1029532239
  %435 = add i32 %434, %433
  %436 = sub i32 %435, 1029532239
  %437 = add nsw i32 %420, %433
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %440
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4005 x i32], [4005 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %436
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %436, %446
  %452 = srem i32 %450, 1000000007
  %453 = load volatile i32*, i32** %5
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %455
  %457 = load volatile i32*, i32** %4
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4005 x i32], [4005 x i32]* %456, i64 0, i64 %459
  store i32 %452, i32* %460, align 4
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, -1455326897
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1455326897
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %467
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4005 x i32], [4005 x i32]* %468, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %476
  %478 = load volatile i32*, i32** %4
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4005 x i32], [4005 x i32]* %477, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %473, -1078340453
  %487 = add i32 %486, %485
  %488 = add i32 %487, -1078340453
  %489 = add nsw i32 %473, %485
  %490 = srem i32 %488, 1000000007
  %491 = load volatile i32*, i32** %5
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %493
  %495 = load volatile i32*, i32** %4
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4005 x i32], [4005 x i32]* %494, i64 0, i64 %497
  store i32 %490, i32* %498, align 4
  store i32 -2056251894, i32* %21
  br label %1108

; <label>:499:                                    ; preds = %22
  %500 = load volatile i32*, i32** %4
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, -274487541
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -274487541
  %505 = add nsw i32 %501, 1
  %506 = load volatile i32*, i32** %4
  store i32 %504, i32* %506, align 4
  store i32 -89649457, i32* %21
  br label %1108

; <label>:507:                                    ; preds = %22
  store i32 422764203, i32* %21
  br label %1108

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 2107148750, i32 934401494
  store i32 %522, i32* %21
  br label %1108

; <label>:523:                                    ; preds = %22
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  %531 = load volatile i32*, i32** %5
  store i32 %529, i32* %531, align 4
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, 797448305
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 797448305
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -372406627, i32 934401494
  store i32 %546, i32* %21
  br label %1108

; <label>:547:                                    ; preds = %22
  store i32 -1598495300, i32* %21
  br label %1108

; <label>:548:                                    ; preds = %22
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = add i32 %549, 713765798
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 713765798
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -324888792, i32 414041104
  store i32 %575, i32* %21
  br label %1108

; <label>:576:                                    ; preds = %22
  %577 = load volatile i32*, i32** %3
  store i32 1, i32* %577, align 4
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, -902213467
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -902213467
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1712352787, i32 414041104
  store i32 %604, i32* %21
  br label %1108

; <label>:605:                                    ; preds = %22
  store i32 489516993, i32* %21
  br label %1108

; <label>:606:                                    ; preds = %22
  %607 = load volatile i32*, i32** %3
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* @n, align 4
  %610 = icmp sle i32 %608, %609
  %611 = select i1 %610, i32 899580461, i32 1934385629
  store i32 %611, i32* %21
  br label %1108

; <label>:612:                                    ; preds = %22
  %613 = load i32, i32* @ans, align 4
  %614 = load volatile i32*, i32** %3
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 2002, 622767197
  %620 = add i32 %619, %618
  %621 = add i32 %620, 622767197
  %622 = add nsw i32 2002, %618
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %623
  %625 = load volatile i32*, i32** %3
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 2002, %630
  %632 = add nsw i32 2002, %629
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [4005 x i32], [4005 x i32]* %624, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %613
  %637 = sub i32 0, %635
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %613, %635
  %641 = srem i32 %639, 1000000007
  store i32 %641, i32* @ans, align 4
  store i32 854218818, i32* %21
  br label %1108

; <label>:642:                                    ; preds = %22
  %643 = load volatile i32*, i32** %3
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %644, -1967495091
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1967495091
  %648 = add nsw i32 %644, 1
  %649 = load volatile i32*, i32** %3
  store i32 %647, i32* %649, align 4
  store i32 489516993, i32* %21
  br label %1108

; <label>:650:                                    ; preds = %22
  %651 = load volatile i32*, i32** %2
  store i32 1, i32* %651, align 4
  store i32 -2038311389, i32* %21
  br label %1108

; <label>:652:                                    ; preds = %22
  %653 = load volatile i32*, i32** %2
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* @n, align 4
  %656 = icmp sle i32 %654, %655
  %657 = select i1 %656, i32 -778113618, i32 854328897
  store i32 %657, i32* %21
  br label %1108

; <label>:658:                                    ; preds = %22
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = add i32 %659, -1894349749
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1894349749
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 233932506, i32 -1869119594
  store i32 %673, i32* %21
  br label %1108

; <label>:674:                                    ; preds = %22
  %675 = load i32, i32* @ans, align 4
  %676 = sub i32 %675, 174202826
  %677 = add i32 %676, 1000000007
  %678 = add i32 %677, 174202826
  %679 = add nsw i32 %675, 1000000007
  %680 = load volatile i32*, i32** %2
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = mul nsw i32 %684, 2
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %686
  %688 = load volatile i32*, i32** %2
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = mul nsw i32 %692, 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4005 x i32], [4005 x i32]* %687, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = add i32 %678, 1785595577
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 1785595577
  %700 = sub nsw i32 %678, %696
  %701 = srem i32 %699, 1000000007
  store i32 %701, i32* @ans, align 4
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = sub i32 %702, -1742135102
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1742135102
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1741546733, i32 -1869119594
  store i32 %728, i32* %21
  br label %1108

; <label>:729:                                    ; preds = %22
  store i32 1812240903, i32* %21
  br label %1108

; <label>:730:                                    ; preds = %22
  %731 = load volatile i32*, i32** %2
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %732, -647551937
  %734 = add i32 %733, 1
  %735 = add i32 %734, -647551937
  %736 = add nsw i32 %732, 1
  %737 = load volatile i32*, i32** %2
  store i32 %735, i32* %737, align 4
  store i32 -2038311389, i32* %21
  br label %1108

; <label>:738:                                    ; preds = %22
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 %739, 1496900716
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1496900716
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 849212473, i32 1807048005
  store i32 %753, i32* %21
  br label %1108

; <label>:754:                                    ; preds = %22
  %755 = load i32, i32* @ans, align 4
  %756 = sext i32 %755 to i64
  %757 = mul nsw i64 1, %756
  %758 = mul nsw i64 %757, 1000000008
  %759 = sdiv i64 %758, 2
  %760 = srem i64 %759, 1000000007
  %761 = trunc i64 %760 to i32
  store i32 %761, i32* @ans, align 4
  %762 = load i32, i32* @ans, align 4
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %762)
  %764 = load i32, i32* @x.2
  %765 = load i32, i32* @y.3
  %766 = sub i32 %764, 1171883619
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1171883619
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 925212231, i32 1807048005
  store i32 %778, i32* %21
  br label %1108

; <label>:779:                                    ; preds = %22
  ret i32 0

; <label>:780:                                    ; preds = %22
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  store i32 0, i32* %781, align 4
  %789 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %782, align 4
  store i32 -300683886, i32* %21
  br label %1108

; <label>:790:                                    ; preds = %22
  %791 = load volatile i32*, i32** %7
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = add i32 2002, 365289546
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, 365289546
  %799 = sub i32 2002, %795
  %800 = mul i32 %798, %795
  %801 = shl i32 2002, %795
  %802 = sub i32 0, -951790379
  %803 = sub i32 %802, 2002
  %804 = add i32 %803, -951790379
  %805 = sub i32 0, 2002
  %806 = add i32 %804, 1653367184
  %807 = add i32 %806, %795
  %808 = sub i32 %807, 1653367184
  %809 = add i32 %804, %795
  %810 = shl i32 2002, %795
  %811 = add i32 0, -2761013
  %812 = sub i32 %811, 2002
  %813 = sub i32 %812, -2761013
  %814 = sub i32 0, 2002
  %815 = sub i32 0, %813
  %816 = sub i32 0, %795
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, %795
  %820 = sub i32 0, %795
  %821 = add i32 2002, %820
  %822 = sub nsw i32 2002, %795
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %823
  %825 = load volatile i32*, i32** %7
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = add i32 0, -517465171
  %831 = sub i32 %830, 2002
  %832 = sub i32 %831, -517465171
  %833 = sub i32 0, 2002
  %834 = add i32 %832, -752104735
  %835 = add i32 %834, %829
  %836 = sub i32 %835, -752104735
  %837 = add i32 %832, %829
  %838 = add i32 2002, 560413480
  %839 = sub i32 %838, %829
  %840 = sub i32 %839, 560413480
  %841 = sub nsw i32 2002, %829
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [4005 x i32], [4005 x i32]* %824, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = add i32 0, -1517655091
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, -1517655091
  %848 = sub i32 0, %844
  %849 = sub i32 0, 1
  %850 = sub i32 %847, %849
  %851 = add i32 %847, 1
  %852 = shl i32 %844, 1
  %853 = shl i32 %844, 1
  %854 = sub i32 0, 1
  %855 = add i32 %844, %854
  %856 = sub i32 %844, 1
  %857 = mul i32 %855, 1
  %858 = sub i32 %844, -298756422
  %859 = add i32 %858, 1
  %860 = add i32 %859, -298756422
  %861 = add nsw i32 %844, 1
  store i32 %860, i32* %843, align 4
  store i32 561772915, i32* %21
  br label %1108

; <label>:862:                                    ; preds = %22
  %863 = load volatile i32*, i32** %7
  %864 = load i32, i32* %863, align 4
  %865 = add i32 0, 1068539332
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, 1068539332
  %868 = sub i32 0, %864
  %869 = add i32 %867, -783220207
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -783220207
  %872 = add i32 %867, 1
  %873 = shl i32 %864, 1
  %874 = add i32 0, -1976031370
  %875 = sub i32 %874, %864
  %876 = sub i32 %875, -1976031370
  %877 = sub i32 0, %864
  %878 = sub i32 0, 1
  %879 = sub i32 %876, %878
  %880 = add i32 %876, 1
  %881 = shl i32 %864, 1
  %882 = shl i32 %864, 1
  %883 = add i32 0, 321308055
  %884 = sub i32 %883, %864
  %885 = sub i32 %884, 321308055
  %886 = sub i32 0, %864
  %887 = add i32 %885, 466831113
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 466831113
  %890 = add i32 %885, 1
  %891 = sub i32 0, -1332841807
  %892 = sub i32 %891, %864
  %893 = add i32 %892, -1332841807
  %894 = sub i32 0, %864
  %895 = sub i32 0, 1
  %896 = sub i32 %893, %895
  %897 = add i32 %893, 1
  %898 = sub i32 0, %864
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add nsw i32 %864, 1
  %903 = load volatile i32*, i32** %7
  store i32 %901, i32* %903, align 4
  store i32 1018547995, i32* %21
  br label %1108

; <label>:904:                                    ; preds = %22
  %905 = load volatile i32*, i32** %6
  %906 = load i32, i32* %905, align 4
  %907 = icmp slt i32 %906, 4005
  store i32 -1529034741, i32* %21
  br label %1108

; <label>:908:                                    ; preds = %22
  %909 = load volatile i32*, i32** %6
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0), i64 0, i64 %911
  store i32 1, i32* %912, align 4
  %913 = load volatile i32*, i32** %6
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %915
  %917 = getelementptr inbounds [4005 x i32], [4005 x i32]* %916, i64 0, i64 0
  store i32 1, i32* %917, align 4
  store i32 778806568, i32* %21
  br label %1108

; <label>:918:                                    ; preds = %22
  %919 = load volatile i32*, i32** %4
  store i32 1, i32* %919, align 4
  store i32 1786791953, i32* %21
  br label %1108

; <label>:920:                                    ; preds = %22
  %921 = load volatile i32*, i32** %5
  %922 = load i32, i32* %921, align 4
  %923 = add i32 %922, 501108649
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 501108649
  %926 = sub i32 %922, 1
  %927 = mul i32 %925, 1
  %928 = add i32 %922, -1044909077
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1044909077
  %931 = sub i32 %922, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 0, 1647558107
  %934 = sub i32 %933, %922
  %935 = add i32 %934, 1647558107
  %936 = sub i32 0, %922
  %937 = sub i32 %935, -1017637240
  %938 = add i32 %937, 1
  %939 = add i32 %938, -1017637240
  %940 = add i32 %935, 1
  %941 = add i32 %922, -535747031
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -535747031
  %944 = add nsw i32 %922, 1
  %945 = load volatile i32*, i32** %5
  store i32 %943, i32* %945, align 4
  store i32 2107148750, i32* %21
  br label %1108

; <label>:946:                                    ; preds = %22
  %947 = load volatile i32*, i32** %3
  store i32 1, i32* %947, align 4
  store i32 -324888792, i32* %21
  br label %1108

; <label>:948:                                    ; preds = %22
  %949 = load i32, i32* @ans, align 4
  %950 = sub i32 %949, -2078557390
  %951 = add i32 %950, 1000000007
  %952 = add i32 %951, -2078557390
  %953 = add nsw i32 %949, 1000000007
  %954 = load volatile i32*, i32** %2
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = add i32 %958, 1174984168
  %960 = sub i32 %959, 2
  %961 = sub i32 %960, 1174984168
  %962 = sub i32 %958, 2
  %963 = mul i32 %961, 2
  %964 = sub i32 %958, 775254445
  %965 = sub i32 %964, 2
  %966 = add i32 %965, 775254445
  %967 = sub i32 %958, 2
  %968 = mul i32 %966, 2
  %969 = sub i32 0, 2
  %970 = add i32 %958, %969
  %971 = sub i32 %958, 2
  %972 = mul i32 %970, 2
  %973 = sub i32 %958, 727624734
  %974 = sub i32 %973, 2
  %975 = add i32 %974, 727624734
  %976 = sub i32 %958, 2
  %977 = mul i32 %975, 2
  %978 = mul nsw i32 %958, 2
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %979
  %981 = load volatile i32*, i32** %2
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = add i32 0, -1859348943
  %987 = sub i32 %986, %985
  %988 = sub i32 %987, -1859348943
  %989 = sub i32 0, %985
  %990 = sub i32 %988, -239845389
  %991 = add i32 %990, 2
  %992 = add i32 %991, -239845389
  %993 = add i32 %988, 2
  %994 = sub i32 0, %985
  %995 = add i32 0, %994
  %996 = sub i32 0, %985
  %997 = sub i32 0, 2
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 2
  %1000 = mul nsw i32 %985, 2
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [4005 x i32], [4005 x i32]* %980, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = add i32 %952, -291313248
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, -291313248
  %1007 = sub i32 %952, %1003
  %1008 = mul i32 %1006, %1003
  %1009 = sub i32 0, %1003
  %1010 = add i32 %952, %1009
  %1011 = sub i32 %952, %1003
  %1012 = mul i32 %1010, %1003
  %1013 = sub i32 0, %952
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %952
  %1016 = sub i32 0, %1003
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, %1003
  %1019 = add i32 %952, -803284651
  %1020 = sub i32 %1019, %1003
  %1021 = sub i32 %1020, -803284651
  %1022 = sub nsw i32 %952, %1003
  %1023 = shl i32 %1021, 1000000007
  %1024 = sub i32 0, %1021
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %1021
  %1027 = sub i32 0, 1000000007
  %1028 = sub i32 %1025, %1027
  %1029 = add i32 %1025, 1000000007
  %1030 = shl i32 %1021, 1000000007
  %1031 = srem i32 %1021, 1000000007
  store i32 %1031, i32* @ans, align 4
  store i32 233932506, i32* %21
  br label %1108

; <label>:1032:                                   ; preds = %22
  %1033 = load i32, i32* @ans, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = add i64 1, 6488081684127092504
  %1036 = sub i64 %1035, %1034
  %1037 = sub i64 %1036, 6488081684127092504
  %1038 = sub i64 1, %1034
  %1039 = mul i64 %1037, %1034
  %1040 = shl i64 1, %1034
  %1041 = shl i64 1, %1034
  %1042 = shl i64 1, %1034
  %1043 = add i64 0, 6315333137583662240
  %1044 = sub i64 %1043, 1
  %1045 = sub i64 %1044, 6315333137583662240
  %1046 = sub i64 0, 1
  %1047 = sub i64 0, %1034
  %1048 = sub i64 %1045, %1047
  %1049 = add i64 %1045, %1034
  %1050 = add i64 0, 8890286616892958024
  %1051 = sub i64 %1050, 1
  %1052 = sub i64 %1051, 8890286616892958024
  %1053 = sub i64 0, 1
  %1054 = sub i64 0, %1052
  %1055 = sub i64 0, %1034
  %1056 = add i64 %1054, %1055
  %1057 = sub i64 0, %1056
  %1058 = add i64 %1052, %1034
  %1059 = add i64 1, 3362959800569437068
  %1060 = sub i64 %1059, %1034
  %1061 = sub i64 %1060, 3362959800569437068
  %1062 = sub i64 1, %1034
  %1063 = mul i64 %1061, %1034
  %1064 = mul nsw i64 1, %1034
  %1065 = shl i64 %1064, 1000000008
  %1066 = add i64 %1064, 4539357020374888148
  %1067 = sub i64 %1066, 1000000008
  %1068 = sub i64 %1067, 4539357020374888148
  %1069 = sub i64 %1064, 1000000008
  %1070 = mul i64 %1068, 1000000008
  %1071 = sub i64 0, -2317524012300487504
  %1072 = sub i64 %1071, %1064
  %1073 = add i64 %1072, -2317524012300487504
  %1074 = sub i64 0, %1064
  %1075 = add i64 %1073, 4464395451644602599
  %1076 = add i64 %1075, 1000000008
  %1077 = sub i64 %1076, 4464395451644602599
  %1078 = add i64 %1073, 1000000008
  %1079 = shl i64 %1064, 1000000008
  %1080 = mul nsw i64 %1064, 1000000008
  %1081 = shl i64 %1080, 2
  %1082 = sub i64 %1080, 6178562994157732785
  %1083 = sub i64 %1082, 2
  %1084 = add i64 %1083, 6178562994157732785
  %1085 = sub i64 %1080, 2
  %1086 = mul i64 %1084, 2
  %1087 = add i64 0, -7866751616285292622
  %1088 = sub i64 %1087, %1080
  %1089 = sub i64 %1088, -7866751616285292622
  %1090 = sub i64 0, %1080
  %1091 = sub i64 %1089, 5110792110673740317
  %1092 = add i64 %1091, 2
  %1093 = add i64 %1092, 5110792110673740317
  %1094 = add i64 %1089, 2
  %1095 = sub i64 0, %1080
  %1096 = add i64 0, %1095
  %1097 = sub i64 0, %1080
  %1098 = sub i64 0, %1096
  %1099 = sub i64 0, 2
  %1100 = add i64 %1098, %1099
  %1101 = sub i64 0, %1100
  %1102 = add i64 %1096, 2
  %1103 = sdiv i64 %1080, 2
  %1104 = srem i64 %1103, 1000000007
  %1105 = trunc i64 %1104 to i32
  store i32 %1105, i32* @ans, align 4
  %1106 = load i32, i32* @ans, align 4
  %1107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1106)
  store i32 849212473, i32* %21
  br label %1108

; <label>:1108:                                   ; preds = %1032, %948, %946, %920, %918, %908, %904, %862, %790, %780, %754, %738, %730, %729, %674, %658, %652, %650, %642, %612, %606, %605, %576, %548, %547, %523, %508, %507, %499, %407, %402, %401, %372, %344, %339, %337, %330, %329, %292, %276, %273, %255, %239, %237, %236, %212, %184, %183, %142, %115, %109, %107, %100, %90, %84, %83, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274013674.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -1127613496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1127613496, label %16
    i32 1684554333, label %24
    i32 510783950, label %52
    i32 136930463, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1684554333, i32 136930463
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 558324730
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 558324730
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 510783950, i32 136930463
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1684554333, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
