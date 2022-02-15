; ModuleID = 'Project_CodeNet_C++1400/p03232/s483420885.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s483420885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@a = global [100011 x i64] zeroinitializer, align 16
@fac = global [100011 x i64] zeroinitializer, align 16
@f = global [100011 x i64] zeroinitializer, align 16
@ifac = global [100011 x i64] zeroinitializer, align 16
@inv = global [100011 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483420885.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @N, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -734737432, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %977
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -734737432, label %16
    i32 1322613927, label %21
    i32 -443253525, label %27
    i32 -1523923094, label %33
    i32 -1126615424, label %34
    i32 1314925067, label %50
    i32 1803467653, label %81
    i32 -1106527418, label %84
    i32 819564390, label %103
    i32 -511424906, label %110
    i32 -760868010, label %111
    i32 1869053164, label %139
    i32 83159385, label %170
    i32 459660050, label %173
    i32 1488019617, label %241
    i32 -1708889653, label %247
    i32 1073545461, label %275
    i32 2072016070, label %303
    i32 -633122179, label %304
    i32 -695945860, label %331
    i32 -2084997076, label %362
    i32 -1443679678, label %365
    i32 -1409836484, label %381
    i32 608710805, label %493
    i32 2108623260, label %494
    i32 -21315649, label %499
    i32 -1626506859, label %502
    i32 908534157, label %506
    i32 1698487861, label %510
    i32 -624206463, label %511
    i32 -1878259909, label %515
  ]

; <label>:15:                                     ; preds = %13
  br label %977

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1322613927, i32 -1523923094
  store i32 %20, i32* %12
  br label %977

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_Z4readv()
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 -443253525, i32* %12
  br label %977

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1806880991
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1806880991
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  store i32 -734737432, i32* %12
  br label %977

; <label>:33:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %6, align 4
  store i32 -1126615424, i32* %12
  br label %977

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 58142753
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 58142753
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1314925067, i32 -1626506859
  store i32 %49, i32* %12
  br label %977

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -204748177
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -204748177
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1803467653, i32 -1626506859
  store i32 %80, i32* %12
  br label %977

; <label>:81:                                     ; preds = %13
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1106527418, i32 -511424906
  store i32 %83, i32* %12
  br label %977

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = sdiv i64 1000000007, %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = srem i64 1000000007, %89
  %91 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %87, %92
  %94 = srem i64 %93, 1000000007
  %95 = add i64 1000000007, -9055926857521182748
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -9055926857521182748
  %98 = sub nsw i64 1000000007, %94
  %99 = srem i64 %97, 1000000007
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  store i32 819564390, i32* %12
  br label %977

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %6, align 4
  store i32 -1126615424, i32* %12
  br label %977

; <label>:110:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -760868010, i32* %12
  br label %977

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1987877293
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1987877293
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1869053164, i32 908534157
  store i32 %138, i32* %12
  br label %977

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* @N, align 4
  %142 = icmp sle i32 %140, %141
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 502065564
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 502065564
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 83159385, i32 908534157
  store i32 %169, i32* %12
  br label %977

; <label>:170:                                    ; preds = %13
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 459660050, i32 -1708889653
  store i32 %172, i32* %12
  br label %977

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 1195631225
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1195631225
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = srem i64 %184, 1000000007
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %187
  store i64 %185, i64* %188, align 8
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, -1371986894
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1371986894
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %196, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %204
  store i64 %202, i64* %205, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = srem i64 %215, 1000000007
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, -1988214732
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1988214732
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %216, -6423544037051360198
  %226 = add i64 %225, %224
  %227 = add i64 %226, -6423544037051360198
  %228 = add nsw i64 %216, %224
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %227, -6998840006388127749
  %234 = add i64 %233, %232
  %235 = add i64 %234, -6998840006388127749
  %236 = add nsw i64 %227, %232
  %237 = srem i64 %235, 1000000007
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %239
  store i64 %237, i64* %240, align 8
  store i32 1488019617, i32* %12
  br label %977

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, 972171619
  %244 = add i32 %243, 1
  %245 = add i32 %244, 972171619
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  store i32 -760868010, i32* %12
  br label %977

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 2000333070
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2000333070
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1073545461, i32 1698487861
  store i32 %274, i32* %12
  br label %977

; <label>:275:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -324830888
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -324830888
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2072016070, i32 1698487861
  store i32 %302, i32* %12
  br label %977

; <label>:303:                                    ; preds = %13
  store i32 -633122179, i32* %12
  br label %977

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -695945860, i32 -624206463
  store i32 %330, i32* %12
  br label %977

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* @N, align 4
  %334 = icmp sle i32 %332, %333
  store i1 %334, i1* %1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 656068878
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 656068878
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
  %361 = select i1 %359, i32 -2084997076, i32 -624206463
  store i32 %361, i32* %12
  br label %977

; <label>:362:                                    ; preds = %13
  %363 = load volatile i1, i1* %1
  %364 = select i1 %363, i32 -1443679678, i32 -21315649
  store i32 %364, i32* %12
  br label %977

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -681802990
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -681802990
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1409836484, i32 -1878259909
  store i32 %380, i32* %12
  br label %977

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub nsw i32 %382, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* @N, align 4
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 %389, 398168483
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 398168483
  %394 = sub nsw i32 %389, %390
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %388, %397
  %399 = srem i64 %398, 1000000007
  %400 = load i32, i32* @N, align 4
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = call i64 @_Z1Cxx(i64 %401, i64 %403)
  %405 = mul nsw i64 %399, %404
  %406 = srem i64 %405, 1000000007
  %407 = load i32, i32* @N, align 4
  %408 = load i32, i32* %9, align 4
  %409 = sub i32 %407, -1198042328
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -1198042328
  %412 = sub nsw i32 %407, %408
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sub i32 %416, -1901978919
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1901978919
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = mul nsw i64 %415, %423
  %425 = srem i64 %424, 1000000007
  %426 = load i32, i32* @N, align 4
  %427 = sext i32 %426 to i64
  %428 = load i32, i32* @N, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 %428, 279307951
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 279307951
  %433 = sub nsw i32 %428, %429
  %434 = add i32 %432, -1912729009
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1912729009
  %437 = add nsw i32 %432, 1
  %438 = sext i32 %436 to i64
  %439 = call i64 @_Z1Cxx(i64 %427, i64 %438)
  %440 = mul nsw i64 %425, %439
  %441 = srem i64 %440, 1000000007
  %442 = sub i64 %406, -2042743596297846402
  %443 = add i64 %442, %441
  %444 = add i64 %443, -2042743596297846402
  %445 = add nsw i64 %406, %441
  %446 = srem i64 %444, 1000000007
  %447 = trunc i64 %446 to i32
  store i32 %447, i32* %10, align 4
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = mul nsw i64 %449, %453
  %455 = srem i64 %454, 1000000007
  %456 = load i32, i32* @N, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = mul nsw i64 %459, %463
  %465 = srem i64 %464, 1000000007
  %466 = sub i64 0, %455
  %467 = sub i64 0, %465
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %455, %465
  %471 = load i64, i64* %8, align 8
  %472 = sub i64 0, %471
  %473 = sub i64 0, %469
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add nsw i64 %471, %469
  store i64 %475, i64* %8, align 8
  %477 = load i64, i64* %8, align 8
  %478 = srem i64 %477, 1000000007
  store i64 %478, i64* %8, align 8
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 608710805, i32 -1878259909
  store i32 %492, i32* %12
  br label %977

; <label>:493:                                    ; preds = %13
  store i32 2108623260, i32* %12
  br label %977

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %9, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 1
  store i32 %497, i32* %9, align 4
  store i32 -633122179, i32* %12
  br label %977

; <label>:499:                                    ; preds = %13
  %500 = load i64, i64* %8, align 8
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %500)
  ret i32 0

; <label>:502:                                    ; preds = %13
  %503 = load i32, i32* %6, align 4
  %504 = load i32, i32* @N, align 4
  %505 = icmp sle i32 %503, %504
  store i32 1314925067, i32* %12
  br label %977

; <label>:506:                                    ; preds = %13
  %507 = load i32, i32* %7, align 4
  %508 = load i32, i32* @N, align 4
  %509 = icmp sle i32 %507, %508
  store i32 1869053164, i32* %12
  br label %977

; <label>:510:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1073545461, i32* %12
  br label %977

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* @N, align 4
  %514 = icmp sle i32 %512, %513
  store i32 -695945860, i32* %12
  br label %977

; <label>:515:                                    ; preds = %13
  %516 = load i32, i32* %9, align 4
  %517 = add i32 0, -15391578
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -15391578
  %520 = sub i32 0, %516
  %521 = sub i32 %519, 654224509
  %522 = add i32 %521, 1
  %523 = add i32 %522, 654224509
  %524 = add i32 %519, 1
  %525 = add i32 0, -1461136428
  %526 = sub i32 %525, %516
  %527 = sub i32 %526, -1461136428
  %528 = sub i32 0, %516
  %529 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, 1
  %534 = sub i32 0, 1
  %535 = add i32 %516, %534
  %536 = sub i32 %516, 1
  %537 = mul i32 %535, 1
  %538 = shl i32 %516, 1
  %539 = add i32 %516, -1064564428
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1064564428
  %542 = sub i32 %516, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %516, -1923054477
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1923054477
  %547 = sub nsw i32 %516, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = load i32, i32* @N, align 4
  %552 = load i32, i32* %9, align 4
  %553 = shl i32 %551, %552
  %554 = sub i32 0, %551
  %555 = add i32 0, %554
  %556 = sub i32 0, %551
  %557 = sub i32 %555, -1538661929
  %558 = add i32 %557, %552
  %559 = add i32 %558, -1538661929
  %560 = add i32 %555, %552
  %561 = add i32 %551, 597733007
  %562 = sub i32 %561, %552
  %563 = sub i32 %562, 597733007
  %564 = sub nsw i32 %551, %552
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 0, %567
  %569 = add i64 %550, %568
  %570 = sub i64 %550, %567
  %571 = mul i64 %569, %567
  %572 = add i64 %550, 1157373995733307869
  %573 = sub i64 %572, %567
  %574 = sub i64 %573, 1157373995733307869
  %575 = sub i64 %550, %567
  %576 = mul i64 %574, %567
  %577 = add i64 0, -7265474018154694801
  %578 = sub i64 %577, %550
  %579 = sub i64 %578, -7265474018154694801
  %580 = sub i64 0, %550
  %581 = sub i64 0, %567
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %567
  %584 = sub i64 0, %567
  %585 = add i64 %550, %584
  %586 = sub i64 %550, %567
  %587 = mul i64 %585, %567
  %588 = sub i64 0, -1087140310051012276
  %589 = sub i64 %588, %550
  %590 = add i64 %589, -1087140310051012276
  %591 = sub i64 0, %550
  %592 = sub i64 %590, 8709079322916927952
  %593 = add i64 %592, %567
  %594 = add i64 %593, 8709079322916927952
  %595 = add i64 %590, %567
  %596 = shl i64 %550, %567
  %597 = sub i64 0, %550
  %598 = add i64 0, %597
  %599 = sub i64 0, %550
  %600 = sub i64 %598, 6542477445245571594
  %601 = add i64 %600, %567
  %602 = add i64 %601, 6542477445245571594
  %603 = add i64 %598, %567
  %604 = mul nsw i64 %550, %567
  %605 = sub i64 %604, 4347121500216173025
  %606 = sub i64 %605, 1000000007
  %607 = add i64 %606, 4347121500216173025
  %608 = sub i64 %604, 1000000007
  %609 = mul i64 %607, 1000000007
  %610 = shl i64 %604, 1000000007
  %611 = srem i64 %604, 1000000007
  %612 = load i32, i32* @N, align 4
  %613 = sext i32 %612 to i64
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = call i64 @_Z1Cxx(i64 %613, i64 %615)
  %617 = shl i64 %611, %616
  %618 = mul nsw i64 %611, %616
  %619 = shl i64 %618, 1000000007
  %620 = add i64 0, 54573461555900397
  %621 = sub i64 %620, %618
  %622 = sub i64 %621, 54573461555900397
  %623 = sub i64 0, %618
  %624 = sub i64 %622, -4205806101033390116
  %625 = add i64 %624, 1000000007
  %626 = add i64 %625, -4205806101033390116
  %627 = add i64 %622, 1000000007
  %628 = srem i64 %618, 1000000007
  %629 = load i32, i32* @N, align 4
  %630 = load i32, i32* %9, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %629, %631
  %633 = sub i32 %629, %630
  %634 = mul i32 %632, %630
  %635 = shl i32 %629, %630
  %636 = shl i32 %629, %630
  %637 = add i32 0, -1449493488
  %638 = sub i32 %637, %629
  %639 = sub i32 %638, -1449493488
  %640 = sub i32 0, %629
  %641 = sub i32 %639, 1344284567
  %642 = add i32 %641, %630
  %643 = add i32 %642, 1344284567
  %644 = add i32 %639, %630
  %645 = add i32 %629, 1009184072
  %646 = sub i32 %645, %630
  %647 = sub i32 %646, 1009184072
  %648 = sub nsw i32 %629, %630
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = load i32, i32* %9, align 4
  %653 = add i32 %652, 517249889
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 517249889
  %656 = sub i32 %652, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, -1354317024
  %659 = sub i32 %658, %652
  %660 = add i32 %659, -1354317024
  %661 = sub i32 0, %652
  %662 = sub i32 0, 1
  %663 = sub i32 %660, %662
  %664 = add i32 %660, 1
  %665 = sub i32 %652, 882441478
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 882441478
  %668 = sub nsw i32 %652, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, %671
  %673 = add i64 %651, %672
  %674 = sub i64 %651, %671
  %675 = mul i64 %673, %671
  %676 = mul nsw i64 %651, %671
  %677 = shl i64 %676, 1000000007
  %678 = srem i64 %676, 1000000007
  %679 = load i32, i32* @N, align 4
  %680 = sext i32 %679 to i64
  %681 = load i32, i32* @N, align 4
  %682 = load i32, i32* %9, align 4
  %683 = shl i32 %681, %682
  %684 = shl i32 %681, %682
  %685 = shl i32 %681, %682
  %686 = add i32 %681, -138941501
  %687 = sub i32 %686, %682
  %688 = sub i32 %687, -138941501
  %689 = sub i32 %681, %682
  %690 = mul i32 %688, %682
  %691 = sub i32 %681, -770558646
  %692 = sub i32 %691, %682
  %693 = add i32 %692, -770558646
  %694 = sub nsw i32 %681, %682
  %695 = shl i32 %693, 1
  %696 = shl i32 %693, 1
  %697 = add i32 %693, 1063204314
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1063204314
  %700 = sub i32 %693, 1
  %701 = mul i32 %699, 1
  %702 = shl i32 %693, 1
  %703 = sub i32 0, 51656743
  %704 = sub i32 %703, %693
  %705 = add i32 %704, 51656743
  %706 = sub i32 0, %693
  %707 = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, 1
  %712 = sub i32 0, %693
  %713 = add i32 0, %712
  %714 = sub i32 0, %693
  %715 = sub i32 0, 1
  %716 = sub i32 %713, %715
  %717 = add i32 %713, 1
  %718 = shl i32 %693, 1
  %719 = add i32 %693, 442718424
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 442718424
  %722 = sub i32 %693, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, %693
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %693, 1
  %729 = sext i32 %727 to i64
  %730 = call i64 @_Z1Cxx(i64 %680, i64 %729)
  %731 = sub i64 0, %730
  %732 = add i64 %678, %731
  %733 = sub i64 %678, %730
  %734 = mul i64 %732, %730
  %735 = sub i64 %678, 7155277921927212275
  %736 = sub i64 %735, %730
  %737 = add i64 %736, 7155277921927212275
  %738 = sub i64 %678, %730
  %739 = mul i64 %737, %730
  %740 = shl i64 %678, %730
  %741 = sub i64 0, %678
  %742 = add i64 0, %741
  %743 = sub i64 0, %678
  %744 = sub i64 %742, -5287419770347585850
  %745 = add i64 %744, %730
  %746 = add i64 %745, -5287419770347585850
  %747 = add i64 %742, %730
  %748 = mul nsw i64 %678, %730
  %749 = shl i64 %748, 1000000007
  %750 = shl i64 %748, 1000000007
  %751 = sub i64 %748, 2533213078683945709
  %752 = sub i64 %751, 1000000007
  %753 = add i64 %752, 2533213078683945709
  %754 = sub i64 %748, 1000000007
  %755 = mul i64 %753, 1000000007
  %756 = add i64 %748, -4140685010805037224
  %757 = sub i64 %756, 1000000007
  %758 = sub i64 %757, -4140685010805037224
  %759 = sub i64 %748, 1000000007
  %760 = mul i64 %758, 1000000007
  %761 = shl i64 %748, 1000000007
  %762 = add i64 %748, -4468847158388210496
  %763 = sub i64 %762, 1000000007
  %764 = sub i64 %763, -4468847158388210496
  %765 = sub i64 %748, 1000000007
  %766 = mul i64 %764, 1000000007
  %767 = sub i64 0, -5633300202789900037
  %768 = sub i64 %767, %748
  %769 = add i64 %768, -5633300202789900037
  %770 = sub i64 0, %748
  %771 = sub i64 0, 1000000007
  %772 = sub i64 %769, %771
  %773 = add i64 %769, 1000000007
  %774 = srem i64 %748, 1000000007
  %775 = sub i64 0, %628
  %776 = add i64 0, %775
  %777 = sub i64 0, %628
  %778 = sub i64 0, %774
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %774
  %781 = sub i64 0, %628
  %782 = sub i64 0, %774
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add nsw i64 %628, %774
  %786 = sub i64 0, 1000000007
  %787 = add i64 %784, %786
  %788 = sub i64 %784, 1000000007
  %789 = mul i64 %787, 1000000007
  %790 = sub i64 %784, 7931791196164348079
  %791 = sub i64 %790, 1000000007
  %792 = add i64 %791, 7931791196164348079
  %793 = sub i64 %784, 1000000007
  %794 = mul i64 %792, 1000000007
  %795 = sub i64 0, 1000000007
  %796 = add i64 %784, %795
  %797 = sub i64 %784, 1000000007
  %798 = mul i64 %796, 1000000007
  %799 = add i64 0, -751209956444770574
  %800 = sub i64 %799, %784
  %801 = sub i64 %800, -751209956444770574
  %802 = sub i64 0, %784
  %803 = sub i64 0, 1000000007
  %804 = sub i64 %801, %803
  %805 = add i64 %801, 1000000007
  %806 = srem i64 %784, 1000000007
  %807 = trunc i64 %806 to i32
  store i32 %807, i32* %10, align 4
  %808 = load i32, i32* %10, align 4
  %809 = sext i32 %808 to i64
  %810 = load i32, i32* %9, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %811
  %813 = load i64, i64* %812, align 8
  %814 = shl i64 %809, %813
  %815 = sub i64 %809, -313767844867704646
  %816 = sub i64 %815, %813
  %817 = add i64 %816, -313767844867704646
  %818 = sub i64 %809, %813
  %819 = mul i64 %817, %813
  %820 = sub i64 0, %809
  %821 = add i64 0, %820
  %822 = sub i64 0, %809
  %823 = sub i64 %821, -3920100218797778999
  %824 = add i64 %823, %813
  %825 = add i64 %824, -3920100218797778999
  %826 = add i64 %821, %813
  %827 = shl i64 %809, %813
  %828 = add i64 0, 3568755027598298448
  %829 = sub i64 %828, %809
  %830 = sub i64 %829, 3568755027598298448
  %831 = sub i64 0, %809
  %832 = sub i64 0, %813
  %833 = sub i64 %830, %832
  %834 = add i64 %830, %813
  %835 = shl i64 %809, %813
  %836 = shl i64 %809, %813
  %837 = mul nsw i64 %809, %813
  %838 = shl i64 %837, 1000000007
  %839 = sub i64 0, 1000000007
  %840 = add i64 %837, %839
  %841 = sub i64 %837, 1000000007
  %842 = mul i64 %840, 1000000007
  %843 = sub i64 0, 1000000007
  %844 = add i64 %837, %843
  %845 = sub i64 %837, 1000000007
  %846 = mul i64 %844, 1000000007
  %847 = sub i64 0, 1000000007
  %848 = add i64 %837, %847
  %849 = sub i64 %837, 1000000007
  %850 = mul i64 %848, 1000000007
  %851 = srem i64 %837, 1000000007
  %852 = load i32, i32* @N, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %853
  %855 = load i64, i64* %854, align 8
  %856 = load i32, i32* %9, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %857
  %859 = load i64, i64* %858, align 8
  %860 = add i64 0, 3296048949761965274
  %861 = sub i64 %860, %855
  %862 = sub i64 %861, 3296048949761965274
  %863 = sub i64 0, %855
  %864 = sub i64 %862, 4377430842081952234
  %865 = add i64 %864, %859
  %866 = add i64 %865, 4377430842081952234
  %867 = add i64 %862, %859
  %868 = sub i64 0, -4727219742736588107
  %869 = sub i64 %868, %855
  %870 = add i64 %869, -4727219742736588107
  %871 = sub i64 0, %855
  %872 = sub i64 0, %859
  %873 = sub i64 %870, %872
  %874 = add i64 %870, %859
  %875 = add i64 %855, -4784811535517686616
  %876 = sub i64 %875, %859
  %877 = sub i64 %876, -4784811535517686616
  %878 = sub i64 %855, %859
  %879 = mul i64 %877, %859
  %880 = shl i64 %855, %859
  %881 = shl i64 %855, %859
  %882 = shl i64 %855, %859
  %883 = shl i64 %855, %859
  %884 = add i64 %855, 4446287518869080991
  %885 = sub i64 %884, %859
  %886 = sub i64 %885, 4446287518869080991
  %887 = sub i64 %855, %859
  %888 = mul i64 %886, %859
  %889 = mul nsw i64 %855, %859
  %890 = sub i64 0, %889
  %891 = add i64 0, %890
  %892 = sub i64 0, %889
  %893 = sub i64 0, 1000000007
  %894 = sub i64 %891, %893
  %895 = add i64 %891, 1000000007
  %896 = shl i64 %889, 1000000007
  %897 = add i64 %889, -4619541591679054330
  %898 = sub i64 %897, 1000000007
  %899 = sub i64 %898, -4619541591679054330
  %900 = sub i64 %889, 1000000007
  %901 = mul i64 %899, 1000000007
  %902 = sub i64 %889, -1815779095249995354
  %903 = sub i64 %902, 1000000007
  %904 = add i64 %903, -1815779095249995354
  %905 = sub i64 %889, 1000000007
  %906 = mul i64 %904, 1000000007
  %907 = shl i64 %889, 1000000007
  %908 = srem i64 %889, 1000000007
  %909 = sub i64 0, -5289555494191714185
  %910 = sub i64 %909, %851
  %911 = add i64 %910, -5289555494191714185
  %912 = sub i64 0, %851
  %913 = sub i64 %911, -1968820991309875292
  %914 = add i64 %913, %908
  %915 = add i64 %914, -1968820991309875292
  %916 = add i64 %911, %908
  %917 = sub i64 %851, -4461416010578465664
  %918 = sub i64 %917, %908
  %919 = add i64 %918, -4461416010578465664
  %920 = sub i64 %851, %908
  %921 = mul i64 %919, %908
  %922 = add i64 %851, -4157334991567674882
  %923 = sub i64 %922, %908
  %924 = sub i64 %923, -4157334991567674882
  %925 = sub i64 %851, %908
  %926 = mul i64 %924, %908
  %927 = add i64 %851, -5935319868984000485
  %928 = sub i64 %927, %908
  %929 = sub i64 %928, -5935319868984000485
  %930 = sub i64 %851, %908
  %931 = mul i64 %929, %908
  %932 = sub i64 0, %851
  %933 = add i64 0, %932
  %934 = sub i64 0, %851
  %935 = sub i64 0, %933
  %936 = sub i64 0, %908
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %939 = add i64 %933, %908
  %940 = shl i64 %851, %908
  %941 = shl i64 %851, %908
  %942 = sub i64 %851, 8783574068268492628
  %943 = add i64 %942, %908
  %944 = add i64 %943, 8783574068268492628
  %945 = add nsw i64 %851, %908
  %946 = load i64, i64* %8, align 8
  %947 = add i64 0, -6333037555548364914
  %948 = sub i64 %947, %946
  %949 = sub i64 %948, -6333037555548364914
  %950 = sub i64 0, %946
  %951 = add i64 %949, -3932508789516937324
  %952 = add i64 %951, %944
  %953 = sub i64 %952, -3932508789516937324
  %954 = add i64 %949, %944
  %955 = shl i64 %946, %944
  %956 = shl i64 %946, %944
  %957 = sub i64 0, %946
  %958 = add i64 0, %957
  %959 = sub i64 0, %946
  %960 = sub i64 0, %958
  %961 = sub i64 0, %944
  %962 = add i64 %960, %961
  %963 = sub i64 0, %962
  %964 = add i64 %958, %944
  %965 = sub i64 %946, 288355781122630029
  %966 = sub i64 %965, %944
  %967 = add i64 %966, 288355781122630029
  %968 = sub i64 %946, %944
  %969 = mul i64 %967, %944
  %970 = add i64 %946, 3550041265163262337
  %971 = add i64 %970, %944
  %972 = sub i64 %971, 3550041265163262337
  %973 = add nsw i64 %946, %944
  store i64 %972, i64* %8, align 8
  %974 = load i64, i64* %8, align 8
  %975 = shl i64 %974, 1000000007
  %976 = srem i64 %974, 1000000007
  store i64 %976, i64* %8, align 8
  store i32 -1409836484, i32* %12
  br label %977

; <label>:977:                                    ; preds = %515, %511, %510, %506, %502, %494, %493, %381, %365, %362, %331, %304, %303, %275, %247, %241, %173, %170, %139, %111, %110, %103, %84, %81, %50, %34, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1289856910, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1289856910, label %10
    i32 -1572960091, label %27
    i32 755211346, label %32
    i32 -795592562, label %33
    i32 -781078471, label %49
    i32 1394291158, label %65
    i32 -857051314, label %66
    i32 1548079964, label %69
    i32 -833974406, label %70
    i32 288664802, label %76
    i32 1760303273, label %89
    i32 -1904279242, label %92
    i32 2032109803, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = xor i1 true, true
  %20 = and i1 %19, true
  %21 = and i1 true, %17
  %22 = or i1 %16, %18
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = xor i1 %14, true
  %26 = select i1 %24, i32 -1572960091, i32 1548079964
  store i32 %26, i32* %6
  br label %97

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 755211346, i32 -795592562
  store i32 %31, i32* %6
  br label %97

; <label>:32:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -795592562, i32* %6
  br label %97

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1144302296
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1144302296
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -781078471, i32 2032109803
  store i32 %48, i32* %6
  br label %97

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1812049271
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1812049271
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1394291158, i32 2032109803
  store i32 %64, i32* %6
  br label %97

; <label>:65:                                     ; preds = %7
  store i32 -857051314, i32* %6
  br label %97

; <label>:66:                                     ; preds = %7
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  store i32 1289856910, i32* %6
  br label %97

; <label>:69:                                     ; preds = %7
  store i32 -833974406, i32* %6
  br label %97

; <label>:70:                                     ; preds = %7
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @isdigit(i32 %72) #7
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 288664802, i32 -1904279242
  store i32 %75, i32* %6
  br label %97

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %1, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %78, -203030176
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -203030176
  %84 = add nsw i32 %78, %80
  %85 = sub i32 %83, 153097708
  %86 = sub i32 %85, 48
  %87 = add i32 %86, 153097708
  %88 = sub nsw i32 %83, 48
  store i32 %87, i32* %1, align 4
  store i32 1760303273, i32* %6
  br label %97

; <label>:89:                                     ; preds = %7
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %3, align 1
  store i32 -833974406, i32* %6
  br label %97

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %93, %94
  ret i32 %95

; <label>:96:                                     ; preds = %7
  store i32 -781078471, i32* %6
  br label %97

; <label>:97:                                     ; preds = %96, %89, %76, %70, %69, %66, %65, %49, %33, %32, %27, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483420885.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 81562104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 81562104, label %16
    i32 1986003478, label %24
    i32 1281437225, label %39
    i32 -1985279001, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1986003478, i32 -1985279001
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1281437225, i32 -1985279001
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1986003478, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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
