; ModuleID = 'Project_CodeNet_C++1400/p02363/s312980262.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s312980262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312980262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i64]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %6)
  store i32 0, i32* %12, align 4
  %24 = alloca i32
  store i32 1517562604, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %969
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1517562604, label %28
    i32 -229616852, label %33
    i32 -29028205, label %49
    i32 -233346631, label %77
    i32 -911042772, label %78
    i32 -205721328, label %83
    i32 906275857, label %94
    i32 -64146956, label %110
    i32 204357655, label %131
    i32 1429705366, label %132
    i32 497094889, label %133
    i32 607576239, label %139
    i32 994477704, label %140
    i32 1429960720, label %145
    i32 -1353776885, label %155
    i32 618415290, label %162
    i32 1328100498, label %163
    i32 -97301749, label %168
    i32 228358488, label %169
    i32 -1535247986, label %174
    i32 -636998698, label %189
    i32 -1186260000, label %212
    i32 -1347465670, label %215
    i32 437437940, label %243
    i32 605105521, label %270
    i32 -176763243, label %271
    i32 -390583468, label %272
    i32 731916879, label %288
    i32 550551183, label %307
    i32 -1042595705, label %310
    i32 -1034334607, label %326
    i32 -1888771499, label %361
    i32 263744002, label %364
    i32 -1509263528, label %365
    i32 -748136104, label %399
    i32 488783425, label %405
    i32 -932455651, label %406
    i32 23734781, label %413
    i32 -1953129289, label %414
    i32 399959233, label %419
    i32 -1396884937, label %420
    i32 576746773, label %425
    i32 -1426967318, label %435
    i32 1419566564, label %436
    i32 -1370773575, label %437
    i32 -1164673343, label %453
    i32 873278667, label %474
    i32 148327884, label %475
    i32 1738281891, label %479
    i32 -868851817, label %495
    i32 -1347951781, label %523
    i32 249680968, label %524
    i32 597184865, label %525
    i32 -1132685562, label %530
    i32 262445069, label %558
    i32 526681316, label %586
    i32 -1341281730, label %587
    i32 -906657255, label %592
    i32 1495416013, label %620
    i32 900153150, label %638
    i32 267506356, label %641
    i32 1839067636, label %643
    i32 1718673591, label %653
    i32 1364688096, label %669
    i32 916425513, label %686
    i32 -1688401636, label %687
    i32 -1157546998, label %714
    i32 -316160075, label %750
    i32 589308631, label %751
    i32 1931342546, label %752
    i32 381403746, label %780
    i32 1620441147, label %812
    i32 1672036579, label %813
    i32 1169491449, label %828
    i32 -91515823, label %857
    i32 537812959, label %858
    i32 1050605464, label %864
    i32 1312038944, label %865
    i32 -1636715041, label %866
    i32 -1512875876, label %867
    i32 142842464, label %896
    i32 583727510, label %905
    i32 -438185554, label %906
    i32 1983615609, label %910
    i32 -1899804259, label %919
    i32 -1178466526, label %926
    i32 1441569785, label %928
    i32 1591789991, label %929
    i32 -40660916, label %932
    i32 1572364737, label %934
    i32 -1218974562, label %943
    i32 -159333426, label %967
  ]

; <label>:27:                                     ; preds = %25
  br label %969

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -229616852, i32 607576239
  store i32 %32, i32* %24
  br label %969

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1263698388
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1263698388
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -29028205, i32 -1636715041
  store i32 %48, i32* %24
  br label %969

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -939410980
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -939410980
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -233346631, i32 -1636715041
  store i32 %76, i32* %24
  br label %969

; <label>:77:                                     ; preds = %25
  store i32 -911042772, i32* %24
  br label %969

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -205721328, i32 1429705366
  store i32 %82, i32* %24
  br label %969

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i64 0, i64 4294967296
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %90, i64 0, i64 %92
  store i64 %87, i64* %93, align 8
  store i32 906275857, i32* %24
  br label %969

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, 1104444134
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1104444134
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -64146956, i32 -1512875876
  store i32 %109, i32* %24
  br label %969

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 %111, -2115329665
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2115329665
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %13, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = add i32 %116, -976741303
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -976741303
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 204357655, i32 -1512875876
  store i32 %130, i32* %24
  br label %969

; <label>:131:                                    ; preds = %25
  store i32 -911042772, i32* %24
  br label %969

; <label>:132:                                    ; preds = %25
  store i32 497094889, i32* %24
  br label %969

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 %134, 2034434088
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2034434088
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %12, align 4
  store i32 1517562604, i32* %24
  br label %969

; <label>:139:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 994477704, i32* %24
  br label %969

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1429960720, i32 618415290
  store i32 %144, i32* %24
  br label %969

; <label>:145:                                    ; preds = %25
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i64], [100 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  store i32 -1353776885, i32* %24
  br label %969

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %14, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %14, align 4
  store i32 994477704, i32* %24
  br label %969

; <label>:162:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1328100498, i32* %24
  br label %969

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -97301749, i32 399959233
  store i32 %167, i32* %24
  br label %969

; <label>:168:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 228358488, i32* %24
  br label %969

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1535247986, i32 23734781
  store i32 %173, i32* %24
  br label %969

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -636998698, i32 142842464
  store i32 %188, i32* %24
  br label %969

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i64], [100 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 4294967296
  store i1 %197, i1* %4
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1186260000, i32 142842464
  store i32 %211, i32* %24
  br label %969

; <label>:212:                                    ; preds = %25
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 -1347465670, i32 -176763243
  store i32 %214, i32* %24
  br label %969

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1819751362
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1819751362
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 437437940, i32 583727510
  store i32 %242, i32* %24
  br label %969

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 605105521, i32 583727510
  store i32 %269, i32* %24
  br label %969

; <label>:270:                                    ; preds = %25
  store i32 -932455651, i32* %24
  br label %969

; <label>:271:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 -390583468, i32* %24
  br label %969

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = add i32 %273, -1026057376
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1026057376
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 731916879, i32 -438185554
  store i32 %287, i32* %24
  br label %969

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %10, align 4
  %291 = icmp slt i32 %289, %290
  store i1 %291, i1* %3
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 53292120
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 53292120
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 550551183, i32 -438185554
  store i32 %306, i32* %24
  br label %969

; <label>:307:                                    ; preds = %25
  %308 = load volatile i1, i1* %3
  %309 = select i1 %308, i32 -1042595705, i32 488783425
  store i32 %309, i32* %24
  br label %969

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, -1543054087
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1543054087
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1034334607, i32 1983615609
  store i32 %325, i32* %24
  br label %969

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %328
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i64], [100 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq i64 %333, 4294967296
  store i1 %334, i1* %2
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1888771499, i32 1983615609
  store i32 %360, i32* %24
  br label %969

; <label>:361:                                    ; preds = %25
  %362 = load volatile i1, i1* %2
  %363 = select i1 %362, i32 263744002, i32 -1509263528
  store i32 %363, i32* %24
  br label %969

; <label>:364:                                    ; preds = %25
  store i32 -748136104, i32* %24
  br label %969

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %367
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i64], [100 x i64]* %368, i64 0, i64 %370
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %373
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i64], [100 x i64]* %374, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %380
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i64], [100 x i64]* %381, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, %378
  %387 = sub i64 0, %385
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %378, %385
  store i64 %389, i64* %18, align 8
  %391 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %371, i64* dereferenceable(8) %18)
  %392 = load i64, i64* %391, align 8
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %394
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i64], [100 x i64]* %395, i64 0, i64 %397
  store i64 %392, i64* %398, align 8
  store i32 -748136104, i32* %24
  br label %969

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %17, align 4
  %401 = sub i32 %400, -1244986843
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1244986843
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %17, align 4
  store i32 -390583468, i32* %24
  br label %969

; <label>:405:                                    ; preds = %25
  store i32 -932455651, i32* %24
  br label %969

; <label>:406:                                    ; preds = %25
  %407 = load i32, i32* %16, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %16, align 4
  store i32 228358488, i32* %24
  br label %969

; <label>:413:                                    ; preds = %25
  store i32 -1953129289, i32* %24
  br label %969

; <label>:414:                                    ; preds = %25
  %415 = load i32, i32* %15, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %15, align 4
  store i32 1328100498, i32* %24
  br label %969

; <label>:419:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -1396884937, i32* %24
  br label %969

; <label>:420:                                    ; preds = %25
  %421 = load i32, i32* %20, align 4
  %422 = load i32, i32* %10, align 4
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 576746773, i32 148327884
  store i32 %424, i32* %24
  br label %969

; <label>:425:                                    ; preds = %25
  %426 = load i32, i32* %20, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %427
  %429 = load i32, i32* %20, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i64], [100 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = icmp slt i64 %432, 0
  %434 = select i1 %433, i32 -1426967318, i32 1419566564
  store i32 %434, i32* %24
  br label %969

; <label>:435:                                    ; preds = %25
  store i32 1, i32* %19, align 4
  store i32 1419566564, i32* %24
  br label %969

; <label>:436:                                    ; preds = %25
  store i32 -1370773575, i32* %24
  br label %969

; <label>:437:                                    ; preds = %25
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = add i32 %438, -413345481
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -413345481
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1164673343, i32 -1899804259
  store i32 %452, i32* %24
  br label %969

; <label>:453:                                    ; preds = %25
  %454 = load i32, i32* %20, align 4
  %455 = sub i32 %454, -394620659
  %456 = add i32 %455, 1
  %457 = add i32 %456, -394620659
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %20, align 4
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 %459, 32435199
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 32435199
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 873278667, i32 -1899804259
  store i32 %473, i32* %24
  br label %969

; <label>:474:                                    ; preds = %25
  store i32 -1396884937, i32* %24
  br label %969

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* %19, align 4
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, i32 1738281891, i32 249680968
  store i32 %478, i32* %24
  br label %969

; <label>:479:                                    ; preds = %25
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = add i32 %480, 2128055928
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2128055928
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -868851817, i32 -1178466526
  store i32 %494, i32* %24
  br label %969

; <label>:495:                                    ; preds = %25
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1347951781, i32 -1178466526
  store i32 %522, i32* %24
  br label %969

; <label>:523:                                    ; preds = %25
  store i32 1312038944, i32* %24
  br label %969

; <label>:524:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 597184865, i32* %24
  br label %969

; <label>:525:                                    ; preds = %25
  %526 = load i32, i32* %21, align 4
  %527 = load i32, i32* %10, align 4
  %528 = icmp slt i32 %526, %527
  %529 = select i1 %528, i32 -1132685562, i32 1050605464
  store i32 %529, i32* %24
  br label %969

; <label>:530:                                    ; preds = %25
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = add i32 %531, 1914121110
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1914121110
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 262445069, i32 1441569785
  store i32 %557, i32* %24
  br label %969

; <label>:558:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = add i32 %559, -757772986
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -757772986
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 526681316, i32 1441569785
  store i32 %585, i32* %24
  br label %969

; <label>:586:                                    ; preds = %25
  store i32 -1341281730, i32* %24
  br label %969

; <label>:587:                                    ; preds = %25
  %588 = load i32, i32* %22, align 4
  %589 = load i32, i32* %10, align 4
  %590 = icmp slt i32 %588, %589
  %591 = select i1 %590, i32 -906657255, i32 1672036579
  store i32 %591, i32* %24
  br label %969

; <label>:592:                                    ; preds = %25
  %593 = load i32, i32* @x.7
  %594 = load i32, i32* @y.8
  %595 = add i32 %593, 227238329
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 227238329
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1495416013, i32 1591789991
  store i32 %619, i32* %24
  br label %969

; <label>:620:                                    ; preds = %25
  %621 = load i32, i32* %22, align 4
  %622 = icmp ne i32 %621, 0
  store i1 %622, i1* %1
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = add i32 %623, -1772211269
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1772211269
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 900153150, i32 1591789991
  store i32 %637, i32* %24
  br label %969

; <label>:638:                                    ; preds = %25
  %639 = load volatile i1, i1* %1
  %640 = select i1 %639, i32 267506356, i32 1839067636
  store i32 %640, i32* %24
  br label %969

; <label>:641:                                    ; preds = %25
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1839067636, i32* %24
  br label %969

; <label>:643:                                    ; preds = %25
  %644 = load i32, i32* %21, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %645
  %647 = load i32, i32* %22, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i64], [100 x i64]* %646, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = icmp eq i64 %650, 4294967296
  %652 = select i1 %651, i32 1718673591, i32 -1688401636
  store i32 %652, i32* %24
  br label %969

; <label>:653:                                    ; preds = %25
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = add i32 %654, -1737395631
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1737395631
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1364688096, i32 -40660916
  store i32 %668, i32* %24
  br label %969

; <label>:669:                                    ; preds = %25
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %671 = load i32, i32* @x.7
  %672 = load i32, i32* @y.8
  %673 = add i32 %671, -73597828
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -73597828
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 916425513, i32 -40660916
  store i32 %685, i32* %24
  br label %969

; <label>:686:                                    ; preds = %25
  store i32 589308631, i32* %24
  br label %969

; <label>:687:                                    ; preds = %25
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1157546998, i32 1572364737
  store i32 %713, i32* %24
  br label %969

; <label>:714:                                    ; preds = %25
  %715 = load i32, i32* %21, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %716
  %718 = load i32, i32* %22, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i64], [100 x i64]* %717, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %721)
  %723 = load i32, i32* @x.7
  %724 = load i32, i32* @y.8
  %725 = sub i32 %723, -178300252
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -178300252
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -316160075, i32 1572364737
  store i32 %749, i32* %24
  br label %969

; <label>:750:                                    ; preds = %25
  store i32 589308631, i32* %24
  br label %969

; <label>:751:                                    ; preds = %25
  store i32 1931342546, i32* %24
  br label %969

; <label>:752:                                    ; preds = %25
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = add i32 %753, -286908830
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -286908830
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 381403746, i32 -1218974562
  store i32 %779, i32* %24
  br label %969

; <label>:780:                                    ; preds = %25
  %781 = load i32, i32* %22, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %784 = add nsw i32 %781, 1
  store i32 %783, i32* %22, align 4
  %785 = load i32, i32* @x.7
  %786 = load i32, i32* @y.8
  %787 = add i32 %785, -1521125839
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1521125839
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1620441147, i32 -1218974562
  store i32 %811, i32* %24
  br label %969

; <label>:812:                                    ; preds = %25
  store i32 -1341281730, i32* %24
  br label %969

; <label>:813:                                    ; preds = %25
  %814 = load i32, i32* @x.7
  %815 = load i32, i32* @y.8
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1169491449, i32 -159333426
  store i32 %827, i32* %24
  br label %969

; <label>:828:                                    ; preds = %25
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %830 = load i32, i32* @x.7
  %831 = load i32, i32* @y.8
  %832 = add i32 %830, 1051328218
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1051328218
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -91515823, i32 -159333426
  store i32 %856, i32* %24
  br label %969

; <label>:857:                                    ; preds = %25
  store i32 537812959, i32* %24
  br label %969

; <label>:858:                                    ; preds = %25
  %859 = load i32, i32* %21, align 4
  %860 = add i32 %859, 1081214896
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1081214896
  %863 = add nsw i32 %859, 1
  store i32 %862, i32* %21, align 4
  store i32 597184865, i32* %24
  br label %969

; <label>:864:                                    ; preds = %25
  store i32 1312038944, i32* %24
  br label %969

; <label>:865:                                    ; preds = %25
  ret i32 0

; <label>:866:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -29028205, i32* %24
  br label %969

; <label>:867:                                    ; preds = %25
  %868 = load i32, i32* %13, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %871 = sub i32 0, %868
  %872 = sub i32 0, %870
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, 1
  %877 = sub i32 0, 1
  %878 = add i32 %868, %877
  %879 = sub i32 %868, 1
  %880 = mul i32 %878, 1
  %881 = add i32 %868, -1558471586
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1558471586
  %884 = sub i32 %868, 1
  %885 = mul i32 %883, 1
  %886 = shl i32 %868, 1
  %887 = shl i32 %868, 1
  %888 = sub i32 %868, 359856363
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 359856363
  %891 = sub i32 %868, 1
  %892 = mul i32 %890, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %868, %893
  %895 = add nsw i32 %868, 1
  store i32 %894, i32* %13, align 4
  store i32 -64146956, i32* %24
  br label %969

; <label>:896:                                    ; preds = %25
  %897 = load i32, i32* %16, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %898
  %900 = load i32, i32* %15, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [100 x i64], [100 x i64]* %899, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = icmp eq i64 %903, 4294967296
  store i32 -636998698, i32* %24
  br label %969

; <label>:905:                                    ; preds = %25
  store i32 437437940, i32* %24
  br label %969

; <label>:906:                                    ; preds = %25
  %907 = load i32, i32* %17, align 4
  %908 = load i32, i32* %10, align 4
  %909 = icmp slt i32 %907, %908
  store i32 731916879, i32* %24
  br label %969

; <label>:910:                                    ; preds = %25
  %911 = load i32, i32* %15, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %912
  %914 = load i32, i32* %17, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [100 x i64], [100 x i64]* %913, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = icmp eq i64 %917, 4294967296
  store i32 -1034334607, i32* %24
  br label %969

; <label>:919:                                    ; preds = %25
  %920 = load i32, i32* %20, align 4
  %921 = shl i32 %920, 1
  %922 = shl i32 %920, 1
  %923 = sub i32 0, 1
  %924 = sub i32 %920, %923
  %925 = add nsw i32 %920, 1
  store i32 %924, i32* %20, align 4
  store i32 -1164673343, i32* %24
  br label %969

; <label>:926:                                    ; preds = %25
  %927 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -868851817, i32* %24
  br label %969

; <label>:928:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 262445069, i32* %24
  br label %969

; <label>:929:                                    ; preds = %25
  %930 = load i32, i32* %22, align 4
  %931 = icmp ne i32 %930, 0
  store i32 1495416013, i32* %24
  br label %969

; <label>:932:                                    ; preds = %25
  %933 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1364688096, i32* %24
  br label %969

; <label>:934:                                    ; preds = %25
  %935 = load i32, i32* %21, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %936
  %938 = load i32, i32* %22, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x i64], [100 x i64]* %937, i64 0, i64 %939
  %941 = load i64, i64* %940, align 8
  %942 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %941)
  store i32 -1157546998, i32* %24
  br label %969

; <label>:943:                                    ; preds = %25
  %944 = load i32, i32* %22, align 4
  %945 = shl i32 %944, 1
  %946 = shl i32 %944, 1
  %947 = shl i32 %944, 1
  %948 = shl i32 %944, 1
  %949 = add i32 0, -688188623
  %950 = sub i32 %949, %944
  %951 = sub i32 %950, -688188623
  %952 = sub i32 0, %944
  %953 = sub i32 %951, -986889295
  %954 = add i32 %953, 1
  %955 = add i32 %954, -986889295
  %956 = add i32 %951, 1
  %957 = add i32 %944, 1246283751
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1246283751
  %960 = sub i32 %944, 1
  %961 = mul i32 %959, 1
  %962 = shl i32 %944, 1
  %963 = sub i32 %944, -921472326
  %964 = add i32 %963, 1
  %965 = add i32 %964, -921472326
  %966 = add nsw i32 %944, 1
  store i32 %965, i32* %22, align 4
  store i32 381403746, i32* %24
  br label %969

; <label>:967:                                    ; preds = %25
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1169491449, i32* %24
  br label %969

; <label>:969:                                    ; preds = %967, %943, %934, %932, %929, %928, %926, %919, %910, %906, %905, %896, %867, %866, %864, %858, %857, %828, %813, %812, %780, %752, %751, %750, %714, %687, %686, %669, %653, %643, %641, %638, %620, %592, %587, %586, %558, %530, %525, %524, %523, %495, %479, %475, %474, %453, %437, %436, %435, %425, %420, %419, %414, %413, %406, %405, %399, %365, %364, %361, %326, %310, %307, %288, %272, %271, %270, %243, %215, %212, %189, %174, %169, %168, %163, %162, %155, %145, %140, %139, %133, %132, %131, %110, %94, %83, %78, %77, %49, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -779823816, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -779823816, label %17
    i32 -1586715641, label %22
    i32 49587910, label %24
    i32 -2134982395, label %52
    i32 1854825886, label %81
    i32 -703036727, label %82
    i32 -1630159240, label %110
    i32 -719850372, label %127
    i32 1824100412, label %129
    i32 1077708787, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1586715641, i32 49587910
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -703036727, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -428821547
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -428821547
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
  %51 = select i1 %49, i32 -2134982395, i32 1824100412
  store i32 %51, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, -293672476
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -293672476
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1854825886, i32 1824100412
  store i32 %80, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  store i32 -703036727, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1127955601
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1127955601
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1630159240, i32 1077708787
  store i32 %109, i32* %13
  br label %133

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 680225881
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 680225881
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -719850372, i32 1077708787
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %7, align 8
  store i64* %130, i64** %6, align 8
  store i32 -2134982395, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i64*, i64** %6, align 8
  store i32 -1630159240, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %110, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312980262.cpp() #0 section ".text.startup" {
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
