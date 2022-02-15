; ModuleID = 'Project_CodeNet_C++1400/p02974/s153950763.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s153950763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153950763.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = zext i32 %15 to i64
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = zext i32 %22 to i64
  store i64 %24, i64* %3
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 284668997
  %27 = add i32 %26, 1
  %28 = add i32 %27, 284668997
  %29 = add nsw i32 %25, 1
  %30 = zext i32 %28 to i64
  store i64 %30, i64* %2
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %7, align 8
  %32 = load volatile i64, i64* %3
  %33 = mul nuw i64 %17, %32
  %34 = load volatile i64, i64* %2
  %35 = mul nuw i64 %33, %34
  %36 = alloca i32, i64 %35, align 16
  %37 = bitcast i32* %36 to i8*
  %38 = load volatile i64, i64* %3
  %39 = mul nuw i64 %17, %38
  %40 = load volatile i64, i64* %2
  %41 = mul nuw i64 %39, %40
  %42 = mul nuw i64 4, %41
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 %42, i32 16, i1 false)
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -2126211351
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -2126211351
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = load volatile i64, i64* %3
  %50 = load volatile i64, i64* %2
  %51 = mul nuw i64 %49, %50
  %52 = mul nsw i64 %48, %51
  %53 = getelementptr inbounds i32, i32* %36, i64 %52
  %54 = load volatile i64, i64* %2
  %55 = mul nsw i64 0, %54
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %9, align 4
  %61 = alloca i32
  store i32 429307600, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %1154
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 429307600, label %65
    i32 -1284616379, label %69
    i32 -114473886, label %85
    i32 -54122246, label %113
    i32 1617090341, label %114
    i32 -1887788721, label %119
    i32 2082603199, label %147
    i32 -595882255, label %174
    i32 -319029119, label %175
    i32 -1917555315, label %180
    i32 -75371161, label %196
    i32 -796961424, label %221
    i32 -1354063147, label %224
    i32 1842491391, label %265
    i32 -990643122, label %269
    i32 1084216224, label %285
    i32 670162121, label %313
    i32 955041089, label %388
    i32 -1115949178, label %389
    i32 -2025035693, label %404
    i32 -1949454571, label %457
    i32 469927793, label %468
    i32 629146115, label %518
    i32 -1782580629, label %534
    i32 1318616067, label %561
    i32 -1065332273, label %562
    i32 1904175600, label %590
    i32 -1472676189, label %611
    i32 236400454, label %612
    i32 283979430, label %613
    i32 -1465282764, label %620
    i32 2136685876, label %648
    i32 683338439, label %664
    i32 -2079118637, label %665
    i32 679822415, label %670
    i32 -99558349, label %684
    i32 -1953762895, label %685
    i32 773559681, label %686
    i32 1138801905, label %752
    i32 -410226103, label %1144
    i32 58874796, label %1145
    i32 -899228626, label %1153
  ]

; <label>:64:                                     ; preds = %62
  br label %1154

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -1284616379, i32 679822415
  store i32 %68, i32* %61
  br label %1154

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 886943022
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 886943022
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -114473886, i32 -99558349
  store i32 %84, i32* %61
  br label %1154

; <label>:85:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1097305426
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1097305426
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -54122246, i32 -99558349
  store i32 %112, i32* %61
  br label %1154

; <label>:113:                                    ; preds = %62
  store i32 1617090341, i32* %61
  br label %1154

; <label>:114:                                    ; preds = %62
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1887788721, i32 -1465282764
  store i32 %118, i32* %61
  br label %1154

; <label>:119:                                    ; preds = %62
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 350738591
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 350738591
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
  %146 = select i1 %144, i32 2082603199, i32 -1953762895
  store i32 %146, i32* %61
  br label %1154

; <label>:147:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -595882255, i32 -1953762895
  store i32 %173, i32* %61
  br label %1154

; <label>:174:                                    ; preds = %62
  store i32 -319029119, i32* %61
  br label %1154

; <label>:175:                                    ; preds = %62
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -1917555315, i32 236400454
  store i32 %179, i32* %61
  br label %1154

; <label>:180:                                    ; preds = %62
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -1487447364
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1487447364
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -75371161, i32 773559681
  store i32 %195, i32* %61
  br label %1154

; <label>:196:                                    ; preds = %62
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %10, align 4
  %199 = mul nsw i32 2, %198
  %200 = add i32 %197, -1231767523
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1231767523
  %203 = add nsw i32 %197, %199
  %204 = load i32, i32* %6, align 4
  %205 = icmp sle i32 %202, %204
  store i1 %205, i1* %1
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -1760027275
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1760027275
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -796961424, i32 773559681
  store i32 %220, i32* %61
  br label %1154

; <label>:221:                                    ; preds = %62
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 -1354063147, i32 1842491391
  store i32 %223, i32* %61
  br label %1154

; <label>:224:                                    ; preds = %62
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %3
  %228 = load volatile i64, i64* %2
  %229 = mul nuw i64 %227, %228
  %230 = mul nsw i64 %226, %229
  %231 = getelementptr inbounds i32, i32* %36, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %2
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i32, i32* %231, i64 %235
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, 826902231
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 826902231
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = load volatile i64, i64* %3
  %247 = load volatile i64, i64* %2
  %248 = mul nuw i64 %246, %247
  %249 = mul nsw i64 %245, %248
  %250 = getelementptr inbounds i32, i32* %36, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %2
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i32, i32* %250, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %10, align 4
  %258 = mul nsw i32 2, %257
  %259 = sub i32 0, %258
  %260 = sub i32 %256, %259
  %261 = add nsw i32 %256, %258
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, i32* %255, i64 %262
  %264 = load i32, i32* %263, align 4
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %8, i32* dereferenceable(4) %239, i32 %264)
  store i32 1842491391, i32* %61
  br label %1154

; <label>:265:                                    ; preds = %62
  %266 = load i32, i32* %10, align 4
  %267 = icmp sgt i32 %266, 0
  %268 = select i1 %267, i32 -990643122, i32 -1115949178
  store i32 %268, i32* %61
  br label %1154

; <label>:269:                                    ; preds = %62
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 %271, -1118517583
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1118517583
  %275 = sub nsw i32 %271, 1
  %276 = mul nsw i32 2, %274
  %277 = sub i32 0, %270
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %270, %276
  %282 = load i32, i32* %6, align 4
  %283 = icmp sle i32 %280, %282
  %284 = select i1 %283, i32 1084216224, i32 -1115949178
  store i32 %284, i32* %61
  br label %1154

; <label>:285:                                    ; preds = %62
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 537331554
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 537331554
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 670162121, i32 1138801905
  store i32 %312, i32* %61
  br label %1154

; <label>:313:                                    ; preds = %62
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %3
  %317 = load volatile i64, i64* %2
  %318 = mul nuw i64 %316, %317
  %319 = mul nsw i64 %315, %318
  %320 = getelementptr inbounds i32, i32* %36, i64 %319
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i64, i64* %2
  %324 = mul nsw i64 %322, %323
  %325 = getelementptr inbounds i32, i32* %320, i64 %324
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %329, -1505186439
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1505186439
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = load volatile i64, i64* %3
  %336 = load volatile i64, i64* %2
  %337 = mul nuw i64 %335, %336
  %338 = mul nsw i64 %334, %337
  %339 = getelementptr inbounds i32, i32* %36, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = load volatile i64, i64* %2
  %346 = mul nsw i64 %344, %345
  %347 = getelementptr inbounds i32, i32* %339, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %10, align 4
  %350 = add i32 %349, -136124034
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -136124034
  %353 = sub nsw i32 %349, 1
  %354 = mul nsw i32 2, %352
  %355 = sub i32 %348, 673182449
  %356 = add i32 %355, %354
  %357 = add i32 %356, 673182449
  %358 = add nsw i32 %348, %354
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i32, i32* %347, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 1, %362
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %363, %365
  %367 = srem i64 %366, 1000000007
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %367, %369
  %371 = srem i64 %370, 1000000007
  %372 = trunc i64 %371 to i32
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %8, i32* dereferenceable(4) %328, i32 %372)
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 651038322
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 651038322
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 955041089, i32 1138801905
  store i32 %387, i32* %61
  br label %1154

; <label>:388:                                    ; preds = %62
  store i32 -1115949178, i32* %61
  br label %1154

; <label>:389:                                    ; preds = %62
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %10, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  %395 = mul nsw i32 2, %393
  %396 = sub i32 0, %390
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %390, %395
  %401 = load i32, i32* %6, align 4
  %402 = icmp sle i32 %399, %401
  %403 = select i1 %402, i32 -2025035693, i32 -1949454571
  store i32 %403, i32* %61
  br label %1154

; <label>:404:                                    ; preds = %62
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile i64, i64* %3
  %408 = load volatile i64, i64* %2
  %409 = mul nuw i64 %407, %408
  %410 = mul nsw i64 %406, %409
  %411 = getelementptr inbounds i32, i32* %36, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = load volatile i64, i64* %2
  %415 = mul nsw i64 %413, %414
  %416 = getelementptr inbounds i32, i32* %411, i64 %415
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %9, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 1
  %426 = sext i32 %424 to i64
  %427 = load volatile i64, i64* %3
  %428 = load volatile i64, i64* %2
  %429 = mul nuw i64 %427, %428
  %430 = mul nsw i64 %426, %429
  %431 = getelementptr inbounds i32, i32* %36, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sub i32 %432, -126148674
  %434 = add i32 %433, 1
  %435 = add i32 %434, -126148674
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = load volatile i64, i64* %2
  %439 = mul nsw i64 %437, %438
  %440 = getelementptr inbounds i32, i32* %431, i64 %439
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %10, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  %448 = mul nsw i32 2, %446
  %449 = sub i32 0, %441
  %450 = sub i32 0, %448
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %441, %448
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i32, i32* %440, i64 %454
  %456 = load i32, i32* %455, align 4
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %8, i32* dereferenceable(4) %419, i32 %456)
  store i32 -1949454571, i32* %61
  br label %1154

; <label>:457:                                    ; preds = %62
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %10, align 4
  %460 = mul nsw i32 2, %459
  %461 = sub i32 %458, 2061513492
  %462 = add i32 %461, %460
  %463 = add i32 %462, 2061513492
  %464 = add nsw i32 %458, %460
  %465 = load i32, i32* %6, align 4
  %466 = icmp sle i32 %463, %465
  %467 = select i1 %466, i32 469927793, i32 629146115
  store i32 %467, i32* %61
  br label %1154

; <label>:468:                                    ; preds = %62
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = load volatile i64, i64* %3
  %472 = load volatile i64, i64* %2
  %473 = mul nuw i64 %471, %472
  %474 = mul nsw i64 %470, %473
  %475 = getelementptr inbounds i32, i32* %36, i64 %474
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = load volatile i64, i64* %2
  %479 = mul nsw i64 %477, %478
  %480 = getelementptr inbounds i32, i32* %475, i64 %479
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %9, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  %490 = sext i32 %488 to i64
  %491 = load volatile i64, i64* %3
  %492 = load volatile i64, i64* %2
  %493 = mul nuw i64 %491, %492
  %494 = mul nsw i64 %490, %493
  %495 = getelementptr inbounds i32, i32* %36, i64 %494
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = load volatile i64, i64* %2
  %499 = mul nsw i64 %497, %498
  %500 = getelementptr inbounds i32, i32* %495, i64 %499
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* %10, align 4
  %503 = mul nsw i32 2, %502
  %504 = sub i32 0, %503
  %505 = sub i32 %501, %504
  %506 = add nsw i32 %501, %503
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i32, i32* %500, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 2, %510
  %512 = srem i64 %511, 1000000007
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %512, %514
  %516 = srem i64 %515, 1000000007
  %517 = trunc i64 %516 to i32
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %8, i32* dereferenceable(4) %483, i32 %517)
  store i32 629146115, i32* %61
  br label %1154

; <label>:518:                                    ; preds = %62
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, -743078860
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -743078860
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1782580629, i32 -410226103
  store i32 %533, i32* %61
  br label %1154

; <label>:534:                                    ; preds = %62
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1318616067, i32 -410226103
  store i32 %560, i32* %61
  br label %1154

; <label>:561:                                    ; preds = %62
  store i32 -1065332273, i32* %61
  br label %1154

; <label>:562:                                    ; preds = %62
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, -57811511
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -57811511
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1904175600, i32 58874796
  store i32 %589, i32* %61
  br label %1154

; <label>:590:                                    ; preds = %62
  %591 = load i32, i32* %11, align 4
  %592 = add i32 %591, 939751718
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 939751718
  %595 = add nsw i32 %591, 1
  store i32 %594, i32* %11, align 4
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = add i32 %596, 1862627437
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1862627437
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1472676189, i32 58874796
  store i32 %610, i32* %61
  br label %1154

; <label>:611:                                    ; preds = %62
  store i32 -319029119, i32* %61
  br label %1154

; <label>:612:                                    ; preds = %62
  store i32 283979430, i32* %61
  br label %1154

; <label>:613:                                    ; preds = %62
  %614 = load i32, i32* %10, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %614, 1
  store i32 %618, i32* %10, align 4
  store i32 1617090341, i32* %61
  br label %1154

; <label>:620:                                    ; preds = %62
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = add i32 %621, -1721532179
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1721532179
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 2136685876, i32 -899228626
  store i32 %647, i32* %61
  br label %1154

; <label>:648:                                    ; preds = %62
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, 226876042
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 226876042
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 683338439, i32 -899228626
  store i32 %663, i32* %61
  br label %1154

; <label>:664:                                    ; preds = %62
  store i32 -2079118637, i32* %61
  br label %1154

; <label>:665:                                    ; preds = %62
  %666 = load i32, i32* %9, align 4
  %667 = sub i32 0, -1
  %668 = sub i32 %666, %667
  %669 = add nsw i32 %666, -1
  store i32 %668, i32* %9, align 4
  store i32 429307600, i32* %61
  br label %1154

; <label>:670:                                    ; preds = %62
  %671 = load volatile i64, i64* %3
  %672 = load volatile i64, i64* %2
  %673 = mul nuw i64 %671, %672
  %674 = mul nsw i64 1, %673
  %675 = getelementptr inbounds i32, i32* %36, i64 %674
  %676 = load volatile i64, i64* %2
  %677 = mul nsw i64 0, %676
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  %679 = getelementptr inbounds i32, i32* %678, i64 0
  %680 = load i32, i32* %679, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  store i32 0, i32* %4, align 4
  %682 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %682)
  %683 = load i32, i32* %4, align 4
  ret i32 %683

; <label>:684:                                    ; preds = %62
  store i32 0, i32* %10, align 4
  store i32 -114473886, i32* %61
  br label %1154

; <label>:685:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  store i32 2082603199, i32* %61
  br label %1154

; <label>:686:                                    ; preds = %62
  %687 = load i32, i32* %11, align 4
  %688 = load i32, i32* %10, align 4
  %689 = sub i32 0, %688
  %690 = add i32 2, %689
  %691 = sub i32 2, %688
  %692 = mul i32 %690, %688
  %693 = sub i32 0, 2121122197
  %694 = sub i32 %693, 2
  %695 = add i32 %694, 2121122197
  %696 = sub i32 0, 2
  %697 = sub i32 0, %688
  %698 = sub i32 %695, %697
  %699 = add i32 %695, %688
  %700 = add i32 0, 2145565817
  %701 = sub i32 %700, 2
  %702 = sub i32 %701, 2145565817
  %703 = sub i32 0, 2
  %704 = sub i32 %702, -2004633538
  %705 = add i32 %704, %688
  %706 = add i32 %705, -2004633538
  %707 = add i32 %702, %688
  %708 = sub i32 0, 1272894226
  %709 = sub i32 %708, 2
  %710 = add i32 %709, 1272894226
  %711 = sub i32 0, 2
  %712 = sub i32 0, %710
  %713 = sub i32 0, %688
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, %688
  %717 = mul nsw i32 2, %688
  %718 = add i32 %687, 1199937865
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 1199937865
  %721 = sub i32 %687, %717
  %722 = mul i32 %720, %717
  %723 = sub i32 0, 1855277964
  %724 = sub i32 %723, %687
  %725 = add i32 %724, 1855277964
  %726 = sub i32 0, %687
  %727 = sub i32 %725, 1693476461
  %728 = add i32 %727, %717
  %729 = add i32 %728, 1693476461
  %730 = add i32 %725, %717
  %731 = sub i32 0, -2002289523
  %732 = sub i32 %731, %687
  %733 = add i32 %732, -2002289523
  %734 = sub i32 0, %687
  %735 = sub i32 %733, -2045840577
  %736 = add i32 %735, %717
  %737 = add i32 %736, -2045840577
  %738 = add i32 %733, %717
  %739 = shl i32 %687, %717
  %740 = sub i32 %687, -724051038
  %741 = sub i32 %740, %717
  %742 = add i32 %741, -724051038
  %743 = sub i32 %687, %717
  %744 = mul i32 %742, %717
  %745 = sub i32 0, %687
  %746 = sub i32 0, %717
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %687, %717
  %750 = load i32, i32* %6, align 4
  %751 = icmp sle i32 %748, %750
  store i32 -75371161, i32* %61
  br label %1154

; <label>:752:                                    ; preds = %62
  %753 = load i32, i32* %9, align 4
  %754 = sext i32 %753 to i64
  %755 = load volatile i64, i64* %3
  %756 = sub i64 0, -4888198832597323831
  %757 = sub i64 %756, %755
  %758 = add i64 %757, -4888198832597323831
  %759 = sub i64 0, %755
  %760 = load volatile i64, i64* %2
  %761 = add i64 %758, -5831549497471146051
  %762 = add i64 %761, %760
  %763 = sub i64 %762, -5831549497471146051
  %764 = add i64 %758, %760
  %765 = load volatile i64, i64* %3
  %766 = load volatile i64, i64* %2
  %767 = sub i64 %765, 6795587177299087699
  %768 = sub i64 %767, %766
  %769 = add i64 %768, 6795587177299087699
  %770 = sub i64 %765, %766
  %771 = load volatile i64, i64* %2
  %772 = mul i64 %769, %771
  %773 = load volatile i64, i64* %3
  %774 = sub i64 0, %773
  %775 = add i64 0, %774
  %776 = sub i64 0, %773
  %777 = load volatile i64, i64* %2
  %778 = sub i64 0, %777
  %779 = sub i64 %775, %778
  %780 = add i64 %775, %777
  %781 = load volatile i64, i64* %3
  %782 = load volatile i64, i64* %2
  %783 = shl i64 %781, %782
  %784 = load volatile i64, i64* %3
  %785 = sub i64 0, %784
  %786 = add i64 0, %785
  %787 = sub i64 0, %784
  %788 = load volatile i64, i64* %2
  %789 = sub i64 %786, -5255621408011037704
  %790 = add i64 %789, %788
  %791 = add i64 %790, -5255621408011037704
  %792 = add i64 %786, %788
  %793 = load volatile i64, i64* %3
  %794 = load volatile i64, i64* %2
  %795 = shl i64 %793, %794
  %796 = load volatile i64, i64* %3
  %797 = load volatile i64, i64* %2
  %798 = shl i64 %796, %797
  %799 = load volatile i64, i64* %3
  %800 = load volatile i64, i64* %2
  %801 = mul nuw i64 %799, %800
  %802 = add i64 %754, -4754388632396280123
  %803 = sub i64 %802, %801
  %804 = sub i64 %803, -4754388632396280123
  %805 = sub i64 %754, %801
  %806 = mul i64 %804, %801
  %807 = shl i64 %754, %801
  %808 = add i64 %754, -5946652993566833440
  %809 = sub i64 %808, %801
  %810 = sub i64 %809, -5946652993566833440
  %811 = sub i64 %754, %801
  %812 = mul i64 %810, %801
  %813 = mul nsw i64 %754, %801
  %814 = getelementptr inbounds i32, i32* %36, i64 %813
  %815 = load i32, i32* %10, align 4
  %816 = sext i32 %815 to i64
  %817 = load volatile i64, i64* %2
  %818 = sub i64 0, %817
  %819 = add i64 %816, %818
  %820 = sub i64 %816, %817
  %821 = load volatile i64, i64* %2
  %822 = mul i64 %819, %821
  %823 = load volatile i64, i64* %2
  %824 = sub i64 %816, -4335831023667147907
  %825 = sub i64 %824, %823
  %826 = add i64 %825, -4335831023667147907
  %827 = sub i64 %816, %823
  %828 = load volatile i64, i64* %2
  %829 = mul i64 %826, %828
  %830 = load volatile i64, i64* %2
  %831 = sub i64 0, %830
  %832 = add i64 %816, %831
  %833 = sub i64 %816, %830
  %834 = load volatile i64, i64* %2
  %835 = mul i64 %832, %834
  %836 = load volatile i64, i64* %2
  %837 = mul nsw i64 %816, %836
  %838 = getelementptr inbounds i32, i32* %814, i64 %837
  %839 = load i32, i32* %11, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %838, i64 %840
  %842 = load i32, i32* %9, align 4
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 %842, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 0, %842
  %848 = add i32 0, %847
  %849 = sub i32 0, %842
  %850 = sub i32 %848, -941436182
  %851 = add i32 %850, 1
  %852 = add i32 %851, -941436182
  %853 = add i32 %848, 1
  %854 = sub i32 0, 1
  %855 = add i32 %842, %854
  %856 = sub i32 %842, 1
  %857 = mul i32 %855, 1
  %858 = shl i32 %842, 1
  %859 = shl i32 %842, 1
  %860 = sub i32 0, 1
  %861 = add i32 %842, %860
  %862 = sub i32 %842, 1
  %863 = mul i32 %861, 1
  %864 = shl i32 %842, 1
  %865 = add i32 %842, 2027656131
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 2027656131
  %868 = sub i32 %842, 1
  %869 = mul i32 %867, 1
  %870 = add i32 %842, 316910655
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 316910655
  %873 = sub i32 %842, 1
  %874 = mul i32 %872, 1
  %875 = shl i32 %842, 1
  %876 = add i32 %842, 2127481049
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 2127481049
  %879 = add nsw i32 %842, 1
  %880 = sext i32 %878 to i64
  %881 = load volatile i64, i64* %3
  %882 = load volatile i64, i64* %2
  %883 = shl i64 %881, %882
  %884 = load volatile i64, i64* %3
  %885 = load volatile i64, i64* %2
  %886 = shl i64 %884, %885
  %887 = load volatile i64, i64* %3
  %888 = load volatile i64, i64* %2
  %889 = sub i64 %887, -3520026692502370055
  %890 = sub i64 %889, %888
  %891 = add i64 %890, -3520026692502370055
  %892 = sub i64 %887, %888
  %893 = load volatile i64, i64* %2
  %894 = mul i64 %891, %893
  %895 = load volatile i64, i64* %3
  %896 = sub i64 0, 6364330193287068441
  %897 = sub i64 %896, %895
  %898 = add i64 %897, 6364330193287068441
  %899 = sub i64 0, %895
  %900 = load volatile i64, i64* %2
  %901 = add i64 %898, -4103689823699092235
  %902 = add i64 %901, %900
  %903 = sub i64 %902, -4103689823699092235
  %904 = add i64 %898, %900
  %905 = load volatile i64, i64* %3
  %906 = add i64 0, -8447249333103133023
  %907 = sub i64 %906, %905
  %908 = sub i64 %907, -8447249333103133023
  %909 = sub i64 0, %905
  %910 = load volatile i64, i64* %2
  %911 = sub i64 0, %910
  %912 = sub i64 %908, %911
  %913 = add i64 %908, %910
  %914 = load volatile i64, i64* %3
  %915 = sub i64 0, %914
  %916 = add i64 0, %915
  %917 = sub i64 0, %914
  %918 = load volatile i64, i64* %2
  %919 = sub i64 %916, -4616590144424921211
  %920 = add i64 %919, %918
  %921 = add i64 %920, -4616590144424921211
  %922 = add i64 %916, %918
  %923 = load volatile i64, i64* %3
  %924 = load volatile i64, i64* %2
  %925 = mul nuw i64 %923, %924
  %926 = mul nsw i64 %880, %925
  %927 = getelementptr inbounds i32, i32* %36, i64 %926
  %928 = load i32, i32* %10, align 4
  %929 = add i32 %928, -1102234809
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1102234809
  %932 = sub i32 %928, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, 1
  %935 = add i32 %928, %934
  %936 = sub i32 %928, 1
  %937 = mul i32 %935, 1
  %938 = add i32 0, -1532072475
  %939 = sub i32 %938, %928
  %940 = sub i32 %939, -1532072475
  %941 = sub i32 0, %928
  %942 = sub i32 0, 1
  %943 = sub i32 %940, %942
  %944 = add i32 %940, 1
  %945 = add i32 %928, -22980616
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -22980616
  %948 = sub i32 %928, 1
  %949 = mul i32 %947, 1
  %950 = add i32 %928, -1789640603
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1789640603
  %953 = sub i32 %928, 1
  %954 = mul i32 %952, 1
  %955 = shl i32 %928, 1
  %956 = add i32 %928, -171960934
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -171960934
  %959 = sub i32 %928, 1
  %960 = mul i32 %958, 1
  %961 = add i32 %928, 804167256
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 804167256
  %964 = sub nsw i32 %928, 1
  %965 = sext i32 %963 to i64
  %966 = load volatile i64, i64* %2
  %967 = sub i64 %965, -1100845165173795999
  %968 = sub i64 %967, %966
  %969 = add i64 %968, -1100845165173795999
  %970 = sub i64 %965, %966
  %971 = load volatile i64, i64* %2
  %972 = mul i64 %969, %971
  %973 = load volatile i64, i64* %2
  %974 = mul nsw i64 %965, %973
  %975 = getelementptr inbounds i32, i32* %927, i64 %974
  %976 = load i32, i32* %11, align 4
  %977 = load i32, i32* %10, align 4
  %978 = shl i32 %977, 1
  %979 = shl i32 %977, 1
  %980 = sub i32 %977, -1167940872
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1167940872
  %983 = sub i32 %977, 1
  %984 = mul i32 %982, 1
  %985 = sub i32 %977, 1209197592
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1209197592
  %988 = sub i32 %977, 1
  %989 = mul i32 %987, 1
  %990 = shl i32 %977, 1
  %991 = shl i32 %977, 1
  %992 = add i32 0, -1756317986
  %993 = sub i32 %992, %977
  %994 = sub i32 %993, -1756317986
  %995 = sub i32 0, %977
  %996 = add i32 %994, 566148554
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 566148554
  %999 = add i32 %994, 1
  %1000 = add i32 %977, -848629450
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -848629450
  %1003 = sub nsw i32 %977, 1
  %1004 = sub i32 0, 826580280
  %1005 = sub i32 %1004, 2
  %1006 = add i32 %1005, 826580280
  %1007 = sub i32 0, 2
  %1008 = sub i32 %1006, -791853792
  %1009 = add i32 %1008, %1002
  %1010 = add i32 %1009, -791853792
  %1011 = add i32 %1006, %1002
  %1012 = add i32 2, -728676763
  %1013 = sub i32 %1012, %1002
  %1014 = sub i32 %1013, -728676763
  %1015 = sub i32 2, %1002
  %1016 = mul i32 %1014, %1002
  %1017 = shl i32 2, %1002
  %1018 = shl i32 2, %1002
  %1019 = sub i32 0, -730102451
  %1020 = sub i32 %1019, 2
  %1021 = add i32 %1020, -730102451
  %1022 = sub i32 0, 2
  %1023 = add i32 %1021, -809665343
  %1024 = add i32 %1023, %1002
  %1025 = sub i32 %1024, -809665343
  %1026 = add i32 %1021, %1002
  %1027 = shl i32 2, %1002
  %1028 = add i32 0, 983613588
  %1029 = sub i32 %1028, 2
  %1030 = sub i32 %1029, 983613588
  %1031 = sub i32 0, 2
  %1032 = sub i32 %1030, -1879617733
  %1033 = add i32 %1032, %1002
  %1034 = add i32 %1033, -1879617733
  %1035 = add i32 %1030, %1002
  %1036 = sub i32 0, 2
  %1037 = add i32 0, %1036
  %1038 = sub i32 0, 2
  %1039 = sub i32 0, %1037
  %1040 = sub i32 0, %1002
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1037, %1002
  %1044 = mul nsw i32 2, %1002
  %1045 = add i32 0, 807629743
  %1046 = sub i32 %1045, %976
  %1047 = sub i32 %1046, 807629743
  %1048 = sub i32 0, %976
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, %1044
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, %1044
  %1054 = sub i32 0, %976
  %1055 = sub i32 0, %1044
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add nsw i32 %976, %1044
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds i32, i32* %975, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = shl i64 1, %1062
  %1064 = shl i64 1, %1062
  %1065 = sub i64 1, -7804625451107846131
  %1066 = sub i64 %1065, %1062
  %1067 = add i64 %1066, -7804625451107846131
  %1068 = sub i64 1, %1062
  %1069 = mul i64 %1067, %1062
  %1070 = sub i64 1, -4618253824835831368
  %1071 = sub i64 %1070, %1062
  %1072 = add i64 %1071, -4618253824835831368
  %1073 = sub i64 1, %1062
  %1074 = mul i64 %1072, %1062
  %1075 = add i64 1, 9148255278684185746
  %1076 = sub i64 %1075, %1062
  %1077 = sub i64 %1076, 9148255278684185746
  %1078 = sub i64 1, %1062
  %1079 = mul i64 %1077, %1062
  %1080 = mul nsw i64 1, %1062
  %1081 = load i32, i32* %10, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = shl i64 %1080, %1082
  %1084 = mul nsw i64 %1080, %1082
  %1085 = sub i64 0, -4415974205652297770
  %1086 = sub i64 %1085, %1084
  %1087 = add i64 %1086, -4415974205652297770
  %1088 = sub i64 0, %1084
  %1089 = sub i64 0, %1087
  %1090 = sub i64 0, 1000000007
  %1091 = add i64 %1089, %1090
  %1092 = sub i64 0, %1091
  %1093 = add i64 %1087, 1000000007
  %1094 = sub i64 0, 1000000007
  %1095 = add i64 %1084, %1094
  %1096 = sub i64 %1084, 1000000007
  %1097 = mul i64 %1095, 1000000007
  %1098 = sub i64 0, 7415668935707944149
  %1099 = sub i64 %1098, %1084
  %1100 = add i64 %1099, 7415668935707944149
  %1101 = sub i64 0, %1084
  %1102 = sub i64 %1100, 603849718057643157
  %1103 = add i64 %1102, 1000000007
  %1104 = add i64 %1103, 603849718057643157
  %1105 = add i64 %1100, 1000000007
  %1106 = sub i64 0, 1000000007
  %1107 = add i64 %1084, %1106
  %1108 = sub i64 %1084, 1000000007
  %1109 = mul i64 %1107, 1000000007
  %1110 = sub i64 0, 1000000007
  %1111 = add i64 %1084, %1110
  %1112 = sub i64 %1084, 1000000007
  %1113 = mul i64 %1111, 1000000007
  %1114 = srem i64 %1084, 1000000007
  %1115 = load i32, i32* %10, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = shl i64 %1114, %1116
  %1118 = add i64 0, -7308741758089452994
  %1119 = sub i64 %1118, %1114
  %1120 = sub i64 %1119, -7308741758089452994
  %1121 = sub i64 0, %1114
  %1122 = sub i64 0, %1120
  %1123 = sub i64 0, %1116
  %1124 = add i64 %1122, %1123
  %1125 = sub i64 0, %1124
  %1126 = add i64 %1120, %1116
  %1127 = mul nsw i64 %1114, %1116
  %1128 = sub i64 %1127, 182830334323630697
  %1129 = sub i64 %1128, 1000000007
  %1130 = add i64 %1129, 182830334323630697
  %1131 = sub i64 %1127, 1000000007
  %1132 = mul i64 %1130, 1000000007
  %1133 = sub i64 0, 6601345669822884555
  %1134 = sub i64 %1133, %1127
  %1135 = add i64 %1134, 6601345669822884555
  %1136 = sub i64 0, %1127
  %1137 = sub i64 %1135, -6713788414699988438
  %1138 = add i64 %1137, 1000000007
  %1139 = add i64 %1138, -6713788414699988438
  %1140 = add i64 %1135, 1000000007
  %1141 = shl i64 %1127, 1000000007
  %1142 = srem i64 %1127, 1000000007
  %1143 = trunc i64 %1142 to i32
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %8, i32* dereferenceable(4) %841, i32 %1143)
  store i32 670162121, i32* %61
  br label %1154

; <label>:1144:                                   ; preds = %62
  store i32 -1782580629, i32* %61
  br label %1154

; <label>:1145:                                   ; preds = %62
  %1146 = load i32, i32* %11, align 4
  %1147 = shl i32 %1146, 1
  %1148 = shl i32 %1146, 1
  %1149 = add i32 %1146, -2072551118
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, -2072551118
  %1152 = add nsw i32 %1146, 1
  store i32 %1151, i32* %11, align 4
  store i32 1904175600, i32* %61
  br label %1154

; <label>:1153:                                   ; preds = %62
  store i32 2136685876, i32* %61
  br label %1154

; <label>:1154:                                   ; preds = %1153, %1145, %1144, %752, %686, %685, %684, %665, %664, %648, %620, %613, %612, %611, %590, %562, %561, %534, %518, %468, %457, %404, %389, %388, %313, %285, %269, %265, %224, %221, %196, %180, %175, %174, %147, %119, %114, %113, %85, %69, %65, %64
  br label %62
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERii"(%class.anon*, i32* dereferenceable(4), i32) #6 align 2 {
  %4 = alloca i32
  %5 = alloca %class.anon*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %class.anon*, %class.anon** %5, align 8
  %9 = load i32, i32* %7, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 %11, 71806689
  %13 = add i32 %12, %9
  %14 = add i32 %13, 71806689
  %15 = add nsw i32 %11, %9
  store i32 %14, i32* %10, align 4
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -494329753, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -494329753, label %22
    i32 -21647503, label %26
    i32 -848660015, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp sge i32 %23, 1000000007
  %25 = select i1 %24, i32 -21647503, i32 -848660015
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1722742263
  %30 = sub i32 %29, 1000000007
  %31 = sub i32 %30, 1722742263
  %32 = sub nsw i32 %28, 1000000007
  store i32 %31, i32* %27, align 4
  store i32 -848660015, i32* %18
  br label %34

; <label>:33:                                     ; preds = %19
  ret void

; <label>:34:                                     ; preds = %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153950763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
