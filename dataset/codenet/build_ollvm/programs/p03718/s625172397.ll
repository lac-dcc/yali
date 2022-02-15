; ModuleID = 'Project_CodeNet_C++1400/p03718/s625172397.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s625172397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3Addiii = comdat any

$_Z7AddEdgeiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [1005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@level = global [1005 x i32] zeroinitializer, align 16
@q = global [1005 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@e = global [100005 x %struct.Edge] zeroinitializer, align 16
@first = global [1005 x i32] zeroinitializer, align 16
@used = global [1005 x i32] zeroinitializer, align 16
@eCnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625172397.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define zeroext i1 @_Z5Layerv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1331325260, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %537
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1331325260, label %13
    i32 -1397922704, label %17
    i32 -2034846660, label %28
    i32 2063111413, label %33
    i32 442955839, label %34
    i32 -1428837575, label %39
    i32 1640337027, label %67
    i32 -208062278, label %106
    i32 768493310, label %109
    i32 113738314, label %125
    i32 2124203231, label %153
    i32 -1192736696, label %154
    i32 -2090056654, label %159
    i32 638320651, label %175
    i32 -1083477749, label %205
    i32 -445752381, label %208
    i32 -431339381, label %221
    i32 1825678054, label %249
    i32 1144127362, label %282
    i32 1919508389, label %285
    i32 1692526914, label %301
    i32 2037206515, label %348
    i32 1649219430, label %349
    i32 1659131308, label %350
    i32 1320480346, label %378
    i32 702077469, label %398
    i32 -252150769, label %399
    i32 -1465440787, label %400
    i32 -393973505, label %427
    i32 -1586791523, label %455
    i32 728075996, label %456
    i32 -446061597, label %458
    i32 1488276089, label %473
    i32 189522452, label %474
    i32 -533055706, label %477
    i32 -823268444, label %483
    i32 -1333129367, label %530
    i32 1206590580, label %536
  ]

; <label>:12:                                     ; preds = %10
  br label %537

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 1002
  %16 = select i1 %15, i32 -1397922704, i32 2063111413
  store i32 %16, i32* %9
  br label %537

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -2034846660, i32* %9
  br label %537

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  store i32 -1331325260, i32* %9
  br label %537

; <label>:33:                                     ; preds = %10
  store i32 0, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1001), align 4
  store i32 1, i32* @tail, align 4
  store i32 1, i32* @head, align 4
  store i32 1001, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @q, i64 0, i64 1), align 4
  store i32 442955839, i32* %9
  br label %537

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @head, align 4
  %36 = load i32, i32* @tail, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1428837575, i32 -1465440787
  store i32 %38, i32* %9
  br label %537

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -305805483
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -305805483
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1640337027, i32 -446061597
  store i32 %66, i32* %9
  br label %537

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @head, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* @head, align 4
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1002
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 295481557
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 295481557
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -208062278, i32 -446061597
  store i32 %105, i32* %9
  br label %537

; <label>:106:                                    ; preds = %10
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 768493310, i32 -1192736696
  store i32 %108, i32* %9
  br label %537

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 2096690884
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2096690884
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 113738314, i32 1488276089
  store i32 %124, i32* %9
  br label %537

; <label>:125:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 493163062
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 493163062
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2124203231, i32 1488276089
  store i32 %152, i32* %9
  br label %537

; <label>:153:                                    ; preds = %10
  store i32 728075996, i32* %9
  br label %537

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  store i32 -2090056654, i32* %9
  br label %537

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 139163393
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 139163393
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 638320651, i32 189522452
  store i32 %174, i32* %9
  br label %537

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 0
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1240797870
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1240797870
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1083477749, i32 189522452
  store i32 %204, i32* %9
  br label %537

; <label>:205:                                    ; preds = %10
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 -445752381, i32 -252150769
  store i32 %207, i32* %9
  br label %537

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Edge, %struct.Edge* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Edge, %struct.Edge* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %218, 0
  %220 = select i1 %219, i32 -431339381, i32 1649219430
  store i32 %220, i32* %9
  br label %537

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1438595846
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1438595846
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1825678054, i32 -533055706
  store i32 %248, i32* %9
  br label %537

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, -1
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, -154804369
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -154804369
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1144127362, i32 -533055706
  store i32 %281, i32* %9
  br label %537

; <label>:282:                                    ; preds = %10
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 1919508389, i32 1649219430
  store i32 %284, i32* %9
  br label %537

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, 22124741
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 22124741
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1692526914, i32 -823268444
  store i32 %300, i32* %9
  br label %537

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* @tail, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* @tail, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 776145682
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 776145682
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2037206515, i32 -823268444
  store i32 %347, i32* %9
  br label %537

; <label>:348:                                    ; preds = %10
  store i32 1649219430, i32* %9
  br label %537

; <label>:349:                                    ; preds = %10
  store i32 1659131308, i32* %9
  br label %537

; <label>:350:                                    ; preds = %10
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, -1700618902
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1700618902
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1320480346, i32 -1333129367
  store i32 %377, i32* %9
  br label %537

; <label>:378:                                    ; preds = %10
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.Edge, %struct.Edge* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %7, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 702077469, i32 -1333129367
  store i32 %397, i32* %9
  br label %537

; <label>:398:                                    ; preds = %10
  store i32 -2090056654, i32* %9
  br label %537

; <label>:399:                                    ; preds = %10
  store i32 442955839, i32* %9
  br label %537

; <label>:400:                                    ; preds = %10
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -393973505, i32 1206590580
  store i32 %426, i32* %9
  br label %537

; <label>:427:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, -187618002
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -187618002
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1586791523, i32 1206590580
  store i32 %454, i32* %9
  br label %537

; <label>:455:                                    ; preds = %10
  store i32 728075996, i32* %9
  br label %537

; <label>:456:                                    ; preds = %10
  %457 = load i1, i1* %4, align 1
  ret i1 %457

; <label>:458:                                    ; preds = %10
  %459 = load i32, i32* @head, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 %459, 1
  %463 = mul i32 %461, 1
  %464 = add i32 %459, -804343508
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -804343508
  %467 = add nsw i32 %459, 1
  store i32 %466, i32* @head, align 4
  %468 = sext i32 %459 to i64
  %469 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %6, align 4
  %471 = load i32, i32* %6, align 4
  %472 = icmp eq i32 %471, 1002
  store i32 1640337027, i32* %9
  br label %537

; <label>:473:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 113738314, i32* %9
  br label %537

; <label>:474:                                    ; preds = %10
  %475 = load i32, i32* %7, align 4
  %476 = icmp ne i32 %475, 0
  store i32 638320651, i32* %9
  br label %537

; <label>:477:                                    ; preds = %10
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, -1
  store i32 1825678054, i32* %9
  br label %537

; <label>:483:                                    ; preds = %10
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 %487, -1586825657
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1586825657
  %491 = sub i32 %487, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 %487, -1582193801
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1582193801
  %496 = sub i32 %487, 1
  %497 = mul i32 %495, 1
  %498 = shl i32 %487, 1
  %499 = sub i32 0, %487
  %500 = add i32 0, %499
  %501 = sub i32 0, %487
  %502 = sub i32 %500, -134142923
  %503 = add i32 %502, 1
  %504 = add i32 %503, -134142923
  %505 = add i32 %500, 1
  %506 = shl i32 %487, 1
  %507 = sub i32 0, %487
  %508 = add i32 0, %507
  %509 = sub i32 0, %487
  %510 = sub i32 %508, -81219067
  %511 = add i32 %510, 1
  %512 = add i32 %511, -81219067
  %513 = add i32 %508, 1
  %514 = shl i32 %487, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %487, %515
  %517 = add nsw i32 %487, 1
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %519
  store i32 %516, i32* %520, align 4
  %521 = load i32, i32* %8, align 4
  %522 = load i32, i32* @tail, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 %522, 1939993736
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1939993736
  %527 = add nsw i32 %522, 1
  store i32 %526, i32* @tail, align 4
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %528
  store i32 %521, i32* %529, align 4
  store i32 1692526914, i32* %9
  br label %537

; <label>:530:                                    ; preds = %10
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.Edge, %struct.Edge* %533, i32 0, i32 2
  %535 = load i32, i32* %534, align 4
  store i32 %535, i32* %7, align 4
  store i32 1320480346, i32* %9
  br label %537

; <label>:536:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -393973505, i32* %9
  br label %537

; <label>:537:                                    ; preds = %536, %530, %483, %477, %474, %473, %458, %455, %427, %400, %399, %398, %378, %350, %349, %348, %301, %285, %282, %249, %221, %208, %205, %175, %159, %154, %153, %125, %109, %106, %67, %39, %34, %33, %28, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -585406404, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %208
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -585406404, label %18
    i32 415434155, label %22
    i32 -1593664603, label %24
    i32 508641863, label %29
    i32 358388120, label %44
    i32 -670303758, label %61
    i32 -134678803, label %64
    i32 1531899100, label %77
    i32 1595593889, label %93
    i32 463093639, label %141
    i32 1161316756, label %142
    i32 -192399708, label %143
    i32 137821604, label %144
    i32 -1336565158, label %154
    i32 -2099847133, label %156
    i32 -1758482661, label %184
    i32 1869836858, label %201
    i32 1197680370, label %203
    i32 434758171, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %208

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 1002
  %21 = select i1 %20, i32 415434155, i32 -1593664603
  store i32 %21, i32* %14
  br label %208

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %6, align 4
  store i32 -2099847133, i32* %14
  br label %208

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %10, align 4
  store i32 508641863, i32* %14
  br label %208

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 358388120, i32 1197680370
  store i32 %43, i32* %14
  br label %208

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %10, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -670303758, i32 1197680370
  store i32 %60, i32* %14
  br label %208

; <label>:61:                                     ; preds = %15
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -134678803, i32 -1336565158
  store i32 %63, i32* %14
  br label %208

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1531899100, i32 -192399708
  store i32 %76, i32* %14
  br label %208

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = icmp eq i32 %81, %89
  %92 = select i1 %91, i32 1595593889, i32 -192399708
  store i32 %92, i32* %14
  br label %208

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i32 0, i32 1
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_Z3DFSii(i32 %94, i32 %100)
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %102
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, %102
  store i32 %109, i32* %106, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = xor i32 %112, -1
  %114 = and i32 1, %113
  %115 = xor i32 1, -1
  %116 = and i32 %112, %115
  %117 = or i32 %114, %116
  %118 = xor i32 %112, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1346921595
  %124 = add i32 %123, %111
  %125 = sub i32 %124, 1346921595
  %126 = add nsw i32 %122, %111
  store i32 %125, i32* %121, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, %127
  store i32 %130, i32* %8, align 4
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, -760577596
  %135 = add i32 %134, %132
  %136 = sub i32 %135, -760577596
  %137 = add nsw i32 %133, %132
  store i32 %136, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1161316756, i32 463093639
  store i32 %140, i32* %14
  br label %208

; <label>:141:                                    ; preds = %15
  store i32 -1336565158, i32* %14
  br label %208

; <label>:142:                                    ; preds = %15
  store i32 -192399708, i32* %14
  br label %208

; <label>:143:                                    ; preds = %15
  store i32 137821604, i32* %14
  br label %208

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 508641863, i32* %14
  br label %208

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %6, align 4
  store i32 -2099847133, i32* %14
  br label %208

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, -73381799
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -73381799
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
  %183 = select i1 %181, i32 -1758482661, i32 434758171
  store i32 %183, i32* %14
  br label %208

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %3
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, 1324105034
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1324105034
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1869836858, i32 434758171
  store i32 %200, i32* %14
  br label %208

; <label>:201:                                    ; preds = %15
  %202 = load volatile i32, i32* %3
  ret i32 %202

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %10, align 4
  %205 = icmp ne i32 %204, 0
  store i32 358388120, i32* %14
  br label %208

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %6, align 4
  store i32 -1758482661, i32* %14
  br label %208

; <label>:208:                                    ; preds = %206, %203, %184, %156, %154, %144, %143, %142, %141, %93, %77, %64, %61, %44, %29, %24, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1808307704, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1808307704, label %16
    i32 -18788201, label %21
    i32 310761269, label %48
    i32 1884997403, label %65
    i32 1019520252, label %66
    i32 1850876568, label %68
    i32 -1992289735, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -18788201, i32 1019520252
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 310761269, i32 -1992289735
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -772225806
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -772225806
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1884997403, i32 -1992289735
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1850876568, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 1850876568, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 310761269, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1757322086, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %333
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1757322086, label %20
    i32 1025690650, label %28
    i32 30902988, label %46
    i32 126244464, label %47
    i32 1086374743, label %62
    i32 -1905871131, label %93
    i32 1857367770, label %96
    i32 455669444, label %99
    i32 -1699643772, label %115
    i32 -1490447751, label %147
    i32 -2061971142, label %150
    i32 2001820086, label %159
    i32 -53402851, label %160
    i32 -312600047, label %188
    i32 735397581, label %198
    i32 78728388, label %207
    i32 -1628497476, label %235
    i32 1181732302, label %271
    i32 -1346114866, label %272
    i32 964196885, label %273
    i32 460467421, label %274
    i32 1146226573, label %281
    i32 1378830047, label %282
    i32 1295032010, label %289
    i32 1117879509, label %290
    i32 -71451327, label %293
    i32 598057314, label %298
    i32 156228506, label %303
  ]

; <label>:19:                                     ; preds = %17
  br label %333

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1025690650, i32 1117879509
  store i32 %27, i32* %16
  br label %333

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  store i32 1, i32* @eCnt, align 4
  %31 = load volatile i32*, i32** %4
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 30902988, i32 1117879509
  store i32 %45, i32* %16
  br label %333

; <label>:46:                                     ; preds = %17
  store i32 126244464, i32* %16
  br label %333

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1086374743, i32 -71451327
  store i32 %61, i32* %16
  br label %333

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1905871131, i32 -71451327
  store i32 %92, i32* %16
  br label %333

; <label>:93:                                     ; preds = %17
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 1857367770, i32 1295032010
  store i32 %95, i32* %16
  br label %333

; <label>:96:                                     ; preds = %17
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @g, i32 0, i64 1))
  %98 = load volatile i32*, i32** %3
  store i32 1, i32* %98, align 4
  store i32 455669444, i32* %16
  br label %333

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, -779799222
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -779799222
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1699643772, i32 598057314
  store i32 %114, i32* %16
  br label %333

; <label>:115:                                    ; preds = %17
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @m, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = add i32 %120, 754190130
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 754190130
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1490447751, i32 598057314
  store i32 %146, i32* %16
  br label %333

; <label>:147:                                    ; preds = %17
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 -2061971142, i32 1146226573
  store i32 %149, i32* %16
  br label %333

; <label>:150:                                    ; preds = %17
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 2001820086, i32 -53402851
  store i32 %158, i32* %16
  br label %333

; <label>:159:                                    ; preds = %17
  store i32 460467421, i32* %16
  br label %333

; <label>:160:                                    ; preds = %17
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @n, align 4
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %163, 281033463
  %167 = add i32 %166, %165
  %168 = add i32 %167, 281033463
  %169 = add nsw i32 %163, %165
  call void @_Z3Addiii(i32 %162, i32 %168, i32 1)
  %170 = load i32, i32* @n, align 4
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %170, %172
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  call void @_Z3Addiii(i32 %176, i32 %179, i32 1)
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 83
  %187 = select i1 %186, i32 -312600047, i32 735397581
  store i32 %187, i32* %16
  br label %333

; <label>:188:                                    ; preds = %17
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  call void @_Z3Addiii(i32 1001, i32 %190, i32 1061109567)
  %191 = load i32, i32* @n, align 4
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %191, 465365524
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 465365524
  %197 = add nsw i32 %191, %193
  call void @_Z3Addiii(i32 1001, i32 %196, i32 1061109567)
  store i32 964196885, i32* %16
  br label %333

; <label>:198:                                    ; preds = %17
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 84
  %206 = select i1 %205, i32 78728388, i32 -1346114866
  store i32 %206, i32* %16
  br label %333

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, -57616287
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -57616287
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1628497476, i32 156228506
  store i32 %234, i32* %16
  br label %333

; <label>:235:                                    ; preds = %17
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  call void @_Z3Addiii(i32 %237, i32 1002, i32 1061109567)
  %238 = load i32, i32* @n, align 4
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %238, 1337049451
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 1337049451
  %244 = add nsw i32 %238, %240
  call void @_Z3Addiii(i32 %243, i32 1002, i32 1061109567)
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1181732302, i32 156228506
  store i32 %270, i32* %16
  br label %333

; <label>:271:                                    ; preds = %17
  store i32 -1346114866, i32* %16
  br label %333

; <label>:272:                                    ; preds = %17
  store i32 964196885, i32* %16
  br label %333

; <label>:273:                                    ; preds = %17
  store i32 460467421, i32* %16
  br label %333

; <label>:274:                                    ; preds = %17
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = load volatile i32*, i32** %3
  store i32 %278, i32* %280, align 4
  store i32 455669444, i32* %16
  br label %333

; <label>:281:                                    ; preds = %17
  store i32 1378830047, i32* %16
  br label %333

; <label>:282:                                    ; preds = %17
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = load volatile i32*, i32** %4
  store i32 %286, i32* %288, align 4
  store i32 126244464, i32* %16
  br label %333

; <label>:289:                                    ; preds = %17
  ret void

; <label>:290:                                    ; preds = %17
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  store i32 1, i32* @eCnt, align 4
  store i32 1, i32* %291, align 4
  store i32 1025690650, i32* %16
  br label %333

; <label>:293:                                    ; preds = %17
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* @n, align 4
  %297 = icmp sle i32 %295, %296
  store i32 1086374743, i32* %16
  br label %333

; <label>:298:                                    ; preds = %17
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* @m, align 4
  %302 = icmp sle i32 %300, %301
  store i32 -1699643772, i32* %16
  br label %333

; <label>:303:                                    ; preds = %17
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  call void @_Z3Addiii(i32 %305, i32 1002, i32 1061109567)
  %306 = load i32, i32* @n, align 4
  %307 = load volatile i32*, i32** %3
  %308 = load i32, i32* %307, align 4
  %309 = shl i32 %306, %308
  %310 = shl i32 %306, %308
  %311 = shl i32 %306, %308
  %312 = add i32 0, -936681723
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, -936681723
  %315 = sub i32 0, %306
  %316 = add i32 %314, -842551557
  %317 = add i32 %316, %308
  %318 = sub i32 %317, -842551557
  %319 = add i32 %314, %308
  %320 = add i32 0, -1215879876
  %321 = sub i32 %320, %306
  %322 = sub i32 %321, -1215879876
  %323 = sub i32 0, %306
  %324 = sub i32 0, %322
  %325 = sub i32 0, %308
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add i32 %322, %308
  %329 = sub i32 %306, -1830528058
  %330 = add i32 %329, %308
  %331 = add i32 %330, -1830528058
  %332 = add nsw i32 %306, %308
  call void @_Z3Addiii(i32 %331, i32 1002, i32 1061109567)
  store i32 -1628497476, i32* %16
  br label %333

; <label>:333:                                    ; preds = %303, %298, %293, %290, %282, %281, %274, %273, %272, %271, %235, %207, %198, %188, %160, %159, %150, %147, %115, %99, %96, %93, %62, %47, %46, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1030100865, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1030100865, label %12
    i32 -1118535664, label %24
    i32 318568791, label %29
    i32 207734923, label %30
    i32 1982009197, label %46
    i32 45872060, label %63
    i32 -317253786, label %64
    i32 106250267, label %65
    i32 2023435359, label %71
    i32 1219635490, label %86
    i32 722349801, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = select i1 %21, i32 -1118535664, i32 -317253786
  store i32 %23, i32* %8
  br label %94

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 318568791, i32 207734923
  store i32 %28, i32* %8
  br label %94

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 207734923, i32* %8
  br label %94

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, -89853993
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -89853993
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1982009197, i32 722349801
  store i32 %45, i32* %8
  br label %94

; <label>:46:                                     ; preds = %9
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %5, align 1
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 45872060, i32 722349801
  store i32 %62, i32* %8
  br label %94

; <label>:63:                                     ; preds = %9
  store i32 1030100865, i32* %8
  br label %94

; <label>:64:                                     ; preds = %9
  store i32 106250267, i32* %8
  br label %94

; <label>:65:                                     ; preds = %9
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @isdigit(i32 %67) #7
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 2023435359, i32 1219635490
  store i32 %70, i32* %8
  br label %94

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %73, -462802875
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -462802875
  %79 = add nsw i32 %73, %75
  %80 = add i32 %78, 2099292334
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, 2099292334
  %83 = sub nsw i32 %78, 48
  store i32 %82, i32* %3, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %5, align 1
  store i32 106250267, i32* %8
  br label %94

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32*, i32** %2, align 8
  store i32 %89, i32* %90, align 4
  ret void

; <label>:91:                                     ; preds = %9
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %5, align 1
  store i32 1982009197, i32* %8
  br label %94

; <label>:94:                                     ; preds = %91, %71, %65, %64, %63, %46, %30, %29, %24, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3Addiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z7AddEdgeiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z7AddEdgeiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, 596271460
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 596271460
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1626298784, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1626298784, label %20
    i32 -1715750907, label %28
    i32 1959655857, label %45
    i32 1786053114, label %46
    i32 1827811624, label %49
    i32 -1001002591, label %64
    i32 -594827069, label %87
    i32 1189811632, label %88
    i32 748300811, label %96
    i32 -741266218, label %123
    i32 2027594420, label %151
    i32 1700763990, label %152
    i32 -89316093, label %155
    i32 -422969233, label %183
    i32 882943681, label %200
    i32 -845800691, label %201
    i32 -1856971565, label %203
    i32 889021988, label %219
    i32 -722031598, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %4
  %22 = load volatile i1, i1* %3
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1715750907, i32 -845800691
  store i32 %27, i32* %15
  br label %223

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = load volatile i32*, i32** %2
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1959655857, i32 -845800691
  store i32 %44, i32* %15
  br label %223

; <label>:45:                                     ; preds = %17
  store i32 1786053114, i32* %15
  br label %223

; <label>:46:                                     ; preds = %17
  %47 = call zeroext i1 @_Z5Layerv()
  %48 = select i1 %47, i32 1827811624, i32 1189811632
  store i32 %48, i32* %15
  br label %223

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1001002591, i32 -1856971565
  store i32 %63, i32* %15
  br label %223

; <label>:64:                                     ; preds = %17
  %65 = call i32 @_Z3DFSii(i32 1001, i32 1061109567)
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, %65
  %71 = load volatile i32*, i32** %2
  store i32 %69, i32* %71, align 4
  %72 = load i32, i32* @x.14
  %73 = load i32, i32* @y.15
  %74 = sub i32 %72, -278629669
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -278629669
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -594827069, i32 -1856971565
  store i32 %86, i32* %15
  br label %223

; <label>:87:                                     ; preds = %17
  store i32 1786053114, i32* %15
  br label %223

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* @m, align 4
  %93 = mul nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 748300811, i32 1700763990
  store i32 %95, i32* %15
  br label %223

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.14
  %98 = load i32, i32* @y.15
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -741266218, i32 889021988
  store i32 %122, i32* %15
  br label %223

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.14
  %125 = load i32, i32* @y.15
  %126 = sub i32 %124, 1785672134
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1785672134
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2027594420, i32 889021988
  store i32 %150, i32* %15
  br label %223

; <label>:151:                                    ; preds = %17
  store i32 -89316093, i32* %15
  store i32 -1, i32* %16
  br label %223

; <label>:152:                                    ; preds = %17
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  store i32 -89316093, i32* %15
  store i32 %154, i32* %16
  br label %223

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %16
  store i32 %156, i32* %1
  %157 = load i32, i32* @x.14
  %158 = load i32, i32* @y.15
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -422969233, i32 -722031598
  store i32 %182, i32* %15
  br label %223

; <label>:183:                                    ; preds = %17
  %184 = load volatile i32, i32* %1
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* @x.14
  %187 = load i32, i32* @y.15
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 882943681, i32 -722031598
  store i32 %199, i32* %15
  br label %223

; <label>:200:                                    ; preds = %17
  ret void

; <label>:201:                                    ; preds = %17
  %202 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  store i32 -1715750907, i32* %15
  br label %223

; <label>:203:                                    ; preds = %17
  %204 = call i32 @_Z3DFSii(i32 1001, i32 1061109567)
  %205 = load volatile i32*, i32** %2
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -1186762527
  %208 = sub i32 %207, %204
  %209 = add i32 %208, -1186762527
  %210 = sub i32 %206, %204
  %211 = mul i32 %209, %204
  %212 = shl i32 %206, %204
  %213 = sub i32 0, %206
  %214 = sub i32 0, %204
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %206, %204
  %218 = load volatile i32*, i32** %2
  store i32 %216, i32* %218, align 4
  store i32 -1001002591, i32* %15
  br label %223

; <label>:219:                                    ; preds = %17
  store i32 -741266218, i32* %15
  br label %223

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32, i32* %1
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -422969233, i32* %15
  br label %223

; <label>:223:                                    ; preds = %220, %219, %203, %201, %183, %155, %152, %151, %123, %96, %88, %87, %64, %49, %46, %45, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7AddEdgeiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @eCnt, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* @eCnt, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i32 0, i32 0
  store i32 %7, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @eCnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @eCnt, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @eCnt, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625172397.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
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
  store i32 870548795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 870548795, label %16
    i32 337531517, label %36
    i32 740057640, label %51
    i32 -718838076, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 337531517, i32 -718838076
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 740057640, i32 -718838076
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 337531517, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
