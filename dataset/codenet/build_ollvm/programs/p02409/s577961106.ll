; ModuleID = 'Project_CodeNet_C++1400/p02409/s577961106.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s577961106.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577961106.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 728012891, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %642
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 728012891, label %20
    i32 1685058242, label %24
    i32 1494566470, label %25
    i32 -581017076, label %29
    i32 1448109942, label %30
    i32 -1486908851, label %34
    i32 -1898382596, label %44
    i32 2054287714, label %50
    i32 -1778612674, label %51
    i32 963364415, label %56
    i32 -366031068, label %57
    i32 -1138729207, label %85
    i32 1270882204, label %107
    i32 512424927, label %108
    i32 -1138711040, label %110
    i32 1829087970, label %115
    i32 -1233861291, label %131
    i32 -1440876680, label %186
    i32 -1487835116, label %187
    i32 298101439, label %194
    i32 -1855243226, label %209
    i32 696969657, label %236
    i32 -1932160819, label %237
    i32 1922273412, label %241
    i32 -993456685, label %242
    i32 -755905317, label %258
    i32 269955507, label %276
    i32 43410606, label %279
    i32 -201963802, label %294
    i32 396280163, label %321
    i32 362227107, label %322
    i32 725993720, label %326
    i32 1331190803, label %330
    i32 1947512457, label %342
    i32 -1860484731, label %354
    i32 2002862425, label %355
    i32 1722778811, label %361
    i32 -7800456, label %365
    i32 1261986995, label %369
    i32 -138161410, label %397
    i32 378021800, label %413
    i32 -2083078520, label %414
    i32 -864859621, label %415
    i32 630584673, label %421
    i32 -533576745, label %422
    i32 56489599, label %428
    i32 1481081124, label %456
    i32 1356777721, label %472
    i32 -2026219549, label %473
    i32 1961515625, label %507
    i32 -201149996, label %634
    i32 -1589051266, label %635
    i32 -716256372, label %638
    i32 -1423429980, label %639
    i32 1663086394, label %641
  ]

; <label>:19:                                     ; preds = %17
  br label %642

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 1685058242, i32 512424927
  store i32 %23, i32* %16
  br label %642

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1494566470, i32* %16
  br label %642

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -581017076, i32 963364415
  store i32 %28, i32* %16
  br label %642

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1448109942, i32* %16
  br label %642

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -1486908851, i32 2054287714
  store i32 %33, i32* %16
  br label %642

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1898382596, i32* %16
  br label %642

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -1235480430
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1235480430
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  store i32 1448109942, i32* %16
  br label %642

; <label>:50:                                     ; preds = %17
  store i32 -1778612674, i32* %16
  br label %642

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  store i32 1494566470, i32* %16
  br label %642

; <label>:56:                                     ; preds = %17
  store i32 -366031068, i32* %16
  br label %642

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 2103487916
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2103487916
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1138729207, i32 -2026219549
  store i32 %84, i32* %16
  br label %642

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -778462534
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -778462534
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1270882204, i32 -2026219549
  store i32 %106, i32* %16
  br label %642

; <label>:107:                                    ; preds = %17
  store i32 728012891, i32* %16
  br label %642

; <label>:108:                                    ; preds = %17
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 -1138711040, i32* %16
  br label %642

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1829087970, i32 298101439
  store i32 %114, i32* %16
  br label %642

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1409943837
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1409943837
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1233861291, i32 1961515625
  store i32 %130, i32* %16
  br label %642

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, -872920142
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -872920142
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %139, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %133
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, %133
  store i32 %157, i32* %152, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1234151758
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1234151758
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1440876680, i32 1961515625
  store i32 %185, i32* %16
  br label %642

; <label>:186:                                    ; preds = %17
  store i32 -1487835116, i32* %16
  br label %642

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %8, align 4
  store i32 -1138711040, i32* %16
  br label %642

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1855243226, i32 -201149996
  store i32 %208, i32* %16
  br label %642

; <label>:209:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 696969657, i32 -201149996
  store i32 %235, i32* %16
  br label %642

; <label>:236:                                    ; preds = %17
  store i32 -1932160819, i32* %16
  br label %642

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %13, align 4
  %239 = icmp slt i32 %238, 4
  %240 = select i1 %239, i32 1922273412, i32 56489599
  store i32 %240, i32* %16
  br label %642

; <label>:241:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -993456685, i32* %16
  br label %642

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1647547501
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1647547501
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -755905317, i32 -1589051266
  store i32 %257, i32* %16
  br label %642

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %14, align 4
  %260 = icmp slt i32 %259, 3
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, -1480200128
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1480200128
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 269955507, i32 -1589051266
  store i32 %275, i32* %16
  br label %642

; <label>:276:                                    ; preds = %17
  %277 = load volatile i1, i1* %1
  %278 = select i1 %277, i32 43410606, i32 630584673
  store i32 %278, i32* %16
  br label %642

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -201963802, i32 -716256372
  store i32 %293, i32* %16
  br label %642

; <label>:294:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 396280163, i32 -716256372
  store i32 %320, i32* %16
  br label %642

; <label>:321:                                    ; preds = %17
  store i32 362227107, i32* %16
  br label %642

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %15, align 4
  %324 = icmp slt i32 %323, 10
  %325 = select i1 %324, i32 725993720, i32 1722778811
  store i32 %325, i32* %16
  br label %642

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* %15, align 4
  %328 = icmp slt i32 %327, 9
  %329 = select i1 %328, i32 1331190803, i32 1947512457
  store i32 %329, i32* %16
  br label %642

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %332
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 -1860484731, i32* %16
  br label %642

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %345, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  store i32 -1860484731, i32* %16
  br label %642

; <label>:354:                                    ; preds = %17
  store i32 2002862425, i32* %16
  br label %642

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %15, align 4
  %357 = sub i32 %356, -1599727980
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1599727980
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %15, align 4
  store i32 362227107, i32* %16
  br label %642

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* %14, align 4
  %363 = icmp eq i32 %362, 2
  %364 = select i1 %363, i32 -7800456, i32 -2083078520
  store i32 %364, i32* %16
  br label %642

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %13, align 4
  %367 = icmp ne i32 %366, 3
  %368 = select i1 %367, i32 1261986995, i32 -2083078520
  store i32 %368, i32* %16
  br label %642

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = add i32 %370, 1780000985
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1780000985
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -138161410, i32 -1423429980
  store i32 %396, i32* %16
  br label %642

; <label>:397:                                    ; preds = %17
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 378021800, i32 -1423429980
  store i32 %412, i32* %16
  br label %642

; <label>:413:                                    ; preds = %17
  store i32 -2083078520, i32* %16
  br label %642

; <label>:414:                                    ; preds = %17
  store i32 -864859621, i32* %16
  br label %642

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* %14, align 4
  %417 = sub i32 %416, -1328815836
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1328815836
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %14, align 4
  store i32 -993456685, i32* %16
  br label %642

; <label>:421:                                    ; preds = %17
  store i32 -533576745, i32* %16
  br label %642

; <label>:422:                                    ; preds = %17
  %423 = load i32, i32* %13, align 4
  %424 = sub i32 %423, -1178652222
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1178652222
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %13, align 4
  store i32 -1932160819, i32* %16
  br label %642

; <label>:428:                                    ; preds = %17
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 624857728
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 624857728
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1481081124, i32 1663086394
  store i32 %455, i32* %16
  br label %642

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 %457, -1373614063
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1373614063
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1356777721, i32 1663086394
  store i32 %471, i32* %16
  br label %642

; <label>:472:                                    ; preds = %17
  ret i32 0

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* %4, align 4
  %475 = shl i32 %474, 1
  %476 = add i32 0, 1198307969
  %477 = sub i32 %476, %474
  %478 = sub i32 %477, 1198307969
  %479 = sub i32 0, %474
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = sub i32 0, 1
  %484 = add i32 %474, %483
  %485 = sub i32 %474, 1
  %486 = mul i32 %484, 1
  %487 = add i32 %474, 771993469
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 771993469
  %490 = sub i32 %474, 1
  %491 = mul i32 %489, 1
  %492 = shl i32 %474, 1
  %493 = sub i32 %474, -1788118238
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1788118238
  %496 = sub i32 %474, 1
  %497 = mul i32 %495, 1
  %498 = add i32 %474, 100638133
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 100638133
  %501 = sub i32 %474, 1
  %502 = mul i32 %500, 1
  %503 = add i32 %474, -446444994
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -446444994
  %506 = add nsw i32 %474, 1
  store i32 %505, i32* %4, align 4
  store i32 -1138729207, i32* %16
  br label %642

; <label>:507:                                    ; preds = %17
  %508 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %509 = load i32, i32* %12, align 4
  %510 = load i32, i32* %9, align 4
  %511 = add i32 0, 44032711
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 44032711
  %514 = sub i32 0, %510
  %515 = add i32 %513, -1519234466
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1519234466
  %518 = add i32 %513, 1
  %519 = shl i32 %510, 1
  %520 = sub i32 0, 1
  %521 = add i32 %510, %520
  %522 = sub i32 %510, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 0, -743680053
  %525 = sub i32 %524, %510
  %526 = add i32 %525, -743680053
  %527 = sub i32 0, %510
  %528 = sub i32 %526, 1824707996
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1824707996
  %531 = add i32 %526, 1
  %532 = sub i32 0, -1080242933
  %533 = sub i32 %532, %510
  %534 = add i32 %533, -1080242933
  %535 = sub i32 0, %510
  %536 = sub i32 0, 1
  %537 = sub i32 %534, %536
  %538 = add i32 %534, 1
  %539 = sub i32 %510, 332904672
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 332904672
  %542 = sub i32 %510, 1
  %543 = mul i32 %541, 1
  %544 = add i32 0, -1675268882
  %545 = sub i32 %544, %510
  %546 = sub i32 %545, -1675268882
  %547 = sub i32 0, %510
  %548 = add i32 %546, -198549878
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -198549878
  %551 = add i32 %546, 1
  %552 = add i32 %510, -1145299102
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1145299102
  %555 = sub nsw i32 %510, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %556
  %558 = load i32, i32* %10, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %561 = sub i32 0, %558
  %562 = sub i32 %560, 32480875
  %563 = add i32 %562, 1
  %564 = add i32 %563, 32480875
  %565 = add i32 %560, 1
  %566 = add i32 %558, -917105027
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -917105027
  %569 = sub i32 %558, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %558, 1
  %572 = sub i32 %558, -633988152
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -633988152
  %575 = sub i32 %558, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, 1
  %578 = add i32 %558, %577
  %579 = sub i32 %558, 1
  %580 = mul i32 %578, 1
  %581 = shl i32 %558, 1
  %582 = add i32 %558, -2004397978
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -2004397978
  %585 = sub nsw i32 %558, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %557, i64 0, i64 %586
  %588 = load i32, i32* %11, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 %588, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %588, 1
  %594 = shl i32 %588, 1
  %595 = shl i32 %588, 1
  %596 = add i32 %588, -1826732875
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1826732875
  %599 = sub nsw i32 %588, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %587, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add i32 0, -811823017
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -811823017
  %606 = sub i32 0, %602
  %607 = sub i32 %605, 1168180382
  %608 = add i32 %607, %509
  %609 = add i32 %608, 1168180382
  %610 = add i32 %605, %509
  %611 = sub i32 0, %602
  %612 = add i32 0, %611
  %613 = sub i32 0, %602
  %614 = sub i32 %612, 1878246347
  %615 = add i32 %614, %509
  %616 = add i32 %615, 1878246347
  %617 = add i32 %612, %509
  %618 = shl i32 %602, %509
  %619 = add i32 %602, 302382160
  %620 = sub i32 %619, %509
  %621 = sub i32 %620, 302382160
  %622 = sub i32 %602, %509
  %623 = mul i32 %621, %509
  %624 = shl i32 %602, %509
  %625 = sub i32 0, %509
  %626 = add i32 %602, %625
  %627 = sub i32 %602, %509
  %628 = mul i32 %626, %509
  %629 = shl i32 %602, %509
  %630 = add i32 %602, -919980845
  %631 = add i32 %630, %509
  %632 = sub i32 %631, -919980845
  %633 = add nsw i32 %602, %509
  store i32 %632, i32* %601, align 4
  store i32 -1233861291, i32* %16
  br label %642

; <label>:634:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1855243226, i32* %16
  br label %642

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* %14, align 4
  %637 = icmp slt i32 %636, 3
  store i32 -755905317, i32* %16
  br label %642

; <label>:638:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -201963802, i32* %16
  br label %642

; <label>:639:                                    ; preds = %17
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -138161410, i32* %16
  br label %642

; <label>:641:                                    ; preds = %17
  store i32 1481081124, i32* %16
  br label %642

; <label>:642:                                    ; preds = %641, %639, %638, %635, %634, %507, %473, %456, %428, %422, %421, %415, %414, %413, %397, %369, %365, %361, %355, %354, %342, %330, %326, %322, %321, %294, %279, %276, %258, %242, %241, %237, %236, %209, %194, %187, %186, %131, %115, %110, %108, %107, %85, %57, %56, %51, %50, %44, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577961106.cpp() #0 section ".text.startup" {
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
