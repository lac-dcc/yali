; ModuleID = 'Project_CodeNet_C++1400/p03224/s111704833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s111704833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global [505 x [505 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111704833.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1556252353, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %574
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1556252353, label %14
    i32 -677504724, label %42
    i32 175913353, label %71
    i32 -1396770240, label %74
    i32 -822541449, label %91
    i32 -87008145, label %107
    i32 -1949633528, label %136
    i32 -876623211, label %137
    i32 -1702180263, label %145
    i32 1186852515, label %150
    i32 -1586432376, label %152
    i32 -1630598421, label %157
    i32 -1329462948, label %194
    i32 942043064, label %199
    i32 -2105352660, label %214
    i32 472151800, label %241
    i32 876058650, label %273
    i32 1430887866, label %274
    i32 -1126902129, label %302
    i32 -1015900071, label %329
    i32 1230362771, label %330
    i32 155043240, label %339
    i32 -797430688, label %342
    i32 633650431, label %357
    i32 1541870524, label %387
    i32 -70773695, label %390
    i32 -411714240, label %399
    i32 1434297413, label %404
    i32 -1158175917, label %406
    i32 -1678118069, label %413
    i32 -970612228, label %440
    i32 -260315278, label %455
    i32 -1012726228, label %456
    i32 -2005546871, label %472
    i32 481409364, label %488
    i32 -910973197, label %489
    i32 1595412441, label %505
    i32 -852823913, label %533
    i32 2117938988, label %534
    i32 -1325880034, label %537
    i32 623327820, label %539
    i32 -310045807, label %566
    i32 1941362540, label %567
    i32 -1336914807, label %571
    i32 -1271149456, label %572
    i32 -579995630, label %573
  ]

; <label>:13:                                     ; preds = %11
  br label %574

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1202347512
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1202347512
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -677504724, i32 2117938988
  store i32 %41, i32* %10
  br label %574

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %44 = icmp ne i32 %43, -1
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 175913353, i32 2117938988
  store i32 %70, i32* %10
  br label %574

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -1396770240, i32 -910973197
  store i32 %73, i32* %10
  br label %574

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @n, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 2.000000e+00, %76
  %78 = call double @sqrt(double %77) #3
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -856163553
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -856163553
  %85 = add nsw i32 %81, 1
  %86 = mul nsw i32 %80, %84
  %87 = load i32, i32* @n, align 4
  %88 = mul nsw i32 2, %87
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 -822541449, i32 -876623211
  store i32 %90, i32* %10
  br label %574

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, -2046499474
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2046499474
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -87008145, i32 -1325880034
  store i32 %106, i32* %10
  br label %574

; <label>:107:                                    ; preds = %11
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1731141690
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1731141690
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1949633528, i32 -1325880034
  store i32 %135, i32* %10
  br label %574

; <label>:136:                                    ; preds = %11
  store i32 -1012726228, i32* %10
  br label %574

; <label>:137:                                    ; preds = %11
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, -747247611
  %141 = add i32 %140, 1
  %142 = add i32 %141, -747247611
  %143 = add nsw i32 %139, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1702180263, i32* %10
  br label %574

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1186852515, i32 1430887866
  store i32 %149, i32* %10
  br label %574

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %7, align 4
  store i32 -1586432376, i32* %10
  br label %574

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1630598421, i32 942043064
  store i32 %156, i32* %10
  br label %574

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %159, 709845426
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 709845426
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 0, %158
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %158, %163
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [505 x i32], [505 x i32]* %172, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = sub i32 0, %180
  %183 = sub i32 %176, %182
  %184 = add nsw i32 %176, %180
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [505 x i32], [505 x i32]* %190, i64 0, i64 %192
  store i32 %183, i32* %193, align 4
  store i32 -1329462948, i32* %10
  br label %574

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %7, align 4
  store i32 -1586432376, i32* %10
  br label %574

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %200, 103750757
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 103750757
  %205 = sub nsw i32 %200, %201
  %206 = sub i32 0, 1
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, 1
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, -1644027405
  %211 = add i32 %210, %207
  %212 = sub i32 %211, -1644027405
  %213 = add nsw i32 %209, %207
  store i32 %212, i32* %5, align 4
  store i32 -2105352660, i32* %10
  br label %574

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 472151800, i32 623327820
  store i32 %240, i32* %10
  br label %574

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %6, align 4
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1255104645
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1255104645
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 876058650, i32 623327820
  store i32 %272, i32* %10
  br label %574

; <label>:273:                                    ; preds = %11
  store i32 -1702180263, i32* %10
  br label %574

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = add i32 %275, -2044284530
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2044284530
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1126902129, i32 -310045807
  store i32 %301, i32* %10
  br label %574

; <label>:302:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  %328 = select i1 %326, i32 -1015900071, i32 -310045807
  store i32 %328, i32* %10
  br label %574

; <label>:329:                                    ; preds = %11
  store i32 1230362771, i32* %10
  br label %574

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 %332, 819775721
  %334 = add i32 %333, 1
  %335 = add i32 %334, 819775721
  %336 = add nsw i32 %332, 1
  %337 = icmp sle i32 %331, %335
  %338 = select i1 %337, i32 155043240, i32 -1678118069
  store i32 %338, i32* %10
  br label %574

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* %4, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  store i32 1, i32* %9, align 4
  store i32 -797430688, i32* %10
  br label %574

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 633650431, i32 1941362540
  store i32 %356, i32* %10
  br label %574

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp sle i32 %358, %359
  store i1 %360, i1* %1
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1541870524, i32 1941362540
  store i32 %386, i32* %10
  br label %574

; <label>:387:                                    ; preds = %11
  %388 = load volatile i1, i1* %1
  %389 = select i1 %388, i32 -70773695, i32 1434297413
  store i32 %389, i32* %10
  br label %574

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [505 x i32], [505 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %397)
  store i32 -411714240, i32* %10
  br label %574

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %9, align 4
  store i32 -797430688, i32* %10
  br label %574

; <label>:404:                                    ; preds = %11
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1158175917, i32* %10
  br label %574

; <label>:406:                                    ; preds = %11
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %8, align 4
  store i32 1230362771, i32* %10
  br label %574

; <label>:413:                                    ; preds = %11
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -970612228, i32 -1336914807
  store i32 %439, i32* %10
  br label %574

; <label>:440:                                    ; preds = %11
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -260315278, i32 -1336914807
  store i32 %454, i32* %10
  br label %574

; <label>:455:                                    ; preds = %11
  store i32 -1012726228, i32* %10
  br label %574

; <label>:456:                                    ; preds = %11
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = sub i32 %457, 1333252899
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1333252899
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2005546871, i32 -1271149456
  store i32 %471, i32* %10
  br label %574

; <label>:472:                                    ; preds = %11
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 %473, -931707548
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -931707548
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 481409364, i32 -1271149456
  store i32 %487, i32* %10
  br label %574

; <label>:488:                                    ; preds = %11
  store i32 1556252353, i32* %10
  br label %574

; <label>:489:                                    ; preds = %11
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = sub i32 %490, 855901672
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 855901672
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1595412441, i32 -579995630
  store i32 %504, i32* %10
  br label %574

; <label>:505:                                    ; preds = %11
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = add i32 %506, 766934051
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 766934051
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -852823913, i32 -579995630
  store i32 %532, i32* %10
  br label %574

; <label>:533:                                    ; preds = %11
  ret i32 0

; <label>:534:                                    ; preds = %11
  %535 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %536 = icmp ne i32 %535, -1
  store i32 -677504724, i32* %10
  br label %574

; <label>:537:                                    ; preds = %11
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -87008145, i32* %10
  br label %574

; <label>:539:                                    ; preds = %11
  %540 = load i32, i32* %6, align 4
  %541 = shl i32 %540, 1
  %542 = add i32 %540, 1280886659
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1280886659
  %545 = sub i32 %540, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 %540, -1867168408
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1867168408
  %550 = sub i32 %540, 1
  %551 = mul i32 %549, 1
  %552 = sub i32 %540, 1196344442
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1196344442
  %555 = sub i32 %540, 1
  %556 = mul i32 %554, 1
  %557 = sub i32 0, 1
  %558 = add i32 %540, %557
  %559 = sub i32 %540, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, %540
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %540, 1
  store i32 %564, i32* %6, align 4
  store i32 472151800, i32* %10
  br label %574

; <label>:566:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1126902129, i32* %10
  br label %574

; <label>:567:                                    ; preds = %11
  %568 = load i32, i32* %9, align 4
  %569 = load i32, i32* %4, align 4
  %570 = icmp sle i32 %568, %569
  store i32 633650431, i32* %10
  br label %574

; <label>:571:                                    ; preds = %11
  store i32 -970612228, i32* %10
  br label %574

; <label>:572:                                    ; preds = %11
  store i32 -2005546871, i32* %10
  br label %574

; <label>:573:                                    ; preds = %11
  store i32 1595412441, i32* %10
  br label %574

; <label>:574:                                    ; preds = %573, %572, %571, %567, %566, %539, %537, %534, %505, %489, %488, %472, %456, %455, %440, %413, %406, %404, %399, %390, %387, %357, %342, %339, %330, %329, %302, %274, %273, %241, %214, %199, %194, %157, %152, %150, %145, %137, %136, %107, %91, %74, %71, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111704833.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -305717524
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -305717524
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1545357079, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1545357079, label %17
    i32 -133077579, label %37
    i32 993854980, label %52
    i32 -85179811, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -133077579, i32 -85179811
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 993854980, i32 -85179811
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -133077579, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
