; ModuleID = 'Project_CodeNet_C++1400/p02763/s626325530.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s626325530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RKS0_ = comdat any

$_Z6updateiii = comdat any

$_Z6getsumii = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@k = global [500005 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626325530.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) @n)
  store i32 %14, i32* @n, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 747859440, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %400
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 747859440, label %20
    i32 -339541403, label %25
    i32 -751294900, label %39
    i32 1229596820, label %44
    i32 407869511, label %71
    i32 406073222, label %100
    i32 1848181195, label %101
    i32 -1814774689, label %109
    i32 1173894530, label %137
    i32 -125317053, label %156
    i32 1377808618, label %159
    i32 -830801100, label %194
    i32 1000896390, label %197
    i32 -1279441892, label %201
    i32 1674381029, label %219
    i32 -1743300115, label %234
    i32 -1609581594, label %268
    i32 -1245493796, label %269
    i32 -1012449668, label %270
    i32 -1816801794, label %276
    i32 1356906848, label %304
    i32 1532203230, label %321
    i32 -2057256322, label %322
    i32 892755795, label %323
    i32 -382127288, label %351
    i32 1864708775, label %367
    i32 2108149783, label %368
    i32 -1596311105, label %370
    i32 943770398, label %374
    i32 1614902206, label %396
    i32 -1941180690, label %399
  ]

; <label>:19:                                     ; preds = %17
  br label %400

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -339541403, i32 1229596820
  store i32 %24, i32* %16
  br label %400

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -1383472932
  %33 = sub i32 %32, 97
  %34 = add i32 %33, -1383472932
  %35 = sub nsw i32 %31, 97
  %36 = sub i32 0, 1
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, 1
  call void @_Z6updateiii(i32 %26, i32 1, i32 %37)
  store i32 -751294900, i32* %16
  br label %400

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  store i32 747859440, i32* %16
  br label %400

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
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
  %70 = select i1 %68, i32 407869511, i32 2108149783
  store i32 %70, i32* %16
  br label %400

; <label>:71:                                     ; preds = %17
  %72 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %4)
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1529810575
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1529810575
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 406073222, i32 2108149783
  store i32 %99, i32* %16
  br label %400

; <label>:100:                                    ; preds = %17
  store i32 1848181195, i32* %16
  br label %400

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -852249755
  %104 = add i32 %103, -1
  %105 = add i32 %104, -852249755
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %4, align 4
  %107 = icmp ne i32 %102, 0
  %108 = select i1 %107, i32 -1814774689, i32 892755795
  store i32 %108, i32* %16
  br label %400

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 435464647
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 435464647
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1173894530, i32 -1596311105
  store i32 %136, i32* %16
  br label %400

; <label>:137:                                    ; preds = %17
  %138 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %5)
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -892664595
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -892664595
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -125317053, i32 -1596311105
  store i32 %155, i32* %16
  br label %400

; <label>:156:                                    ; preds = %17
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 1377808618, i32 -830801100
  store i32 %158, i32* %16
  br label %400

; <label>:159:                                    ; preds = %17
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i8* %7)
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add i32 %166, -1580290280
  %168 = sub i32 %167, 97
  %169 = sub i32 %168, -1580290280
  %170 = sub nsw i32 %166, 97
  %171 = sub i32 %169, -531040497
  %172 = add i32 %171, 1
  %173 = add i32 %172, -531040497
  %174 = add nsw i32 %169, 1
  call void @_Z6updateiii(i32 %161, i32 -1, i32 %173)
  %175 = load i8, i8* %7, align 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 %184, 1592207888
  %186 = sub i32 %185, 97
  %187 = add i32 %186, 1592207888
  %188 = sub nsw i32 %184, 97
  %189 = sub i32 0, %187
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, 1
  call void @_Z6updateiii(i32 %179, i32 1, i32 %192)
  store i32 -2057256322, i32* %16
  br label %400

; <label>:194:                                    ; preds = %17
  %195 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %8)
  store i32 %195, i32* %8, align 4
  %196 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %9)
  store i32 %196, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1000896390, i32* %16
  br label %400

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %11, align 4
  %199 = icmp sle i32 %198, 26
  %200 = select i1 %199, i32 -1279441892, i32 -1816801794
  store i32 %200, i32* %16
  br label %400

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %11, align 4
  %204 = call i32 @_Z6getsumii(i32 %202, i32 %203)
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add i32 %205, -1740544582
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1740544582
  %209 = sub nsw i32 %205, 1
  %210 = load i32, i32* %11, align 4
  %211 = call i32 @_Z6getsumii(i32 %208, i32 %210)
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = icmp sgt i32 %215, 0
  %218 = select i1 %217, i32 1674381029, i32 -1245493796
  store i32 %218, i32* %16
  br label %400

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1743300115, i32 943770398
  store i32 %233, i32* %16
  br label %400

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %10, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 806176312
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 806176312
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1609581594, i32 943770398
  store i32 %267, i32* %16
  br label %400

; <label>:268:                                    ; preds = %17
  store i32 -1245493796, i32* %16
  br label %400

; <label>:269:                                    ; preds = %17
  store i32 -1012449668, i32* %16
  br label %400

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 %271, -174197908
  %273 = add i32 %272, 1
  %274 = add i32 %273, -174197908
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %11, align 4
  store i32 1000896390, i32* %16
  br label %400

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -468323175
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -468323175
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1356906848, i32 1614902206
  store i32 %303, i32* %16
  br label %400

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %10, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1532203230, i32 1614902206
  store i32 %320, i32* %16
  br label %400

; <label>:321:                                    ; preds = %17
  store i32 -2057256322, i32* %16
  br label %400

; <label>:322:                                    ; preds = %17
  store i32 1848181195, i32* %16
  br label %400

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, -266035066
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -266035066
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -382127288, i32 -1941180690
  store i32 %350, i32* %16
  br label %400

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 738638554
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 738638554
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1864708775, i32 -1941180690
  store i32 %366, i32* %16
  br label %400

; <label>:367:                                    ; preds = %17
  ret i32 0

; <label>:368:                                    ; preds = %17
  %369 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %4)
  store i32 %369, i32* %4, align 4
  store i32 407869511, i32* %16
  br label %400

; <label>:370:                                    ; preds = %17
  %371 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %5)
  store i32 %371, i32* %5, align 4
  %372 = load i32, i32* %5, align 4
  %373 = icmp eq i32 %372, 1
  store i32 1173894530, i32* %16
  br label %400

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %10, align 4
  %376 = shl i32 %375, 1
  %377 = add i32 0, 1664391282
  %378 = sub i32 %377, %375
  %379 = sub i32 %378, 1664391282
  %380 = sub i32 0, %375
  %381 = sub i32 0, 1
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 1
  %384 = shl i32 %375, 1
  %385 = sub i32 0, %375
  %386 = add i32 0, %385
  %387 = sub i32 0, %375
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = shl i32 %375, 1
  %392 = add i32 %375, 1773037592
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1773037592
  %395 = add nsw i32 %375, 1
  store i32 %394, i32* %10, align 4
  store i32 -1743300115, i32* %16
  br label %400

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %10, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 1356906848, i32* %16
  br label %400

; <label>:399:                                    ; preds = %17
  store i32 -382127288, i32* %16
  br label %400

; <label>:400:                                    ; preds = %399, %396, %374, %370, %368, %351, %323, %322, %321, %304, %276, %270, %269, %268, %234, %219, %201, %197, %194, %159, %156, %137, %109, %101, %100, %71, %44, %39, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i16 0, i16* %6, align 2
  store i8 0, i8* %7, align 1
  %8 = alloca i32
  store i32 -1859458068, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %360
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1859458068, label %13
    i32 -645114825, label %30
    i32 -1854682201, label %44
    i32 607784072, label %59
    i32 1349425637, label %74
    i32 -860139682, label %75
    i32 -1194771438, label %102
    i32 -1374483099, label %121
    i32 918456899, label %124
    i32 911508905, label %140
    i32 -886743691, label %181
    i32 -1209929803, label %182
    i32 958344607, label %186
    i32 -1131690235, label %213
    i32 -2021433335, label %234
    i32 -1571091851, label %236
    i32 -1980445409, label %238
    i32 1696333240, label %240
    i32 1175923513, label %241
    i32 1790846573, label %246
    i32 34888662, label %340
  ]

; <label>:12:                                     ; preds = %10
  br label %360

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 false, %18
  %20 = xor i1 false, true
  %21 = and i1 %17, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, false
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %17, true
  %29 = select i1 %27, i32 -645114825, i32 -1854682201
  store i32 %29, i32* %8
  br label %360

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = zext i1 %33 to i32
  %35 = load i16, i16* %6, align 2
  %36 = sext i16 %35 to i32
  %37 = and i32 %36, %34
  %38 = xor i32 %36, %34
  %39 = or i32 %37, %38
  %40 = or i32 %36, %34
  %41 = trunc i32 %39 to i16
  store i16 %41, i16* %6, align 2
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %7, align 1
  store i32 -1859458068, i32* %8
  br label %360

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 607784072, i32 1696333240
  store i32 %58, i32* %8
  br label %360

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1349425637, i32 1696333240
  store i32 %73, i32* %8
  br label %360

; <label>:74:                                     ; preds = %10
  store i32 -860139682, i32* %8
  br label %360

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1194771438, i32 1175923513
  store i32 %101, i32* %8
  br label %360

; <label>:102:                                    ; preds = %10
  %103 = load i8, i8* %7, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @isdigit(i32 %104) #7
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1374483099, i32 1175923513
  store i32 %120, i32* %8
  br label %360

; <label>:121:                                    ; preds = %10
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 918456899, i32 -1209929803
  store i32 %123, i32* %8
  br label %360

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, -890956745
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -890956745
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 911508905, i32 1790846573
  store i32 %139, i32* %8
  br label %360

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = shl i32 %141, 3
  %143 = load i32, i32* %5, align 4
  %144 = shl i32 %143, 1
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %147 = add nsw i32 %142, %144
  %148 = load i8, i8* %7, align 1
  %149 = sext i8 %148 to i32
  %150 = xor i32 %149, -1
  %151 = and i32 1022478368, %150
  %152 = xor i32 1022478368, -1
  %153 = and i32 %149, %152
  %154 = xor i32 48, -1
  %155 = and i32 %154, 1022478368
  %156 = and i32 48, %152
  %157 = or i32 %151, %153
  %158 = or i32 %155, %156
  %159 = xor i32 %157, %158
  %160 = xor i32 %149, 48
  %161 = add i32 %146, -1884445774
  %162 = add i32 %161, %159
  %163 = sub i32 %162, -1884445774
  %164 = add nsw i32 %146, %159
  store i32 %163, i32* %5, align 4
  %165 = call i32 @getchar()
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %7, align 1
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -886743691, i32 1790846573
  store i32 %180, i32* %8
  br label %360

; <label>:181:                                    ; preds = %10
  store i32 -860139682, i32* %8
  br label %360

; <label>:182:                                    ; preds = %10
  %183 = load i16, i16* %6, align 2
  %184 = icmp ne i16 %183, 0
  %185 = select i1 %184, i32 958344607, i32 -1571091851
  store i32 %185, i32* %8
  br label %360

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1131690235, i32 34888662
  store i32 %212, i32* %8
  br label %360

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %5, align 4
  %215 = add i32 0, 1884900874
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1884900874
  %218 = sub nsw i32 0, %214
  store i32 %217, i32* %2
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, -1751359521
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1751359521
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2021433335, i32 34888662
  store i32 %233, i32* %8
  br label %360

; <label>:234:                                    ; preds = %10
  store i32 -1980445409, i32* %8
  %235 = load volatile i32, i32* %2
  store i32 %235, i32* %9
  br label %360

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %5, align 4
  store i32 -1980445409, i32* %8
  store i32 %237, i32* %9
  br label %360

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %9
  ret i32 %239

; <label>:240:                                    ; preds = %10
  store i32 607784072, i32* %8
  br label %360

; <label>:241:                                    ; preds = %10
  %242 = load i8, i8* %7, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 @isdigit(i32 %243) #7
  %245 = icmp ne i32 %244, 0
  store i32 -1194771438, i32* %8
  br label %360

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, -917224687
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -917224687
  %251 = sub i32 0, %247
  %252 = sub i32 0, 3
  %253 = sub i32 %250, %252
  %254 = add i32 %250, 3
  %255 = add i32 %247, 1621488045
  %256 = sub i32 %255, 3
  %257 = sub i32 %256, 1621488045
  %258 = sub i32 %247, 3
  %259 = mul i32 %257, 3
  %260 = sub i32 0, %247
  %261 = add i32 0, %260
  %262 = sub i32 0, %247
  %263 = sub i32 0, %261
  %264 = sub i32 0, 3
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, 3
  %268 = sub i32 0, -166899585
  %269 = sub i32 %268, %247
  %270 = add i32 %269, -166899585
  %271 = sub i32 0, %247
  %272 = sub i32 %270, -1493154158
  %273 = add i32 %272, 3
  %274 = add i32 %273, -1493154158
  %275 = add i32 %270, 3
  %276 = add i32 0, -924032439
  %277 = sub i32 %276, %247
  %278 = sub i32 %277, -924032439
  %279 = sub i32 0, %247
  %280 = add i32 %278, 1767413587
  %281 = add i32 %280, 3
  %282 = sub i32 %281, 1767413587
  %283 = add i32 %278, 3
  %284 = shl i32 %247, 3
  %285 = load i32, i32* %5, align 4
  %286 = add i32 %285, -424537962
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -424537962
  %289 = sub i32 %285, 1
  %290 = mul i32 %288, 1
  %291 = shl i32 %285, 1
  %292 = shl i32 %284, %291
  %293 = sub i32 %284, 387428565
  %294 = sub i32 %293, %291
  %295 = add i32 %294, 387428565
  %296 = sub i32 %284, %291
  %297 = mul i32 %295, %291
  %298 = sub i32 %284, -12368968
  %299 = sub i32 %298, %291
  %300 = add i32 %299, -12368968
  %301 = sub i32 %284, %291
  %302 = mul i32 %300, %291
  %303 = sub i32 0, %291
  %304 = add i32 %284, %303
  %305 = sub i32 %284, %291
  %306 = mul i32 %304, %291
  %307 = shl i32 %284, %291
  %308 = shl i32 %284, %291
  %309 = sub i32 0, %284
  %310 = sub i32 0, %291
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %284, %291
  %314 = load i8, i8* %7, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 %315, 940399282
  %317 = sub i32 %316, 48
  %318 = add i32 %317, 940399282
  %319 = sub i32 %315, 48
  %320 = mul i32 %318, 48
  %321 = add i32 %315, 567322840
  %322 = sub i32 %321, 48
  %323 = sub i32 %322, 567322840
  %324 = sub i32 %315, 48
  %325 = mul i32 %323, 48
  %326 = shl i32 %315, 48
  %327 = xor i32 %315, -1
  %328 = and i32 48, %327
  %329 = xor i32 48, -1
  %330 = and i32 %315, %329
  %331 = or i32 %328, %330
  %332 = xor i32 %315, 48
  %333 = shl i32 %312, %331
  %334 = sub i32 %312, 1382987656
  %335 = add i32 %334, %331
  %336 = add i32 %335, 1382987656
  %337 = add nsw i32 %312, %331
  store i32 %336, i32* %5, align 4
  %338 = call i32 @getchar()
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* %7, align 1
  store i32 911508905, i32* %8
  br label %360

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %5, align 4
  %342 = shl i32 0, %341
  %343 = shl i32 0, %341
  %344 = add i32 0, -847393583
  %345 = sub i32 %344, %341
  %346 = sub i32 %345, -847393583
  %347 = sub i32 0, %341
  %348 = mul i32 %346, %341
  %349 = sub i32 0, 0
  %350 = add i32 0, %349
  %351 = sub i32 0, 0
  %352 = sub i32 %350, -1363875914
  %353 = add i32 %352, %341
  %354 = add i32 %353, -1363875914
  %355 = add i32 %350, %341
  %356 = add i32 0, -823657601
  %357 = sub i32 %356, %341
  %358 = sub i32 %357, -823657601
  %359 = sub nsw i32 0, %341
  store i32 -1131690235, i32* %8
  br label %360

; <label>:360:                                    ; preds = %340, %246, %241, %240, %236, %234, %213, %186, %182, %181, %140, %124, %121, %102, %75, %74, %59, %44, %30, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updateiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -789274302, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -789274302, label %13
    i32 -223466441, label %18
    i32 1473322159, label %34
    i32 1786181005, label %73
    i32 1836698894, label %74
    i32 1962186761, label %81
    i32 1687837957, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -223466441, i32 1962186761
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1260756281
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1260756281
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1473322159, i32 1687837957
  store i32 %33, i32* %9
  br label %98

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %35
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, %35
  store i32 %44, i32* %41, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 110607139
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 110607139
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1786181005, i32 1687837957
  store i32 %72, i32* %9
  br label %98

; <label>:73:                                     ; preds = %10
  store i32 1836698894, i32* %9
  br label %98

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = call i32 @_Z6lowbiti(i32 %75)
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %76
  store i32 %79, i32* %7, align 4
  store i32 -789274302, i32* %9
  br label %98

; <label>:81:                                     ; preds = %10
  ret void

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = shl i32 %90, %83
  %92 = shl i32 %90, %83
  %93 = shl i32 %90, %83
  %94 = sub i32 %90, -1725558984
  %95 = add i32 %94, %83
  %96 = add i32 %95, -1725558984
  %97 = add nsw i32 %90, %83
  store i32 %96, i32* %89, align 4
  store i32 1473322159, i32* %9
  br label %98

; <label>:98:                                     ; preds = %82, %74, %73, %34, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getsumii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -599819891, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -599819891, label %12
    i32 -1391741087, label %16
    i32 266145730, label %29
    i32 -1567540583, label %56
    i32 -519564001, label %90
    i32 496680352, label %91
    i32 -1373714326, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1391741087, i32 496680352
  store i32 %15, i32* %8
  br label %118

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 2092932584
  %26 = add i32 %25, %23
  %27 = add i32 %26, 2092932584
  %28 = add nsw i32 %24, %23
  store i32 %27, i32* %5, align 4
  store i32 266145730, i32* %8
  br label %118

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1567540583, i32 -1373714326
  store i32 %55, i32* %8
  br label %118

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = call i32 @_Z6lowbiti(i32 %57)
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, %58
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, -2125562911
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2125562911
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -519564001, i32 -1373714326
  store i32 %89, i32* %8
  br label %118

; <label>:90:                                     ; preds = %9
  store i32 -599819891, i32* %8
  br label %118

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = call i32 @_Z6lowbiti(i32 %94)
  %96 = load i32, i32* %6, align 4
  %97 = shl i32 %96, %95
  %98 = shl i32 %96, %95
  %99 = sub i32 0, 305759313
  %100 = sub i32 %99, %96
  %101 = add i32 %100, 305759313
  %102 = sub i32 0, %96
  %103 = sub i32 %101, 311927922
  %104 = add i32 %103, %95
  %105 = add i32 %104, 311927922
  %106 = add i32 %101, %95
  %107 = sub i32 0, %95
  %108 = add i32 %96, %107
  %109 = sub i32 %96, %95
  %110 = mul i32 %108, %95
  %111 = sub i32 0, %95
  %112 = add i32 %96, %111
  %113 = sub i32 %96, %95
  %114 = mul i32 %112, %95
  %115 = sub i32 0, %95
  %116 = add i32 %96, %115
  %117 = sub nsw i32 %96, %95
  store i32 %116, i32* %6, align 4
  store i32 -1567540583, i32* %8
  br label %118

; <label>:118:                                    ; preds = %93, %90, %56, %29, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 0, %5
  %7 = sub nsw i32 0, %4
  %8 = xor i32 %6, -1
  %9 = xor i32 %3, %8
  %10 = and i32 %9, %3
  %11 = and i32 %3, %6
  ret i32 %10
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626325530.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -1692759823
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1692759823
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 365493425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 365493425, label %17
    i32 -760225097, label %37
    i32 1466866385, label %53
    i32 -1757988423, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -760225097, i32 -1757988423
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 775067550
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 775067550
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1466866385, i32 -1757988423
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -760225097, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
