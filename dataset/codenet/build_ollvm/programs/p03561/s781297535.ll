; ModuleID = 'Project_CodeNet_C++1400/p03561/s781297535.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s781297535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781297535.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -801949842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %623
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -801949842, label %20
    i32 -1610327624, label %24
    i32 1557961045, label %30
    i32 409216592, label %46
    i32 562887730, label %77
    i32 -1417858408, label %80
    i32 -634536748, label %82
    i32 186155683, label %110
    i32 -459579393, label %131
    i32 265571848, label %132
    i32 -210269797, label %133
    i32 1626226365, label %138
    i32 664184964, label %142
    i32 -408587332, label %157
    i32 723808764, label %192
    i32 824044903, label %195
    i32 -1464153759, label %211
    i32 1575614623, label %229
    i32 -1056790168, label %230
    i32 1061037707, label %235
    i32 1136298737, label %236
    i32 939794073, label %237
    i32 1620331856, label %242
    i32 2075508640, label %252
    i32 608910421, label %258
    i32 453963074, label %266
    i32 -170977605, label %274
    i32 -1006053784, label %289
    i32 121457529, label %316
    i32 894501583, label %350
    i32 1754260106, label %351
    i32 -2113014049, label %367
    i32 1008434107, label %388
    i32 -1774831455, label %389
    i32 -765013861, label %394
    i32 939306712, label %422
    i32 895709479, label %441
    i32 987437625, label %442
    i32 -1582043577, label %449
    i32 -1276001321, label %455
    i32 1334216635, label %456
    i32 -1748321500, label %457
    i32 783802884, label %462
    i32 -1590462536, label %468
    i32 -204612771, label %474
    i32 -1088614798, label %490
    i32 1098286232, label %519
    i32 -1495472524, label %520
    i32 -1193421459, label %521
    i32 1590665701, label %522
    i32 526789568, label %526
    i32 215254036, label %560
    i32 -938214561, label %592
    i32 268592844, label %595
    i32 -274218089, label %608
    i32 -1458735147, label %616
    i32 -384680774, label %621
  ]

; <label>:19:                                     ; preds = %17
  br label %623

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1610327624, i32 -210269797
  store i32 %23, i32* %16
  br label %623

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sdiv i32 %27, 2
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1557961045, i32* %16
  br label %623

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 167859937
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 167859937
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 409216592, i32 1590665701
  store i32 %45, i32* %16
  br label %623

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1282658927
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1282658927
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 562887730, i32 1590665701
  store i32 %76, i32* %16
  br label %623

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -1417858408, i32 265571848
  store i32 %79, i32* %16
  br label %623

; <label>:80:                                     ; preds = %17
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -634536748, i32* %16
  br label %623

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -402998635
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -402998635
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 186155683, i32 526789568
  store i32 %109, i32* %16
  br label %623

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 1781293732
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1781293732
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 2037552293
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2037552293
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -459579393, i32 526789568
  store i32 %130, i32* %16
  br label %623

; <label>:131:                                    ; preds = %17
  store i32 1557961045, i32* %16
  br label %623

; <label>:132:                                    ; preds = %17
  store i32 -1193421459, i32* %16
  br label %623

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1626226365, i32 1136298737
  store i32 %137, i32* %16
  br label %623

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = sdiv i32 %139, 2
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 0, i32* %8, align 4
  store i32 664184964, i32* %16
  br label %623

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -408587332, i32 215254036
  store i32 %156, i32* %16
  br label %623

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -26498987
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -26498987
  %163 = sub nsw i32 %159, 1
  %164 = icmp slt i32 %158, %162
  store i1 %164, i1* %1
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -1061997501
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1061997501
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 723808764, i32 215254036
  store i32 %191, i32* %16
  br label %623

; <label>:192:                                    ; preds = %17
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 824044903, i32 1061037707
  store i32 %194, i32* %16
  br label %623

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 1030802866
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1030802866
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1464153759, i32 -938214561
  store i32 %210, i32* %16
  br label %623

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %4, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 231896462
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 231896462
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1575614623, i32 -938214561
  store i32 %228, i32* %16
  br label %623

; <label>:229:                                    ; preds = %17
  store i32 -1056790168, i32* %16
  br label %623

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %8, align 4
  store i32 664184964, i32* %16
  br label %623

; <label>:235:                                    ; preds = %17
  store i32 -1193421459, i32* %16
  br label %623

; <label>:236:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 939794073, i32* %16
  br label %623

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 1620331856, i32 608910421
  store i32 %241, i32* %16
  br label %623

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, -439089438
  %245 = add i32 %244, 1
  %246 = add i32 %245, -439089438
  %247 = add nsw i32 %243, 1
  %248 = sdiv i32 %246, 2
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  store i32 2075508640, i32* %16
  br label %623

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, -2065468610
  %255 = add i32 %254, 1
  %256 = add i32 %255, -2065468610
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %9, align 4
  store i32 939794073, i32* %16
  br label %623

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, -232987703
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -232987703
  %263 = sub nsw i32 %259, 1
  store i32 %262, i32* %10, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sdiv i32 %264, 2
  store i32 %265, i32* %11, align 4
  store i32 453963074, i32* %16
  br label %623

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %11, align 4
  %268 = add i32 %267, 807094362
  %269 = add i32 %268, -1
  %270 = sub i32 %269, 807094362
  %271 = add nsw i32 %267, -1
  store i32 %270, i32* %11, align 4
  %272 = icmp ne i32 %267, 0
  %273 = select i1 %272, i32 -170977605, i32 1334216635
  store i32 %273, i32* %16
  br label %623

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, -559899646
  %280 = add i32 %279, -1
  %281 = sub i32 %280, -559899646
  %282 = add nsw i32 %278, -1
  store i32 %281, i32* %277, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 -1006053784, i32 1754260106
  store i32 %288, i32* %16
  br label %623

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 121457529, i32 268592844
  store i32 %315, i32* %16
  br label %623

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, -1
  store i32 %321, i32* %10, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, -1258165997
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1258165997
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 894501583, i32 268592844
  store i32 %349, i32* %16
  br label %623

; <label>:350:                                    ; preds = %17
  store i32 -1276001321, i32* %16
  br label %623

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, -1006512370
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1006512370
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2113014049, i32 -274218089
  store i32 %366, i32* %16
  br label %623

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %10, align 4
  %369 = add i32 %368, 498866935
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 498866935
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %12, align 4
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, 71309656
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 71309656
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1008434107, i32 -274218089
  store i32 %387, i32* %16
  br label %623

; <label>:388:                                    ; preds = %17
  store i32 -1774831455, i32* %16
  br label %623

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %5, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 -765013861, i32 -1582043577
  store i32 %393, i32* %16
  br label %623

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, -1989682858
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1989682858
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 939306712, i32 -1458735147
  store i32 %421, i32* %16
  br label %623

; <label>:422:                                    ; preds = %17
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 895709479, i32 -1458735147
  store i32 %440, i32* %16
  br label %623

; <label>:441:                                    ; preds = %17
  store i32 987437625, i32* %16
  br label %623

; <label>:442:                                    ; preds = %17
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %12, align 4
  store i32 -1774831455, i32* %16
  br label %623

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 %450, 1914349716
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1914349716
  %454 = sub nsw i32 %450, 1
  store i32 %453, i32* %10, align 4
  store i32 -1276001321, i32* %16
  br label %623

; <label>:455:                                    ; preds = %17
  store i32 453963074, i32* %16
  br label %623

; <label>:456:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1748321500, i32* %16
  br label %623

; <label>:457:                                    ; preds = %17
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %10, align 4
  %460 = icmp sle i32 %458, %459
  %461 = select i1 %460, i32 783802884, i32 -204612771
  store i32 %461, i32* %16
  br label %623

; <label>:462:                                    ; preds = %17
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  store i32 -1590462536, i32* %16
  br label %623

; <label>:468:                                    ; preds = %17
  %469 = load i32, i32* %13, align 4
  %470 = add i32 %469, -1642143348
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1642143348
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %13, align 4
  store i32 -1748321500, i32* %16
  br label %623

; <label>:474:                                    ; preds = %17
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, 2055681268
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2055681268
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1088614798, i32 -384680774
  store i32 %489, i32* %16
  br label %623

; <label>:490:                                    ; preds = %17
  %491 = call i32 @putchar(i32 10)
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, -1292171226
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1292171226
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1098286232, i32 -384680774
  store i32 %518, i32* %16
  br label %623

; <label>:519:                                    ; preds = %17
  store i32 -1495472524, i32* %16
  br label %623

; <label>:520:                                    ; preds = %17
  store i32 -1193421459, i32* %16
  br label %623

; <label>:521:                                    ; preds = %17
  ret void

; <label>:522:                                    ; preds = %17
  %523 = load i32, i32* %7, align 4
  %524 = load i32, i32* %6, align 4
  %525 = icmp slt i32 %523, %524
  store i32 409216592, i32* %16
  br label %623

; <label>:526:                                    ; preds = %17
  %527 = load i32, i32* %7, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 %527, -55296341
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -55296341
  %536 = sub i32 %527, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 0, 1
  %539 = add i32 %527, %538
  %540 = sub i32 %527, 1
  %541 = mul i32 %539, 1
  %542 = shl i32 %527, 1
  %543 = sub i32 0, %527
  %544 = add i32 0, %543
  %545 = sub i32 0, %527
  %546 = sub i32 0, %544
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add i32 %544, 1
  %551 = sub i32 %527, 1005201674
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1005201674
  %554 = sub i32 %527, 1
  %555 = mul i32 %553, 1
  %556 = add i32 %527, 1219692439
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1219692439
  %559 = add nsw i32 %527, 1
  store i32 %558, i32* %7, align 4
  store i32 186155683, i32* %16
  br label %623

; <label>:560:                                    ; preds = %17
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* %5, align 4
  %563 = sub i32 0, -361302689
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -361302689
  %566 = sub i32 0, %562
  %567 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, 1
  %572 = add i32 0, -2003036732
  %573 = sub i32 %572, %562
  %574 = sub i32 %573, -2003036732
  %575 = sub i32 0, %562
  %576 = sub i32 0, 1
  %577 = sub i32 %574, %576
  %578 = add i32 %574, 1
  %579 = shl i32 %562, 1
  %580 = sub i32 0, %562
  %581 = add i32 0, %580
  %582 = sub i32 0, %562
  %583 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, 1
  %588 = sub i32 0, 1
  %589 = add i32 %562, %588
  %590 = sub nsw i32 %562, 1
  %591 = icmp slt i32 %561, %589
  store i32 -408587332, i32* %16
  br label %623

; <label>:592:                                    ; preds = %17
  %593 = load i32, i32* %4, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  store i32 -1464153759, i32* %16
  br label %623

; <label>:595:                                    ; preds = %17
  %596 = load i32, i32* %10, align 4
  %597 = add i32 0, -1791306737
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1791306737
  %600 = sub i32 0, %596
  %601 = sub i32 0, -1
  %602 = sub i32 %599, %601
  %603 = add i32 %599, -1
  %604 = add i32 %596, -303986001
  %605 = add i32 %604, -1
  %606 = sub i32 %605, -303986001
  %607 = add nsw i32 %596, -1
  store i32 %606, i32* %10, align 4
  store i32 121457529, i32* %16
  br label %623

; <label>:608:                                    ; preds = %17
  %609 = load i32, i32* %10, align 4
  %610 = shl i32 %609, 1
  %611 = shl i32 %609, 1
  %612 = sub i32 %609, -623011472
  %613 = add i32 %612, 1
  %614 = add i32 %613, -623011472
  %615 = add nsw i32 %609, 1
  store i32 %614, i32* %12, align 4
  store i32 -2113014049, i32* %16
  br label %623

; <label>:616:                                    ; preds = %17
  %617 = load i32, i32* %4, align 4
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %619
  store i32 %617, i32* %620, align 4
  store i32 939306712, i32* %16
  br label %623

; <label>:621:                                    ; preds = %17
  %622 = call i32 @putchar(i32 10)
  store i32 -1088614798, i32* %16
  br label %623

; <label>:623:                                    ; preds = %621, %616, %608, %595, %592, %560, %526, %522, %520, %519, %490, %474, %468, %462, %457, %456, %455, %449, %442, %441, %422, %394, %389, %388, %367, %351, %350, %316, %289, %274, %266, %258, %252, %242, %237, %236, %235, %230, %229, %211, %195, %192, %157, %142, %138, %133, %132, %131, %110, %82, %80, %77, %46, %30, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781297535.cpp() #0 section ".text.startup" {
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
