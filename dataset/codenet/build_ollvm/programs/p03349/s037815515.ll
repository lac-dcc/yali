; ModuleID = 'Project_CodeNet_C++1400/p03349/s037815515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s037815515.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037815515.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1803016311, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %910
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1803016311, label %15
    i32 -880730493, label %20
    i32 2052883899, label %31
    i32 -2028391353, label %59
    i32 -540483401, label %90
    i32 49597634, label %93
    i32 -2049883140, label %131
    i32 769986452, label %147
    i32 320082820, label %179
    i32 1785005112, label %180
    i32 1902564528, label %207
    i32 1414778033, label %235
    i32 1435040419, label %236
    i32 436131788, label %264
    i32 502272748, label %283
    i32 -1368298569, label %284
    i32 1624985221, label %312
    i32 2108859417, label %339
    i32 1519550954, label %340
    i32 -996347616, label %345
    i32 1275579005, label %362
    i32 -1723991130, label %377
    i32 -788220743, label %399
    i32 946234228, label %400
    i32 -137708625, label %401
    i32 -196290670, label %410
    i32 -1810702089, label %438
    i32 -857559628, label %454
    i32 -1607253869, label %455
    i32 -258001497, label %460
    i32 1515488932, label %461
    i32 -325368553, label %466
    i32 -396536247, label %534
    i32 1963407861, label %540
    i32 1820268084, label %568
    i32 596137995, label %583
    i32 -1399592747, label %584
    i32 451574008, label %590
    i32 -203430110, label %592
    i32 861939624, label %596
    i32 -498169217, label %612
    i32 1248545742, label %659
    i32 799552042, label %660
    i32 -1648851681, label %666
    i32 1312074264, label %667
    i32 -289050410, label %683
    i32 -1359157595, label %716
    i32 353444679, label %717
    i32 1876837982, label %729
    i32 -402771368, label %733
    i32 -870284420, label %756
    i32 1945750736, label %757
    i32 -2053847571, label %772
    i32 93128563, label %773
    i32 -303093385, label %806
    i32 -1080220264, label %807
    i32 -26925756, label %808
    i32 126750694, label %881
  ]

; <label>:14:                                     ; preds = %12
  br label %910

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -880730493, i32 -1368298569
  store i32 %19, i32* %11
  br label %910

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %23, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* %29, i64 0, i64 0
  store i32 1, i32* %30, align 4
  store i32 1, i32* %4, align 4
  store i32 2052883899, i32* %11
  br label %910

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -439336936
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -439336936
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2028391353, i32 1876837982
  store i32 %58, i32* %11
  br label %910

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -1428307468
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1428307468
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -540483401, i32 1876837982
  store i32 %89, i32* %11
  br label %910

; <label>:90:                                     ; preds = %12
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 49597634, i32 1785005112
  store i32 %92, i32* %11
  br label %910

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -970152737
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -970152737
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 1885640491
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1885640491
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %107, 1380098645
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1380098645
  %122 = add nsw i32 %107, %118
  %123 = load i32, i32* @p, align 4
  %124 = srem i32 %121, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i32], [305 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  store i32 -2049883140, i32* %11
  br label %910

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 769111104
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 769111104
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 769986452, i32 -402771368
  store i32 %146, i32* %11
  br label %910

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 2030353052
  %150 = add i32 %149, 1
  %151 = add i32 %150, 2030353052
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 320082820, i32 -402771368
  store i32 %178, i32* %11
  br label %910

; <label>:179:                                    ; preds = %12
  store i32 2052883899, i32* %11
  br label %910

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1902564528, i32 -870284420
  store i32 %206, i32* %11
  br label %910

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -78051993
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -78051993
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1414778033, i32 -870284420
  store i32 %234, i32* %11
  br label %910

; <label>:235:                                    ; preds = %12
  store i32 1435040419, i32* %11
  br label %910

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1854909191
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1854909191
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 436131788, i32 1945750736
  store i32 %263, i32* %11
  br label %910

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %3, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 502272748, i32 1945750736
  store i32 %282, i32* %11
  br label %910

; <label>:283:                                    ; preds = %12
  store i32 1803016311, i32* %11
  br label %910

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, -784188913
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -784188913
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1624985221, i32 -2053847571
  store i32 %311, i32* %11
  br label %910

; <label>:312:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2108859417, i32 -2053847571
  store i32 %338, i32* %11
  br label %910

; <label>:339:                                    ; preds = %12
  store i32 1519550954, i32* %11
  br label %910

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* @m, align 4
  %343 = icmp sle i32 %341, %342
  %344 = select i1 %343, i32 -996347616, i32 946234228
  store i32 %344, i32* %11
  br label %910

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %347
  store i32 1, i32* %348, align 4
  %349 = load i32, i32* @m, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 %349, 768360823
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 768360823
  %354 = sub nsw i32 %349, %350
  %355 = sub i32 %353, -853858274
  %356 = add i32 %355, 1
  %357 = add i32 %356, -853858274
  %358 = add nsw i32 %353, 1
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %360
  store i32 %357, i32* %361, align 4
  store i32 1275579005, i32* %11
  br label %910

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1723991130, i32 93128563
  store i32 %376, i32* %11
  br label %910

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %5, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1300484756
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1300484756
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -788220743, i32 93128563
  store i32 %398, i32* %11
  br label %910

; <label>:399:                                    ; preds = %12
  store i32 1519550954, i32* %11
  br label %910

; <label>:400:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -137708625, i32* %11
  br label %910

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* @n, align 4
  %404 = sub i32 %403, -1557160553
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1557160553
  %407 = add nsw i32 %403, 1
  %408 = icmp sle i32 %402, %406
  %409 = select i1 %408, i32 -196290670, i32 353444679
  store i32 %409, i32* %11
  br label %910

; <label>:410:                                    ; preds = %12
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, 1888894436
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1888894436
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1810702089, i32 -303093385
  store i32 %437, i32* %11
  br label %910

; <label>:438:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1008624598
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1008624598
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -857559628, i32 -303093385
  store i32 %453, i32* %11
  br label %910

; <label>:454:                                    ; preds = %12
  store i32 -1607253869, i32* %11
  br label %910

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* @m, align 4
  %458 = icmp sle i32 %456, %457
  %459 = select i1 %458, i32 -258001497, i32 451574008
  store i32 %459, i32* %11
  br label %910

; <label>:460:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1515488932, i32* %11
  br label %910

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %6, align 4
  %464 = icmp slt i32 %462, %463
  %465 = select i1 %464, i32 -325368553, i32 1963407861
  store i32 %465, i32* %11
  br label %910

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %468
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [305 x i32], [305 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 0, 2
  %477 = add i32 %475, %476
  %478 = sub nsw i32 %475, 2
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %479
  %481 = load i32, i32* %8, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [305 x i32], [305 x i32]* %480, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 1, %488
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %8, align 4
  %492 = sub i32 %490, 1190834406
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 1190834406
  %495 = sub nsw i32 %490, %491
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %496
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [305 x i32], [305 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %489, %502
  %504 = load i32, i32* @p, align 4
  %505 = sext i32 %504 to i64
  %506 = srem i64 %503, %505
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %508
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 %510, -1988421916
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1988421916
  %514 = add nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [305 x i32], [305 x i32]* %509, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %506, %518
  %520 = sub i64 %474, -1104730119396922642
  %521 = add i64 %520, %519
  %522 = add i64 %521, -1104730119396922642
  %523 = add nsw i64 %474, %519
  %524 = load i32, i32* @p, align 4
  %525 = sext i32 %524 to i64
  %526 = srem i64 %522, %525
  %527 = trunc i64 %526 to i32
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [305 x i32], [305 x i32]* %530, i64 0, i64 %532
  store i32 %527, i32* %533, align 4
  store i32 -396536247, i32* %11
  br label %910

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* %8, align 4
  %536 = sub i32 %535, -23031170
  %537 = add i32 %536, 1
  %538 = add i32 %537, -23031170
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %8, align 4
  store i32 1515488932, i32* %11
  br label %910

; <label>:540:                                    ; preds = %12
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = add i32 %541, 1178723966
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1178723966
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1820268084, i32 -1080220264
  store i32 %567, i32* %11
  br label %910

; <label>:568:                                    ; preds = %12
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 596137995, i32 -1080220264
  store i32 %582, i32* %11
  br label %910

; <label>:583:                                    ; preds = %12
  store i32 -1399592747, i32* %11
  br label %910

; <label>:584:                                    ; preds = %12
  %585 = load i32, i32* %7, align 4
  %586 = add i32 %585, -136673280
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -136673280
  %589 = add nsw i32 %585, 1
  store i32 %588, i32* %7, align 4
  store i32 -1607253869, i32* %11
  br label %910

; <label>:590:                                    ; preds = %12
  %591 = load i32, i32* @m, align 4
  store i32 %591, i32* %9, align 4
  store i32 -203430110, i32* %11
  br label %910

; <label>:592:                                    ; preds = %12
  %593 = load i32, i32* %9, align 4
  %594 = icmp sge i32 %593, 0
  %595 = select i1 %594, i32 861939624, i32 -1648851681
  store i32 %595, i32* %11
  br label %910

; <label>:596:                                    ; preds = %12
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, -1101073706
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1101073706
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -498169217, i32 -26925756
  store i32 %611, i32* %11
  br label %910

; <label>:612:                                    ; preds = %12
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %614
  %616 = load i32, i32* %9, align 4
  %617 = sub i32 %616, -651122483
  %618 = add i32 %617, 1
  %619 = add i32 %618, -651122483
  %620 = add nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [305 x i32], [305 x i32]* %615, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %625
  %627 = load i32, i32* %9, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [305 x i32], [305 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %623
  %632 = sub i32 0, %630
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %623, %630
  %636 = load i32, i32* @p, align 4
  %637 = srem i32 %634, %636
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %639
  %641 = load i32, i32* %9, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [305 x i32], [305 x i32]* %640, i64 0, i64 %642
  store i32 %637, i32* %643, align 4
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = add i32 %644, 1078293492
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1078293492
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1248545742, i32 -26925756
  store i32 %658, i32* %11
  br label %910

; <label>:659:                                    ; preds = %12
  store i32 799552042, i32* %11
  br label %910

; <label>:660:                                    ; preds = %12
  %661 = load i32, i32* %9, align 4
  %662 = add i32 %661, -75344004
  %663 = add i32 %662, -1
  %664 = sub i32 %663, -75344004
  %665 = add nsw i32 %661, -1
  store i32 %664, i32* %9, align 4
  store i32 -203430110, i32* %11
  br label %910

; <label>:666:                                    ; preds = %12
  store i32 1312074264, i32* %11
  br label %910

; <label>:667:                                    ; preds = %12
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = sub i32 %668, 1901677612
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1901677612
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -289050410, i32 126750694
  store i32 %682, i32* %11
  br label %910

; <label>:683:                                    ; preds = %12
  %684 = load i32, i32* %6, align 4
  %685 = add i32 %684, -1498507524
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1498507524
  %688 = add nsw i32 %684, 1
  store i32 %687, i32* %6, align 4
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = add i32 %689, 998356760
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 998356760
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1359157595, i32 126750694
  store i32 %715, i32* %11
  br label %910

; <label>:716:                                    ; preds = %12
  store i32 -137708625, i32* %11
  br label %910

; <label>:717:                                    ; preds = %12
  %718 = load i32, i32* @n, align 4
  %719 = add i32 %718, -884676799
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -884676799
  %722 = add nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %723
  %725 = getelementptr inbounds [305 x i32], [305 x i32]* %724, i64 0, i64 0
  %726 = load i32, i32* %725, align 4
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  %728 = load i32, i32* %2, align 4
  ret i32 %728

; <label>:729:                                    ; preds = %12
  %730 = load i32, i32* %4, align 4
  %731 = load i32, i32* @n, align 4
  %732 = icmp slt i32 %730, %731
  store i32 -2028391353, i32* %11
  br label %910

; <label>:733:                                    ; preds = %12
  %734 = load i32, i32* %4, align 4
  %735 = sub i32 %734, -1994957972
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1994957972
  %738 = sub i32 %734, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 0, 1289773330
  %741 = sub i32 %740, %734
  %742 = add i32 %741, 1289773330
  %743 = sub i32 0, %734
  %744 = sub i32 %742, 600111487
  %745 = add i32 %744, 1
  %746 = add i32 %745, 600111487
  %747 = add i32 %742, 1
  %748 = add i32 %734, 961384514
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 961384514
  %751 = sub i32 %734, 1
  %752 = mul i32 %750, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %734, %753
  %755 = add nsw i32 %734, 1
  store i32 %754, i32* %4, align 4
  store i32 769986452, i32* %11
  br label %910

; <label>:756:                                    ; preds = %12
  store i32 1902564528, i32* %11
  br label %910

; <label>:757:                                    ; preds = %12
  %758 = load i32, i32* %3, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 %758, 1
  %762 = mul i32 %760, 1
  %763 = sub i32 %758, 1866870858
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1866870858
  %766 = sub i32 %758, 1
  %767 = mul i32 %765, 1
  %768 = add i32 %758, -2088376226
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -2088376226
  %771 = add nsw i32 %758, 1
  store i32 %770, i32* %3, align 4
  store i32 436131788, i32* %11
  br label %910

; <label>:772:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1624985221, i32* %11
  br label %910

; <label>:773:                                    ; preds = %12
  %774 = load i32, i32* %5, align 4
  %775 = sub i32 %774, -1723109998
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1723109998
  %778 = sub i32 %774, 1
  %779 = mul i32 %777, 1
  %780 = add i32 0, -84641869
  %781 = sub i32 %780, %774
  %782 = sub i32 %781, -84641869
  %783 = sub i32 0, %774
  %784 = add i32 %782, 1156328704
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1156328704
  %787 = add i32 %782, 1
  %788 = shl i32 %774, 1
  %789 = add i32 0, 877152869
  %790 = sub i32 %789, %774
  %791 = sub i32 %790, 877152869
  %792 = sub i32 0, %774
  %793 = sub i32 %791, 712797984
  %794 = add i32 %793, 1
  %795 = add i32 %794, 712797984
  %796 = add i32 %791, 1
  %797 = sub i32 0, 1
  %798 = add i32 %774, %797
  %799 = sub i32 %774, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %774, 1
  %802 = add i32 %774, 687899121
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 687899121
  %805 = add nsw i32 %774, 1
  store i32 %804, i32* %5, align 4
  store i32 -1723991130, i32* %11
  br label %910

; <label>:806:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1810702089, i32* %11
  br label %910

; <label>:807:                                    ; preds = %12
  store i32 1820268084, i32* %11
  br label %910

; <label>:808:                                    ; preds = %12
  %809 = load i32, i32* %6, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %810
  %812 = load i32, i32* %9, align 4
  %813 = add i32 0, -694589403
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, -694589403
  %816 = sub i32 0, %812
  %817 = sub i32 0, 1
  %818 = sub i32 %815, %817
  %819 = add i32 %815, 1
  %820 = sub i32 0, 2079708354
  %821 = sub i32 %820, %812
  %822 = add i32 %821, 2079708354
  %823 = sub i32 0, %812
  %824 = sub i32 %822, -834707019
  %825 = add i32 %824, 1
  %826 = add i32 %825, -834707019
  %827 = add i32 %822, 1
  %828 = sub i32 0, %812
  %829 = add i32 0, %828
  %830 = sub i32 0, %812
  %831 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, 1
  %836 = sub i32 0, %812
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add nsw i32 %812, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [305 x i32], [305 x i32]* %811, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* %6, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %845
  %847 = load i32, i32* %9, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [305 x i32], [305 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = add i32 %843, -1558537774
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, -1558537774
  %854 = sub i32 %843, %850
  %855 = mul i32 %853, %850
  %856 = add i32 0, -1507982202
  %857 = sub i32 %856, %843
  %858 = sub i32 %857, -1507982202
  %859 = sub i32 0, %843
  %860 = sub i32 0, %850
  %861 = sub i32 %858, %860
  %862 = add i32 %858, %850
  %863 = shl i32 %843, %850
  %864 = sub i32 0, %850
  %865 = sub i32 %843, %864
  %866 = add nsw i32 %843, %850
  %867 = load i32, i32* @p, align 4
  %868 = shl i32 %865, %867
  %869 = add i32 %865, 1703828571
  %870 = sub i32 %869, %867
  %871 = sub i32 %870, 1703828571
  %872 = sub i32 %865, %867
  %873 = mul i32 %871, %867
  %874 = srem i32 %865, %867
  %875 = load i32, i32* %6, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %876
  %878 = load i32, i32* %9, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [305 x i32], [305 x i32]* %877, i64 0, i64 %879
  store i32 %874, i32* %880, align 4
  store i32 -498169217, i32* %11
  br label %910

; <label>:881:                                    ; preds = %12
  %882 = load i32, i32* %6, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 %882, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, 592866159
  %888 = sub i32 %887, %882
  %889 = add i32 %888, 592866159
  %890 = sub i32 0, %882
  %891 = sub i32 0, %889
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add i32 %889, 1
  %896 = sub i32 0, %882
  %897 = add i32 0, %896
  %898 = sub i32 0, %882
  %899 = sub i32 0, 1
  %900 = sub i32 %897, %899
  %901 = add i32 %897, 1
  %902 = sub i32 %882, -1544557204
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1544557204
  %905 = sub i32 %882, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %882, %907
  %909 = add nsw i32 %882, 1
  store i32 %908, i32* %6, align 4
  store i32 -289050410, i32* %11
  br label %910

; <label>:910:                                    ; preds = %881, %808, %807, %806, %773, %772, %757, %756, %733, %729, %716, %683, %667, %666, %660, %659, %612, %596, %592, %590, %584, %583, %568, %540, %534, %466, %461, %460, %455, %454, %438, %410, %401, %400, %399, %377, %362, %345, %340, %339, %312, %284, %283, %264, %236, %235, %207, %180, %179, %147, %131, %93, %90, %59, %31, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037815515.cpp() #0 section ".text.startup" {
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
