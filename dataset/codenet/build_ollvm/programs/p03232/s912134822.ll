; ModuleID = 'Project_CodeNet_C++1400/p03232/s912134822.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s912134822.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@ni = global [100100 x i64] zeroinitializer, align 16
@sum = global [100100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@vk = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912134822.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* @vk, align 8
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 245177318, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %455
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 245177318, label %13
    i32 -41959327, label %18
    i32 -2134899671, label %23
    i32 1334981012, label %29
    i32 -2060616468, label %30
    i32 -103883566, label %58
    i32 575345524, label %77
    i32 -1767036822, label %80
    i32 207062076, label %108
    i32 -1506918758, label %139
    i32 -499638761, label %140
    i32 -998091827, label %146
    i32 -1861840929, label %147
    i32 -751342365, label %152
    i32 -991037248, label %183
    i32 606217350, label %210
    i32 1887320696, label %244
    i32 1752299026, label %245
    i32 -1096921913, label %246
    i32 -1957648967, label %261
    i32 907261465, label %293
    i32 -2133770765, label %296
    i32 1732723400, label %339
    i32 -1528911178, label %367
    i32 -415874895, label %400
    i32 -1048412803, label %401
    i32 -1133267061, label %408
    i32 -1545826436, label %412
    i32 -686787013, label %416
    i32 -874050525, label %430
    i32 -2059972283, label %435
  ]

; <label>:12:                                     ; preds = %10
  br label %455

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -41959327, i32 1334981012
  store i32 %17, i32* %9
  br label %455

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* @vk, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* @vk, align 8
  store i32 -2134899671, i32* %9
  br label %455

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 %24, 5052064897696511684
  %26 = add i64 %25, 1
  %27 = add i64 %26, 5052064897696511684
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %4, align 8
  store i32 245177318, i32* %9
  br label %455

; <label>:29:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -2060616468, i32* %9
  br label %455

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1756031788
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1756031788
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -103883566, i32 -1133267061
  store i32 %57, i32* %9
  br label %455

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 491732183
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 491732183
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 575345524, i32 -1133267061
  store i32 %76, i32* %9
  br label %455

; <label>:77:                                     ; preds = %10
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -1767036822, i32 -998091827
  store i32 %79, i32* %9
  br label %455

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -656539596
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -656539596
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 207062076, i32 -1545826436
  store i32 %107, i32* %9
  br label %455

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %110)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -222564676
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -222564676
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1506918758, i32 -1545826436
  store i32 %138, i32* %9
  br label %455

; <label>:139:                                    ; preds = %10
  store i32 -499638761, i32* %9
  br label %455

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 %141, -913457846524014170
  %143 = add i64 %142, 1
  %144 = add i64 %143, -913457846524014170
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %5, align 8
  store i32 -2060616468, i32* %9
  br label %455

; <label>:146:                                    ; preds = %10
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 1), align 8
  store i64 2, i64* %6, align 8
  store i32 -1861840929, i32* %9
  br label %455

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* @n, align 8
  %150 = icmp sle i64 %148, %149
  %151 = select i1 %150, i32 -751342365, i32 1752299026
  store i32 %151, i32* %9
  br label %455

; <label>:152:                                    ; preds = %10
  %153 = load i64, i64* %6, align 8
  %154 = sdiv i64 1000000007, %153
  %155 = sub i64 0, %154
  %156 = add i64 1000000007, %155
  %157 = sub nsw i64 1000000007, %154
  %158 = load i64, i64* %6, align 8
  %159 = srem i64 1000000007, %158
  %160 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %156, %161
  %163 = srem i64 %162, 1000000007
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %164
  store i64 %163, i64* %165, align 8
  %166 = load i64, i64* %6, align 8
  %167 = add i64 %166, 2615584868245681938
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 2615584868245681938
  %170 = sub nsw i64 %166, 1
  %171 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %172, 5967712742557372181
  %177 = add i64 %176, %175
  %178 = sub i64 %177, 5967712742557372181
  %179 = add nsw i64 %172, %175
  %180 = srem i64 %178, 1000000007
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %181
  store i64 %180, i64* %182, align 8
  store i32 -991037248, i32* %9
  br label %455

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 606217350, i32 -686787013
  store i32 %209, i32* %9
  br label %455

; <label>:210:                                    ; preds = %10
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  store i64 %215, i64* %6, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1229698534
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1229698534
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1887320696, i32 -686787013
  store i32 %243, i32* %9
  br label %455

; <label>:244:                                    ; preds = %10
  store i32 -1861840929, i32* %9
  br label %455

; <label>:245:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1096921913, i32* %9
  br label %455

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1957648967, i32 -874050525
  store i32 %260, i32* %9
  br label %455

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* @n, align 8
  %265 = icmp sle i64 %263, %264
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1564349262
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1564349262
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 907261465, i32 -874050525
  store i32 %292, i32* %9
  br label %455

; <label>:293:                                    ; preds = %10
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 -2133770765, i32 -1048412803
  store i32 %295, i32* %9
  br label %455

; <label>:296:                                    ; preds = %10
  %297 = load i64, i64* @ans, align 8
  %298 = load i64, i64* @n, align 8
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 %298, 4715853578781289315
  %302 = sub i64 %301, %300
  %303 = add i64 %302, 4715853578781289315
  %304 = sub nsw i64 %298, %300
  %305 = sub i64 %303, -8286731588300511889
  %306 = add i64 %305, 1
  %307 = add i64 %306, -8286731588300511889
  %308 = add nsw i64 %303, 1
  %309 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %307
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %310, %314
  %316 = srem i64 %315, 1000000007
  %317 = sub i64 0, %316
  %318 = sub i64 %297, %317
  %319 = add nsw i64 %297, %316
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, -2384123140896585246
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, -2384123140896585246
  %327 = sub nsw i64 %323, 1
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = mul nsw i64 %326, %331
  %333 = srem i64 %332, 1000000007
  %334 = sub i64 %318, -6042830704618703979
  %335 = add i64 %334, %333
  %336 = add i64 %335, -6042830704618703979
  %337 = add nsw i64 %318, %333
  %338 = srem i64 %336, 1000000007
  store i64 %338, i64* @ans, align 8
  store i32 1732723400, i32* %9
  br label %455

; <label>:339:                                    ; preds = %10
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1005633703
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1005633703
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1528911178, i32 -2059972283
  store i32 %366, i32* %9
  br label %455

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %7, align 4
  %369 = add i32 %368, 166428030
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 166428030
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %7, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1172197624
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1172197624
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -415874895, i32 -2059972283
  store i32 %399, i32* %9
  br label %455

; <label>:400:                                    ; preds = %10
  store i32 -1096921913, i32* %9
  br label %455

; <label>:401:                                    ; preds = %10
  %402 = load i64, i64* @ans, align 8
  %403 = load i64, i64* @vk, align 8
  %404 = mul nsw i64 %402, %403
  %405 = srem i64 %404, 1000000007
  store i64 %405, i64* @ans, align 8
  %406 = load i64, i64* @ans, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %406)
  ret i32 0

; <label>:408:                                    ; preds = %10
  %409 = load i64, i64* %5, align 8
  %410 = load i64, i64* @n, align 8
  %411 = icmp sle i64 %409, %410
  store i32 -103883566, i32* %9
  br label %455

; <label>:412:                                    ; preds = %10
  %413 = load i64, i64* %5, align 8
  %414 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %413
  %415 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %414)
  store i32 207062076, i32* %9
  br label %455

; <label>:416:                                    ; preds = %10
  %417 = load i64, i64* %6, align 8
  %418 = shl i64 %417, 1
  %419 = shl i64 %417, 1
  %420 = add i64 %417, 6223231157952417135
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, 6223231157952417135
  %423 = sub i64 %417, 1
  %424 = mul i64 %422, 1
  %425 = sub i64 0, %417
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %417, 1
  store i64 %428, i64* %6, align 8
  store i32 606217350, i32* %9
  br label %455

; <label>:430:                                    ; preds = %10
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = load i64, i64* @n, align 8
  %434 = icmp sle i64 %432, %433
  store i32 -1957648967, i32* %9
  br label %455

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* %7, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = shl i32 %436, 1
  %440 = add i32 %436, -85797204
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -85797204
  %443 = sub i32 %436, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, %436
  %446 = add i32 0, %445
  %447 = sub i32 0, %436
  %448 = sub i32 0, 1
  %449 = sub i32 %446, %448
  %450 = add i32 %446, 1
  %451 = shl i32 %436, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %436, %452
  %454 = add nsw i32 %436, 1
  store i32 %453, i32* %7, align 4
  store i32 -1528911178, i32* %9
  br label %455

; <label>:455:                                    ; preds = %435, %430, %416, %412, %408, %400, %367, %339, %296, %293, %261, %246, %245, %244, %210, %183, %152, %147, %146, %140, %139, %108, %80, %77, %58, %30, %29, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912134822.cpp() #0 section ".text.startup" {
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
