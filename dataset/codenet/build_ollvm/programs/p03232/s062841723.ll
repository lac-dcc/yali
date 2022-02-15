; ModuleID = 'Project_CodeNet_C++1400/p03232/s062841723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s062841723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2QPii = comdat any

$_Z1fRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@Fac = global [100005 x i32] zeroinitializer, align 16
@IFac = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062841723.cpp, i8* null }]
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 891522111, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %700
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 891522111, label %14
    i32 -622479905, label %19
    i32 -750253209, label %24
    i32 -105536158, label %30
    i32 -816483853, label %31
    i32 -1852541124, label %36
    i32 1030266239, label %54
    i32 -1517065197, label %60
    i32 1538950306, label %87
    i32 -429492875, label %116
    i32 1275954176, label %117
    i32 -4293628, label %145
    i32 2044752757, label %169
    i32 -97624087, label %172
    i32 757289088, label %197
    i32 -1461501947, label %224
    i32 -1820476600, label %244
    i32 978370762, label %245
    i32 -720505812, label %273
    i32 352263192, label %289
    i32 -36104203, label %290
    i32 -189136915, label %295
    i32 949366928, label %317
    i32 -1355110937, label %322
    i32 -186730143, label %323
    i32 616427946, label %328
    i32 -837497084, label %344
    i32 1359475334, label %384
    i32 1465194889, label %385
    i32 875383869, label %392
    i32 1881817725, label %420
    i32 -1904252776, label %436
    i32 1954972130, label %437
    i32 1573005867, label %442
    i32 998913225, label %490
    i32 944705740, label %495
    i32 319761407, label %522
    i32 764936263, label %539
    i32 1553588094, label %540
    i32 470123877, label %569
    i32 -1645914731, label %601
    i32 -1067543172, label %624
    i32 219371552, label %625
    i32 395464106, label %696
    i32 546641882, label %697
  ]

; <label>:13:                                     ; preds = %11
  br label %700

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -622479905, i32 -105536158
  store i32 %18, i32* %10
  br label %700

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -750253209, i32* %10
  br label %700

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 794367994
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 794367994
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  store i32 891522111, i32* %10
  br label %700

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 -816483853, i32* %10
  br label %700

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1852541124, i32 -1517065197
  store i32 %35, i32* %10
  br label %700

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1030266239, i32* %10
  br label %700

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -795510159
  %57 = add i32 %56, 1
  %58 = add i32 %57, -795510159
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  store i32 -816483853, i32* %10
  br label %700

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1538950306, i32 1553588094
  store i32 %86, i32* %10
  br label %700

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @n, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z2QPii(i32 %91, i32 1000000005)
  %93 = load i32, i32* @n, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 %96, 1993702170
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1993702170
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -931078816
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -931078816
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -429492875, i32 1553588094
  store i32 %115, i32* %10
  br label %700

; <label>:116:                                    ; preds = %11
  store i32 1275954176, i32* %10
  br label %700

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1565798533
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1565798533
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -4293628, i32 470123877
  store i32 %144, i32* %10
  br label %700

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = xor i32 %146, -1
  %148 = and i32 -1, %147
  %149 = xor i32 -1, -1
  %150 = and i32 %146, %149
  %151 = or i32 %148, %150
  %152 = xor i32 %146, -1
  %153 = icmp ne i32 %151, 0
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 1844280762
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1844280762
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2044752757, i32 470123877
  store i32 %168, i32* %10
  br label %700

; <label>:169:                                    ; preds = %11
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 -97624087, i32 978370762
  store i32 %171, i32* %10
  br label %700

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 1, %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = mul nsw i64 %183, %190
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 757289088, i32* %10
  br label %700

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1461501947, i32 -1645914731
  store i32 %223, i32* %10
  br label %700

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1644748536
  %227 = add i32 %226, -1
  %228 = sub i32 %227, 1644748536
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %3, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1820476600, i32 -1645914731
  store i32 %243, i32* %10
  br label %700

; <label>:244:                                    ; preds = %11
  store i32 1275954176, i32* %10
  br label %700

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -150655766
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -150655766
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -720505812, i32 -1067543172
  store i32 %272, i32* %10
  br label %700

; <label>:273:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -102640675
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -102640675
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 352263192, i32 -1067543172
  store i32 %288, i32* %10
  br label %700

; <label>:289:                                    ; preds = %11
  store i32 -36104203, i32* %10
  br label %700

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp sle i32 %291, %292
  %294 = select i1 %293, i32 -189136915, i32 -1355110937
  store i32 %294, i32* %10
  br label %700

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 %296, 944380656
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 944380656
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %303
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %303, %307
  %313 = srem i32 %311, 1000000007
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  store i32 949366928, i32* %10
  br label %700

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %3, align 4
  store i32 -36104203, i32* %10
  br label %700

; <label>:322:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -186730143, i32* %10
  br label %700

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp sle i32 %324, %325
  %327 = select i1 %326, i32 616427946, i32 875383869
  store i32 %327, i32* %10
  br label %700

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 606928327
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 606928327
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -837497084, i32 219371552
  store i32 %343, i32* %10
  br label %700

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 %346, 1738638483
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1738638483
  %350 = sub nsw i32 %346, 1
  store i32 %349, i32* %6, align 4
  %351 = call i32 @_Z1fRKi(i32* dereferenceable(4) %6)
  %352 = sub i32 %345, 1640999408
  %353 = add i32 %352, %351
  %354 = add i32 %353, 1640999408
  %355 = add nsw i32 %345, %351
  %356 = srem i32 %354, 1000000007
  store i32 %356, i32* %4, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 140763457
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 140763457
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1359475334, i32 219371552
  store i32 %383, i32* %10
  br label %700

; <label>:384:                                    ; preds = %11
  store i32 1465194889, i32* %10
  br label %700

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %3, align 4
  store i32 -186730143, i32* %10
  br label %700

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, 901110155
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 901110155
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1881817725, i32 395464106
  store i32 %419, i32* %10
  br label %700

; <label>:420:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, -2142167790
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2142167790
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1904252776, i32 395464106
  store i32 %435, i32* %10
  br label %700

; <label>:436:                                    ; preds = %11
  store i32 1954972130, i32* %10
  br label %700

; <label>:437:                                    ; preds = %11
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* @n, align 4
  %440 = icmp sle i32 %438, %439
  %441 = select i1 %440, i32 1573005867, i32 944705740
  store i32 %441, i32* %10
  br label %700

; <label>:442:                                    ; preds = %11
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %3, align 4
  %445 = add i32 %444, -1979001917
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1979001917
  %448 = sub nsw i32 %444, 1
  store i32 %447, i32* %7, align 4
  %449 = call i32 @_Z1fRKi(i32* dereferenceable(4) %7)
  %450 = add i32 %443, -336259084
  %451 = add i32 %450, %449
  %452 = sub i32 %451, -336259084
  %453 = add nsw i32 %443, %449
  %454 = srem i32 %452, 1000000007
  store i32 %454, i32* %4, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 1, %456
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %457, %462
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = sub i64 0, %463
  %467 = sub i64 0, %465
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %463, %465
  %471 = srem i64 %469, 1000000007
  %472 = trunc i64 %471 to i32
  store i32 %472, i32* %5, align 4
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* @n, align 4
  %475 = load i32, i32* %3, align 4
  %476 = add i32 %474, 1636547175
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 1636547175
  %479 = sub nsw i32 %474, %475
  store i32 %478, i32* %8, align 4
  %480 = call i32 @_Z1fRKi(i32* dereferenceable(4) %8)
  %481 = sub i32 0, %480
  %482 = add i32 %473, %481
  %483 = sub nsw i32 %473, %480
  %484 = sub i32 0, %482
  %485 = sub i32 0, 1000000007
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %482, 1000000007
  %489 = srem i32 %487, 1000000007
  store i32 %489, i32* %4, align 4
  store i32 998913225, i32* %10
  br label %700

; <label>:490:                                    ; preds = %11
  %491 = load i32, i32* %3, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  store i32 %493, i32* %3, align 4
  store i32 1954972130, i32* %10
  br label %700

; <label>:495:                                    ; preds = %11
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 319761407, i32 546641882
  store i32 %521, i32* %10
  br label %700

; <label>:522:                                    ; preds = %11
  %523 = load i32, i32* %5, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 764936263, i32 546641882
  store i32 %538, i32* %10
  br label %700

; <label>:539:                                    ; preds = %11
  ret i32 0

; <label>:540:                                    ; preds = %11
  %541 = load i32, i32* @n, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 @_Z2QPii(i32 %544, i32 1000000005)
  %546 = load i32, i32* @n, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %547
  store i32 %545, i32* %548, align 4
  %549 = load i32, i32* @n, align 4
  %550 = sub i32 %549, -942984203
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -942984203
  %553 = sub i32 %549, 1
  %554 = mul i32 %552, 1
  %555 = add i32 0, 758571644
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, 758571644
  %558 = sub i32 0, %549
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = shl i32 %549, 1
  %565 = sub i32 %549, 534819349
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 534819349
  %568 = sub nsw i32 %549, 1
  store i32 %567, i32* %3, align 4
  store i32 1538950306, i32* %10
  br label %700

; <label>:569:                                    ; preds = %11
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %570, -1
  %572 = add i32 %570, 1666969912
  %573 = sub i32 %572, -1
  %574 = sub i32 %573, 1666969912
  %575 = sub i32 %570, -1
  %576 = mul i32 %574, -1
  %577 = add i32 %570, -37952021
  %578 = sub i32 %577, -1
  %579 = sub i32 %578, -37952021
  %580 = sub i32 %570, -1
  %581 = mul i32 %579, -1
  %582 = sub i32 0, %570
  %583 = add i32 0, %582
  %584 = sub i32 0, %570
  %585 = sub i32 0, -1
  %586 = sub i32 %583, %585
  %587 = add i32 %583, -1
  %588 = shl i32 %570, -1
  %589 = xor i32 %570, -1
  %590 = and i32 -2028079922, %589
  %591 = xor i32 -2028079922, -1
  %592 = and i32 %570, %591
  %593 = xor i32 -1, -1
  %594 = and i32 %593, -2028079922
  %595 = and i32 -1, %591
  %596 = or i32 %590, %592
  %597 = or i32 %594, %595
  %598 = xor i32 %596, %597
  %599 = xor i32 %570, -1
  %600 = icmp ne i32 %598, 0
  store i32 -4293628, i32* %10
  br label %700

; <label>:601:                                    ; preds = %11
  %602 = load i32, i32* %3, align 4
  %603 = sub i32 %602, 1801213289
  %604 = sub i32 %603, -1
  %605 = add i32 %604, 1801213289
  %606 = sub i32 %602, -1
  %607 = mul i32 %605, -1
  %608 = add i32 0, -1544541074
  %609 = sub i32 %608, %602
  %610 = sub i32 %609, -1544541074
  %611 = sub i32 0, %602
  %612 = sub i32 0, -1
  %613 = sub i32 %610, %612
  %614 = add i32 %610, -1
  %615 = add i32 %602, -488001063
  %616 = sub i32 %615, -1
  %617 = sub i32 %616, -488001063
  %618 = sub i32 %602, -1
  %619 = mul i32 %617, -1
  %620 = add i32 %602, -821211477
  %621 = add i32 %620, -1
  %622 = sub i32 %621, -821211477
  %623 = add nsw i32 %602, -1
  store i32 %622, i32* %3, align 4
  store i32 -1461501947, i32* %10
  br label %700

; <label>:624:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16
  store i32 -720505812, i32* %10
  br label %700

; <label>:625:                                    ; preds = %11
  %626 = load i32, i32* %4, align 4
  %627 = load i32, i32* %3, align 4
  %628 = add i32 0, 563573071
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 563573071
  %631 = sub i32 0, %627
  %632 = add i32 %630, -180087055
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -180087055
  %635 = add i32 %630, 1
  %636 = sub i32 0, 1
  %637 = add i32 %627, %636
  %638 = sub i32 %627, 1
  %639 = mul i32 %637, 1
  %640 = shl i32 %627, 1
  %641 = shl i32 %627, 1
  %642 = sub i32 0, 1
  %643 = add i32 %627, %642
  %644 = sub nsw i32 %627, 1
  store i32 %643, i32* %6, align 4
  %645 = call i32 @_Z1fRKi(i32* dereferenceable(4) %6)
  %646 = add i32 %626, 213062674
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 213062674
  %649 = sub i32 %626, %645
  %650 = mul i32 %648, %645
  %651 = shl i32 %626, %645
  %652 = shl i32 %626, %645
  %653 = sub i32 0, %626
  %654 = add i32 0, %653
  %655 = sub i32 0, %626
  %656 = sub i32 0, %654
  %657 = sub i32 0, %645
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, %645
  %661 = shl i32 %626, %645
  %662 = shl i32 %626, %645
  %663 = sub i32 0, %626
  %664 = add i32 0, %663
  %665 = sub i32 0, %626
  %666 = add i32 %664, 209189935
  %667 = add i32 %666, %645
  %668 = sub i32 %667, 209189935
  %669 = add i32 %664, %645
  %670 = sub i32 %626, 991146979
  %671 = sub i32 %670, %645
  %672 = add i32 %671, 991146979
  %673 = sub i32 %626, %645
  %674 = mul i32 %672, %645
  %675 = sub i32 0, %626
  %676 = sub i32 0, %645
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %626, %645
  %680 = add i32 0, -1702490674
  %681 = sub i32 %680, %678
  %682 = sub i32 %681, -1702490674
  %683 = sub i32 0, %678
  %684 = sub i32 %682, -1714942383
  %685 = add i32 %684, 1000000007
  %686 = add i32 %685, -1714942383
  %687 = add i32 %682, 1000000007
  %688 = sub i32 %678, 824513644
  %689 = sub i32 %688, 1000000007
  %690 = add i32 %689, 824513644
  %691 = sub i32 %678, 1000000007
  %692 = mul i32 %690, 1000000007
  %693 = shl i32 %678, 1000000007
  %694 = shl i32 %678, 1000000007
  %695 = srem i32 %678, 1000000007
  store i32 %695, i32* %4, align 4
  store i32 -837497084, i32* %10
  br label %700

; <label>:696:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1881817725, i32* %10
  br label %700

; <label>:697:                                    ; preds = %11
  %698 = load i32, i32* %5, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  store i32 319761407, i32* %10
  br label %700

; <label>:700:                                    ; preds = %697, %696, %625, %624, %601, %569, %540, %522, %495, %490, %442, %437, %436, %420, %392, %385, %384, %344, %328, %323, %322, %317, %295, %290, %289, %273, %245, %244, %224, %197, %172, %169, %145, %117, %116, %87, %60, %54, %36, %31, %30, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 637764712, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 637764712, label %11
    i32 267682841, label %15
    i32 1532602101, label %30
    i32 43906166, label %56
    i32 1680209200, label %59
    i32 -1445819915, label %69
    i32 -1513783307, label %80
    i32 928161912, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 267682841, i32 -1513783307
  store i32 %14, i32* %7
  br label %90

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
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
  %29 = select i1 %27, i32 1532602101, i32 928161912
  store i32 %29, i32* %7
  br label %90

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = xor i32 %31, -1
  %33 = xor i32 1, -1
  %34 = xor i32 -1795903814, -1
  %35 = or i32 %32, %33
  %36 = or i32 -1795903814, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %31, 1
  %40 = icmp ne i32 %38, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -884205999
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -884205999
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 43906166, i32 928161912
  store i32 %55, i32* %7
  br label %90

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1680209200, i32 -1445819915
  store i32 %58, i32* %7
  br label %90

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  store i32 -1445819915, i32* %7
  br label %90

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 637764712, i32* %7
  br label %90

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = shl i32 %83, 1
  %85 = xor i32 1, -1
  %86 = xor i32 %83, %85
  %87 = and i32 %86, %83
  %88 = and i32 %83, 1
  %89 = icmp ne i32 %87, 0
  store i32 1532602101, i32* %7
  br label %90

; <label>:90:                                     ; preds = %82, %69, %59, %56, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1fRKi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32, i32* @n, align 4
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %3, 2064834637
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 2064834637
  %9 = sub nsw i32 %3, %5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %31, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* @n, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = add i32 %43, -2001242109
  %50 = sub i32 %49, %47
  %51 = sub i32 %50, -2001242109
  %52 = sub nsw i32 %43, %47
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %42, %56
  %58 = srem i64 %57, 1000000007
  %59 = mul nsw i64 %25, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  ret i32 %61
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062841723.cpp() #0 section ".text.startup" {
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
