; ModuleID = 'Project_CodeNet_C++1400/p03561/s058144717.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s058144717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058144717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 820613844, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %486
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 820613844, label %26
    i32 1294831710, label %34
    i32 337492300, label %80
    i32 207530818, label %83
    i32 -1757904860, label %88
    i32 -1980941288, label %94
    i32 669989799, label %97
    i32 -128276559, label %105
    i32 182347568, label %107
    i32 -995727937, label %134
    i32 -1454972258, label %150
    i32 -1730428598, label %151
    i32 -2008107828, label %157
    i32 2107280244, label %184
    i32 353369991, label %210
    i32 2102731873, label %211
    i32 -697971894, label %219
    i32 1645312376, label %223
    i32 1458160560, label %230
    i32 -1543865092, label %238
    i32 781417143, label %246
    i32 -865600739, label %262
    i32 1331252716, label %278
    i32 1291279002, label %297
    i32 -980546779, label %300
    i32 399232721, label %306
    i32 -1002099864, label %313
    i32 -1845772095, label %316
    i32 -1114810431, label %317
    i32 816876969, label %324
    i32 1337042342, label %326
    i32 -1001548669, label %353
    i32 -8618698, label %386
    i32 1335232949, label %389
    i32 1790715435, label %396
    i32 1411306916, label %405
    i32 326052575, label %408
    i32 556596484, label %440
    i32 1159401580, label %442
    i32 -1896716444, label %475
    i32 642588053, label %480
  ]

; <label>:25:                                     ; preds = %23
  br label %486

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1294831710, i32 326052575
  store i32 %33, i32* %22
  br label %486

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %44 = load i32, i32* @k, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 1, -1
  %47 = xor i32 -61600019, -1
  %48 = or i32 %45, %46
  %49 = or i32 -61600019, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 337492300, i32 326052575
  store i32 %79, i32* %22
  br label %486

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 182347568, i32 207530818
  store i32 %82, i32* %22
  br label %486

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @k, align 4
  %85 = sdiv i32 %84, 2
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load volatile i32*, i32** %9
  store i32 2, i32* %87, align 4
  store i32 -1757904860, i32* %22
  br label %486

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1980941288, i32 -128276559
  store i32 %93, i32* %22
  br label %486

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @k, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 669989799, i32* %22
  br label %486

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 1122263280
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1122263280
  %103 = add nsw i32 %99, 1
  %104 = load volatile i32*, i32** %9
  store i32 %102, i32* %104, align 4
  store i32 -1757904860, i32* %22
  br label %486

; <label>:105:                                    ; preds = %23
  %106 = load volatile i32*, i32** %10
  store i32 0, i32* %106, align 4
  store i32 1411306916, i32* %22
  br label %486

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -995727937, i32 556596484
  store i32 %133, i32* %22
  br label %486

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %8
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1454972258, i32 556596484
  store i32 %149, i32* %22
  br label %486

; <label>:150:                                    ; preds = %23
  store i32 -1730428598, i32* %22
  br label %486

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -2008107828, i32 -697971894
  store i32 %156, i32* %22
  br label %486

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2107280244, i32 1159401580
  store i32 %183, i32* %22
  br label %486

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @k, align 4
  %186 = sub i32 %185, 355378240
  %187 = add i32 %186, 1
  %188 = add i32 %187, 355378240
  %189 = add nsw i32 %185, 1
  %190 = sdiv i32 %188, 2
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 936184307
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 936184307
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 353369991, i32 1159401580
  store i32 %209, i32* %22
  br label %486

; <label>:210:                                    ; preds = %23
  store i32 2102731873, i32* %22
  br label %486

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32*, i32** %8
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -720707552
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -720707552
  %217 = add nsw i32 %213, 1
  %218 = load volatile i32*, i32** %8
  store i32 %216, i32* %218, align 4
  store i32 -1730428598, i32* %22
  br label %486

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* @n, align 4
  %221 = load volatile i32*, i32** %7
  store i32 %220, i32* %221, align 4
  %222 = load volatile i32*, i32** %6
  store i32 1, i32* %222, align 4
  store i32 1645312376, i32* %22
  br label %486

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @n, align 4
  %227 = sdiv i32 %226, 2
  %228 = icmp sle i32 %225, %227
  %229 = select i1 %228, i32 1458160560, i32 816876969
  store i32 %229, i32* %22
  br label %486

; <label>:230:                                    ; preds = %23
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -1543865092, i32 781417143
  store i32 %237, i32* %22
  br label %486

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32*, i32** %7
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, 2011753105
  %242 = add i32 %241, -1
  %243 = sub i32 %242, 2011753105
  %244 = add nsw i32 %240, -1
  %245 = load volatile i32*, i32** %7
  store i32 %243, i32* %245, align 4
  store i32 -1845772095, i32* %22
  br label %486

; <label>:246:                                    ; preds = %23
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, -1
  store i32 %253, i32* %250, align 4
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 750717958
  %258 = add i32 %257, 1
  %259 = add i32 %258, 750717958
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %5
  store i32 %259, i32* %261, align 4
  store i32 -865600739, i32* %22
  br label %486

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, -889883693
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -889883693
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1331252716, i32 -1896716444
  store i32 %277, i32* %22
  br label %486

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp sle i32 %280, %281
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1291279002, i32 -1896716444
  store i32 %296, i32* %22
  br label %486

; <label>:297:                                    ; preds = %23
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 -980546779, i32 -1002099864
  store i32 %299, i32* %22
  br label %486

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @k, align 4
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  store i32 399232721, i32* %22
  br label %486

; <label>:306:                                    ; preds = %23
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = load volatile i32*, i32** %5
  store i32 %310, i32* %312, align 4
  store i32 -865600739, i32* %22
  br label %486

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* @n, align 4
  %315 = load volatile i32*, i32** %7
  store i32 %314, i32* %315, align 4
  store i32 -1845772095, i32* %22
  br label %486

; <label>:316:                                    ; preds = %23
  store i32 -1114810431, i32* %22
  br label %486

; <label>:317:                                    ; preds = %23
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = load volatile i32*, i32** %6
  store i32 %321, i32* %323, align 4
  store i32 1645312376, i32* %22
  br label %486

; <label>:324:                                    ; preds = %23
  %325 = load volatile i32*, i32** %4
  store i32 1, i32* %325, align 4
  store i32 1337042342, i32* %22
  br label %486

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1001548669, i32 642588053
  store i32 %352, i32* %22
  br label %486

; <label>:353:                                    ; preds = %23
  %354 = load volatile i32*, i32** %4
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %355, %357
  store i1 %358, i1* %1
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, -1557676346
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1557676346
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -8618698, i32 642588053
  store i32 %385, i32* %22
  br label %486

; <label>:386:                                    ; preds = %23
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 1335232949, i32 1411306916
  store i32 %388, i32* %22
  br label %486

; <label>:389:                                    ; preds = %23
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %394)
  store i32 1790715435, i32* %22
  br label %486

; <label>:396:                                    ; preds = %23
  %397 = load volatile i32*, i32** %4
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  %404 = load volatile i32*, i32** %4
  store i32 %402, i32* %404, align 4
  store i32 1337042342, i32* %22
  br label %486

; <label>:405:                                    ; preds = %23
  %406 = load volatile i32*, i32** %10
  %407 = load i32, i32* %406, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %23
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %416 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %417 = load i32, i32* @k, align 4
  %418 = add i32 0, 1754559816
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1754559816
  %421 = sub i32 0, %417
  %422 = add i32 %420, 736484540
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 736484540
  %425 = add i32 %420, 1
  %426 = shl i32 %417, 1
  %427 = sub i32 0, 1
  %428 = add i32 %417, %427
  %429 = sub i32 %417, 1
  %430 = mul i32 %428, 1
  %431 = shl i32 %417, 1
  %432 = shl i32 %417, 1
  %433 = shl i32 %417, 1
  %434 = shl i32 %417, 1
  %435 = xor i32 1, -1
  %436 = xor i32 %417, %435
  %437 = and i32 %436, %417
  %438 = and i32 %417, 1
  %439 = icmp ne i32 %437, 0
  store i32 1294831710, i32* %22
  br label %486

; <label>:440:                                    ; preds = %23
  %441 = load volatile i32*, i32** %8
  store i32 1, i32* %441, align 4
  store i32 -995727937, i32* %22
  br label %486

; <label>:442:                                    ; preds = %23
  %443 = load i32, i32* @k, align 4
  %444 = shl i32 %443, 1
  %445 = shl i32 %443, 1
  %446 = shl i32 %443, 1
  %447 = add i32 %443, -2100200993
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -2100200993
  %450 = add nsw i32 %443, 1
  %451 = shl i32 %449, 2
  %452 = sub i32 0, 1440355262
  %453 = sub i32 %452, %449
  %454 = add i32 %453, 1440355262
  %455 = sub i32 0, %449
  %456 = sub i32 %454, -1659006583
  %457 = add i32 %456, 2
  %458 = add i32 %457, -1659006583
  %459 = add i32 %454, 2
  %460 = shl i32 %449, 2
  %461 = sub i32 0, 109185164
  %462 = sub i32 %461, %449
  %463 = add i32 %462, 109185164
  %464 = sub i32 0, %449
  %465 = sub i32 0, %463
  %466 = sub i32 0, 2
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 2
  %470 = sdiv i32 %449, 2
  %471 = load volatile i32*, i32** %8
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %473
  store i32 %470, i32* %474, align 4
  store i32 2107280244, i32* %22
  br label %486

; <label>:475:                                    ; preds = %23
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* @n, align 4
  %479 = icmp sle i32 %477, %478
  store i32 1331252716, i32* %22
  br label %486

; <label>:480:                                    ; preds = %23
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = icmp sle i32 %482, %484
  store i32 -1001548669, i32* %22
  br label %486

; <label>:486:                                    ; preds = %480, %475, %442, %440, %408, %396, %389, %386, %353, %326, %324, %317, %316, %313, %306, %300, %297, %278, %262, %246, %238, %230, %223, %219, %211, %210, %184, %157, %151, %150, %134, %107, %105, %97, %94, %88, %83, %80, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058144717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1989048668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1989048668, label %16
    i32 1421658341, label %24
    i32 -1034383654, label %51
    i32 -917485712, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1421658341, i32 -917485712
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1034383654, i32 -917485712
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1421658341, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
