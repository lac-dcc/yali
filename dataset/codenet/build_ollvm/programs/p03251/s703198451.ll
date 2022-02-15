; ModuleID = 'Project_CodeNet_C++1400/p03251/s703198451.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s703198451.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703198451.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 -2000000000, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -2053325298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %365
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2053325298, label %19
    i32 1988682949, label %24
    i32 -425097749, label %40
    i32 68310488, label %59
    i32 475616779, label %60
    i32 -399210824, label %76
    i32 -1814988187, label %108
    i32 -1452592140, label %109
    i32 1917398163, label %124
    i32 -1540386240, label %152
    i32 1889637154, label %153
    i32 1187521757, label %158
    i32 666701461, label %162
    i32 -1079696896, label %168
    i32 -1008100196, label %174
    i32 -1868228957, label %202
    i32 -2078291343, label %233
    i32 -2036908887, label %236
    i32 1070494839, label %263
    i32 -1748455642, label %282
    i32 -2103872011, label %285
    i32 930918111, label %290
    i32 -1249863620, label %292
    i32 -208998093, label %308
    i32 -1549577093, label %324
    i32 1928029981, label %325
    i32 -1867916662, label %332
    i32 998526473, label %334
    i32 -2054345451, label %336
    i32 62214882, label %340
    i32 296951460, label %355
    i32 561277749, label %356
    i32 -1873681782, label %360
    i32 1934712454, label %364
  ]

; <label>:18:                                     ; preds = %16
  br label %365

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1988682949, i32 -1452592140
  store i32 %23, i32* %15
  br label %365

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, 1001094603
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1001094603
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -425097749, i32 -2054345451
  store i32 %39, i32* %15
  br label %365

; <label>:40:                                     ; preds = %16
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1291132070
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1291132070
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 68310488, i32 -2054345451
  store i32 %58, i32* %15
  br label %365

; <label>:59:                                     ; preds = %16
  store i32 475616779, i32* %15
  br label %365

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -163349965
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -163349965
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -399210824, i32 62214882
  store i32 %75, i32* %15
  br label %365

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %77, -2088952045
  %79 = add i32 %78, 1
  %80 = add i32 %79, -2088952045
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1814988187, i32 62214882
  store i32 %107, i32* %15
  br label %365

; <label>:108:                                    ; preds = %16
  store i32 -2053325298, i32* %15
  br label %365

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1917398163, i32 296951460
  store i32 %123, i32* %15
  br label %365

; <label>:124:                                    ; preds = %16
  store i32 2000000000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, -922947521
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -922947521
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1540386240, i32 296951460
  store i32 %151, i32* %15
  br label %365

; <label>:152:                                    ; preds = %16
  store i32 1889637154, i32* %15
  br label %365

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1187521757, i32 -1079696896
  store i32 %157, i32* %15
  br label %365

; <label>:158:                                    ; preds = %16
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %11, align 4
  store i32 666701461, i32* %15
  br label %365

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 %163, 2037736999
  %165 = add i32 %164, 1
  %166 = add i32 %165, 2037736999
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %12, align 4
  store i32 1889637154, i32* %15
  br label %365

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 1979921313
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1979921313
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %13, align 4
  store i32 -1008100196, i32* %15
  br label %365

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, -523987702
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -523987702
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1868228957, i32 561277749
  store i32 %201, i32* %15
  br label %365

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sle i32 %203, %204
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -1940155178
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1940155178
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2078291343, i32 561277749
  store i32 %232, i32* %15
  br label %365

; <label>:233:                                    ; preds = %16
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -2036908887, i32 -1867916662
  store i32 %235, i32* %15
  br label %365

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1070494839, i32 -1873681782
  store i32 %262, i32* %15
  br label %365

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp sgt i32 %264, %265
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 973297087
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 973297087
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1748455642, i32 -1873681782
  store i32 %281, i32* %15
  br label %365

; <label>:282:                                    ; preds = %16
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 -2103872011, i32 -1249863620
  store i32 %284, i32* %15
  br label %365

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp sle i32 %286, %287
  %289 = select i1 %288, i32 930918111, i32 -1249863620
  store i32 %289, i32* %15
  br label %365

; <label>:290:                                    ; preds = %16
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 998526473, i32* %15
  br label %365

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, -198373888
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -198373888
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -208998093, i32 1934712454
  store i32 %307, i32* %15
  br label %365

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 123135463
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 123135463
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1549577093, i32 1934712454
  store i32 %323, i32* %15
  br label %365

; <label>:324:                                    ; preds = %16
  store i32 1928029981, i32* %15
  br label %365

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %13, align 4
  store i32 -1008100196, i32* %15
  br label %365

; <label>:332:                                    ; preds = %16
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 998526473, i32* %15
  br label %365

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %3, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %16
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %338 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %8, align 4
  store i32 -425097749, i32* %15
  br label %365

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %10, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 0, 1
  %348 = add i32 %341, %347
  %349 = sub i32 %341, 1
  %350 = mul i32 %348, 1
  %351 = add i32 %341, 1795213938
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1795213938
  %354 = add nsw i32 %341, 1
  store i32 %353, i32* %10, align 4
  store i32 -399210824, i32* %15
  br label %365

; <label>:355:                                    ; preds = %16
  store i32 2000000000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1917398163, i32* %15
  br label %365

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %7, align 4
  %359 = icmp sle i32 %357, %358
  store i32 -1868228957, i32* %15
  br label %365

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %8, align 4
  %363 = icmp sgt i32 %361, %362
  store i32 1070494839, i32* %15
  br label %365

; <label>:364:                                    ; preds = %16
  store i32 -208998093, i32* %15
  br label %365

; <label>:365:                                    ; preds = %364, %360, %356, %355, %340, %336, %332, %325, %324, %308, %292, %290, %285, %282, %263, %236, %233, %202, %174, %168, %162, %158, %153, %152, %124, %109, %108, %76, %60, %59, %40, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1525198961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1525198961, label %16
    i32 546898771, label %21
    i32 1656793089, label %23
    i32 -1942519567, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 546898771, i32 1656793089
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1942519567, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1942519567, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 98522022
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 98522022
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -344269404, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -344269404, label %23
    i32 342914442, label %43
    i32 1410694409, label %82
    i32 651005563, label %85
    i32 934234369, label %89
    i32 1537644637, label %116
    i32 -1027645532, label %135
    i32 1526650787, label %136
    i32 1967504443, label %139
    i32 2130512993, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 342914442, i32 1967504443
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1410694409, i32 1967504443
  store i32 %81, i32* %19
  br label %152

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 651005563, i32 934234369
  store i32 %84, i32* %19
  br label %152

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1526650787, i32* %19
  br label %152

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1537644637, i32 2130512993
  store i32 %115, i32* %19
  br label %152

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = add i32 %120, -1679776182
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1679776182
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1027645532, i32 2130512993
  store i32 %134, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  store i32 1526650787, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  ret i32* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %141, align 8
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  store i32 342914442, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  store i32 1537644637, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %116, %89, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703198451.cpp() #0 section ".text.startup" {
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
