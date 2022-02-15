; ModuleID = 'Project_CodeNet_C++1400/p03589/s829558135.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s829558135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829558135.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1971431558, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1971431558, label %16
    i32 -507792763, label %36
    i32 1746668709, label %52
    i32 92996351, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -507792763, i32 92996351
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1746668709, i32 92996351
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -507792763, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1358652867, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %575
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1358652867, label %14
    i32 -858678538, label %18
    i32 956527714, label %19
    i32 2044032791, label %35
    i32 -850026387, label %64
    i32 120678664, label %67
    i32 -1373761335, label %91
    i32 -1062754043, label %119
    i32 22617454, label %165
    i32 -61387811, label %168
    i32 869417016, label %199
    i32 -1467068765, label %227
    i32 1018787183, label %259
    i32 -1745833517, label %260
    i32 1523330955, label %261
    i32 -206267119, label %262
    i32 142726563, label %269
    i32 173897525, label %296
    i32 -1980809799, label %323
    i32 503092934, label %324
    i32 1235298693, label %330
    i32 1551933538, label %331
    i32 -742867097, label %333
    i32 -564046212, label %336
    i32 59267814, label %569
    i32 1992785677, label %574
  ]

; <label>:13:                                     ; preds = %11
  br label %575

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 3500
  %17 = select i1 %16, i32 -858678538, i32 1235298693
  store i32 %17, i32* %10
  br label %575

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 956527714, i32* %10
  br label %575

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 627536872
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 627536872
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2044032791, i32 -742867097
  store i32 %34, i32* %10
  br label %575

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 3500
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -850026387, i32 -742867097
  store i32 %63, i32* %10
  br label %575

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 120678664, i32 142726563
  store i32 %66, i32* %10
  br label %575

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 4, %68
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @N, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = sub i64 %72, -1874735334330836066
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -1874735334330836066
  %80 = sub nsw i64 %72, %76
  %81 = load i64, i64* @N, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = sub i64 %79, 1016433777091671484
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 1016433777091671484
  %88 = sub nsw i64 %79, %84
  %89 = icmp ne i64 %87, 0
  %90 = select i1 %89, i32 -1373761335, i32 1523330955
  store i32 %90, i32* %10
  br label %575

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 540674161
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 540674161
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1062754043, i32 -564046212
  store i32 %118, i32* %10
  br label %575

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* @N, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 4, %127
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @N, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %136
  %138 = sub nsw i64 %131, %135
  %139 = load i64, i64* @N, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = add i64 %137, -8272743642254688751
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -8272743642254688751
  %146 = sub nsw i64 %137, %142
  %147 = sdiv i64 %126, %145
  store i64 %147, i64* %6, align 8
  %148 = load i64, i64* %6, align 8
  %149 = icmp sgt i64 %148, 0
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 2052965339
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2052965339
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 22617454, i32 -564046212
  store i32 %164, i32* %10
  br label %575

; <label>:165:                                    ; preds = %11
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 -61387811, i32 -1745833517
  store i32 %167, i32* %10
  br label %575

; <label>:168:                                    ; preds = %11
  %169 = load i64, i64* @N, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %169, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = load i32, i32* %8, align 4
  %177 = mul nsw i32 4, %176
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* @N, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = sub i64 %180, 4385644736573928526
  %186 = sub i64 %185, %184
  %187 = add i64 %186, 4385644736573928526
  %188 = sub nsw i64 %180, %184
  %189 = load i64, i64* @N, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = sub i64 0, %192
  %194 = add i64 %187, %193
  %195 = sub nsw i64 %187, %192
  %196 = srem i64 %175, %194
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i32 869417016, i32 -1745833517
  store i32 %198, i32* %10
  br label %575

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 1249527538
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1249527538
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1467068765, i32 59267814
  store i32 %226, i32* %10
  br label %575

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = load i64, i64* %6, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %229, i64 %230)
  store i32 0, i32* %3, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, -739828911
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -739828911
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1018787183, i32 59267814
  store i32 %258, i32* %10
  br label %575

; <label>:259:                                    ; preds = %11
  store i32 1551933538, i32* %10
  br label %575

; <label>:260:                                    ; preds = %11
  store i32 1523330955, i32* %10
  br label %575

; <label>:261:                                    ; preds = %11
  store i32 -206267119, i32* %10
  br label %575

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %8, align 4
  store i32 956527714, i32* %10
  br label %575

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 173897525, i32 1992785677
  store i32 %295, i32* %10
  br label %575

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1980809799, i32 1992785677
  store i32 %322, i32* %10
  br label %575

; <label>:323:                                    ; preds = %11
  store i32 503092934, i32* %10
  br label %575

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %7, align 4
  %326 = add i32 %325, 282661211
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 282661211
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %7, align 4
  store i32 1358652867, i32* %10
  br label %575

; <label>:330:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1551933538, i32* %10
  br label %575

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %3, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %8, align 4
  %335 = icmp sle i32 %334, 3500
  store i32 2044032791, i32* %10
  br label %575

; <label>:336:                                    ; preds = %11
  %337 = load i64, i64* @N, align 8
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = shl i64 %337, %339
  %341 = sub i64 0, 1258486608958315528
  %342 = sub i64 %341, %337
  %343 = add i64 %342, 1258486608958315528
  %344 = sub i64 0, %337
  %345 = add i64 %343, 6432999539057247241
  %346 = add i64 %345, %339
  %347 = sub i64 %346, 6432999539057247241
  %348 = add i64 %343, %339
  %349 = shl i64 %337, %339
  %350 = shl i64 %337, %339
  %351 = add i64 %337, -3620138175665800980
  %352 = sub i64 %351, %339
  %353 = sub i64 %352, -3620138175665800980
  %354 = sub i64 %337, %339
  %355 = mul i64 %353, %339
  %356 = add i64 0, 6932947604590521557
  %357 = sub i64 %356, %337
  %358 = sub i64 %357, 6932947604590521557
  %359 = sub i64 0, %337
  %360 = add i64 %358, -7027351312230860123
  %361 = add i64 %360, %339
  %362 = sub i64 %361, -7027351312230860123
  %363 = add i64 %358, %339
  %364 = mul nsw i64 %337, %339
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 %364, 66422372493480250
  %368 = sub i64 %367, %366
  %369 = sub i64 %368, 66422372493480250
  %370 = sub i64 %364, %366
  %371 = mul i64 %369, %366
  %372 = sub i64 0, %364
  %373 = add i64 0, %372
  %374 = sub i64 0, %364
  %375 = sub i64 %373, 2743386822031504579
  %376 = add i64 %375, %366
  %377 = add i64 %376, 2743386822031504579
  %378 = add i64 %373, %366
  %379 = add i64 %364, 1739437789023758164
  %380 = sub i64 %379, %366
  %381 = sub i64 %380, 1739437789023758164
  %382 = sub i64 %364, %366
  %383 = mul i64 %381, %366
  %384 = add i64 %364, -7167746388529633259
  %385 = sub i64 %384, %366
  %386 = sub i64 %385, -7167746388529633259
  %387 = sub i64 %364, %366
  %388 = mul i64 %386, %366
  %389 = add i64 %364, 8909809792170301324
  %390 = sub i64 %389, %366
  %391 = sub i64 %390, 8909809792170301324
  %392 = sub i64 %364, %366
  %393 = mul i64 %391, %366
  %394 = sub i64 0, %366
  %395 = add i64 %364, %394
  %396 = sub i64 %364, %366
  %397 = mul i64 %395, %366
  %398 = sub i64 0, %366
  %399 = add i64 %364, %398
  %400 = sub i64 %364, %366
  %401 = mul i64 %399, %366
  %402 = shl i64 %364, %366
  %403 = mul nsw i64 %364, %366
  %404 = load i32, i32* %8, align 4
  %405 = sub i32 0, %404
  %406 = add i32 4, %405
  %407 = sub i32 4, %404
  %408 = mul i32 %406, %404
  %409 = sub i32 0, %404
  %410 = add i32 4, %409
  %411 = sub i32 4, %404
  %412 = mul i32 %410, %404
  %413 = sub i32 0, -151476041
  %414 = sub i32 %413, 4
  %415 = add i32 %414, -151476041
  %416 = sub i32 0, 4
  %417 = add i32 %415, -2136652220
  %418 = add i32 %417, %404
  %419 = sub i32 %418, -2136652220
  %420 = add i32 %415, %404
  %421 = sub i32 0, %404
  %422 = add i32 4, %421
  %423 = sub i32 4, %404
  %424 = mul i32 %422, %404
  %425 = shl i32 4, %404
  %426 = add i32 4, -1173842710
  %427 = sub i32 %426, %404
  %428 = sub i32 %427, -1173842710
  %429 = sub i32 4, %404
  %430 = mul i32 %428, %404
  %431 = sub i32 0, 4
  %432 = add i32 0, %431
  %433 = sub i32 0, 4
  %434 = sub i32 0, %404
  %435 = sub i32 %432, %434
  %436 = add i32 %432, %404
  %437 = sub i32 4, 1446715190
  %438 = sub i32 %437, %404
  %439 = add i32 %438, 1446715190
  %440 = sub i32 4, %404
  %441 = mul i32 %439, %404
  %442 = mul nsw i32 4, %404
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %446 = sub i32 %442, %443
  %447 = mul i32 %445, %443
  %448 = add i32 0, -1950584865
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, -1950584865
  %451 = sub i32 0, %442
  %452 = sub i32 %450, 1252031108
  %453 = add i32 %452, %443
  %454 = add i32 %453, 1252031108
  %455 = add i32 %450, %443
  %456 = add i32 %442, -712322673
  %457 = sub i32 %456, %443
  %458 = sub i32 %457, -712322673
  %459 = sub i32 %442, %443
  %460 = mul i32 %458, %443
  %461 = add i32 %442, -1524717164
  %462 = sub i32 %461, %443
  %463 = sub i32 %462, -1524717164
  %464 = sub i32 %442, %443
  %465 = mul i32 %463, %443
  %466 = sub i32 0, %443
  %467 = add i32 %442, %466
  %468 = sub i32 %442, %443
  %469 = mul i32 %467, %443
  %470 = shl i32 %442, %443
  %471 = mul nsw i32 %442, %443
  %472 = sext i32 %471 to i64
  %473 = load i64, i64* @N, align 8
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = add i64 0, 3697209738376703858
  %477 = sub i64 %476, %473
  %478 = sub i64 %477, 3697209738376703858
  %479 = sub i64 0, %473
  %480 = sub i64 %478, 1909067966165202360
  %481 = add i64 %480, %475
  %482 = add i64 %481, 1909067966165202360
  %483 = add i64 %478, %475
  %484 = shl i64 %473, %475
  %485 = shl i64 %473, %475
  %486 = add i64 %473, 7676368083821067557
  %487 = sub i64 %486, %475
  %488 = sub i64 %487, 7676368083821067557
  %489 = sub i64 %473, %475
  %490 = mul i64 %488, %475
  %491 = shl i64 %473, %475
  %492 = mul nsw i64 %473, %475
  %493 = add i64 %472, 7858133186851921557
  %494 = sub i64 %493, %492
  %495 = sub i64 %494, 7858133186851921557
  %496 = sub i64 %472, %492
  %497 = mul i64 %495, %492
  %498 = sub i64 %472, -2647767598807977050
  %499 = sub i64 %498, %492
  %500 = add i64 %499, -2647767598807977050
  %501 = sub nsw i64 %472, %492
  %502 = load i64, i64* @N, align 8
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = sub i64 0, %504
  %506 = add i64 %502, %505
  %507 = sub i64 %502, %504
  %508 = mul i64 %506, %504
  %509 = shl i64 %502, %504
  %510 = add i64 %502, 8452885831652314923
  %511 = sub i64 %510, %504
  %512 = sub i64 %511, 8452885831652314923
  %513 = sub i64 %502, %504
  %514 = mul i64 %512, %504
  %515 = sub i64 %502, 393281657992928088
  %516 = sub i64 %515, %504
  %517 = add i64 %516, 393281657992928088
  %518 = sub i64 %502, %504
  %519 = mul i64 %517, %504
  %520 = sub i64 %502, -4215255371099406290
  %521 = sub i64 %520, %504
  %522 = add i64 %521, -4215255371099406290
  %523 = sub i64 %502, %504
  %524 = mul i64 %522, %504
  %525 = add i64 %502, 8949772531084285162
  %526 = sub i64 %525, %504
  %527 = sub i64 %526, 8949772531084285162
  %528 = sub i64 %502, %504
  %529 = mul i64 %527, %504
  %530 = sub i64 0, %502
  %531 = add i64 0, %530
  %532 = sub i64 0, %502
  %533 = sub i64 0, %504
  %534 = sub i64 %531, %533
  %535 = add i64 %531, %504
  %536 = sub i64 %502, 6119926693355789212
  %537 = sub i64 %536, %504
  %538 = add i64 %537, 6119926693355789212
  %539 = sub i64 %502, %504
  %540 = mul i64 %538, %504
  %541 = sub i64 0, %504
  %542 = add i64 %502, %541
  %543 = sub i64 %502, %504
  %544 = mul i64 %542, %504
  %545 = mul nsw i64 %502, %504
  %546 = sub i64 0, %545
  %547 = add i64 %500, %546
  %548 = sub i64 %500, %545
  %549 = mul i64 %547, %545
  %550 = sub i64 0, %545
  %551 = add i64 %500, %550
  %552 = sub i64 %500, %545
  %553 = mul i64 %551, %545
  %554 = sub i64 0, %545
  %555 = add i64 %500, %554
  %556 = sub nsw i64 %500, %545
  %557 = sub i64 0, %555
  %558 = add i64 %403, %557
  %559 = sub i64 %403, %555
  %560 = mul i64 %558, %555
  %561 = sub i64 %403, 3507462682071404294
  %562 = sub i64 %561, %555
  %563 = add i64 %562, 3507462682071404294
  %564 = sub i64 %403, %555
  %565 = mul i64 %563, %555
  %566 = sdiv i64 %403, %555
  store i64 %566, i64* %6, align 8
  %567 = load i64, i64* %6, align 8
  %568 = icmp sgt i64 %567, 0
  store i32 -1062754043, i32* %10
  br label %575

; <label>:569:                                    ; preds = %11
  %570 = load i32, i32* %7, align 4
  %571 = load i32, i32* %8, align 4
  %572 = load i64, i64* %6, align 8
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %570, i32 %571, i64 %572)
  store i32 0, i32* %3, align 4
  store i32 -1467068765, i32* %10
  br label %575

; <label>:574:                                    ; preds = %11
  store i32 173897525, i32* %10
  br label %575

; <label>:575:                                    ; preds = %574, %569, %336, %333, %330, %324, %323, %296, %269, %262, %261, %260, %259, %227, %199, %168, %165, %119, %91, %67, %64, %35, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829558135.cpp() #0 section ".text.startup" {
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
