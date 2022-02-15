; ModuleID = 'Project_CodeNet_C++1400/p03349/s708910189.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s708910189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708910189.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
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
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1288129356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1288129356, label %20
    i32 -1257960343, label %35
    i32 1414310853, label %53
    i32 -96936814, label %56
    i32 922161818, label %84
    i32 1497183511, label %104
    i32 -992847850, label %105
    i32 368639855, label %133
    i32 -1177386070, label %151
    i32 -2135755170, label %154
    i32 1348863400, label %170
    i32 1178517657, label %236
    i32 1800175625, label %237
    i32 -605845681, label %244
    i32 973241663, label %260
    i32 318357588, label %276
    i32 -1396491224, label %277
    i32 -1689996041, label %284
    i32 1596801779, label %300
    i32 -1779051643, label %328
    i32 -1212601595, label %329
    i32 2070167331, label %334
    i32 -1053439427, label %362
    i32 -94507085, label %380
    i32 -974052368, label %381
    i32 -1283845715, label %388
    i32 563014539, label %389
    i32 616220934, label %398
    i32 1791245031, label %414
    i32 -508403397, label %431
    i32 -872517592, label %432
    i32 -1703585865, label %447
    i32 -589571333, label %476
    i32 800119200, label %479
    i32 718466604, label %495
    i32 1757895289, label %566
    i32 -1819239938, label %567
    i32 -1388981447, label %573
    i32 -1795034994, label %601
    i32 -1303751283, label %617
    i32 1902917881, label %618
    i32 768192933, label %623
    i32 1369658204, label %624
    i32 2119934316, label %633
    i32 -2139313551, label %695
    i32 690132302, label %702
    i32 329181318, label %703
    i32 -2103440286, label %730
    i32 -1941668523, label %761
    i32 870106420, label %762
    i32 -137932813, label %789
    i32 -1367613883, label %805
    i32 1445748252, label %806
    i32 556422919, label %811
    i32 1538082432, label %821
    i32 -1733208117, label %824
    i32 -384877076, label %829
    i32 998741829, label %833
    i32 -633841011, label %1003
    i32 -1834608208, label %1004
    i32 -1742332869, label %1005
    i32 1688454749, label %1009
    i32 -1508243737, label %1011
    i32 807619472, label %1014
    i32 -936718859, label %1188
    i32 -1691385619, label %1189
    i32 -119693168, label %1208
  ]

; <label>:19:                                     ; preds = %17
  br label %1209

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1257960343, i32 1538082432
  store i32 %34, i32* %16
  br label %1209

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 300
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 1393780235
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1393780235
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1414310853, i32 1538082432
  store i32 %52, i32* %16
  br label %1209

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -96936814, i32 -1689996041
  store i32 %55, i32* %16
  br label %1209

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1535387587
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1535387587
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 922161818, i32 -1733208117
  store i32 %83, i32* %16
  br label %1209

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %86
  %88 = getelementptr inbounds [310 x i64], [310 x i64]* %87, i64 0, i64 0
  store i64 1, i64* %88, align 16
  store i32 1, i32* %9, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1639948197
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1639948197
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1497183511, i32 -1733208117
  store i32 %103, i32* %16
  br label %1209

; <label>:104:                                    ; preds = %17
  store i32 -992847850, i32* %16
  br label %1209

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 753087243
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 753087243
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 368639855, i32 -384877076
  store i32 %132, i32* %16
  br label %1209

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1177386070, i32 -384877076
  store i32 %150, i32* %16
  br label %1209

; <label>:151:                                    ; preds = %17
  %152 = load volatile i1, i1* %2
  %153 = select i1 %152, i32 -2135755170, i32 -605845681
  store i32 %153, i32* %16
  br label %1209

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 312294418
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 312294418
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1348863400, i32 998741829
  store i32 %169, i32* %16
  br label %1209

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, 138446538
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 138446538
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x i64], [310 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -890364285
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -890364285
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [310 x i64], [310 x i64]* %188, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %181, -2769706678247023119
  %197 = add i64 %196, %195
  %198 = add i64 %197, -2769706678247023119
  %199 = add nsw i64 %181, %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = srem i64 %198, %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i64], [310 x i64]* %205, i64 0, i64 %207
  store i64 %202, i64* %208, align 8
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -729339767
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -729339767
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 1178517657, i32 998741829
  store i32 %235, i32* %16
  br label %1209

; <label>:236:                                    ; preds = %17
  store i32 1800175625, i32* %16
  br label %1209

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %9, align 4
  store i32 -992847850, i32* %16
  br label %1209

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 302137975
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 302137975
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 973241663, i32 -633841011
  store i32 %259, i32* %16
  br label %1209

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -1163192274
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1163192274
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 318357588, i32 -633841011
  store i32 %275, i32* %16
  br label %1209

; <label>:276:                                    ; preds = %17
  store i32 -1396491224, i32* %16
  br label %1209

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %8, align 4
  store i32 -1288129356, i32* %16
  br label %1209

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, 2121134913
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2121134913
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1596801779, i32 -1834608208
  store i32 %299, i32* %16
  br label %1209

; <label>:300:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, -1006296021
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1006296021
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1779051643, i32 -1834608208
  store i32 %327, i32* %16
  br label %1209

; <label>:328:                                    ; preds = %17
  store i32 -1212601595, i32* %16
  br label %1209

; <label>:329:                                    ; preds = %17
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %6, align 4
  %332 = icmp sle i32 %330, %331
  %333 = select i1 %332, i32 2070167331, i32 -1283845715
  store i32 %333, i32* %16
  br label %1209

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, -607364200
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -607364200
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1053439427, i32 -1742332869
  store i32 %361, i32* %16
  br label %1209

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %364
  store i64 1, i64* %365, align 8
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -94507085, i32 -1742332869
  store i32 %379, i32* %16
  br label %1209

; <label>:380:                                    ; preds = %17
  store i32 -974052368, i32* %16
  br label %1209

; <label>:381:                                    ; preds = %17
  %382 = load i32, i32* %10, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %10, align 4
  store i32 -1212601595, i32* %16
  br label %1209

; <label>:388:                                    ; preds = %17
  store i32 2, i32* %11, align 4
  store i32 563014539, i32* %16
  br label %1209

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 %391, -1429193412
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1429193412
  %395 = add nsw i32 %391, 1
  %396 = icmp sle i32 %390, %394
  %397 = select i1 %396, i32 616220934, i32 556422919
  store i32 %397, i32* %16
  br label %1209

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, -992289371
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -992289371
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1791245031, i32 1688454749
  store i32 %413, i32* %16
  br label %1209

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* %6, align 4
  store i32 %415, i32* %12, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1963869762
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1963869762
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -508403397, i32 1688454749
  store i32 %430, i32* %16
  br label %1209

; <label>:431:                                    ; preds = %17
  store i32 -872517592, i32* %16
  br label %1209

; <label>:432:                                    ; preds = %17
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1703585865, i32 -1508243737
  store i32 %446, i32* %16
  br label %1209

; <label>:447:                                    ; preds = %17
  %448 = load i32, i32* %12, align 4
  %449 = icmp sge i32 %448, 0
  store i1 %449, i1* %1
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -589571333, i32 -1508243737
  store i32 %475, i32* %16
  br label %1209

; <label>:476:                                    ; preds = %17
  %477 = load volatile i1, i1* %1
  %478 = select i1 %477, i32 800119200, i32 -1388981447
  store i32 %478, i32* %16
  br label %1209

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, -939155209
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -939155209
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 718466604, i32 807619472
  store i32 %494, i32* %16
  br label %1209

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 %496, -435888730
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -435888730
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %501
  %503 = load i32, i32* %12, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [310 x i64], [310 x i64]* %502, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = load i32, i32* %11, align 4
  %513 = add i32 %512, 1197234827
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1197234827
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %517
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [310 x i64], [310 x i64]* %518, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 0, %522
  %524 = sub i64 %511, %523
  %525 = add nsw i64 %511, %522
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = srem i64 %524, %527
  %529 = load i32, i32* %11, align 4
  %530 = add i32 %529, -1964011513
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1964011513
  %533 = sub nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %534
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [310 x i64], [310 x i64]* %535, i64 0, i64 %537
  store i64 %528, i64* %538, align 8
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, -1145429292
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1145429292
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1757895289, i32 807619472
  store i32 %565, i32* %16
  br label %1209

; <label>:566:                                    ; preds = %17
  store i32 -1819239938, i32* %16
  br label %1209

; <label>:567:                                    ; preds = %17
  %568 = load i32, i32* %12, align 4
  %569 = add i32 %568, -70877127
  %570 = add i32 %569, -1
  %571 = sub i32 %570, -70877127
  %572 = add nsw i32 %568, -1
  store i32 %571, i32* %12, align 4
  store i32 -872517592, i32* %16
  br label %1209

; <label>:573:                                    ; preds = %17
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = add i32 %574, 883582493
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 883582493
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1795034994, i32 -936718859
  store i32 %600, i32* %16
  br label %1209

; <label>:601:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 %602, -2072491125
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -2072491125
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1303751283, i32 -936718859
  store i32 %616, i32* %16
  br label %1209

; <label>:617:                                    ; preds = %17
  store i32 1902917881, i32* %16
  br label %1209

; <label>:618:                                    ; preds = %17
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %6, align 4
  %621 = icmp sle i32 %619, %620
  %622 = select i1 %621, i32 768192933, i32 870106420
  store i32 %622, i32* %16
  br label %1209

; <label>:623:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1369658204, i32* %16
  br label %1209

; <label>:624:                                    ; preds = %17
  %625 = load i32, i32* %14, align 4
  %626 = load i32, i32* %11, align 4
  %627 = sub i32 %626, 154045854
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 154045854
  %630 = sub nsw i32 %626, 1
  %631 = icmp sle i32 %625, %629
  %632 = select i1 %631, i32 2119934316, i32 690132302
  store i32 %632, i32* %16
  br label %1209

; <label>:633:                                    ; preds = %17
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %635
  %637 = load i32, i32* %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [310 x i64], [310 x i64]* %636, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %642
  %644 = load i32, i32* %13, align 4
  %645 = sub i32 %644, -1432541371
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1432541371
  %648 = add nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [310 x i64], [310 x i64]* %643, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = load i32, i32* %11, align 4
  %653 = sub i32 %652, 2001279641
  %654 = sub i32 %653, 2
  %655 = add i32 %654, 2001279641
  %656 = sub nsw i32 %652, 2
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %657
  %659 = load i32, i32* %14, align 4
  %660 = sub i32 %659, 1588289937
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1588289937
  %663 = sub nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [310 x i64], [310 x i64]* %658, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = mul nsw i64 %651, %666
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = srem i64 %667, %669
  %671 = load i32, i32* %11, align 4
  %672 = load i32, i32* %14, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %671, %673
  %675 = sub nsw i32 %671, %672
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %676
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [310 x i64], [310 x i64]* %677, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = mul nsw i64 %670, %681
  %683 = sub i64 0, %682
  %684 = sub i64 %640, %683
  %685 = add nsw i64 %640, %682
  %686 = load i32, i32* %7, align 4
  %687 = sext i32 %686 to i64
  %688 = srem i64 %684, %687
  %689 = load i32, i32* %11, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %690
  %692 = load i32, i32* %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [310 x i64], [310 x i64]* %691, i64 0, i64 %693
  store i64 %688, i64* %694, align 8
  store i32 -2139313551, i32* %16
  br label %1209

; <label>:695:                                    ; preds = %17
  %696 = load i32, i32* %14, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %696, 1
  store i32 %700, i32* %14, align 4
  store i32 1369658204, i32* %16
  br label %1209

; <label>:702:                                    ; preds = %17
  store i32 329181318, i32* %16
  br label %1209

; <label>:703:                                    ; preds = %17
  %704 = load i32, i32* @x.2
  %705 = load i32, i32* @y.3
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -2103440286, i32 -1691385619
  store i32 %729, i32* %16
  br label %1209

; <label>:730:                                    ; preds = %17
  %731 = load i32, i32* %13, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %734 = add nsw i32 %731, 1
  store i32 %733, i32* %13, align 4
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1941668523, i32 -1691385619
  store i32 %760, i32* %16
  br label %1209

; <label>:761:                                    ; preds = %17
  store i32 1902917881, i32* %16
  br label %1209

; <label>:762:                                    ; preds = %17
  %763 = load i32, i32* @x.2
  %764 = load i32, i32* @y.3
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -137932813, i32 -119693168
  store i32 %788, i32* %16
  br label %1209

; <label>:789:                                    ; preds = %17
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = sub i32 %790, -666432591
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -666432591
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1367613883, i32 -119693168
  store i32 %804, i32* %16
  br label %1209

; <label>:805:                                    ; preds = %17
  store i32 1445748252, i32* %16
  br label %1209

; <label>:806:                                    ; preds = %17
  %807 = load i32, i32* %11, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %810 = add nsw i32 %807, 1
  store i32 %809, i32* %11, align 4
  store i32 563014539, i32* %16
  br label %1209

; <label>:811:                                    ; preds = %17
  %812 = load i32, i32* %5, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %815 = add nsw i32 %812, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %816
  %818 = getelementptr inbounds [310 x i64], [310 x i64]* %817, i64 0, i64 0
  %819 = load i64, i64* %818, align 16
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %819)
  ret i32 0

; <label>:821:                                    ; preds = %17
  %822 = load i32, i32* %8, align 4
  %823 = icmp sle i32 %822, 300
  store i32 -1257960343, i32* %16
  br label %1209

; <label>:824:                                    ; preds = %17
  %825 = load i32, i32* %8, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %826
  %828 = getelementptr inbounds [310 x i64], [310 x i64]* %827, i64 0, i64 0
  store i64 1, i64* %828, align 16
  store i32 1, i32* %9, align 4
  store i32 922161818, i32* %16
  br label %1209

; <label>:829:                                    ; preds = %17
  %830 = load i32, i32* %9, align 4
  %831 = load i32, i32* %8, align 4
  %832 = icmp sle i32 %830, %831
  store i32 368639855, i32* %16
  br label %1209

; <label>:833:                                    ; preds = %17
  %834 = load i32, i32* %8, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 %834, -484482650
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -484482650
  %843 = sub i32 %834, 1
  %844 = mul i32 %842, 1
  %845 = shl i32 %834, 1
  %846 = sub i32 0, -293090800
  %847 = sub i32 %846, %834
  %848 = add i32 %847, -293090800
  %849 = sub i32 0, %834
  %850 = add i32 %848, -1568534091
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1568534091
  %853 = add i32 %848, 1
  %854 = add i32 0, -2051107314
  %855 = sub i32 %854, %834
  %856 = sub i32 %855, -2051107314
  %857 = sub i32 0, %834
  %858 = sub i32 %856, -2118937294
  %859 = add i32 %858, 1
  %860 = add i32 %859, -2118937294
  %861 = add i32 %856, 1
  %862 = sub i32 %834, -348310692
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -348310692
  %865 = sub i32 %834, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 0, %834
  %868 = add i32 0, %867
  %869 = sub i32 0, %834
  %870 = add i32 %868, 1095804384
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 1095804384
  %873 = add i32 %868, 1
  %874 = sub i32 0, 1
  %875 = add i32 %834, %874
  %876 = sub nsw i32 %834, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %877
  %879 = load i32, i32* %9, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [310 x i64], [310 x i64]* %878, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = load i32, i32* %8, align 4
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 %883, 1
  %887 = mul i32 %885, 1
  %888 = shl i32 %883, 1
  %889 = shl i32 %883, 1
  %890 = add i32 %883, 1860005924
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1860005924
  %893 = sub i32 %883, 1
  %894 = mul i32 %892, 1
  %895 = sub i32 %883, -1594038868
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1594038868
  %898 = sub nsw i32 %883, 1
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %899
  %901 = load i32, i32* %9, align 4
  %902 = sub i32 0, 2132638148
  %903 = sub i32 %902, %901
  %904 = add i32 %903, 2132638148
  %905 = sub i32 0, %901
  %906 = add i32 %904, 1424226804
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 1424226804
  %909 = add i32 %904, 1
  %910 = shl i32 %901, 1
  %911 = add i32 0, -343075546
  %912 = sub i32 %911, %901
  %913 = sub i32 %912, -343075546
  %914 = sub i32 0, %901
  %915 = sub i32 %913, 1766726247
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1766726247
  %918 = add i32 %913, 1
  %919 = shl i32 %901, 1
  %920 = sub i32 0, 1
  %921 = add i32 %901, %920
  %922 = sub i32 %901, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 0, 1073154363
  %925 = sub i32 %924, %901
  %926 = add i32 %925, 1073154363
  %927 = sub i32 0, %901
  %928 = add i32 %926, 604951936
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 604951936
  %931 = add i32 %926, 1
  %932 = sub i32 %901, 845301299
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 845301299
  %935 = sub i32 %901, 1
  %936 = mul i32 %934, 1
  %937 = shl i32 %901, 1
  %938 = add i32 %901, -1485111106
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1485111106
  %941 = sub nsw i32 %901, 1
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [310 x i64], [310 x i64]* %900, i64 0, i64 %942
  %944 = load i64, i64* %943, align 8
  %945 = shl i64 %882, %944
  %946 = sub i64 %882, 3391500042195583728
  %947 = sub i64 %946, %944
  %948 = add i64 %947, 3391500042195583728
  %949 = sub i64 %882, %944
  %950 = mul i64 %948, %944
  %951 = sub i64 0, %882
  %952 = add i64 0, %951
  %953 = sub i64 0, %882
  %954 = sub i64 0, %944
  %955 = sub i64 %952, %954
  %956 = add i64 %952, %944
  %957 = sub i64 0, %944
  %958 = sub i64 %882, %957
  %959 = add nsw i64 %882, %944
  %960 = load i32, i32* %7, align 4
  %961 = sext i32 %960 to i64
  %962 = add i64 %958, -1473671964001186294
  %963 = sub i64 %962, %961
  %964 = sub i64 %963, -1473671964001186294
  %965 = sub i64 %958, %961
  %966 = mul i64 %964, %961
  %967 = sub i64 0, 3310203723052256968
  %968 = sub i64 %967, %958
  %969 = add i64 %968, 3310203723052256968
  %970 = sub i64 0, %958
  %971 = sub i64 0, %961
  %972 = sub i64 %969, %971
  %973 = add i64 %969, %961
  %974 = add i64 0, 5410840819221906843
  %975 = sub i64 %974, %958
  %976 = sub i64 %975, 5410840819221906843
  %977 = sub i64 0, %958
  %978 = sub i64 %976, -4374291176642546582
  %979 = add i64 %978, %961
  %980 = add i64 %979, -4374291176642546582
  %981 = add i64 %976, %961
  %982 = sub i64 0, 7631819921649899808
  %983 = sub i64 %982, %958
  %984 = add i64 %983, 7631819921649899808
  %985 = sub i64 0, %958
  %986 = sub i64 0, %961
  %987 = sub i64 %984, %986
  %988 = add i64 %984, %961
  %989 = add i64 0, -1544993656789500031
  %990 = sub i64 %989, %958
  %991 = sub i64 %990, -1544993656789500031
  %992 = sub i64 0, %958
  %993 = sub i64 0, %961
  %994 = sub i64 %991, %993
  %995 = add i64 %991, %961
  %996 = srem i64 %958, %961
  %997 = load i32, i32* %8, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %998
  %1000 = load i32, i32* %9, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [310 x i64], [310 x i64]* %999, i64 0, i64 %1001
  store i64 %996, i64* %1002, align 8
  store i32 1348863400, i32* %16
  br label %1209

; <label>:1003:                                   ; preds = %17
  store i32 973241663, i32* %16
  br label %1209

; <label>:1004:                                   ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1596801779, i32* %16
  br label %1209

; <label>:1005:                                   ; preds = %17
  %1006 = load i32, i32* %10, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %1007
  store i64 1, i64* %1008, align 8
  store i32 -1053439427, i32* %16
  br label %1209

; <label>:1009:                                   ; preds = %17
  %1010 = load i32, i32* %6, align 4
  store i32 %1010, i32* %12, align 4
  store i32 1791245031, i32* %16
  br label %1209

; <label>:1011:                                   ; preds = %17
  %1012 = load i32, i32* %12, align 4
  %1013 = icmp sge i32 %1012, 0
  store i32 -1703585865, i32* %16
  br label %1209

; <label>:1014:                                   ; preds = %17
  %1015 = load i32, i32* %11, align 4
  %1016 = shl i32 %1015, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1018, 1
  %1021 = add i32 %1015, 1151605551
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1151605551
  %1024 = sub i32 %1015, 1
  %1025 = mul i32 %1023, 1
  %1026 = add i32 0, 1797748344
  %1027 = sub i32 %1026, %1015
  %1028 = sub i32 %1027, 1797748344
  %1029 = sub i32 0, %1015
  %1030 = sub i32 0, %1028
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1028, 1
  %1035 = sub i32 %1015, 723869935
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 723869935
  %1038 = sub nsw i32 %1015, 1
  %1039 = sext i32 %1037 to i64
  %1040 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %1039
  %1041 = load i32, i32* %12, align 4
  %1042 = add i32 %1041, 302156257
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 302156257
  %1045 = add nsw i32 %1041, 1
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds [310 x i64], [310 x i64]* %1040, i64 0, i64 %1046
  %1048 = load i64, i64* %1047, align 8
  %1049 = load i32, i32* %11, align 4
  %1050 = shl i32 %1049, 1
  %1051 = shl i32 %1049, 1
  %1052 = shl i32 %1049, 1
  %1053 = shl i32 %1049, 1
  %1054 = sub i32 0, -1653542770
  %1055 = sub i32 %1054, %1049
  %1056 = add i32 %1055, -1653542770
  %1057 = sub i32 0, %1049
  %1058 = sub i32 %1056, -1321326192
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1321326192
  %1061 = add i32 %1056, 1
  %1062 = sub i32 0, %1049
  %1063 = add i32 0, %1062
  %1064 = sub i32 0, %1049
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, 1
  %1068 = sub i32 %1049, 736870968
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 736870968
  %1071 = sub nsw i32 %1049, 1
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %1072
  %1074 = load i32, i32* %12, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [310 x i64], [310 x i64]* %1073, i64 0, i64 %1075
  %1077 = load i64, i64* %1076, align 8
  %1078 = shl i64 %1048, %1077
  %1079 = add i64 %1048, 8324505733607341391
  %1080 = sub i64 %1079, %1077
  %1081 = sub i64 %1080, 8324505733607341391
  %1082 = sub i64 %1048, %1077
  %1083 = mul i64 %1081, %1077
  %1084 = add i64 %1048, -693371642492336933
  %1085 = sub i64 %1084, %1077
  %1086 = sub i64 %1085, -693371642492336933
  %1087 = sub i64 %1048, %1077
  %1088 = mul i64 %1086, %1077
  %1089 = add i64 %1048, 1373847645567157325
  %1090 = sub i64 %1089, %1077
  %1091 = sub i64 %1090, 1373847645567157325
  %1092 = sub i64 %1048, %1077
  %1093 = mul i64 %1091, %1077
  %1094 = shl i64 %1048, %1077
  %1095 = add i64 0, -5760384794771216877
  %1096 = sub i64 %1095, %1048
  %1097 = sub i64 %1096, -5760384794771216877
  %1098 = sub i64 0, %1048
  %1099 = add i64 %1097, 7623728788953915311
  %1100 = add i64 %1099, %1077
  %1101 = sub i64 %1100, 7623728788953915311
  %1102 = add i64 %1097, %1077
  %1103 = sub i64 0, -8038327640787699350
  %1104 = sub i64 %1103, %1048
  %1105 = add i64 %1104, -8038327640787699350
  %1106 = sub i64 0, %1048
  %1107 = add i64 %1105, 1778055830473024156
  %1108 = add i64 %1107, %1077
  %1109 = sub i64 %1108, 1778055830473024156
  %1110 = add i64 %1105, %1077
  %1111 = shl i64 %1048, %1077
  %1112 = sub i64 0, %1077
  %1113 = sub i64 %1048, %1112
  %1114 = add nsw i64 %1048, %1077
  %1115 = load i32, i32* %7, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = add i64 0, -1968036014946067826
  %1118 = sub i64 %1117, %1113
  %1119 = sub i64 %1118, -1968036014946067826
  %1120 = sub i64 0, %1113
  %1121 = sub i64 0, %1119
  %1122 = sub i64 0, %1116
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 0, %1123
  %1125 = add i64 %1119, %1116
  %1126 = shl i64 %1113, %1116
  %1127 = sub i64 0, %1113
  %1128 = add i64 0, %1127
  %1129 = sub i64 0, %1113
  %1130 = sub i64 0, %1128
  %1131 = sub i64 0, %1116
  %1132 = add i64 %1130, %1131
  %1133 = sub i64 0, %1132
  %1134 = add i64 %1128, %1116
  %1135 = shl i64 %1113, %1116
  %1136 = sub i64 0, %1116
  %1137 = add i64 %1113, %1136
  %1138 = sub i64 %1113, %1116
  %1139 = mul i64 %1137, %1116
  %1140 = sub i64 0, %1113
  %1141 = add i64 0, %1140
  %1142 = sub i64 0, %1113
  %1143 = sub i64 0, %1141
  %1144 = sub i64 0, %1116
  %1145 = add i64 %1143, %1144
  %1146 = sub i64 0, %1145
  %1147 = add i64 %1141, %1116
  %1148 = srem i64 %1113, %1116
  %1149 = load i32, i32* %11, align 4
  %1150 = shl i32 %1149, 1
  %1151 = add i32 %1149, -1950581181
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -1950581181
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1153, 1
  %1156 = add i32 %1149, 2107903408
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 2107903408
  %1159 = sub i32 %1149, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 %1149, -1924275782
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -1924275782
  %1164 = sub i32 %1149, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, 1902005783
  %1167 = sub i32 %1166, %1149
  %1168 = add i32 %1167, 1902005783
  %1169 = sub i32 0, %1149
  %1170 = sub i32 0, %1168
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1168, 1
  %1175 = add i32 %1149, -410714060
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -410714060
  %1178 = sub i32 %1149, 1
  %1179 = mul i32 %1177, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1149, %1180
  %1182 = sub nsw i32 %1149, 1
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %1183
  %1185 = load i32, i32* %12, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [310 x i64], [310 x i64]* %1184, i64 0, i64 %1186
  store i64 %1148, i64* %1187, align 8
  store i32 718466604, i32* %16
  br label %1209

; <label>:1188:                                   ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1795034994, i32* %16
  br label %1209

; <label>:1189:                                   ; preds = %17
  %1190 = load i32, i32* %13, align 4
  %1191 = sub i32 0, %1190
  %1192 = add i32 0, %1191
  %1193 = sub i32 0, %1190
  %1194 = add i32 %1192, 982734206
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, 982734206
  %1197 = add i32 %1192, 1
  %1198 = shl i32 %1190, 1
  %1199 = sub i32 0, 1
  %1200 = add i32 %1190, %1199
  %1201 = sub i32 %1190, 1
  %1202 = mul i32 %1200, 1
  %1203 = sub i32 0, %1190
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add nsw i32 %1190, 1
  store i32 %1206, i32* %13, align 4
  store i32 -2103440286, i32* %16
  br label %1209

; <label>:1208:                                   ; preds = %17
  store i32 -137932813, i32* %16
  br label %1209

; <label>:1209:                                   ; preds = %1208, %1189, %1188, %1014, %1011, %1009, %1005, %1004, %1003, %833, %829, %824, %821, %806, %805, %789, %762, %761, %730, %703, %702, %695, %633, %624, %623, %618, %617, %601, %573, %567, %566, %495, %479, %476, %447, %432, %431, %414, %398, %389, %388, %381, %380, %362, %334, %329, %328, %300, %284, %277, %276, %260, %244, %237, %236, %170, %154, %151, %133, %105, %104, %84, %56, %53, %35, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708910189.cpp() #0 section ".text.startup" {
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
