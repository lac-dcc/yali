; ModuleID = 'Project_CodeNet_C++1400/p04051/s679821920.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s679821920.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@inv = global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679821920.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1577814029, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1577814029, label %15
    i32 1036627568, label %19
    i32 1599597728, label %38
    i32 1616649025, label %53
    i32 -1601703264, label %72
    i32 -1526194807, label %73
    i32 -2014939765, label %76
    i32 -1556887014, label %80
    i32 273473710, label %108
    i32 121342921, label %159
    i32 -1146255149, label %160
    i32 -1230381616, label %176
    i32 491154583, label %196
    i32 830588782, label %197
    i32 -1735806878, label %199
    i32 1062611704, label %215
    i32 1841399727, label %246
    i32 1481523195, label %249
    i32 -1475651731, label %280
    i32 125584348, label %308
    i32 896190571, label %340
    i32 -1475940593, label %341
    i32 479676577, label %342
    i32 -1442783743, label %346
    i32 -823436961, label %361
    i32 -281394131, label %377
    i32 1242966022, label %378
    i32 1781858089, label %382
    i32 -288150451, label %451
    i32 1811652704, label %457
    i32 1220640960, label %473
    i32 1973512565, label %489
    i32 1076485946, label %490
    i32 1399912144, label %497
    i32 -1118640770, label %498
    i32 -893535863, label %503
    i32 1896835998, label %519
    i32 -66580536, label %596
    i32 -1205296288, label %597
    i32 -713010697, label %604
    i32 -1770689098, label %620
    i32 -1961773147, label %662
    i32 333436655, label %663
    i32 -1251267444, label %686
    i32 1863587839, label %784
    i32 -1437522512, label %814
    i32 1046778873, label %818
    i32 -805497568, label %849
    i32 811944254, label %850
    i32 -952908907, label %851
    i32 -41840922, label %1079
  ]

; <label>:14:                                     ; preds = %12
  br label %1159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 1036627568, i32 -1526194807
  store i32 %18, i32* %11
  br label %1159

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1658615709
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1658615709
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1599597728, i32* %11
  br label %1159

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1616649025, i32 333436655
  store i32 %52, i32* %11
  br label %1159

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1601703264, i32 333436655
  store i32 %71, i32* %11
  br label %1159

; <label>:72:                                     ; preds = %12
  store i32 -1577814029, i32* %11
  br label %1159

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %75 = call i32 @_Z4qpowii(i32 %74, i32 1000000005)
  store i32 %75, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  store i32 -2014939765, i32* %11
  br label %1159

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -1556887014, i32 830588782
  store i32 %79, i32* %11
  br label %1159

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1286865794
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1286865794
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 273473710, i32 -1251267444
  store i32 %107, i32* %11
  br label %1159

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1899866543
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1899866543
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = mul nsw i64 %118, %125
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1923856093
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1923856093
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 121342921, i32 -1251267444
  store i32 %158, i32* %11
  br label %1159

; <label>:159:                                    ; preds = %12
  store i32 -1146255149, i32* %11
  br label %1159

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -301225297
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -301225297
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1230381616, i32 1863587839
  store i32 %175, i32* %11
  br label %1159

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, 18018854
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 18018854
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %4, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 491154583, i32 1863587839
  store i32 %195, i32* %11
  br label %1159

; <label>:196:                                    ; preds = %12
  store i32 -2014939765, i32* %11
  br label %1159

; <label>:197:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %7, align 4
  store i32 -1735806878, i32* %11
  br label %1159

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 213849461
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 213849461
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1062611704, i32 -1437522512
  store i32 %214, i32* %11
  br label %1159

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %216, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -1828481087
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1828481087
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
  %245 = select i1 %243, i32 1841399727, i32 -1437522512
  store i32 %245, i32* %11
  br label %1159

; <label>:246:                                    ; preds = %12
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 1481523195, i32 -1475940593
  store i32 %248, i32* %11
  br label %1159

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i32 0, i32 0), i64 %254
  %256 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %252, i32* %255)
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 2000, 185139680
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 185139680
  %264 = sub nsw i32 2000, %260
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = add i32 2000, %271
  %273 = sub nsw i32 2000, %270
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [4010 x i32], [4010 x i32]* %266, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %275, align 4
  store i32 -1475651731, i32* %11
  br label %1159

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, -228335463
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -228335463
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 125584348, i32 1046778873
  store i32 %307, i32* %11
  br label %1159

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %7, align 4
  %310 = add i32 %309, 1601798800
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1601798800
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %7, align 4
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 896190571, i32 1046778873
  store i32 %339, i32* %11
  br label %1159

; <label>:340:                                    ; preds = %12
  store i32 -1735806878, i32* %11
  br label %1159

; <label>:341:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 479676577, i32* %11
  br label %1159

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %8, align 4
  %344 = icmp sle i32 %343, 4000
  %345 = select i1 %344, i32 -1442783743, i32 1399912144
  store i32 %345, i32* %11
  br label %1159

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
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
  %360 = select i1 %358, i32 -823436961, i32 -805497568
  store i32 %360, i32* %11
  br label %1159

; <label>:361:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -892577629
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -892577629
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -281394131, i32 -805497568
  store i32 %376, i32* %11
  br label %1159

; <label>:377:                                    ; preds = %12
  store i32 1242966022, i32* %11
  br label %1159

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* %9, align 4
  %380 = icmp sle i32 %379, 4000
  %381 = select i1 %380, i32 1781858089, i32 1811652704
  store i32 %381, i32* %11
  br label %1159

; <label>:382:                                    ; preds = %12
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %384
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 %386, 782116802
  %388 = add i32 %387, 1
  %389 = add i32 %388, 782116802
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [4010 x i32], [4010 x i32]* %385, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4010 x i32], [4010 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %393
  %402 = sub i32 0, %400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %393, %400
  %406 = srem i32 %404, 1000000007
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %408
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [4010 x i32], [4010 x i32]* %409, i64 0, i64 %416
  store i32 %406, i32* %417, align 4
  %418 = load i32, i32* %8, align 4
  %419 = add i32 %418, -1949329165
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1949329165
  %422 = add nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4010 x i32], [4010 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4010 x i32], [4010 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 %428, %436
  %438 = add nsw i32 %428, %435
  %439 = srem i32 %437, 1000000007
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4010 x i32], [4010 x i32]* %447, i64 0, i64 %449
  store i32 %439, i32* %450, align 4
  store i32 -288150451, i32* %11
  br label %1159

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* %9, align 4
  %453 = sub i32 %452, -1403426801
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1403426801
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %9, align 4
  store i32 1242966022, i32* %11
  br label %1159

; <label>:457:                                    ; preds = %12
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, -1036059760
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1036059760
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1220640960, i32 811944254
  store i32 %472, i32* %11
  br label %1159

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, 501285047
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 501285047
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1973512565, i32 811944254
  store i32 %488, i32* %11
  br label %1159

; <label>:489:                                    ; preds = %12
  store i32 1076485946, i32* %11
  br label %1159

; <label>:490:                                    ; preds = %12
  %491 = load i32, i32* %8, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %491, 1
  store i32 %495, i32* %8, align 4
  store i32 479676577, i32* %11
  br label %1159

; <label>:497:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1118640770, i32* %11
  br label %1159

; <label>:498:                                    ; preds = %12
  %499 = load i32, i32* %10, align 4
  %500 = load i32, i32* %5, align 4
  %501 = icmp sle i32 %499, %500
  %502 = select i1 %501, i32 -893535863, i32 -713010697
  store i32 %502, i32* %11
  br label %1159

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, 1782515381
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1782515381
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1896835998, i32 -952908907
  store i32 %518, i32* %11
  br label %1159

; <label>:519:                                    ; preds = %12
  %520 = load i32, i32* %6, align 4
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 2000, %525
  %527 = add nsw i32 2000, %524
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %528
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 2000, 1084924160
  %535 = add i32 %534, %533
  %536 = add i32 %535, 1084924160
  %537 = add nsw i32 2000, %533
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [4010 x i32], [4010 x i32]* %529, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %520, 944568705
  %542 = add i32 %541, %540
  %543 = add i32 %542, 944568705
  %544 = add nsw i32 %520, %540
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %548
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %548, %552
  %558 = shl i32 %556, 1
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 %562, 1
  %564 = call i32 @_Z1Cii(i32 %558, i32 %563)
  %565 = sub i32 0, %564
  %566 = add i32 %543, %565
  %567 = sub nsw i32 %543, %564
  %568 = srem i32 %566, 1000000007
  store i32 %568, i32* %6, align 4
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 471752278
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 471752278
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -66580536, i32 -952908907
  store i32 %595, i32* %11
  br label %1159

; <label>:596:                                    ; preds = %12
  store i32 -1205296288, i32* %11
  br label %1159

; <label>:597:                                    ; preds = %12
  %598 = load i32, i32* %10, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 1
  store i32 %602, i32* %10, align 4
  store i32 -1118640770, i32* %11
  br label %1159

; <label>:604:                                    ; preds = %12
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, 600319868
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 600319868
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1770689098, i32 -41840922
  store i32 %619, i32* %11
  br label %1159

; <label>:620:                                    ; preds = %12
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 1000000007, 950081743
  %623 = add i32 %622, %621
  %624 = add i32 %623, 950081743
  %625 = add nsw i32 1000000007, %621
  %626 = srem i32 %624, 1000000007
  store i32 %626, i32* %6, align 4
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 1, %628
  %630 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 2), align 8
  %631 = sext i32 %630 to i64
  %632 = mul nsw i64 %629, %631
  %633 = srem i64 %632, 1000000007
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %633)
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = add i32 %635, 130802611
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 130802611
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1961773147, i32 -41840922
  store i32 %661, i32* %11
  br label %1159

; <label>:662:                                    ; preds = %12
  ret i32 0

; <label>:663:                                    ; preds = %12
  %664 = load i32, i32* %3, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 %664, -16847904
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -16847904
  %669 = sub i32 %664, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 0, 1
  %672 = add i32 %664, %671
  %673 = sub i32 %664, 1
  %674 = mul i32 %672, 1
  %675 = shl i32 %664, 1
  %676 = sub i32 %664, 1403945593
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1403945593
  %679 = sub i32 %664, 1
  %680 = mul i32 %678, 1
  %681 = sub i32 0, %664
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add nsw i32 %664, 1
  store i32 %684, i32* %3, align 4
  store i32 1616649025, i32* %11
  br label %1159

; <label>:686:                                    ; preds = %12
  %687 = load i32, i32* %4, align 4
  %688 = shl i32 %687, 1
  %689 = sub i32 0, %687
  %690 = add i32 0, %689
  %691 = sub i32 0, %687
  %692 = add i32 %690, 272060547
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 272060547
  %695 = add i32 %690, 1
  %696 = shl i32 %687, 1
  %697 = sub i32 0, 2087034987
  %698 = sub i32 %697, %687
  %699 = add i32 %698, 2087034987
  %700 = sub i32 0, %687
  %701 = sub i32 %699, -1639187452
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1639187452
  %704 = add i32 %699, 1
  %705 = sub i32 0, 91973310
  %706 = sub i32 %705, %687
  %707 = add i32 %706, 91973310
  %708 = sub i32 0, %687
  %709 = sub i32 0, %707
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add i32 %707, 1
  %714 = sub i32 0, %687
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %687, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = shl i64 1, %722
  %724 = shl i64 1, %722
  %725 = sub i64 0, %722
  %726 = add i64 1, %725
  %727 = sub i64 1, %722
  %728 = mul i64 %726, %722
  %729 = sub i64 0, 1
  %730 = add i64 0, %729
  %731 = sub i64 0, 1
  %732 = add i64 %730, -8174796840724246803
  %733 = add i64 %732, %722
  %734 = sub i64 %733, -8174796840724246803
  %735 = add i64 %730, %722
  %736 = sub i64 0, 1
  %737 = add i64 0, %736
  %738 = sub i64 0, 1
  %739 = sub i64 0, %737
  %740 = sub i64 0, %722
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add i64 %737, %722
  %744 = sub i64 0, 69701428622605052
  %745 = sub i64 %744, 1
  %746 = add i64 %745, 69701428622605052
  %747 = sub i64 0, 1
  %748 = sub i64 0, %722
  %749 = sub i64 %746, %748
  %750 = add i64 %746, %722
  %751 = sub i64 0, %722
  %752 = add i64 1, %751
  %753 = sub i64 1, %722
  %754 = mul i64 %752, %722
  %755 = shl i64 1, %722
  %756 = mul nsw i64 1, %722
  %757 = load i32, i32* %4, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 %757, 1
  %761 = mul i32 %759, 1
  %762 = shl i32 %757, 1
  %763 = add i32 %757, 1323912226
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1323912226
  %766 = add nsw i32 %757, 1
  %767 = sext i32 %765 to i64
  %768 = add i64 %756, -7140423178755399695
  %769 = sub i64 %768, %767
  %770 = sub i64 %769, -7140423178755399695
  %771 = sub i64 %756, %767
  %772 = mul i64 %770, %767
  %773 = mul nsw i64 %756, %767
  %774 = sub i64 %773, 3550042943469178775
  %775 = sub i64 %774, 1000000007
  %776 = add i64 %775, 3550042943469178775
  %777 = sub i64 %773, 1000000007
  %778 = mul i64 %776, 1000000007
  %779 = srem i64 %773, 1000000007
  %780 = trunc i64 %779 to i32
  %781 = load i32, i32* %4, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %782
  store i32 %780, i32* %783, align 4
  store i32 273473710, i32* %11
  br label %1159

; <label>:784:                                    ; preds = %12
  %785 = load i32, i32* %4, align 4
  %786 = shl i32 %785, -1
  %787 = sub i32 0, -1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, -1
  %790 = mul i32 %788, -1
  %791 = shl i32 %785, -1
  %792 = shl i32 %785, -1
  %793 = sub i32 0, -400721917
  %794 = sub i32 %793, %785
  %795 = add i32 %794, -400721917
  %796 = sub i32 0, %785
  %797 = sub i32 0, %795
  %798 = sub i32 0, -1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, -1
  %802 = add i32 0, 762290558
  %803 = sub i32 %802, %785
  %804 = sub i32 %803, 762290558
  %805 = sub i32 0, %785
  %806 = add i32 %804, 1053724389
  %807 = add i32 %806, -1
  %808 = sub i32 %807, 1053724389
  %809 = add i32 %804, -1
  %810 = sub i32 %785, 1299030027
  %811 = add i32 %810, -1
  %812 = add i32 %811, 1299030027
  %813 = add nsw i32 %785, -1
  store i32 %812, i32* %4, align 4
  store i32 -1230381616, i32* %11
  br label %1159

; <label>:814:                                    ; preds = %12
  %815 = load i32, i32* %7, align 4
  %816 = load i32, i32* %5, align 4
  %817 = icmp sle i32 %815, %816
  store i32 1062611704, i32* %11
  br label %1159

; <label>:818:                                    ; preds = %12
  %819 = load i32, i32* %7, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %822 = sub i32 0, %819
  %823 = sub i32 0, 1
  %824 = sub i32 %821, %823
  %825 = add i32 %821, 1
  %826 = shl i32 %819, 1
  %827 = add i32 0, -421355440
  %828 = sub i32 %827, %819
  %829 = sub i32 %828, -421355440
  %830 = sub i32 0, %819
  %831 = sub i32 %829, 1634758471
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1634758471
  %834 = add i32 %829, 1
  %835 = shl i32 %819, 1
  %836 = sub i32 0, %819
  %837 = add i32 0, %836
  %838 = sub i32 0, %819
  %839 = sub i32 %837, 1280280017
  %840 = add i32 %839, 1
  %841 = add i32 %840, 1280280017
  %842 = add i32 %837, 1
  %843 = shl i32 %819, 1
  %844 = sub i32 0, %819
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add nsw i32 %819, 1
  store i32 %847, i32* %7, align 4
  store i32 125584348, i32* %11
  br label %1159

; <label>:849:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -823436961, i32* %11
  br label %1159

; <label>:850:                                    ; preds = %12
  store i32 1220640960, i32* %11
  br label %1159

; <label>:851:                                    ; preds = %12
  %852 = load i32, i32* %6, align 4
  %853 = load i32, i32* %10, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, 713060186
  %858 = sub i32 %857, 2000
  %859 = add i32 %858, 713060186
  %860 = sub i32 0, 2000
  %861 = add i32 %859, -278614720
  %862 = add i32 %861, %856
  %863 = sub i32 %862, -278614720
  %864 = add i32 %859, %856
  %865 = sub i32 0, 2000
  %866 = add i32 0, %865
  %867 = sub i32 0, 2000
  %868 = sub i32 0, %866
  %869 = sub i32 0, %856
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add i32 %866, %856
  %873 = add i32 2000, -109596121
  %874 = sub i32 %873, %856
  %875 = sub i32 %874, -109596121
  %876 = sub i32 2000, %856
  %877 = mul i32 %875, %856
  %878 = shl i32 2000, %856
  %879 = shl i32 2000, %856
  %880 = add i32 2000, 507713730
  %881 = add i32 %880, %856
  %882 = sub i32 %881, 507713730
  %883 = add nsw i32 2000, %856
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %884
  %886 = load i32, i32* %10, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 0, 2000
  %891 = add i32 0, %890
  %892 = sub i32 0, 2000
  %893 = sub i32 0, %891
  %894 = sub i32 0, %889
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, %889
  %898 = sub i32 0, 2000
  %899 = add i32 0, %898
  %900 = sub i32 0, 2000
  %901 = sub i32 0, %899
  %902 = sub i32 0, %889
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add i32 %899, %889
  %906 = sub i32 2000, 2038327709
  %907 = sub i32 %906, %889
  %908 = add i32 %907, 2038327709
  %909 = sub i32 2000, %889
  %910 = mul i32 %908, %889
  %911 = add i32 2000, 113104271
  %912 = sub i32 %911, %889
  %913 = sub i32 %912, 113104271
  %914 = sub i32 2000, %889
  %915 = mul i32 %913, %889
  %916 = shl i32 2000, %889
  %917 = add i32 2000, -1795315633
  %918 = sub i32 %917, %889
  %919 = sub i32 %918, -1795315633
  %920 = sub i32 2000, %889
  %921 = mul i32 %919, %889
  %922 = add i32 0, -1344543455
  %923 = sub i32 %922, 2000
  %924 = sub i32 %923, -1344543455
  %925 = sub i32 0, 2000
  %926 = sub i32 0, %924
  %927 = sub i32 0, %889
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, %889
  %931 = sub i32 0, 2000
  %932 = sub i32 0, %889
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 2000, %889
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [4010 x i32], [4010 x i32]* %885, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 %852, 1697832520
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 1697832520
  %942 = sub i32 %852, %938
  %943 = mul i32 %941, %938
  %944 = sub i32 %852, 2087275312
  %945 = sub i32 %944, %938
  %946 = add i32 %945, 2087275312
  %947 = sub i32 %852, %938
  %948 = mul i32 %946, %938
  %949 = shl i32 %852, %938
  %950 = add i32 0, -72379070
  %951 = sub i32 %950, %852
  %952 = sub i32 %951, -72379070
  %953 = sub i32 0, %852
  %954 = sub i32 0, %938
  %955 = sub i32 %952, %954
  %956 = add i32 %952, %938
  %957 = add i32 %852, -2063814556
  %958 = sub i32 %957, %938
  %959 = sub i32 %958, -2063814556
  %960 = sub i32 %852, %938
  %961 = mul i32 %959, %938
  %962 = sub i32 0, %938
  %963 = add i32 %852, %962
  %964 = sub i32 %852, %938
  %965 = mul i32 %963, %938
  %966 = sub i32 %852, -1360001262
  %967 = add i32 %966, %938
  %968 = add i32 %967, -1360001262
  %969 = add nsw i32 %852, %938
  %970 = load i32, i32* %10, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = load i32, i32* %10, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = shl i32 %973, %977
  %979 = shl i32 %973, %977
  %980 = sub i32 %973, 2063231369
  %981 = sub i32 %980, %977
  %982 = add i32 %981, 2063231369
  %983 = sub i32 %973, %977
  %984 = mul i32 %982, %977
  %985 = sub i32 0, %973
  %986 = add i32 0, %985
  %987 = sub i32 0, %973
  %988 = sub i32 0, %986
  %989 = sub i32 0, %977
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add i32 %986, %977
  %993 = add i32 %973, -1949685918
  %994 = add i32 %993, %977
  %995 = sub i32 %994, -1949685918
  %996 = add nsw i32 %973, %977
  %997 = add i32 0, -1324490393
  %998 = sub i32 %997, %995
  %999 = sub i32 %998, -1324490393
  %1000 = sub i32 0, %995
  %1001 = sub i32 0, 1
  %1002 = sub i32 %999, %1001
  %1003 = add i32 %999, 1
  %1004 = add i32 %995, -108692173
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -108692173
  %1007 = sub i32 %995, 1
  %1008 = mul i32 %1006, 1
  %1009 = shl i32 %995, 1
  %1010 = load i32, i32* %10, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 0, %1014
  %1016 = sub i32 0, %1013
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1013, %1020
  %1022 = sub i32 %1013, 1
  %1023 = mul i32 %1021, 1
  %1024 = shl i32 %1013, 1
  %1025 = call i32 @_Z1Cii(i32 %1009, i32 %1024)
  %1026 = add i32 0, -1522034873
  %1027 = sub i32 %1026, %968
  %1028 = sub i32 %1027, -1522034873
  %1029 = sub i32 0, %968
  %1030 = sub i32 %1028, -464941715
  %1031 = add i32 %1030, %1025
  %1032 = add i32 %1031, -464941715
  %1033 = add i32 %1028, %1025
  %1034 = sub i32 0, -614401574
  %1035 = sub i32 %1034, %968
  %1036 = add i32 %1035, -614401574
  %1037 = sub i32 0, %968
  %1038 = sub i32 %1036, 890032156
  %1039 = add i32 %1038, %1025
  %1040 = add i32 %1039, 890032156
  %1041 = add i32 %1036, %1025
  %1042 = shl i32 %968, %1025
  %1043 = shl i32 %968, %1025
  %1044 = add i32 %968, 1828662456
  %1045 = sub i32 %1044, %1025
  %1046 = sub i32 %1045, 1828662456
  %1047 = sub i32 %968, %1025
  %1048 = mul i32 %1046, %1025
  %1049 = shl i32 %968, %1025
  %1050 = add i32 %968, 99800029
  %1051 = sub i32 %1050, %1025
  %1052 = sub i32 %1051, 99800029
  %1053 = sub nsw i32 %968, %1025
  %1054 = add i32 %1052, -877012901
  %1055 = sub i32 %1054, 1000000007
  %1056 = sub i32 %1055, -877012901
  %1057 = sub i32 %1052, 1000000007
  %1058 = mul i32 %1056, 1000000007
  %1059 = add i32 %1052, 801361522
  %1060 = sub i32 %1059, 1000000007
  %1061 = sub i32 %1060, 801361522
  %1062 = sub i32 %1052, 1000000007
  %1063 = mul i32 %1061, 1000000007
  %1064 = sub i32 0, 1000000007
  %1065 = add i32 %1052, %1064
  %1066 = sub i32 %1052, 1000000007
  %1067 = mul i32 %1065, 1000000007
  %1068 = add i32 0, 1347872966
  %1069 = sub i32 %1068, %1052
  %1070 = sub i32 %1069, 1347872966
  %1071 = sub i32 0, %1052
  %1072 = add i32 %1070, 2104747713
  %1073 = add i32 %1072, 1000000007
  %1074 = sub i32 %1073, 2104747713
  %1075 = add i32 %1070, 1000000007
  %1076 = shl i32 %1052, 1000000007
  %1077 = shl i32 %1052, 1000000007
  %1078 = srem i32 %1052, 1000000007
  store i32 %1078, i32* %6, align 4
  store i32 1896835998, i32* %11
  br label %1159

; <label>:1079:                                   ; preds = %12
  %1080 = load i32, i32* %6, align 4
  %1081 = add i32 0, -2126312129
  %1082 = sub i32 %1081, 1000000007
  %1083 = sub i32 %1082, -2126312129
  %1084 = sub i32 0, 1000000007
  %1085 = sub i32 %1083, -1497964137
  %1086 = add i32 %1085, %1080
  %1087 = add i32 %1086, -1497964137
  %1088 = add i32 %1083, %1080
  %1089 = shl i32 1000000007, %1080
  %1090 = sub i32 0, %1080
  %1091 = sub i32 1000000007, %1090
  %1092 = add nsw i32 1000000007, %1080
  %1093 = shl i32 %1091, 1000000007
  %1094 = shl i32 %1091, 1000000007
  %1095 = srem i32 %1091, 1000000007
  store i32 %1095, i32* %6, align 4
  %1096 = load i32, i32* %6, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = add i64 0, 4677762137530103594
  %1099 = sub i64 %1098, 1
  %1100 = sub i64 %1099, 4677762137530103594
  %1101 = sub i64 0, 1
  %1102 = sub i64 %1100, -6161022695285871608
  %1103 = add i64 %1102, %1097
  %1104 = add i64 %1103, -6161022695285871608
  %1105 = add i64 %1100, %1097
  %1106 = sub i64 0, 7253417872321125590
  %1107 = sub i64 %1106, 1
  %1108 = add i64 %1107, 7253417872321125590
  %1109 = sub i64 0, 1
  %1110 = sub i64 0, %1108
  %1111 = sub i64 0, %1097
  %1112 = add i64 %1110, %1111
  %1113 = sub i64 0, %1112
  %1114 = add i64 %1108, %1097
  %1115 = sub i64 0, %1097
  %1116 = add i64 1, %1115
  %1117 = sub i64 1, %1097
  %1118 = mul i64 %1116, %1097
  %1119 = sub i64 0, 1
  %1120 = add i64 0, %1119
  %1121 = sub i64 0, 1
  %1122 = sub i64 0, %1097
  %1123 = sub i64 %1120, %1122
  %1124 = add i64 %1120, %1097
  %1125 = sub i64 0, %1097
  %1126 = add i64 1, %1125
  %1127 = sub i64 1, %1097
  %1128 = mul i64 %1126, %1097
  %1129 = mul nsw i64 1, %1097
  %1130 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 2), align 8
  %1131 = sext i32 %1130 to i64
  %1132 = add i64 0, 8126990413330191043
  %1133 = sub i64 %1132, %1129
  %1134 = sub i64 %1133, 8126990413330191043
  %1135 = sub i64 0, %1129
  %1136 = sub i64 0, %1131
  %1137 = sub i64 %1134, %1136
  %1138 = add i64 %1134, %1131
  %1139 = mul nsw i64 %1129, %1131
  %1140 = sub i64 0, %1139
  %1141 = add i64 0, %1140
  %1142 = sub i64 0, %1139
  %1143 = add i64 %1141, 4688373363519228114
  %1144 = add i64 %1143, 1000000007
  %1145 = sub i64 %1144, 4688373363519228114
  %1146 = add i64 %1141, 1000000007
  %1147 = sub i64 0, 105544391888024301
  %1148 = sub i64 %1147, %1139
  %1149 = add i64 %1148, 105544391888024301
  %1150 = sub i64 0, %1139
  %1151 = sub i64 %1149, -8533957500639589236
  %1152 = add i64 %1151, 1000000007
  %1153 = add i64 %1152, -8533957500639589236
  %1154 = add i64 %1149, 1000000007
  %1155 = shl i64 %1139, 1000000007
  %1156 = shl i64 %1139, 1000000007
  %1157 = srem i64 %1139, 1000000007
  %1158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1157)
  store i32 -1770689098, i32* %11
  br label %1159

; <label>:1159:                                   ; preds = %1079, %851, %850, %849, %818, %814, %784, %686, %663, %620, %604, %597, %596, %519, %503, %498, %497, %490, %489, %473, %457, %451, %382, %378, %377, %361, %346, %342, %341, %340, %308, %280, %249, %246, %215, %199, %197, %196, %176, %160, %159, %108, %80, %76, %73, %72, %53, %38, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -765971675, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -765971675, label %21
    i32 -1155868326, label %41
    i32 -1911277541, label %75
    i32 -1021767362, label %76
    i32 434894720, label %81
    i32 -582824772, label %94
    i32 804802838, label %106
    i32 1438721135, label %122
    i32 1669128512, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1155868326, i32 1669128512
  store i32 %40, i32* %17
  br label %129

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1042567428
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1042567428
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1911277541, i32 1669128512
  store i32 %74, i32* %17
  br label %129

; <label>:75:                                     ; preds = %18
  store i32 -1021767362, i32* %17
  br label %129

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 434894720, i32 1438721135
  store i32 %80, i32* %17
  br label %129

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, -1
  %85 = xor i32 1, -1
  %86 = xor i32 -377400619, -1
  %87 = or i32 %84, %85
  %88 = or i32 -377400619, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %83, 1
  %92 = icmp ne i32 %90, 0
  %93 = select i1 %92, i32 -582824772, i32 804802838
  store i32 %93, i32* %17
  br label %129

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %105 = load volatile i32*, i32** %3
  store i32 %104, i32* %105, align 4
  store i32 804802838, i32* %17
  br label %129

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  %117 = load volatile i32*, i32** %5
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = ashr i32 %119, 1
  %121 = load volatile i32*, i32** %4
  store i32 %120, i32* %121, align 4
  store i32 -1021767362, i32* %17
  br label %129

; <label>:122:                                    ; preds = %18
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %18
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 %0, i32* %126, align 4
  store i32 %1, i32* %127, align 4
  store i32 1, i32* %128, align 4
  store i32 -1155868326, i32* %17
  br label %129

; <label>:129:                                    ; preds = %125, %106, %94, %81, %76, %75, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 1618491726
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1618491726
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679821920.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1943533464
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1943533464
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -197302668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -197302668, label %17
    i32 -391956345, label %25
    i32 -1879507385, label %53
    i32 1749564301, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -391956345, i32 1749564301
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1192271829
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1192271829
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1879507385, i32 1749564301
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -391956345, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
