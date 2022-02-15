; ModuleID = 'Project_CodeNet_C++1400/p03466/s460306513.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s460306513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z2okxxxx = comdat any

$_Z4getfxx = comdat any

$_Z4getbxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460306513.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %19 = alloca i32
  store i32 -1117830543, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %451
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1117830543, label %23
    i32 -281079518, label %32
    i32 -711190719, label %48
    i32 -498441837, label %86
    i32 -1000437531, label %87
    i32 1069821386, label %92
    i32 1856831374, label %142
    i32 1679790293, label %149
    i32 1800433000, label %155
    i32 1403118367, label %156
    i32 -839935744, label %158
    i32 -819510750, label %164
    i32 -315706315, label %170
    i32 -943029933, label %176
    i32 120486219, label %192
    i32 -668375654, label %214
    i32 1515826546, label %215
    i32 2067537808, label %220
    i32 420866873, label %239
    i32 206400056, label %245
    i32 -809157986, label %247
    i32 1250126383, label %248
    i32 1600650542, label %410
  ]

; <label>:22:                                     ; preds = %20
  br label %451

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, -1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, -1
  store i64 %28, i64* %2, align 8
  %30 = icmp ne i64 %24, 0
  %31 = select i1 %30, i32 -281079518, i32 -809157986
  store i32 %31, i32* %19
  br label %451

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -763298514
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -763298514
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -711190719, i32 1250126383
  store i32 %47, i32* %19
  br label %451

; <label>:48:                                     ; preds = %20
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = sdiv i64 %53, %58
  %61 = sub i64 %60, 4681790790235596131
  %62 = add i64 %61, 1
  %63 = add i64 %62, 4681790790235596131
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %4, align 8
  %67 = add i64 %65, 654502299202166948
  %68 = add i64 %67, %66
  %69 = sub i64 %68, 654502299202166948
  %70 = add nsw i64 %65, %66
  store i64 %69, i64* %9, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1391245659
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1391245659
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -498441837, i32 1250126383
  store i32 %85, i32* %19
  br label %451

; <label>:86:                                     ; preds = %20
  store i32 -1000437531, i32* %19
  br label %451

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %9, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 1069821386, i32 1403118367
  store i32 %91, i32* %19
  br label %451

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, %93
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %93, %94
  %100 = ashr i64 %98, 1
  store i64 %100, i64* %10, align 8
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  %106 = sdiv i64 %101, %104
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, 1
  %115 = mul nsw i64 %108, %113
  %116 = sub i64 %107, 8465998052373738413
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 8465998052373738413
  %119 = sub nsw i64 %107, %115
  store i64 %118, i64* %12, align 8
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %7, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %12, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 %123, %125
  %127 = add nsw i64 %123, %124
  %128 = sub i64 0, %126
  %129 = add i64 %120, %128
  %130 = sub nsw i64 %120, %126
  store i64 %129, i64* %13, align 8
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %11, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  store i64 %134, i64* %14, align 8
  %136 = load i64, i64* %13, align 8
  %137 = load i64, i64* %14, align 8
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %12, align 8
  %140 = call zeroext i1 @_Z2okxxxx(i64 %136, i64 %137, i64 %138, i64 %139)
  %141 = select i1 %140, i32 1856831374, i32 1679790293
  store i32 %141, i32* %19
  br label %451

; <label>:142:                                    ; preds = %20
  %143 = load i64, i64* %10, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %8, align 8
  store i32 1800433000, i32* %19
  br label %451

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* %10, align 8
  %151 = add i64 %150, -11323802692641847
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, -11323802692641847
  %154 = sub nsw i64 %150, 1
  store i64 %153, i64* %9, align 8
  store i32 1800433000, i32* %19
  br label %451

; <label>:155:                                    ; preds = %20
  store i32 -1000437531, i32* %19
  br label %451

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %5, align 8
  store i64 %157, i64* %15, align 8
  store i32 -839935744, i32* %19
  br label %451

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* %15, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %6)
  %161 = load i64, i64* %160, align 8
  %162 = icmp sle i64 %159, %161
  %163 = select i1 %162, i32 -819510750, i32 -943029933
  store i32 %163, i32* %19
  br label %451

; <label>:164:                                    ; preds = %20
  %165 = load i64, i64* %15, align 8
  %166 = load i64, i64* %7, align 8
  %167 = call signext i8 @_Z4getfxx(i64 %165, i64 %166)
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  store i32 -315706315, i32* %19
  br label %451

; <label>:170:                                    ; preds = %20
  %171 = load i64, i64* %15, align 8
  %172 = sub i64 %171, 3798782568507301931
  %173 = add i64 %172, 1
  %174 = add i64 %173, 3798782568507301931
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %15, align 8
  store i32 -839935744, i32* %19
  br label %451

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1057782308
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1057782308
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 120486219, i32 1600650542
  store i32 %191, i32* %19
  br label %451

; <label>:192:                                    ; preds = %20
  %193 = load i64, i64* %9, align 8
  %194 = add i64 %193, -8554793856130067836
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -8554793856130067836
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %17, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %16, align 8
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -668375654, i32 1600650542
  store i32 %213, i32* %19
  br label %451

; <label>:214:                                    ; preds = %20
  store i32 1515826546, i32* %19
  br label %451

; <label>:215:                                    ; preds = %20
  %216 = load i64, i64* %16, align 8
  %217 = load i64, i64* %6, align 8
  %218 = icmp sle i64 %216, %217
  %219 = select i1 %218, i32 2067537808, i32 206400056
  store i32 %219, i32* %19
  br label %451

; <label>:220:                                    ; preds = %20
  %221 = load i64, i64* %3, align 8
  %222 = load i64, i64* %4, align 8
  %223 = add i64 %221, 7154321657117763568
  %224 = add i64 %223, %222
  %225 = sub i64 %224, 7154321657117763568
  %226 = add nsw i64 %221, %222
  %227 = load i64, i64* %16, align 8
  %228 = add i64 %225, 4807393649949070502
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 4807393649949070502
  %231 = sub nsw i64 %225, %227
  %232 = sub i64 0, 1
  %233 = sub i64 %230, %232
  %234 = add nsw i64 %230, 1
  %235 = load i64, i64* %7, align 8
  %236 = call signext i8 @_Z4getbxx(i64 %233, i64 %235)
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  store i32 420866873, i32* %19
  br label %451

; <label>:239:                                    ; preds = %20
  %240 = load i64, i64* %16, align 8
  %241 = add i64 %240, 2177099504597719564
  %242 = add i64 %241, 1
  %243 = sub i64 %242, 2177099504597719564
  %244 = add nsw i64 %240, 1
  store i64 %243, i64* %16, align 8
  store i32 1515826546, i32* %19
  br label %451

; <label>:245:                                    ; preds = %20
  %246 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1117830543, i32* %19
  br label %451

; <label>:247:                                    ; preds = %20
  ret i32 0

; <label>:248:                                    ; preds = %20
  %249 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %250 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = add i64 0, %252
  %254 = sub i64 0, %251
  %255 = sub i64 %253, -5542318583176072354
  %256 = add i64 %255, 1
  %257 = add i64 %256, -5542318583176072354
  %258 = add i64 %253, 1
  %259 = sub i64 0, 4600264258155685088
  %260 = sub i64 %259, %251
  %261 = add i64 %260, 4600264258155685088
  %262 = sub i64 0, %251
  %263 = add i64 %261, 998898718194386126
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 998898718194386126
  %266 = add i64 %261, 1
  %267 = sub i64 %251, -8936839020193006306
  %268 = sub i64 %267, 1
  %269 = add i64 %268, -8936839020193006306
  %270 = sub i64 %251, 1
  %271 = mul i64 %269, 1
  %272 = shl i64 %251, 1
  %273 = sub i64 0, 1
  %274 = add i64 %251, %273
  %275 = sub i64 %251, 1
  %276 = mul i64 %274, 1
  %277 = shl i64 %251, 1
  %278 = add i64 %251, 2126175596013282001
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, 2126175596013282001
  %281 = sub i64 %251, 1
  %282 = mul i64 %280, 1
  %283 = shl i64 %251, 1
  %284 = sub i64 %251, 5931786249978831368
  %285 = sub i64 %284, 1
  %286 = add i64 %285, 5931786249978831368
  %287 = sub nsw i64 %251, 1
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, -3811268080302848845
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, -3811268080302848845
  %293 = sub i64 %289, 1
  %294 = mul i64 %292, 1
  %295 = shl i64 %289, 1
  %296 = sub i64 0, 1
  %297 = add i64 %289, %296
  %298 = sub i64 %289, 1
  %299 = mul i64 %297, 1
  %300 = sub i64 0, %289
  %301 = add i64 0, %300
  %302 = sub i64 0, %289
  %303 = sub i64 %301, -3688375809395694725
  %304 = add i64 %303, 1
  %305 = add i64 %304, -3688375809395694725
  %306 = add i64 %301, 1
  %307 = sub i64 0, -8855838485446878430
  %308 = sub i64 %307, %289
  %309 = add i64 %308, -8855838485446878430
  %310 = sub i64 0, %289
  %311 = sub i64 0, %309
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, 1
  %316 = sub i64 %289, 3028098043256070039
  %317 = sub i64 %316, 1
  %318 = add i64 %317, 3028098043256070039
  %319 = sub i64 %289, 1
  %320 = mul i64 %318, 1
  %321 = add i64 %289, -8902320941934058272
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, -8902320941934058272
  %324 = sub i64 %289, 1
  %325 = mul i64 %323, 1
  %326 = sub i64 0, 1
  %327 = sub i64 %289, %326
  %328 = add nsw i64 %289, 1
  %329 = add i64 %286, -3448330168077275391
  %330 = sub i64 %329, %327
  %331 = sub i64 %330, -3448330168077275391
  %332 = sub i64 %286, %327
  %333 = mul i64 %331, %327
  %334 = sub i64 %286, -1309571375786585590
  %335 = sub i64 %334, %327
  %336 = add i64 %335, -1309571375786585590
  %337 = sub i64 %286, %327
  %338 = mul i64 %336, %327
  %339 = sub i64 0, %286
  %340 = add i64 0, %339
  %341 = sub i64 0, %286
  %342 = add i64 %340, -4768110336539941476
  %343 = add i64 %342, %327
  %344 = sub i64 %343, -4768110336539941476
  %345 = add i64 %340, %327
  %346 = sub i64 0, %286
  %347 = add i64 0, %346
  %348 = sub i64 0, %286
  %349 = sub i64 0, %347
  %350 = sub i64 0, %327
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %327
  %354 = shl i64 %286, %327
  %355 = sub i64 0, %286
  %356 = add i64 0, %355
  %357 = sub i64 0, %286
  %358 = sub i64 0, %327
  %359 = sub i64 %356, %358
  %360 = add i64 %356, %327
  %361 = sdiv i64 %286, %327
  %362 = add i64 %361, -3344883570692136999
  %363 = add i64 %362, 1
  %364 = sub i64 %363, -3344883570692136999
  %365 = add nsw i64 %361, 1
  store i64 %364, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %366 = load i64, i64* %3, align 8
  %367 = load i64, i64* %4, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %366, %368
  %370 = sub i64 %366, %367
  %371 = mul i64 %369, %367
  %372 = sub i64 0, %366
  %373 = add i64 0, %372
  %374 = sub i64 0, %366
  %375 = sub i64 0, %373
  %376 = sub i64 0, %367
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, %367
  %380 = sub i64 %366, -6909757026060154192
  %381 = sub i64 %380, %367
  %382 = add i64 %381, -6909757026060154192
  %383 = sub i64 %366, %367
  %384 = mul i64 %382, %367
  %385 = sub i64 0, 6108165386715879780
  %386 = sub i64 %385, %366
  %387 = add i64 %386, 6108165386715879780
  %388 = sub i64 0, %366
  %389 = sub i64 0, %387
  %390 = sub i64 0, %367
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %367
  %394 = shl i64 %366, %367
  %395 = add i64 %366, 3389591643372755328
  %396 = sub i64 %395, %367
  %397 = sub i64 %396, 3389591643372755328
  %398 = sub i64 %366, %367
  %399 = mul i64 %397, %367
  %400 = add i64 %366, 189552282426019068
  %401 = sub i64 %400, %367
  %402 = sub i64 %401, 189552282426019068
  %403 = sub i64 %366, %367
  %404 = mul i64 %402, %367
  %405 = sub i64 0, %366
  %406 = sub i64 0, %367
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add nsw i64 %366, %367
  store i64 %408, i64* %9, align 8
  store i32 -711190719, i32* %19
  br label %451

; <label>:410:                                    ; preds = %20
  %411 = load i64, i64* %9, align 8
  %412 = sub i64 %411, 3316132676214195406
  %413 = sub i64 %412, 1
  %414 = add i64 %413, 3316132676214195406
  %415 = sub i64 %411, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 0, %411
  %418 = add i64 0, %417
  %419 = sub i64 0, %411
  %420 = add i64 %418, -6324782356994093500
  %421 = add i64 %420, 1
  %422 = sub i64 %421, -6324782356994093500
  %423 = add i64 %418, 1
  %424 = sub i64 0, %411
  %425 = add i64 0, %424
  %426 = sub i64 0, %411
  %427 = sub i64 %425, -4639820283602035499
  %428 = add i64 %427, 1
  %429 = add i64 %428, -4639820283602035499
  %430 = add i64 %425, 1
  %431 = sub i64 0, 1
  %432 = add i64 %411, %431
  %433 = sub i64 %411, 1
  %434 = mul i64 %432, 1
  %435 = add i64 0, 9165712075026966983
  %436 = sub i64 %435, %411
  %437 = sub i64 %436, 9165712075026966983
  %438 = sub i64 0, %411
  %439 = sub i64 0, %437
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, 1
  %444 = sub i64 0, %411
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add nsw i64 %411, 1
  store i64 %447, i64* %17, align 8
  %449 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %450 = load i64, i64* %449, align 8
  store i64 %450, i64* %16, align 8
  store i32 120486219, i32* %19
  br label %451

; <label>:451:                                    ; preds = %410, %248, %245, %239, %220, %215, %214, %192, %176, %170, %164, %158, %156, %155, %149, %142, %92, %87, %86, %48, %32, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 331853843
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 331853843
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -14964282, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -14964282, label %23
    i32 -977713369, label %31
    i32 390612346, label %59
    i32 -1683476688, label %62
    i32 1923346180, label %78
    i32 -1866609253, label %108
    i32 -1679948462, label %109
    i32 451798378, label %136
    i32 1072253708, label %154
    i32 387029246, label %155
    i32 1798892518, label %158
    i32 -1280408611, label %167
    i32 1283862141, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -977713369, i32 1798892518
  store i32 %30, i32* %19
  br label %175

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -46637112
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -46637112
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 390612346, i32 1798892518
  store i32 %58, i32* %19
  br label %175

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1683476688, i32 -1679948462
  store i32 %61, i32* %19
  br label %175

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -1259380497
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1259380497
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1923346180, i32 -1280408611
  store i32 %77, i32* %19
  br label %175

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
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
  %107 = select i1 %105, i32 -1866609253, i32 -1280408611
  store i32 %107, i32* %19
  br label %175

; <label>:108:                                    ; preds = %20
  store i32 387029246, i32* %19
  br label %175

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 451798378, i32 1283862141
  store i32 %135, i32* %19
  br label %175

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1072253708, i32 1283862141
  store i32 %153, i32* %19
  br label %175

; <label>:154:                                    ; preds = %20
  store i32 387029246, i32* %19
  br label %175

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64**, i64*** %6
  %157 = load i64*, i64** %156, align 8
  ret i64* %157

; <label>:158:                                    ; preds = %20
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  %162 = load i64*, i64** %160, align 8
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %161, align 8
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %163, %165
  store i32 -977713369, i32* %19
  br label %175

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %6
  store i64* %169, i64** %170, align 8
  store i32 1923346180, i32* %19
  br label %175

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %6
  store i64* %173, i64** %174, align 8
  store i32 451798378, i32* %19
  br label %175

; <label>:175:                                    ; preds = %171, %167, %158, %154, %136, %109, %108, %78, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1592638957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1592638957, label %16
    i32 -1822854694, label %21
    i32 -865301632, label %23
    i32 765833144, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1822854694, i32 -865301632
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 765833144, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 765833144, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2okxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = sub i64 0, %15
  %18 = sub i64 0, %16
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %15, %16
  store i64 %20, i64* %12, align 8
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %10, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  %29 = sdiv i64 %22, %27
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %13, align 8
  %32 = add i64 %30, -4135916464913956271
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -4135916464913956271
  %35 = sub nsw i64 %30, %31
  store i64 %34, i64* %14, align 8
  %36 = load i64, i64* %11, align 8
  store i64 %36, i64* %6
  %37 = alloca i32
  store i32 1506800793, i32* %37
  br label %38

; <label>:38:                                     ; preds = %4, %177
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1506800793, label %41
    i32 2021103596, label %45
    i32 454417933, label %73
    i32 1726473416, label %104
    i32 -893562119, label %107
    i32 -636065592, label %118
    i32 -1205107974, label %119
    i32 -470239064, label %147
    i32 39890365, label %166
    i32 2129640614, label %167
    i32 -2011330275, label %169
    i32 264282368, label %173
  ]

; <label>:40:                                     ; preds = %38
  br label %177

; <label>:41:                                     ; preds = %38
  %42 = load volatile i64, i64* %6
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 2021103596, i32 -1205107974
  store i32 %44, i32* %37
  br label %177

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, -1734291874
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1734291874
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 454417933, i32 -2011330275
  store i32 %72, i32* %37
  br label %177

; <label>:73:                                     ; preds = %38
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %74, %75
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, -1944503817
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1944503817
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1726473416, i32 -2011330275
  store i32 %103, i32* %37
  br label %177

; <label>:104:                                    ; preds = %38
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -893562119, i32 -1205107974
  store i32 %106, i32* %37
  br label %177

; <label>:107:                                    ; preds = %38
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %10, align 8
  %110 = sub i64 %109, -9004018347398719941
  %111 = add i64 %110, 1
  %112 = add i64 %111, -9004018347398719941
  %113 = add nsw i64 %109, 1
  %114 = srem i64 %108, %112
  %115 = load i64, i64* %10, align 8
  %116 = icmp eq i64 %114, %115
  %117 = select i1 %116, i32 -636065592, i32 -1205107974
  store i32 %117, i32* %37
  br label %177

; <label>:118:                                    ; preds = %38
  store i1 false, i1* %7, align 1
  store i32 2129640614, i32* %37
  br label %177

; <label>:119:                                    ; preds = %38
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = add i32 %120, 1102772428
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1102772428
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -470239064, i32 264282368
  store i32 %146, i32* %37
  br label %177

; <label>:147:                                    ; preds = %38
  %148 = load i64, i64* %13, align 8
  %149 = load i64, i64* %8, align 8
  %150 = icmp sle i64 %148, %149
  store i1 %150, i1* %7, align 1
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 616323482
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 616323482
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 39890365, i32 264282368
  store i32 %165, i32* %37
  br label %177

; <label>:166:                                    ; preds = %38
  store i32 2129640614, i32* %37
  br label %177

; <label>:167:                                    ; preds = %38
  %168 = load i1, i1* %7, align 1
  ret i1 %168

; <label>:169:                                    ; preds = %38
  %170 = load i64, i64* %13, align 8
  %171 = load i64, i64* %8, align 8
  %172 = icmp eq i64 %170, %171
  store i32 454417933, i32* %37
  br label %177

; <label>:173:                                    ; preds = %38
  %174 = load i64, i64* %13, align 8
  %175 = load i64, i64* %8, align 8
  %176 = icmp sle i64 %174, %175
  store i1 %176, i1* %7, align 1
  store i32 -470239064, i32* %37
  br label %177

; <label>:177:                                    ; preds = %173, %169, %166, %147, %119, %118, %107, %104, %73, %45, %41, %40
  br label %38
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getfxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 1
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %6, 1
  %10 = srem i64 %5, %8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i8 66, i8 65
  ret i8 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getbxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %6, 1
  %12 = srem i64 %5, %10
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i8 65, i8 66
  ret i8 %14
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460306513.cpp() #0 section ".text.startup" {
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
