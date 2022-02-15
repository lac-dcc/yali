; ModuleID = 'Project_CodeNet_C++1400/p03232/s142505559.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s142505559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@arr = global [100005 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142505559.cpp, i8* null }]
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
  store i32 296885574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 296885574, label %16
    i32 -150367328, label %36
    i32 372372037, label %52
    i32 1134014493, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -150367328, i32 1134014493
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
  %51 = select i1 %49, i32 372372037, i32 1134014493
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -150367328, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1013177870, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %355
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1013177870, label %21
    i32 -1582918703, label %29
    i32 -2128418974, label %51
    i32 -591256976, label %52
    i32 599915153, label %57
    i32 979700249, label %66
    i32 -42007296, label %93
    i32 -955876015, label %132
    i32 1495650392, label %133
    i32 2137781612, label %161
    i32 1651269520, label %204
    i32 578564390, label %205
    i32 1509706477, label %208
    i32 1998630022, label %212
    i32 1859725736, label %255
  ]

; <label>:20:                                     ; preds = %18
  br label %355

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1582918703, i32 1509706477
  store i32 %28, i32* %17
  br label %355

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -1327503126
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1327503126
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2128418974, i32 1509706477
  store i32 %50, i32* %17
  br label %355

; <label>:51:                                     ; preds = %18
  store i32 -591256976, i32* %17
  br label %355

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 599915153, i32 578564390
  store i32 %56, i32* %17
  br label %355

; <label>:57:                                     ; preds = %18
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 1, -1
  %61 = xor i32 %59, %60
  %62 = and i32 %61, %59
  %63 = and i32 %59, 1
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 979700249, i32 1495650392
  store i32 %65, i32* %17
  br label %355

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -42007296, i32 1998630022
  store i32 %92, i32* %17
  br label %355

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = load volatile i32*, i32** %3
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 182765149
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 182765149
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -955876015, i32 1998630022
  store i32 %131, i32* %17
  br label %355

; <label>:132:                                    ; preds = %18
  store i32 1495650392, i32* %17
  br label %355

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 1694895310
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1694895310
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2137781612, i32 1859725736
  store i32 %160, i32* %17
  br label %355

; <label>:161:                                    ; preds = %18
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %165, %168
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  %172 = load volatile i32*, i32** %5
  store i32 %171, i32* %172, align 4
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = ashr i32 %174, 1
  %176 = load volatile i32*, i32** %4
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -1016271803
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1016271803
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1651269520, i32 1859725736
  store i32 %203, i32* %17
  br label %355

; <label>:204:                                    ; preds = %18
  store i32 -591256976, i32* %17
  br label %355

; <label>:205:                                    ; preds = %18
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %18
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 %0, i32* %209, align 4
  store i32 %1, i32* %210, align 4
  store i32 1, i32* %211, align 4
  store i32 -1582918703, i32* %17
  br label %355

; <label>:212:                                    ; preds = %18
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 1, 1990124368875025467
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 1990124368875025467
  %219 = sub i64 1, %215
  %220 = mul i64 %218, %215
  %221 = shl i64 1, %215
  %222 = sub i64 0, %215
  %223 = add i64 1, %222
  %224 = sub i64 1, %215
  %225 = mul i64 %223, %215
  %226 = add i64 1, -5972439035857206538
  %227 = sub i64 %226, %215
  %228 = sub i64 %227, -5972439035857206538
  %229 = sub i64 1, %215
  %230 = mul i64 %228, %215
  %231 = add i64 1, 5762818816596251758
  %232 = sub i64 %231, %215
  %233 = sub i64 %232, 5762818816596251758
  %234 = sub i64 1, %215
  %235 = mul i64 %233, %215
  %236 = mul nsw i64 1, %215
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = add i64 %236, %240
  %242 = sub i64 %236, %239
  %243 = mul i64 %241, %239
  %244 = mul nsw i64 %236, %239
  %245 = sub i64 0, %244
  %246 = add i64 0, %245
  %247 = sub i64 0, %244
  %248 = sub i64 %246, -590283774240940087
  %249 = add i64 %248, 1000000007
  %250 = add i64 %249, -590283774240940087
  %251 = add i64 %246, 1000000007
  %252 = srem i64 %244, 1000000007
  %253 = trunc i64 %252 to i32
  %254 = load volatile i32*, i32** %3
  store i32 %253, i32* %254, align 4
  store i32 -42007296, i32* %17
  br label %355

; <label>:255:                                    ; preds = %18
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = sub i64 1, -4376798088398976466
  %260 = sub i64 %259, %258
  %261 = add i64 %260, -4376798088398976466
  %262 = sub i64 1, %258
  %263 = mul i64 %261, %258
  %264 = mul nsw i64 1, %258
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, 2673626425166459861
  %269 = sub i64 %268, %264
  %270 = add i64 %269, 2673626425166459861
  %271 = sub i64 0, %264
  %272 = sub i64 0, %267
  %273 = sub i64 %270, %272
  %274 = add i64 %270, %267
  %275 = sub i64 %264, -1991801210444525608
  %276 = sub i64 %275, %267
  %277 = add i64 %276, -1991801210444525608
  %278 = sub i64 %264, %267
  %279 = mul i64 %277, %267
  %280 = mul nsw i64 %264, %267
  %281 = add i64 %280, -109512547551171943
  %282 = sub i64 %281, 1000000007
  %283 = sub i64 %282, -109512547551171943
  %284 = sub i64 %280, 1000000007
  %285 = mul i64 %283, 1000000007
  %286 = shl i64 %280, 1000000007
  %287 = sub i64 0, %280
  %288 = add i64 0, %287
  %289 = sub i64 0, %280
  %290 = sub i64 %288, -2915614535737362289
  %291 = add i64 %290, 1000000007
  %292 = add i64 %291, -2915614535737362289
  %293 = add i64 %288, 1000000007
  %294 = add i64 0, 5373975007175643763
  %295 = sub i64 %294, %280
  %296 = sub i64 %295, 5373975007175643763
  %297 = sub i64 0, %280
  %298 = sub i64 %296, -4076407753482634783
  %299 = add i64 %298, 1000000007
  %300 = add i64 %299, -4076407753482634783
  %301 = add i64 %296, 1000000007
  %302 = sub i64 0, 6675223902089182823
  %303 = sub i64 %302, %280
  %304 = add i64 %303, 6675223902089182823
  %305 = sub i64 0, %280
  %306 = sub i64 0, 1000000007
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 1000000007
  %309 = srem i64 %280, 1000000007
  %310 = trunc i64 %309 to i32
  %311 = load volatile i32*, i32** %5
  store i32 %310, i32* %311, align 4
  %312 = load volatile i32*, i32** %4
  %313 = load i32, i32* %312, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 0, -2132666085
  %316 = sub i32 %315, %313
  %317 = add i32 %316, -2132666085
  %318 = sub i32 0, %313
  %319 = sub i32 %317, -75156560
  %320 = add i32 %319, 1
  %321 = add i32 %320, -75156560
  %322 = add i32 %317, 1
  %323 = sub i32 0, 1
  %324 = add i32 %313, %323
  %325 = sub i32 %313, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, 1
  %328 = add i32 %313, %327
  %329 = sub i32 %313, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 %313, -852043499
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -852043499
  %334 = sub i32 %313, 1
  %335 = mul i32 %333, 1
  %336 = add i32 0, -1522488210
  %337 = sub i32 %336, %313
  %338 = sub i32 %337, -1522488210
  %339 = sub i32 0, %313
  %340 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, 1
  %345 = sub i32 0, %313
  %346 = add i32 0, %345
  %347 = sub i32 0, %313
  %348 = add i32 %346, -1815241132
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1815241132
  %351 = add i32 %346, 1
  %352 = shl i32 %313, 1
  %353 = ashr i32 %313, 1
  %354 = load volatile i32*, i32** %4
  store i32 %353, i32* %354, align 4
  store i32 2137781612, i32* %17
  br label %355

; <label>:355:                                    ; preds = %255, %212, %208, %204, %161, %133, %132, %93, %66, %57, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -528988975, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %870
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -528988975, label %15
    i32 -1861290330, label %30
    i32 -2138131837, label %60
    i32 -817227036, label %63
    i32 1428197584, label %91
    i32 2057441661, label %123
    i32 -523385518, label %124
    i32 1822006854, label %140
    i32 545453113, label %160
    i32 1349433580, label %161
    i32 -694292276, label %162
    i32 1901984753, label %190
    i32 1354420384, label %208
    i32 -1611123125, label %211
    i32 -1904903011, label %230
    i32 626880682, label %235
    i32 -504078750, label %236
    i32 53930254, label %241
    i32 -1052674721, label %269
    i32 272828012, label %349
    i32 415889084, label %350
    i32 1731386561, label %356
    i32 260296412, label %357
    i32 272885359, label %385
    i32 1195176560, label %416
    i32 1017839626, label %419
    i32 2052214488, label %428
    i32 -1759617263, label %433
    i32 -1782556775, label %461
    i32 2070657106, label %492
    i32 -411793468, label %494
    i32 -895611528, label %498
    i32 -173219885, label %503
    i32 1892860650, label %514
    i32 -2044539336, label %518
    i32 -948010482, label %862
    i32 942490731, label %866
  ]

; <label>:14:                                     ; preds = %12
  br label %870

; <label>:15:                                     ; preds = %12
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
  %29 = select i1 %27, i32 -1861290330, i32 -411793468
  store i32 %29, i32* %11
  br label %870

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -2138131837, i32 -411793468
  store i32 %59, i32* %11
  br label %870

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -817227036, i32 1349433580
  store i32 %62, i32* %11
  br label %870

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, 245073273
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 245073273
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1428197584, i32 -895611528
  store i32 %90, i32* %11
  br label %870

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @arr, i32 0, i32 0), i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 653486383
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 653486383
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2057441661, i32 -895611528
  store i32 %122, i32* %11
  br label %870

; <label>:123:                                    ; preds = %12
  store i32 -523385518, i32* %11
  br label %870

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, 1006073779
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1006073779
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1822006854, i32 -173219885
  store i32 %139, i32* %11
  br label %870

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -1621277668
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1621277668
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 545453113, i32 -173219885
  store i32 %159, i32* %11
  br label %870

; <label>:160:                                    ; preds = %12
  store i32 -528988975, i32* %11
  br label %870

; <label>:161:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -694292276, i32* %11
  br label %870

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -2064025553
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2064025553
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1901984753, i32 1892860650
  store i32 %189, i32* %11
  br label %870

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1354420384, i32 1892860650
  store i32 %207, i32* %11
  br label %870

; <label>:208:                                    ; preds = %12
  %209 = load volatile i1, i1* %3
  %210 = select i1 %209, i32 -1611123125, i32 626880682
  store i32 %210, i32* %11
  br label %870

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, -1125320202
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1125320202
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = call i32 @_Z5powerii(i32 %220, i32 1000000005)
  %222 = sub i32 %219, -106916329
  %223 = add i32 %222, %221
  %224 = add i32 %223, -106916329
  %225 = add nsw i32 %219, %221
  %226 = srem i32 %224, 1000000007
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  store i32 -1904903011, i32* %11
  br label %870

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %7, align 4
  store i32 -694292276, i32* %11
  br label %870

; <label>:235:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -504078750, i32* %11
  br label %870

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 53930254, i32 1731386561
  store i32 %240, i32* %11
  br label %870

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -1577014252
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1577014252
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1052674721, i32 -2044539336
  store i32 %268, i32* %11
  br label %870

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* @ans, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 1, %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %277, %282
  %284 = add i64 %271, -4314834461636702899
  %285 = add i64 %284, %283
  %286 = sub i64 %285, -4314834461636702899
  %287 = add nsw i64 %271, %283
  %288 = srem i64 %286, 1000000007
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* @ans, align 4
  %290 = load i32, i32* @ans, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 1, %296
  %298 = load i32, i32* @n, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %302 = sub nsw i32 %298, %299
  %303 = sub i32 0, %301
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %301, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %297, %311
  %313 = sub i64 0, %291
  %314 = sub i64 0, %312
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %291, %312
  %318 = srem i64 %316, 1000000007
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* @ans, align 4
  %320 = load i32, i32* @ans, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 1, %326
  %328 = mul nsw i64 %327, 1000000006
  %329 = sub i64 0, %328
  %330 = sub i64 %321, %329
  %331 = add nsw i64 %321, %328
  %332 = srem i64 %330, 1000000007
  %333 = trunc i64 %332 to i32
  store i32 %333, i32* @ans, align 4
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, -577370511
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -577370511
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 272828012, i32 -2044539336
  store i32 %348, i32* %11
  br label %870

; <label>:349:                                    ; preds = %12
  store i32 415889084, i32* %11
  br label %870

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %8, align 4
  %352 = add i32 %351, 699920207
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 699920207
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %8, align 4
  store i32 -504078750, i32* %11
  br label %870

; <label>:356:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 260296412, i32* %11
  br label %870

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, 359548317
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 359548317
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 272885359, i32 -948010482
  store i32 %384, i32* %11
  br label %870

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* @n, align 4
  %388 = icmp sle i32 %386, %387
  store i1 %388, i1* %2
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, -687347557
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -687347557
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
  %415 = select i1 %413, i32 1195176560, i32 -948010482
  store i32 %415, i32* %11
  br label %870

; <label>:416:                                    ; preds = %12
  %417 = load volatile i1, i1* %2
  %418 = select i1 %417, i32 1017839626, i32 -1759617263
  store i32 %418, i32* %11
  br label %870

; <label>:419:                                    ; preds = %12
  %420 = load i32, i32* @ans, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 1, %421
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %422, %424
  %426 = srem i64 %425, 1000000007
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* @ans, align 4
  store i32 2052214488, i32* %11
  br label %870

; <label>:428:                                    ; preds = %12
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %9, align 4
  store i32 260296412, i32* %11
  br label %870

; <label>:433:                                    ; preds = %12
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, -1140637065
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1140637065
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1782556775, i32 942490731
  store i32 %460, i32* %11
  br label %870

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* @ans, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %464 = load i32, i32* %5, align 4
  store i32 %464, i32* %1
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = add i32 %465, 131366105
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 131366105
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2070657106, i32 942490731
  store i32 %491, i32* %11
  br label %870

; <label>:492:                                    ; preds = %12
  %493 = load volatile i32, i32* %1
  ret i32 %493

; <label>:494:                                    ; preds = %12
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* @n, align 4
  %497 = icmp sle i32 %495, %496
  store i32 -1861290330, i32* %11
  br label %870

; <label>:498:                                    ; preds = %12
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @arr, i32 0, i32 0), i64 %500
  %502 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %501)
  store i32 1428197584, i32* %11
  br label %870

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, 1702287588
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1702287588
  %508 = sub i32 %504, 1
  %509 = mul i32 %507, 1
  %510 = shl i32 %504, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %504, %511
  %513 = add nsw i32 %504, 1
  store i32 %512, i32* %6, align 4
  store i32 1822006854, i32* %11
  br label %870

; <label>:514:                                    ; preds = %12
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* @n, align 4
  %517 = icmp sle i32 %515, %516
  store i32 1901984753, i32* %11
  br label %870

; <label>:518:                                    ; preds = %12
  %519 = load i32, i32* @ans, align 4
  %520 = sext i32 %519 to i64
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 1, %525
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = sub i64 0, %531
  %533 = add i64 %526, %532
  %534 = sub i64 %526, %531
  %535 = mul i64 %533, %531
  %536 = shl i64 %526, %531
  %537 = add i64 %526, -8180469397890020445
  %538 = sub i64 %537, %531
  %539 = sub i64 %538, -8180469397890020445
  %540 = sub i64 %526, %531
  %541 = mul i64 %539, %531
  %542 = shl i64 %526, %531
  %543 = shl i64 %526, %531
  %544 = sub i64 0, %531
  %545 = add i64 %526, %544
  %546 = sub i64 %526, %531
  %547 = mul i64 %545, %531
  %548 = shl i64 %526, %531
  %549 = mul nsw i64 %526, %531
  %550 = shl i64 %520, %549
  %551 = sub i64 0, %549
  %552 = sub i64 %520, %551
  %553 = add nsw i64 %520, %549
  %554 = sub i64 0, %552
  %555 = add i64 0, %554
  %556 = sub i64 0, %552
  %557 = sub i64 0, %555
  %558 = sub i64 0, 1000000007
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, 1000000007
  %562 = srem i64 %552, 1000000007
  %563 = trunc i64 %562 to i32
  store i32 %563, i32* @ans, align 4
  %564 = load i32, i32* @ans, align 4
  %565 = sext i32 %564 to i64
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = sub i64 0, 1
  %572 = add i64 0, %571
  %573 = sub i64 0, 1
  %574 = sub i64 %572, -3143497603052633198
  %575 = add i64 %574, %570
  %576 = add i64 %575, -3143497603052633198
  %577 = add i64 %572, %570
  %578 = mul nsw i64 1, %570
  %579 = load i32, i32* @n, align 4
  %580 = load i32, i32* %8, align 4
  %581 = sub i32 0, %579
  %582 = add i32 0, %581
  %583 = sub i32 0, %579
  %584 = sub i32 0, %580
  %585 = sub i32 %582, %584
  %586 = add i32 %582, %580
  %587 = sub i32 0, %579
  %588 = add i32 0, %587
  %589 = sub i32 0, %579
  %590 = add i32 %588, 1455163543
  %591 = add i32 %590, %580
  %592 = sub i32 %591, 1455163543
  %593 = add i32 %588, %580
  %594 = sub i32 %579, 287772445
  %595 = sub i32 %594, %580
  %596 = add i32 %595, 287772445
  %597 = sub i32 %579, %580
  %598 = mul i32 %596, %580
  %599 = sub i32 0, %580
  %600 = add i32 %579, %599
  %601 = sub nsw i32 %579, %580
  %602 = sub i32 %600, 1990016271
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1990016271
  %605 = sub i32 %600, 1
  %606 = mul i32 %604, 1
  %607 = add i32 0, 556240857
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, 556240857
  %610 = sub i32 0, %600
  %611 = sub i32 %609, -1169083408
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1169083408
  %614 = add i32 %609, 1
  %615 = sub i32 0, %600
  %616 = add i32 0, %615
  %617 = sub i32 0, %600
  %618 = sub i32 %616, 1966274515
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1966274515
  %621 = add i32 %616, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %600, %622
  %624 = add nsw i32 %600, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = sub i64 0, 6296908088640488167
  %630 = sub i64 %629, %578
  %631 = add i64 %630, 6296908088640488167
  %632 = sub i64 0, %578
  %633 = sub i64 0, %631
  %634 = sub i64 0, %628
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, %628
  %638 = shl i64 %578, %628
  %639 = shl i64 %578, %628
  %640 = sub i64 0, %578
  %641 = add i64 0, %640
  %642 = sub i64 0, %578
  %643 = sub i64 %641, -1519540632263167706
  %644 = add i64 %643, %628
  %645 = add i64 %644, -1519540632263167706
  %646 = add i64 %641, %628
  %647 = sub i64 0, 6225892903880464172
  %648 = sub i64 %647, %578
  %649 = add i64 %648, 6225892903880464172
  %650 = sub i64 0, %578
  %651 = add i64 %649, 5783201084491117656
  %652 = add i64 %651, %628
  %653 = sub i64 %652, 5783201084491117656
  %654 = add i64 %649, %628
  %655 = add i64 0, 6428942205195444263
  %656 = sub i64 %655, %578
  %657 = sub i64 %656, 6428942205195444263
  %658 = sub i64 0, %578
  %659 = sub i64 0, %657
  %660 = sub i64 0, %628
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add i64 %657, %628
  %664 = add i64 0, -5060853731038539425
  %665 = sub i64 %664, %578
  %666 = sub i64 %665, -5060853731038539425
  %667 = sub i64 0, %578
  %668 = sub i64 0, %628
  %669 = sub i64 %666, %668
  %670 = add i64 %666, %628
  %671 = mul nsw i64 %578, %628
  %672 = sub i64 0, %671
  %673 = add i64 %565, %672
  %674 = sub i64 %565, %671
  %675 = mul i64 %673, %671
  %676 = add i64 %565, -7074102838002464398
  %677 = sub i64 %676, %671
  %678 = sub i64 %677, -7074102838002464398
  %679 = sub i64 %565, %671
  %680 = mul i64 %678, %671
  %681 = shl i64 %565, %671
  %682 = add i64 %565, 3749388090119942084
  %683 = sub i64 %682, %671
  %684 = sub i64 %683, 3749388090119942084
  %685 = sub i64 %565, %671
  %686 = mul i64 %684, %671
  %687 = shl i64 %565, %671
  %688 = sub i64 0, %565
  %689 = add i64 0, %688
  %690 = sub i64 0, %565
  %691 = sub i64 0, %671
  %692 = sub i64 %689, %691
  %693 = add i64 %689, %671
  %694 = sub i64 0, %565
  %695 = add i64 0, %694
  %696 = sub i64 0, %565
  %697 = add i64 %695, -1702735621484162382
  %698 = add i64 %697, %671
  %699 = sub i64 %698, -1702735621484162382
  %700 = add i64 %695, %671
  %701 = sub i64 0, %565
  %702 = add i64 0, %701
  %703 = sub i64 0, %565
  %704 = sub i64 %702, -115513073801564808
  %705 = add i64 %704, %671
  %706 = add i64 %705, -115513073801564808
  %707 = add i64 %702, %671
  %708 = sub i64 0, %565
  %709 = sub i64 0, %671
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add nsw i64 %565, %671
  %713 = sub i64 0, 1595249137366363483
  %714 = sub i64 %713, %711
  %715 = add i64 %714, 1595249137366363483
  %716 = sub i64 0, %711
  %717 = sub i64 %715, -3184552001717805720
  %718 = add i64 %717, 1000000007
  %719 = add i64 %718, -3184552001717805720
  %720 = add i64 %715, 1000000007
  %721 = shl i64 %711, 1000000007
  %722 = shl i64 %711, 1000000007
  %723 = sub i64 0, -1194175372993405678
  %724 = sub i64 %723, %711
  %725 = add i64 %724, -1194175372993405678
  %726 = sub i64 0, %711
  %727 = sub i64 0, 1000000007
  %728 = sub i64 %725, %727
  %729 = add i64 %725, 1000000007
  %730 = sub i64 0, -9073646637028087627
  %731 = sub i64 %730, %711
  %732 = add i64 %731, -9073646637028087627
  %733 = sub i64 0, %711
  %734 = sub i64 0, 1000000007
  %735 = sub i64 %732, %734
  %736 = add i64 %732, 1000000007
  %737 = sub i64 %711, -3489107628221541710
  %738 = sub i64 %737, 1000000007
  %739 = add i64 %738, -3489107628221541710
  %740 = sub i64 %711, 1000000007
  %741 = mul i64 %739, 1000000007
  %742 = shl i64 %711, 1000000007
  %743 = srem i64 %711, 1000000007
  %744 = trunc i64 %743 to i32
  store i32 %744, i32* @ans, align 4
  %745 = load i32, i32* @ans, align 4
  %746 = sext i32 %745 to i64
  %747 = load i32, i32* %8, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = add i64 0, 3156852901814813151
  %753 = sub i64 %752, 1
  %754 = sub i64 %753, 3156852901814813151
  %755 = sub i64 0, 1
  %756 = sub i64 0, %754
  %757 = sub i64 0, %751
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, %751
  %761 = sub i64 0, %751
  %762 = add i64 1, %761
  %763 = sub i64 1, %751
  %764 = mul i64 %762, %751
  %765 = sub i64 0, 6457827687791746556
  %766 = sub i64 %765, 1
  %767 = add i64 %766, 6457827687791746556
  %768 = sub i64 0, 1
  %769 = sub i64 %767, 1907660807549166258
  %770 = add i64 %769, %751
  %771 = add i64 %770, 1907660807549166258
  %772 = add i64 %767, %751
  %773 = shl i64 1, %751
  %774 = sub i64 0, -3858773444638336334
  %775 = sub i64 %774, 1
  %776 = add i64 %775, -3858773444638336334
  %777 = sub i64 0, 1
  %778 = sub i64 0, %751
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %751
  %781 = mul nsw i64 1, %751
  %782 = shl i64 %781, 1000000006
  %783 = add i64 0, -7326905905226175153
  %784 = sub i64 %783, %781
  %785 = sub i64 %784, -7326905905226175153
  %786 = sub i64 0, %781
  %787 = sub i64 0, 1000000006
  %788 = sub i64 %785, %787
  %789 = add i64 %785, 1000000006
  %790 = sub i64 0, 1799642054671450623
  %791 = sub i64 %790, %781
  %792 = add i64 %791, 1799642054671450623
  %793 = sub i64 0, %781
  %794 = sub i64 %792, -18127313628752225
  %795 = add i64 %794, 1000000006
  %796 = add i64 %795, -18127313628752225
  %797 = add i64 %792, 1000000006
  %798 = sub i64 0, %781
  %799 = add i64 0, %798
  %800 = sub i64 0, %781
  %801 = sub i64 0, 1000000006
  %802 = sub i64 %799, %801
  %803 = add i64 %799, 1000000006
  %804 = add i64 %781, -2889398790179054411
  %805 = sub i64 %804, 1000000006
  %806 = sub i64 %805, -2889398790179054411
  %807 = sub i64 %781, 1000000006
  %808 = mul i64 %806, 1000000006
  %809 = mul nsw i64 %781, 1000000006
  %810 = shl i64 %746, %809
  %811 = add i64 %746, 2329480141382991406
  %812 = sub i64 %811, %809
  %813 = sub i64 %812, 2329480141382991406
  %814 = sub i64 %746, %809
  %815 = mul i64 %813, %809
  %816 = add i64 %746, 7862449996152370513
  %817 = sub i64 %816, %809
  %818 = sub i64 %817, 7862449996152370513
  %819 = sub i64 %746, %809
  %820 = mul i64 %818, %809
  %821 = add i64 %746, -4637332836878993741
  %822 = add i64 %821, %809
  %823 = sub i64 %822, -4637332836878993741
  %824 = add nsw i64 %746, %809
  %825 = shl i64 %823, 1000000007
  %826 = add i64 0, 2855423111129469951
  %827 = sub i64 %826, %823
  %828 = sub i64 %827, 2855423111129469951
  %829 = sub i64 0, %823
  %830 = add i64 %828, 4364966219183572604
  %831 = add i64 %830, 1000000007
  %832 = sub i64 %831, 4364966219183572604
  %833 = add i64 %828, 1000000007
  %834 = shl i64 %823, 1000000007
  %835 = add i64 %823, 474138774998356183
  %836 = sub i64 %835, 1000000007
  %837 = sub i64 %836, 474138774998356183
  %838 = sub i64 %823, 1000000007
  %839 = mul i64 %837, 1000000007
  %840 = add i64 0, 4485076304276648439
  %841 = sub i64 %840, %823
  %842 = sub i64 %841, 4485076304276648439
  %843 = sub i64 0, %823
  %844 = sub i64 0, %842
  %845 = sub i64 0, 1000000007
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, 1000000007
  %849 = sub i64 %823, 6408894529100665033
  %850 = sub i64 %849, 1000000007
  %851 = add i64 %850, 6408894529100665033
  %852 = sub i64 %823, 1000000007
  %853 = mul i64 %851, 1000000007
  %854 = shl i64 %823, 1000000007
  %855 = sub i64 %823, 4090755167408135647
  %856 = sub i64 %855, 1000000007
  %857 = add i64 %856, 4090755167408135647
  %858 = sub i64 %823, 1000000007
  %859 = mul i64 %857, 1000000007
  %860 = srem i64 %823, 1000000007
  %861 = trunc i64 %860 to i32
  store i32 %861, i32* @ans, align 4
  store i32 -1052674721, i32* %11
  br label %870

; <label>:862:                                    ; preds = %12
  %863 = load i32, i32* %9, align 4
  %864 = load i32, i32* @n, align 4
  %865 = icmp sle i32 %863, %864
  store i32 272885359, i32* %11
  br label %870

; <label>:866:                                    ; preds = %12
  %867 = load i32, i32* @ans, align 4
  %868 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %867)
  %869 = load i32, i32* %5, align 4
  store i32 -1782556775, i32* %11
  br label %870

; <label>:870:                                    ; preds = %866, %862, %518, %514, %503, %498, %494, %461, %433, %428, %419, %416, %385, %357, %356, %350, %349, %269, %241, %236, %235, %230, %211, %208, %190, %162, %161, %160, %140, %124, %123, %91, %63, %60, %30, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142505559.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
