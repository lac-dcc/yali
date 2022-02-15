; ModuleID = 'Project_CodeNet_C++1400/p02965/s510499780.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s510499780.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z4calciii = comdat any

$_Z7writelnx = comdat any

$_Z1Cii = comdat any

$_Z5writex = comdat any

$_ZZ5writexE3buf = comdat any

$_ZZ5writexE3len = comdat any

@fac = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZZ5writexE3buf = linkonce_odr global [20 x i32] zeroinitializer, comdat, align 16
@_ZZ5writexE3len = linkonce_odr global i32 0, comdat, align 4
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  %6 = call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @m, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1820807571, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %313
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1820807571, label %13
    i32 1342802959, label %25
    i32 132181634, label %40
    i32 -163357159, label %78
    i32 -729481711, label %79
    i32 1994682869, label %107
    i32 -574912761, label %126
    i32 2128647514, label %127
    i32 1346743716, label %161
    i32 340972597, label %167
    i32 409683905, label %169
    i32 -28539667, label %171
    i32 597900735, label %287
  ]

; <label>:12:                                     ; preds = %10
  br label %313

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = mul nsw i32 3, %16
  %18 = sub i32 0, %15
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %15, %17
  %23 = icmp sle i32 %14, %21
  %24 = select i1 %23, i32 1342802959, i32 2128647514
  store i32 %24, i32* %8
  br label %313

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 132181634, i32 -28539667
  store i32 %39, i32* %8
  br label %313

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -2108654967
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2108654967
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_Z5powerxx(i64 %59, i64 998244351)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -163357159, i32 -28539667
  store i32 %77, i32* %8
  br label %313

; <label>:78:                                     ; preds = %10
  store i32 -729481711, i32* %8
  br label %313

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1643420029
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1643420029
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1994682869, i32 597900735
  store i32 %106, i32* %8
  br label %313

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %2, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -574912761, i32 597900735
  store i32 %125, i32* %8
  br label %313

; <label>:126:                                    ; preds = %10
  store i32 1820807571, i32* %8
  br label %313

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* @m, align 4
  %130 = mul nsw i32 3, %129
  %131 = load i32, i32* @m, align 4
  %132 = call i64 @_Z4calciii(i32 %128, i32 %130, i32 %131)
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* @m, align 4
  %137 = load i32, i32* @m, align 4
  %138 = call i64 @_Z4calciii(i32 %135, i32 %136, i32 %137)
  %139 = load i32, i32* @n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = load i32, i32* @m, align 4
  %144 = load i32, i32* @m, align 4
  %145 = call i64 @_Z4calciii(i32 %141, i32 %143, i32 %144)
  %146 = sub i64 0, %145
  %147 = add i64 %138, %146
  %148 = sub nsw i64 %138, %145
  %149 = sub i64 0, 998244353
  %150 = sub i64 %147, %149
  %151 = add nsw i64 %147, 998244353
  %152 = mul nsw i64 %134, %150
  %153 = add i64 %132, 5568296731471296078
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 5568296731471296078
  %156 = sub nsw i64 %132, %152
  %157 = srem i64 %155, 998244353
  store i64 %157, i64* %3, align 8
  %158 = load i64, i64* %3, align 8
  %159 = icmp slt i64 %158, 0
  %160 = select i1 %159, i32 1346743716, i32 340972597
  store i32 %160, i32* %8
  br label %313

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %3, align 8
  %163 = add i64 %162, -2288920210990228867
  %164 = add i64 %163, 998244353
  %165 = sub i64 %164, -2288920210990228867
  %166 = add nsw i64 %162, 998244353
  store i32 409683905, i32* %8
  store i64 %165, i64* %9
  br label %313

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %3, align 8
  store i32 409683905, i32* %8
  store i64 %168, i64* %9
  br label %313

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %9
  call void @_Z7writelnx(i64 %170)
  ret i32 0

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 1874355125
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1874355125
  %176 = sub i32 %172, 1
  %177 = mul i32 %175, 1
  %178 = add i32 0, 1978335053
  %179 = sub i32 %178, %172
  %180 = sub i32 %179, 1978335053
  %181 = sub i32 0, %172
  %182 = sub i32 0, 1
  %183 = sub i32 %180, %182
  %184 = add i32 %180, 1
  %185 = sub i32 0, -360031693
  %186 = sub i32 %185, %172
  %187 = add i32 %186, -360031693
  %188 = sub i32 0, %172
  %189 = sub i32 0, 1
  %190 = sub i32 %187, %189
  %191 = add i32 %187, 1
  %192 = sub i32 0, %172
  %193 = add i32 0, %192
  %194 = sub i32 0, %172
  %195 = sub i32 %193, 498770884
  %196 = add i32 %195, 1
  %197 = add i32 %196, 498770884
  %198 = add i32 %193, 1
  %199 = sub i32 %172, -1894302464
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1894302464
  %202 = sub i32 %172, 1
  %203 = mul i32 %201, 1
  %204 = shl i32 %172, 1
  %205 = sub i32 0, 1
  %206 = add i32 %172, %205
  %207 = sub i32 %172, 1
  %208 = mul i32 %206, 1
  %209 = sub i32 0, %172
  %210 = add i32 0, %209
  %211 = sub i32 0, %172
  %212 = add i32 %210, -556077532
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -556077532
  %215 = add i32 %210, 1
  %216 = add i32 %172, 1871309285
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1871309285
  %219 = sub nsw i32 %172, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = shl i64 %222, %224
  %226 = add i64 %222, -2221164597917702218
  %227 = sub i64 %226, %224
  %228 = sub i64 %227, -2221164597917702218
  %229 = sub i64 %222, %224
  %230 = mul i64 %228, %224
  %231 = add i64 %222, -5200495975427528606
  %232 = sub i64 %231, %224
  %233 = sub i64 %232, -5200495975427528606
  %234 = sub i64 %222, %224
  %235 = mul i64 %233, %224
  %236 = sub i64 0, 3627544357649405418
  %237 = sub i64 %236, %222
  %238 = add i64 %237, 3627544357649405418
  %239 = sub i64 0, %222
  %240 = add i64 %238, 7128473940091004690
  %241 = add i64 %240, %224
  %242 = sub i64 %241, 7128473940091004690
  %243 = add i64 %238, %224
  %244 = shl i64 %222, %224
  %245 = add i64 0, -8505961210904086881
  %246 = sub i64 %245, %222
  %247 = sub i64 %246, -8505961210904086881
  %248 = sub i64 0, %222
  %249 = sub i64 0, %247
  %250 = sub i64 0, %224
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %224
  %254 = sub i64 0, %222
  %255 = add i64 0, %254
  %256 = sub i64 0, %222
  %257 = sub i64 0, %224
  %258 = sub i64 %255, %257
  %259 = add i64 %255, %224
  %260 = add i64 %222, -2756361168884391672
  %261 = sub i64 %260, %224
  %262 = sub i64 %261, -2756361168884391672
  %263 = sub i64 %222, %224
  %264 = mul i64 %262, %224
  %265 = shl i64 %222, %224
  %266 = mul nsw i64 %222, %224
  %267 = shl i64 %266, 998244353
  %268 = shl i64 %266, 998244353
  %269 = sub i64 %266, -1353329097756522813
  %270 = sub i64 %269, 998244353
  %271 = add i64 %270, -1353329097756522813
  %272 = sub i64 %266, 998244353
  %273 = mul i64 %271, 998244353
  %274 = shl i64 %266, 998244353
  %275 = srem i64 %266, 998244353
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %277
  store i64 %275, i64* %278, align 8
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call i64 @_Z5powerxx(i64 %282, i64 998244351)
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %285
  store i64 %283, i64* %286, align 8
  store i32 132181634, i32* %8
  br label %313

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 %288, 1488032525
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1488032525
  %292 = sub i32 %288, 1
  %293 = mul i32 %291, 1
  %294 = shl i32 %288, 1
  %295 = sub i32 0, %288
  %296 = add i32 0, %295
  %297 = sub i32 0, %288
  %298 = sub i32 %296, 311268874
  %299 = add i32 %298, 1
  %300 = add i32 %299, 311268874
  %301 = add i32 %296, 1
  %302 = shl i32 %288, 1
  %303 = sub i32 %288, -950435751
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -950435751
  %306 = sub i32 %288, 1
  %307 = mul i32 %305, 1
  %308 = sub i32 0, %288
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %288, 1
  store i32 %311, i32* %2, align 4
  store i32 1994682869, i32* %8
  br label %313

; <label>:313:                                    ; preds = %287, %171, %167, %161, %127, %126, %107, %79, %78, %40, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  store i8 1, i8* %5, align 1
  %8 = alloca i32
  store i32 -2029532154, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %175
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -2029532154, label %14
    i32 -281487894, label %19
    i32 -1833992888, label %23
    i32 2039039581, label %26
    i32 -485721944, label %42
    i32 -252705061, label %61
    i32 -1296173186, label %64
    i32 -1276297828, label %65
    i32 -189344878, label %81
    i32 494177561, label %97
    i32 1001043140, label %98
    i32 15107878, label %101
    i32 1231613005, label %102
    i32 -1491419069, label %117
    i32 521806844, label %135
    i32 -360164572, label %138
    i32 -1245612704, label %142
    i32 171758532, label %145
    i32 -1567607389, label %158
    i32 1167479220, label %161
    i32 -1354457019, label %166
    i32 -210787626, label %170
    i32 -1461475024, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1833992888, i32 -281487894
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %175

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 57, %21
  store i32 -1833992888, i32* %8
  store i1 %22, i1* %9
  br label %175

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 2039039581, i32 15107878
  store i32 %25, i32* %8
  br label %175

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -647431882
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -647431882
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -485721944, i32 -1354457019
  store i32 %41, i32* %8
  br label %175

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1767069468
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1767069468
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -252705061, i32 -1354457019
  store i32 %60, i32* %8
  br label %175

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1296173186, i32 -1276297828
  store i32 %63, i32* %8
  br label %175

; <label>:64:                                     ; preds = %11
  store i8 -1, i8* %5, align 1
  store i32 -1276297828, i32* %8
  br label %175

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 968359384
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 968359384
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -189344878, i32 -210787626
  store i32 %80, i32* %8
  br label %175

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1002886252
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1002886252
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 494177561, i32 -210787626
  store i32 %96, i32* %8
  br label %175

; <label>:97:                                     ; preds = %11
  store i32 1001043140, i32* %8
  br label %175

; <label>:98:                                     ; preds = %11
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %4, align 1
  store i32 -2029532154, i32* %8
  br label %175

; <label>:101:                                    ; preds = %11
  store i32 1231613005, i32* %8
  br label %175

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1491419069, i32 -1461475024
  store i32 %116, i32* %8
  br label %175

; <label>:117:                                    ; preds = %11
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 48, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 521806844, i32 -1461475024
  store i32 %134, i32* %8
  br label %175

; <label>:135:                                    ; preds = %11
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -360164572, i32 -1245612704
  store i32 %137, i32* %8
  store i1 false, i1* %10
  br label %175

; <label>:138:                                    ; preds = %11
  %139 = load i8, i8* %4, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 57
  store i32 -1245612704, i32* %8
  store i1 %141, i1* %10
  br label %175

; <label>:142:                                    ; preds = %11
  %143 = load i1, i1* %10
  %144 = select i1 %143, i32 171758532, i32 1167479220
  store i32 %144, i32* %8
  br label %175

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %3, align 8
  %147 = mul nsw i64 %146, 10
  %148 = load i8, i8* %4, align 1
  %149 = sext i8 %148 to i64
  %150 = add i64 %147, -12131578540569431
  %151 = add i64 %150, %149
  %152 = sub i64 %151, -12131578540569431
  %153 = add nsw i64 %147, %149
  %154 = sub i64 %152, 5866827259601762089
  %155 = sub i64 %154, 48
  %156 = add i64 %155, 5866827259601762089
  %157 = sub nsw i64 %152, 48
  store i64 %156, i64* %3, align 8
  store i32 -1567607389, i32* %8
  br label %175

; <label>:158:                                    ; preds = %11
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %4, align 1
  store i32 1231613005, i32* %8
  br label %175

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %3, align 8
  %163 = load i8, i8* %5, align 1
  %164 = sext i8 %163 to i64
  %165 = mul nsw i64 %162, %164
  ret i64 %165

; <label>:166:                                    ; preds = %11
  %167 = load i8, i8* %4, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  store i32 -485721944, i32* %8
  br label %175

; <label>:170:                                    ; preds = %11
  store i32 -189344878, i32* %8
  br label %175

; <label>:171:                                    ; preds = %11
  %172 = load i8, i8* %4, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 48, %173
  store i32 -1491419069, i32* %8
  br label %175

; <label>:175:                                    ; preds = %171, %170, %166, %158, %145, %142, %138, %135, %117, %102, %101, %98, %97, %81, %65, %64, %61, %42, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 536553488, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %188
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 536553488, label %11
    i32 1715470235, label %15
    i32 745210485, label %27
    i32 1411258052, label %32
    i32 -1914811654, label %60
    i32 -1087751534, label %76
    i32 -1196108381, label %77
    i32 2099304275, label %92
    i32 -967131267, label %114
    i32 -547850892, label %115
    i32 1319826315, label %131
    i32 -547716578, label %147
    i32 -811373326, label %149
    i32 1203479152, label %150
    i32 228540007, label %186
  ]

; <label>:10:                                     ; preds = %8
  br label %188

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1715470235, i32 -547850892
  store i32 %14, i32* %7
  br label %188

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -3631252121716551322, -1
  %20 = or i64 %17, %18
  %21 = or i64 -3631252121716551322, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 745210485, i32 1411258052
  store i32 %26, i32* %7
  br label %188

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %6, align 8
  store i32 1411258052, i32* %7
  br label %188

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -455950286
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -455950286
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1914811654, i32 -811373326
  store i32 %59, i32* %7
  br label %188

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1172867978
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1172867978
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1087751534, i32 -811373326
  store i32 %75, i32* %7
  br label %188

; <label>:76:                                     ; preds = %8
  store i32 -1196108381, i32* %7
  br label %188

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2099304275, i32 1203479152
  store i32 %91, i32* %7
  br label %188

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %5, align 8
  %94 = ashr i64 %93, 1
  store i64 %94, i64* %5, align 8
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %95, %96
  %98 = srem i64 %97, 998244353
  store i64 %98, i64* %4, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -644307338
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -644307338
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -967131267, i32 1203479152
  store i32 %113, i32* %7
  br label %188

; <label>:114:                                    ; preds = %8
  store i32 536553488, i32* %7
  br label %188

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 513281359
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 513281359
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1319826315, i32 228540007
  store i32 %130, i32* %7
  br label %188

; <label>:131:                                    ; preds = %8
  %132 = load i64, i64* %6, align 8
  store i64 %132, i64* %3
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -547716578, i32 228540007
  store i32 %146, i32* %7
  br label %188

; <label>:147:                                    ; preds = %8
  %148 = load volatile i64, i64* %3
  ret i64 %148

; <label>:149:                                    ; preds = %8
  store i32 -1914811654, i32* %7
  br label %188

; <label>:150:                                    ; preds = %8
  %151 = load i64, i64* %5, align 8
  %152 = shl i64 %151, 1
  %153 = shl i64 %151, 1
  %154 = ashr i64 %151, 1
  store i64 %154, i64* %5, align 8
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %4, align 8
  %157 = shl i64 %155, %156
  %158 = sub i64 0, %155
  %159 = add i64 0, %158
  %160 = sub i64 0, %155
  %161 = sub i64 %159, 1935673956198681334
  %162 = add i64 %161, %156
  %163 = add i64 %162, 1935673956198681334
  %164 = add i64 %159, %156
  %165 = shl i64 %155, %156
  %166 = mul nsw i64 %155, %156
  %167 = shl i64 %166, 998244353
  %168 = shl i64 %166, 998244353
  %169 = sub i64 0, %166
  %170 = add i64 0, %169
  %171 = sub i64 0, %166
  %172 = sub i64 0, %170
  %173 = sub i64 0, 998244353
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 998244353
  %177 = add i64 0, 3518962393066562883
  %178 = sub i64 %177, %166
  %179 = sub i64 %178, 3518962393066562883
  %180 = sub i64 0, %166
  %181 = add i64 %179, 2871006597681002309
  %182 = add i64 %181, 998244353
  %183 = sub i64 %182, 2871006597681002309
  %184 = add i64 %179, 998244353
  %185 = srem i64 %166, 998244353
  store i64 %185, i64* %4, align 8
  store i32 2099304275, i32* %7
  br label %188

; <label>:186:                                    ; preds = %8
  %187 = load i64, i64* %6, align 8
  store i32 1319826315, i32* %7
  br label %188

; <label>:188:                                    ; preds = %186, %150, %149, %131, %115, %114, %92, %77, %76, %60, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4calciii(i32, i32, i32) #1 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -2199283, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %398
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -2199283, label %16
    i32 -1535772734, label %32
    i32 991498798, label %63
    i32 -1205009144, label %66
    i32 1864150423, label %70
    i32 -774549824, label %73
    i32 65465382, label %89
    i32 -519266406, label %117
    i32 -1967518427, label %136
    i32 312710388, label %139
    i32 1618005679, label %167
    i32 -328285858, label %214
    i32 2021580849, label %215
    i32 1241304455, label %216
    i32 -1222486852, label %222
    i32 -764007949, label %224
    i32 168026556, label %228
    i32 742587607, label %232
  ]

; <label>:15:                                     ; preds = %13
  br label %398

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1951000623
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1951000623
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1535772734, i32 -764007949
  store i32 %31, i32* %11
  br label %398

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1781810774
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1781810774
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 991498798, i32 -764007949
  store i32 %62, i32* %11
  br label %398

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 -1205009144, i32 1864150423
  store i32 %65, i32* %11
  store i1 false, i1* %12
  br label %398

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %67, %68
  store i32 1864150423, i32* %11
  store i1 %69, i1* %12
  br label %398

; <label>:70:                                     ; preds = %13
  %71 = load i1, i1* %12
  %72 = select i1 %71, i32 -774549824, i32 -1222486852
  store i32 %72, i32* %11
  br label %398

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = xor i32 %77, -1
  %80 = xor i32 1, -1
  %81 = xor i32 1018270656, -1
  %82 = or i32 %79, %80
  %83 = or i32 1018270656, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %77, 1
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %87, i32 2021580849, i32 65465382
  store i32 %88, i32* %11
  br label %398

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 462303084
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 462303084
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -519266406, i32 168026556
  store i32 %116, i32* %11
  br label %398

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sge i32 %118, %119
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -217068544
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -217068544
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1967518427, i32 168026556
  store i32 %135, i32* %11
  br label %398

; <label>:136:                                    ; preds = %13
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 312710388, i32 2021580849
  store i32 %138, i32* %11
  br label %398

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1252798547
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1252798547
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1618005679, i32 742587607
  store i32 %166, i32* %11
  br label %398

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %9, align 8
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %10, align 4
  %171 = call i64 @_Z1Cii(i32 %169, i32 %170)
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %172, -1794589443
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1794589443
  %177 = sub nsw i32 %172, %173
  %178 = sdiv i32 %176, 2
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %178, -1574350660
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1574350660
  %183 = add nsw i32 %178, %179
  %184 = add i32 %182, -594689711
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -594689711
  %187 = sub nsw i32 %182, 1
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, 491909024
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 491909024
  %192 = sub nsw i32 %188, 1
  %193 = call i64 @_Z1Cii(i32 %186, i32 %191)
  %194 = mul nsw i64 %171, %193
  %195 = sub i64 0, %194
  %196 = sub i64 %168, %195
  %197 = add nsw i64 %168, %194
  %198 = srem i64 %196, 998244353
  store i64 %198, i64* %9, align 8
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, -1482273120
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1482273120
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -328285858, i32 742587607
  store i32 %213, i32* %11
  br label %398

; <label>:214:                                    ; preds = %13
  store i32 2021580849, i32* %11
  br label %398

; <label>:215:                                    ; preds = %13
  store i32 1241304455, i32* %11
  br label %398

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %217, -422550143
  %219 = add i32 %218, 1
  %220 = add i32 %219, -422550143
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %10, align 4
  store i32 -2199283, i32* %11
  br label %398

; <label>:222:                                    ; preds = %13
  %223 = load i64, i64* %9, align 8
  ret i64 %223

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sle i32 %225, %226
  store i32 -1535772734, i32* %11
  br label %398

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %10, align 4
  %231 = icmp sge i32 %229, %230
  store i32 -519266406, i32* %11
  br label %398

; <label>:232:                                    ; preds = %13
  %233 = load i64, i64* %9, align 8
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %10, align 4
  %236 = call i64 @_Z1Cii(i32 %234, i32 %235)
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %241 = sub i32 %237, %238
  %242 = mul i32 %240, %238
  %243 = shl i32 %237, %238
  %244 = sub i32 0, %238
  %245 = add i32 %237, %244
  %246 = sub nsw i32 %237, %238
  %247 = sub i32 0, 1655192460
  %248 = sub i32 %247, %245
  %249 = add i32 %248, 1655192460
  %250 = sub i32 0, %245
  %251 = add i32 %249, -593161679
  %252 = add i32 %251, 2
  %253 = sub i32 %252, -593161679
  %254 = add i32 %249, 2
  %255 = shl i32 %245, 2
  %256 = shl i32 %245, 2
  %257 = shl i32 %245, 2
  %258 = sdiv i32 %245, 2
  %259 = load i32, i32* %6, align 4
  %260 = shl i32 %258, %259
  %261 = shl i32 %258, %259
  %262 = sub i32 0, %258
  %263 = add i32 0, %262
  %264 = sub i32 0, %258
  %265 = sub i32 %263, -978381557
  %266 = add i32 %265, %259
  %267 = add i32 %266, -978381557
  %268 = add i32 %263, %259
  %269 = add i32 %258, -177339127
  %270 = sub i32 %269, %259
  %271 = sub i32 %270, -177339127
  %272 = sub i32 %258, %259
  %273 = mul i32 %271, %259
  %274 = sub i32 0, 1751566672
  %275 = sub i32 %274, %258
  %276 = add i32 %275, 1751566672
  %277 = sub i32 0, %258
  %278 = sub i32 %276, -1673584661
  %279 = add i32 %278, %259
  %280 = add i32 %279, -1673584661
  %281 = add i32 %276, %259
  %282 = sub i32 %258, -303198331
  %283 = add i32 %282, %259
  %284 = add i32 %283, -303198331
  %285 = add nsw i32 %258, %259
  %286 = sub i32 0, -1440242127
  %287 = sub i32 %286, %284
  %288 = add i32 %287, -1440242127
  %289 = sub i32 0, %284
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = add i32 %284, %293
  %295 = sub i32 %284, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, %284
  %298 = add i32 0, %297
  %299 = sub i32 0, %284
  %300 = sub i32 %298, 1991294775
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1991294775
  %303 = add i32 %298, 1
  %304 = shl i32 %284, 1
  %305 = sub i32 0, 1
  %306 = add i32 %284, %305
  %307 = sub nsw i32 %284, 1
  %308 = load i32, i32* %6, align 4
  %309 = add i32 %308, -1668867354
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1668867354
  %312 = sub i32 %308, 1
  %313 = mul i32 %311, 1
  %314 = add i32 %308, 1346769805
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1346769805
  %317 = sub i32 %308, 1
  %318 = mul i32 %316, 1
  %319 = shl i32 %308, 1
  %320 = sub i32 %308, 1770209837
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1770209837
  %323 = sub i32 %308, 1
  %324 = mul i32 %322, 1
  %325 = shl i32 %308, 1
  %326 = add i32 0, -1347455045
  %327 = sub i32 %326, %308
  %328 = sub i32 %327, -1347455045
  %329 = sub i32 0, %308
  %330 = add i32 %328, -1947532328
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1947532328
  %333 = add i32 %328, 1
  %334 = add i32 %308, 380537313
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 380537313
  %337 = sub nsw i32 %308, 1
  %338 = call i64 @_Z1Cii(i32 %306, i32 %336)
  %339 = shl i64 %236, %338
  %340 = shl i64 %236, %338
  %341 = mul nsw i64 %236, %338
  %342 = sub i64 0, %341
  %343 = add i64 %233, %342
  %344 = sub i64 %233, %341
  %345 = mul i64 %343, %341
  %346 = add i64 0, -4188596837098216757
  %347 = sub i64 %346, %233
  %348 = sub i64 %347, -4188596837098216757
  %349 = sub i64 0, %233
  %350 = sub i64 %348, -8991489636767444382
  %351 = add i64 %350, %341
  %352 = add i64 %351, -8991489636767444382
  %353 = add i64 %348, %341
  %354 = shl i64 %233, %341
  %355 = shl i64 %233, %341
  %356 = sub i64 %233, -5849202144566600847
  %357 = add i64 %356, %341
  %358 = add i64 %357, -5849202144566600847
  %359 = add nsw i64 %233, %341
  %360 = shl i64 %358, 998244353
  %361 = sub i64 0, 998244353
  %362 = add i64 %358, %361
  %363 = sub i64 %358, 998244353
  %364 = mul i64 %362, 998244353
  %365 = sub i64 0, %358
  %366 = add i64 0, %365
  %367 = sub i64 0, %358
  %368 = sub i64 0, 998244353
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 998244353
  %371 = add i64 %358, 7266532509987043589
  %372 = sub i64 %371, 998244353
  %373 = sub i64 %372, 7266532509987043589
  %374 = sub i64 %358, 998244353
  %375 = mul i64 %373, 998244353
  %376 = add i64 %358, 2226344981503298370
  %377 = sub i64 %376, 998244353
  %378 = sub i64 %377, 2226344981503298370
  %379 = sub i64 %358, 998244353
  %380 = mul i64 %378, 998244353
  %381 = sub i64 0, -6596891994840669089
  %382 = sub i64 %381, %358
  %383 = add i64 %382, -6596891994840669089
  %384 = sub i64 0, %358
  %385 = sub i64 %383, 8671637287691357293
  %386 = add i64 %385, 998244353
  %387 = add i64 %386, 8671637287691357293
  %388 = add i64 %383, 998244353
  %389 = sub i64 0, -1669829510206787533
  %390 = sub i64 %389, %358
  %391 = add i64 %390, -1669829510206787533
  %392 = sub i64 0, %358
  %393 = sub i64 %391, 7329779570126518560
  %394 = add i64 %393, 998244353
  %395 = add i64 %394, 7329779570126518560
  %396 = add i64 %391, 998244353
  %397 = srem i64 %358, 998244353
  store i64 %397, i64* %9, align 8
  store i32 1618005679, i32* %11
  br label %398

; <label>:398:                                    ; preds = %232, %228, %224, %216, %215, %214, %167, %139, %136, %117, %89, %73, %70, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 1518519414
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1518519414
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #1 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 0, i32* @_ZZ5writexE3len, align 4
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 2096263132, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %111
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2096263132, label %9
    i32 -1558679304, label %13
    i32 547534259, label %20
    i32 -1030099318, label %21
    i32 738277709, label %25
    i32 -1214649129, label %36
    i32 -1258291984, label %39
    i32 1477487208, label %43
    i32 896946701, label %59
    i32 -595425795, label %88
    i32 1114782293, label %89
    i32 -1202891888, label %90
    i32 2125853671, label %94
    i32 -186313923, label %107
    i32 421116795, label %108
    i32 2103044523, label %109
  ]

; <label>:8:                                      ; preds = %6
  br label %111

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1558679304, i32 547534259
  store i32 %12, i32* %5
  br label %111

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, -7041454144624622182
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -7041454144624622182
  %18 = sub nsw i64 0, %14
  store i64 %17, i64* %3, align 8
  %19 = call i32 @putchar(i32 45)
  store i32 547534259, i32* %5
  br label %111

; <label>:20:                                     ; preds = %6
  store i32 -1030099318, i32* %5
  br label %111

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 738277709, i32 -1258291984
  store i32 %24, i32* %5
  br label %111

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 10
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* @_ZZ5writexE3len, align 4
  %30 = sub i32 %29, 1717260636
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1717260636
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @_ZZ5writexE3len, align 4
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %34
  store i32 %28, i32* %35, align 4
  store i32 -1214649129, i32* %5
  br label %111

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, i64* %3, align 8
  store i32 -1030099318, i32* %5
  br label %111

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @_ZZ5writexE3len, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1114782293, i32 1477487208
  store i32 %42, i32* %5
  br label %111

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -301574034
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -301574034
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 896946701, i32 2103044523
  store i32 %58, i32* %5
  br label %111

; <label>:59:                                     ; preds = %6
  %60 = call i32 @putchar(i32 48)
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1449773519
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1449773519
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -595425795, i32 2103044523
  store i32 %87, i32* %5
  br label %111

; <label>:88:                                     ; preds = %6
  store i32 421116795, i32* %5
  br label %111

; <label>:89:                                     ; preds = %6
  store i32 -1202891888, i32* %5
  br label %111

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* @_ZZ5writexE3len, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 2125853671, i32 -186313923
  store i32 %93, i32* %5
  br label %111

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* @_ZZ5writexE3len, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* @_ZZ5writexE3len, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -342576996
  %103 = add i32 %102, 48
  %104 = add i32 %103, -342576996
  %105 = add nsw i32 %101, 48
  %106 = call i32 @putchar(i32 %104)
  store i32 -1202891888, i32* %5
  br label %111

; <label>:107:                                    ; preds = %6
  store i32 421116795, i32* %5
  br label %111

; <label>:108:                                    ; preds = %6
  ret void

; <label>:109:                                    ; preds = %6
  %110 = call i32 @putchar(i32 48)
  store i32 896946701, i32* %5
  br label %111

; <label>:111:                                    ; preds = %109, %107, %94, %90, %89, %88, %59, %43, %39, %36, %25, %21, %20, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
