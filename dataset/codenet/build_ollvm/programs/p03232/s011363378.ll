; ModuleID = 'Project_CodeNet_C++1400/p03232/s011363378.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s011363378.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2QPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011363378.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1237528179, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %464
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1237528179, label %10
    i32 1069178699, label %15
    i32 19599314, label %30
    i32 -2130244692, label %62
    i32 -1221831687, label %63
    i32 -1955745962, label %68
    i32 -2020047641, label %69
    i32 -1219401924, label %74
    i32 1091716586, label %91
    i32 1766965962, label %119
    i32 2038847500, label %152
    i32 -1913041184, label %153
    i32 1018649394, label %154
    i32 -1308604836, label %170
    i32 888846463, label %189
    i32 1014343316, label %192
    i32 522098796, label %219
    i32 360987965, label %274
    i32 -358929972, label %275
    i32 -1000360925, label %281
    i32 -1909601751, label %282
    i32 -473772035, label %287
    i32 811048046, label %296
    i32 -1481499956, label %301
    i32 2137872483, label %304
    i32 -822033920, label %309
    i32 1088923974, label %323
    i32 -1985407839, label %327
  ]

; <label>:9:                                      ; preds = %7
  br label %464

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1069178699, i32 -1955745962
  store i32 %14, i32* %6
  br label %464

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 19599314, i32 2137872483
  store i32 %29, i32* %6
  br label %464

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 440754947
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 440754947
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2130244692, i32 2137872483
  store i32 %61, i32* %6
  br label %464

; <label>:62:                                     ; preds = %7
  store i32 -1221831687, i32* %6
  br label %464

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  store i32 -1237528179, i32* %6
  br label %464

; <label>:68:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -2020047641, i32* %6
  br label %464

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1219401924, i32 -1913041184
  store i32 %73, i32* %6
  br label %464

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = call i32 @_Z2QPii(i32 %82, i32 1000000005)
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = srem i32 %85, 1000000007
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1091716586, i32* %6
  br label %464

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1268432815
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1268432815
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1766965962, i32 -822033920
  store i32 %118, i32* %6
  br label %464

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2038847500, i32 -822033920
  store i32 %151, i32* %6
  br label %464

; <label>:152:                                    ; preds = %7
  store i32 -2020047641, i32* %6
  br label %464

; <label>:153:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1018649394, i32* %6
  br label %464

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -1112432672
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1112432672
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1308604836, i32 1088923974
  store i32 %169, i32* %6
  br label %464

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1305954830
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1305954830
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 888846463, i32 1088923974
  store i32 %188, i32* %6
  br label %464

; <label>:189:                                    ; preds = %7
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 1014343316, i32 -1000360925
  store i32 %191, i32* %6
  br label %464

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 522098796, i32 -1985407839
  store i32 %218, i32* %6
  br label %464

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 1, %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* @n, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, %231
  %235 = add i32 %233, 2139837390
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 2139837390
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %229, -1830569629
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1830569629
  %245 = add nsw i32 %229, %241
  %246 = sub i32 %244, -1720004784
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1720004784
  %249 = sub nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = mul nsw i64 %225, %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %253
  %255 = sub i64 %251, %254
  %256 = add nsw i64 %251, %253
  %257 = srem i64 %255, 1000000007
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 2042392353
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2042392353
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 360987965, i32 -1985407839
  store i32 %273, i32* %6
  br label %464

; <label>:274:                                    ; preds = %7
  store i32 -358929972, i32* %6
  br label %464

; <label>:275:                                    ; preds = %7
  %276 = load i32, i32* %3, align 4
  %277 = add i32 %276, -812859529
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -812859529
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %3, align 4
  store i32 1018649394, i32* %6
  br label %464

; <label>:281:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1909601751, i32* %6
  br label %464

; <label>:282:                                    ; preds = %7
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* @n, align 4
  %285 = icmp sle i32 %283, %284
  %286 = select i1 %285, i32 -473772035, i32 -1481499956
  store i32 %286, i32* %6
  br label %464

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 1, %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %290, %292
  %294 = srem i64 %293, 1000000007
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %4, align 4
  store i32 811048046, i32* %6
  br label %464

; <label>:296:                                    ; preds = %7
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %3, align 4
  store i32 -1909601751, i32* %6
  br label %464

; <label>:301:                                    ; preds = %7
  %302 = load i32, i32* %4, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  ret i32 0

; <label>:304:                                    ; preds = %7
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %306
  %308 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  store i32 19599314, i32* %6
  br label %464

; <label>:309:                                    ; preds = %7
  %310 = load i32, i32* %3, align 4
  %311 = shl i32 %310, 1
  %312 = add i32 0, -416699180
  %313 = sub i32 %312, %310
  %314 = sub i32 %313, -416699180
  %315 = sub i32 0, %310
  %316 = sub i32 0, 1
  %317 = sub i32 %314, %316
  %318 = add i32 %314, 1
  %319 = sub i32 %310, -60018497
  %320 = add i32 %319, 1
  %321 = add i32 %320, -60018497
  %322 = add nsw i32 %310, 1
  store i32 %321, i32* %3, align 4
  store i32 1766965962, i32* %6
  br label %464

; <label>:323:                                    ; preds = %7
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp sle i32 %324, %325
  store i32 -1308604836, i32* %6
  br label %464

; <label>:327:                                    ; preds = %7
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = sub i64 1, -4010228274544582713
  %334 = sub i64 %333, %332
  %335 = add i64 %334, -4010228274544582713
  %336 = sub i64 1, %332
  %337 = mul i64 %335, %332
  %338 = add i64 0, 4595605774655389286
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, 4595605774655389286
  %341 = sub i64 0, 1
  %342 = sub i64 0, %332
  %343 = sub i64 %340, %342
  %344 = add i64 %340, %332
  %345 = add i64 0, 4498802056966396672
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, 4498802056966396672
  %348 = sub i64 0, 1
  %349 = add i64 %347, 4180391122196740558
  %350 = add i64 %349, %332
  %351 = sub i64 %350, 4180391122196740558
  %352 = add i64 %347, %332
  %353 = shl i64 1, %332
  %354 = mul nsw i64 1, %332
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* @n, align 4
  %360 = load i32, i32* %3, align 4
  %361 = shl i32 %359, %360
  %362 = shl i32 %359, %360
  %363 = sub i32 0, %360
  %364 = add i32 %359, %363
  %365 = sub i32 %359, %360
  %366 = mul i32 %364, %360
  %367 = shl i32 %359, %360
  %368 = sub i32 0, %360
  %369 = add i32 %359, %368
  %370 = sub i32 %359, %360
  %371 = mul i32 %369, %360
  %372 = sub i32 0, -1751402135
  %373 = sub i32 %372, %359
  %374 = add i32 %373, -1751402135
  %375 = sub i32 0, %359
  %376 = add i32 %374, -2014669437
  %377 = add i32 %376, %360
  %378 = sub i32 %377, -2014669437
  %379 = add i32 %374, %360
  %380 = add i32 %359, 423893762
  %381 = sub i32 %380, %360
  %382 = sub i32 %381, 423893762
  %383 = sub i32 %359, %360
  %384 = mul i32 %382, %360
  %385 = sub i32 0, %360
  %386 = add i32 %359, %385
  %387 = sub nsw i32 %359, %360
  %388 = shl i32 %386, 1
  %389 = add i32 %386, 363691761
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 363691761
  %392 = add nsw i32 %386, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = shl i32 %358, %395
  %397 = shl i32 %358, %395
  %398 = sub i32 0, %358
  %399 = add i32 0, %398
  %400 = sub i32 0, %358
  %401 = sub i32 %399, 1842009399
  %402 = add i32 %401, %395
  %403 = add i32 %402, 1842009399
  %404 = add i32 %399, %395
  %405 = sub i32 0, %358
  %406 = sub i32 0, %395
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %358, %395
  %410 = sub i32 0, 1763705357
  %411 = sub i32 %410, %408
  %412 = add i32 %411, 1763705357
  %413 = sub i32 0, %408
  %414 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, 1
  %419 = sub i32 0, 1
  %420 = add i32 %408, %419
  %421 = sub nsw i32 %408, 1
  %422 = sext i32 %420 to i64
  %423 = shl i64 %354, %422
  %424 = mul nsw i64 %354, %422
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = add i64 %424, 9042219181328463725
  %428 = sub i64 %427, %426
  %429 = sub i64 %428, 9042219181328463725
  %430 = sub i64 %424, %426
  %431 = mul i64 %429, %426
  %432 = shl i64 %424, %426
  %433 = sub i64 0, %426
  %434 = add i64 %424, %433
  %435 = sub i64 %424, %426
  %436 = mul i64 %434, %426
  %437 = add i64 %424, 418853063613440341
  %438 = add i64 %437, %426
  %439 = sub i64 %438, 418853063613440341
  %440 = add nsw i64 %424, %426
  %441 = sub i64 %439, 5682791332698192586
  %442 = sub i64 %441, 1000000007
  %443 = add i64 %442, 5682791332698192586
  %444 = sub i64 %439, 1000000007
  %445 = mul i64 %443, 1000000007
  %446 = shl i64 %439, 1000000007
  %447 = sub i64 %439, 5942614027642810758
  %448 = sub i64 %447, 1000000007
  %449 = add i64 %448, 5942614027642810758
  %450 = sub i64 %439, 1000000007
  %451 = mul i64 %449, 1000000007
  %452 = shl i64 %439, 1000000007
  %453 = shl i64 %439, 1000000007
  %454 = add i64 0, 9211976439378931290
  %455 = sub i64 %454, %439
  %456 = sub i64 %455, 9211976439378931290
  %457 = sub i64 0, %439
  %458 = add i64 %456, 4750069368928858841
  %459 = add i64 %458, 1000000007
  %460 = sub i64 %459, 4750069368928858841
  %461 = add i64 %456, 1000000007
  %462 = srem i64 %439, 1000000007
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %4, align 4
  store i32 522098796, i32* %6
  br label %464

; <label>:464:                                    ; preds = %327, %323, %309, %304, %296, %287, %282, %281, %275, %274, %219, %192, %189, %170, %154, %153, %152, %119, %91, %74, %69, %68, %63, %62, %30, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1509946500, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1509946500, label %10
    i32 -559354661, label %14
    i32 -1886328465, label %26
    i32 1547669276, label %36
    i32 -1385123902, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -559354661, i32 -1385123902
  store i32 %13, i32* %6
  br label %49

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -314190786, -1
  %19 = or i32 %16, %17
  %20 = or i32 -314190786, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1886328465, i32 1547669276
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  store i32 1547669276, i32* %6
  br label %49

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = ashr i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1509946500, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %36, %26, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011363378.cpp() #0 section ".text.startup" {
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
