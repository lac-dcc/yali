; ModuleID = 'Project_CodeNet_C++1400/p00150/s447484409.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s447484409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@us = global [100100 x i8] zeroinitializer, align 16
@p = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447484409.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @p, i64 0, i64 2), align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1425898521, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %455
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1425898521, label %14
    i32 -1944052211, label %42
    i32 1332923268, label %72
    i32 1743103769, label %75
    i32 -1856669235, label %79
    i32 -1362170866, label %85
    i32 -367524601, label %86
    i32 -156095567, label %90
    i32 -240993636, label %99
    i32 281595027, label %100
    i32 1434338986, label %109
    i32 -732443354, label %121
    i32 -1093790595, label %125
    i32 -851590557, label %129
    i32 -1165289262, label %137
    i32 -853399219, label %138
    i32 -457064898, label %139
    i32 -556973349, label %140
    i32 -1251687536, label %168
    i32 789457708, label %189
    i32 -816500979, label %190
    i32 1283275680, label %191
    i32 1447541114, label %196
    i32 1861801825, label %198
    i32 1088570733, label %226
    i32 470529861, label %244
    i32 -1255554704, label %247
    i32 1217915352, label %263
    i32 314668955, label %283
    i32 2051893021, label %286
    i32 1809806360, label %297
    i32 -1217682065, label %310
    i32 -229210006, label %337
    i32 1747983560, label %353
    i32 715562777, label %354
    i32 -1977937229, label %360
    i32 502069591, label %388
    i32 316565018, label %416
    i32 -929321567, label %417
    i32 -772477206, label %418
    i32 734071787, label %421
    i32 1280464420, label %444
    i32 2045188066, label %447
    i32 -1529489041, label %453
    i32 203655563, label %454
  ]

; <label>:13:                                     ; preds = %11
  br label %455

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -762729884
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -762729884
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1944052211, i32 -772477206
  store i32 %41, i32* %10
  br label %455

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 100101
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 434440597
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 434440597
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1332923268, i32 -772477206
  store i32 %71, i32* %10
  br label %455

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1743103769, i32 -1362170866
  store i32 %74, i32* %10
  br label %455

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %77
  store i8 1, i8* %78, align 1
  store i32 -1856669235, i32* %10
  br label %455

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -575541535
  %82 = add i32 %81, 2
  %83 = sub i32 %82, -575541535
  %84 = add nsw i32 %80, 2
  store i32 %83, i32* %5, align 4
  store i32 1425898521, i32* %10
  br label %455

; <label>:85:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 -367524601, i32* %10
  br label %455

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 100101
  %89 = select i1 %88, i32 -156095567, i32 -816500979
  store i32 %89, i32* %10
  br label %455

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -240993636, i32 281595027
  store i32 %98, i32* %10
  br label %455

; <label>:99:                                     ; preds = %11
  store i32 -556973349, i32* %10
  br label %455

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1434338986, i32 -853399219
  store i32 %108, i32* %10
  br label %455

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  store i32 %119, i32* %7, align 4
  store i32 -732443354, i32* %10
  br label %455

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 100101
  %124 = select i1 %123, i32 -1093790595, i32 -1165289262
  store i32 %124, i32* %10
  br label %455

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %127
  store i8 1, i8* %128, align 1
  store i32 -851590557, i32* %10
  br label %455

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, %130
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, %130
  store i32 %135, i32* %7, align 4
  store i32 -732443354, i32* %10
  br label %455

; <label>:137:                                    ; preds = %11
  store i32 -853399219, i32* %10
  br label %455

; <label>:138:                                    ; preds = %11
  store i32 -457064898, i32* %10
  br label %455

; <label>:139:                                    ; preds = %11
  store i32 -556973349, i32* %10
  br label %455

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1217561965
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1217561965
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1251687536, i32 734071787
  store i32 %167, i32* %10
  br label %455

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -1483938640
  %171 = add i32 %170, 2
  %172 = sub i32 %171, -1483938640
  %173 = add nsw i32 %169, 2
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -2008634666
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2008634666
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 789457708, i32 734071787
  store i32 %188, i32* %10
  br label %455

; <label>:189:                                    ; preds = %11
  store i32 -367524601, i32* %10
  br label %455

; <label>:190:                                    ; preds = %11
  store i32 1283275680, i32* %10
  br label %455

; <label>:191:                                    ; preds = %11
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %193 = load i32, i32* %8, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1447541114, i32 -929321567
  store i32 %195, i32* %10
  br label %455

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %9, align 4
  store i32 1861801825, i32* %10
  br label %455

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -741511176
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -741511176
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1088570733, i32 1280464420
  store i32 %225, i32* %10
  br label %455

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %9, align 4
  %228 = icmp sge i32 %227, 0
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1300073025
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1300073025
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 470529861, i32 1280464420
  store i32 %243, i32* %10
  br label %455

; <label>:244:                                    ; preds = %11
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 -1255554704, i32 -1977937229
  store i32 %246, i32* %10
  br label %455

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1179937732
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1179937732
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1217915352, i32 2045188066
  store i32 %262, i32* %10
  br label %455

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = trunc i8 %267 to i1
  store i1 %268, i1* %1
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
  %282 = select i1 %280, i32 314668955, i32 2045188066
  store i32 %282, i32* %10
  br label %455

; <label>:283:                                    ; preds = %11
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -1217682065, i32 2051893021
  store i32 %285, i32* %10
  br label %455

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 %287, 871268933
  %289 = sub i32 %288, 2
  %290 = add i32 %289, 871268933
  %291 = sub nsw i32 %287, 2
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = trunc i8 %294 to i1
  %296 = select i1 %295, i32 -1217682065, i32 1809806360
  store i32 %296, i32* %10
  br label %455

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, 2
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 2
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %308)
  store i32 -1977937229, i32* %10
  br label %455

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -229210006, i32 -1529489041
  store i32 %336, i32* %10
  br label %455

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1594074610
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1594074610
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1747983560, i32 -1529489041
  store i32 %352, i32* %10
  br label %455

; <label>:353:                                    ; preds = %11
  store i32 715562777, i32* %10
  br label %455

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 %355, 314608289
  %357 = add i32 %356, -1
  %358 = add i32 %357, 314608289
  %359 = add nsw i32 %355, -1
  store i32 %358, i32* %9, align 4
  store i32 1861801825, i32* %10
  br label %455

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, -1518014122
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1518014122
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 502069591, i32 203655563
  store i32 %387, i32* %10
  br label %455

; <label>:388:                                    ; preds = %11
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, -849355045
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -849355045
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 316565018, i32 203655563
  store i32 %415, i32* %10
  br label %455

; <label>:416:                                    ; preds = %11
  store i32 1283275680, i32* %10
  br label %455

; <label>:417:                                    ; preds = %11
  ret i32 0

; <label>:418:                                    ; preds = %11
  %419 = load i32, i32* %5, align 4
  %420 = icmp slt i32 %419, 100101
  store i32 -1944052211, i32* %10
  br label %455

; <label>:421:                                    ; preds = %11
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 %422, 1090537106
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 1090537106
  %426 = sub i32 %422, 2
  %427 = mul i32 %425, 2
  %428 = add i32 0, 532966923
  %429 = sub i32 %428, %422
  %430 = sub i32 %429, 532966923
  %431 = sub i32 0, %422
  %432 = sub i32 0, 2
  %433 = sub i32 %430, %432
  %434 = add i32 %430, 2
  %435 = sub i32 %422, -988533053
  %436 = sub i32 %435, 2
  %437 = add i32 %436, -988533053
  %438 = sub i32 %422, 2
  %439 = mul i32 %437, 2
  %440 = shl i32 %422, 2
  %441 = sub i32 0, 2
  %442 = sub i32 %422, %441
  %443 = add nsw i32 %422, 2
  store i32 %442, i32* %6, align 4
  store i32 -1251687536, i32* %10
  br label %455

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* %9, align 4
  %446 = icmp sge i32 %445, 0
  store i32 1088570733, i32* %10
  br label %455

; <label>:447:                                    ; preds = %11
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = trunc i8 %451 to i1
  store i32 1217915352, i32* %10
  br label %455

; <label>:453:                                    ; preds = %11
  store i32 -229210006, i32* %10
  br label %455

; <label>:454:                                    ; preds = %11
  store i32 502069591, i32* %10
  br label %455

; <label>:455:                                    ; preds = %454, %453, %447, %444, %421, %418, %416, %388, %360, %354, %353, %337, %310, %297, %286, %283, %263, %247, %244, %226, %198, %196, %191, %190, %189, %168, %140, %139, %138, %137, %129, %125, %121, %109, %100, %99, %90, %86, %85, %79, %75, %72, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447484409.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1246370946
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1246370946
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1238032006, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1238032006, label %17
    i32 473187656, label %37
    i32 433650752, label %64
    i32 -251404260, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 473187656, i32 -251404260
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 433650752, i32 -251404260
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 473187656, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
