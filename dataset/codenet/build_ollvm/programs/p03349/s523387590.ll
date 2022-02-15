; ModuleID = 'Project_CodeNet_C++1400/p03349/s523387590.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s523387590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@P = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523387590.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1464630343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1464630343, label %16
    i32 -220160776, label %24
    i32 851128417, label %41
    i32 -349734065, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -220160776, i32 -349734065
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1513177791
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1513177791
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 851128417, i32 -349734065
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -220160776, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2giv() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i8*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1085783754, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %437
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1085783754, label %25
    i32 -654004400, label %45
    i32 1251214569, label %81
    i32 1363534024, label %82
    i32 65063340, label %88
    i32 1834225998, label %93
    i32 259285126, label %121
    i32 -1100083589, label %149
    i32 -440646130, label %152
    i32 -1340657399, label %168
    i32 914029624, label %188
    i32 2109657695, label %191
    i32 1624317645, label %199
    i32 -820122871, label %203
    i32 -1996911679, label %231
    i32 1962111816, label %259
    i32 815284641, label %260
    i32 -536323375, label %288
    i32 1134316794, label %308
    i32 -1730761016, label %311
    i32 1564757648, label %316
    i32 510061775, label %319
    i32 1269484316, label %339
    i32 1013817384, label %355
    i32 1053291287, label %388
    i32 992055263, label %390
    i32 1317486544, label %396
    i32 -836543346, label %397
    i32 1055343114, label %402
    i32 -864950920, label %403
    i32 2044114610, label %408
  ]

; <label>:24:                                     ; preds = %22
  br label %437

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -654004400, i32 992055263
  store i32 %44, i32* %19
  br label %437

; <label>:45:                                     ; preds = %22
  %46 = alloca i8, align 1
  store i8* %46, i8** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %7
  store i8 %50, i8* %51, align 1
  %52 = load volatile i64*, i64** %6
  store i64 0, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -2068225405
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2068225405
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1251214569, i32 992055263
  store i32 %80, i32* %19
  br label %437

; <label>:81:                                     ; preds = %22
  store i32 1363534024, i32* %19
  br label %437

; <label>:82:                                     ; preds = %22
  %83 = load volatile i8*, i8** %7
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 48
  %87 = select i1 %86, i32 1834225998, i32 65063340
  store i32 %87, i32* %19
  store i1 true, i1* %20
  br label %437

; <label>:88:                                     ; preds = %22
  %89 = load volatile i8*, i8** %7
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 57
  store i32 1834225998, i32* %19
  store i1 %92, i1* %20
  br label %437

; <label>:93:                                     ; preds = %22
  %94 = load i1, i1* %20
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 259285126, i32 1317486544
  store i32 %120, i32* %19
  br label %437

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1026768955
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1026768955
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1100083589, i32 1317486544
  store i32 %148, i32* %19
  br label %437

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 -440646130, i32 -820122871
  store i32 %151, i32* %19
  br label %437

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 496071152
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 496071152
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1340657399, i32 -836543346
  store i32 %167, i32* %19
  br label %437

; <label>:168:                                    ; preds = %22
  %169 = load volatile i8*, i8** %7
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 45
  store i1 %172, i1* %4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 290115474
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 290115474
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 914029624, i32 -836543346
  store i32 %187, i32* %19
  br label %437

; <label>:188:                                    ; preds = %22
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 2109657695, i32 1624317645
  store i32 %190, i32* %19
  br label %437

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, 4702564128087113099
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 4702564128087113099
  %197 = sub nsw i64 0, %193
  %198 = load volatile i64*, i64** %5
  store i64 %196, i64* %198, align 8
  store i32 1624317645, i32* %19
  br label %437

; <label>:199:                                    ; preds = %22
  %200 = call i32 @getchar()
  %201 = trunc i32 %200 to i8
  %202 = load volatile i8*, i8** %7
  store i8 %201, i8* %202, align 1
  store i32 1363534024, i32* %19
  br label %437

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1632125766
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1632125766
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1996911679, i32 1055343114
  store i32 %230, i32* %19
  br label %437

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1995424096
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1995424096
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
  %258 = select i1 %256, i32 1962111816, i32 1055343114
  store i32 %258, i32* %19
  br label %437

; <label>:259:                                    ; preds = %22
  store i32 815284641, i32* %19
  br label %437

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -586502777
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -586502777
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -536323375, i32 -864950920
  store i32 %287, i32* %19
  br label %437

; <label>:288:                                    ; preds = %22
  %289 = load volatile i8*, i8** %7
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sge i32 %291, 48
  store i1 %292, i1* %3
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1282677753
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1282677753
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1134316794, i32 -864950920
  store i32 %307, i32* %19
  br label %437

; <label>:308:                                    ; preds = %22
  %309 = load volatile i1, i1* %3
  %310 = select i1 %309, i32 -1730761016, i32 1564757648
  store i32 %310, i32* %19
  store i1 false, i1* %21
  br label %437

; <label>:311:                                    ; preds = %22
  %312 = load volatile i8*, i8** %7
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sle i32 %314, 57
  store i32 1564757648, i32* %19
  store i1 %315, i1* %21
  br label %437

; <label>:316:                                    ; preds = %22
  %317 = load i1, i1* %21
  %318 = select i1 %317, i32 510061775, i32 1269484316
  store i32 %318, i32* %19
  br label %437

; <label>:319:                                    ; preds = %22
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %321, 10
  %323 = load volatile i8*, i8** %7
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i64
  %326 = sub i64 0, %322
  %327 = sub i64 0, %325
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %322, %325
  %331 = sub i64 %329, 375086977160664274
  %332 = sub i64 %331, 48
  %333 = add i64 %332, 375086977160664274
  %334 = sub nsw i64 %329, 48
  %335 = load volatile i64*, i64** %6
  store i64 %333, i64* %335, align 8
  %336 = call i32 @getchar()
  %337 = trunc i32 %336 to i8
  %338 = load volatile i8*, i8** %7
  store i8 %337, i8* %338, align 1
  store i32 815284641, i32* %19
  br label %437

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1448384411
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1448384411
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1013817384, i32 2044114610
  store i32 %354, i32* %19
  br label %437

; <label>:355:                                    ; preds = %22
  %356 = load volatile i64*, i64** %6
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %5
  %359 = load i64, i64* %358, align 8
  %360 = mul nsw i64 %357, %359
  store i64 %360, i64* %2
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -389701395
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -389701395
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1053291287, i32 2044114610
  store i32 %387, i32* %19
  br label %437

; <label>:388:                                    ; preds = %22
  %389 = load volatile i64, i64* %2
  ret i64 %389

; <label>:390:                                    ; preds = %22
  %391 = alloca i8, align 1
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = call i32 @getchar()
  %395 = trunc i32 %394 to i8
  store i8 %395, i8* %391, align 1
  store i64 0, i64* %392, align 8
  store i64 1, i64* %393, align 8
  store i32 -654004400, i32* %19
  br label %437

; <label>:396:                                    ; preds = %22
  store i32 259285126, i32* %19
  br label %437

; <label>:397:                                    ; preds = %22
  %398 = load volatile i8*, i8** %7
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 45
  store i32 -1340657399, i32* %19
  br label %437

; <label>:402:                                    ; preds = %22
  store i32 -1996911679, i32* %19
  br label %437

; <label>:403:                                    ; preds = %22
  %404 = load volatile i8*, i8** %7
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp sge i32 %406, 48
  store i32 -536323375, i32* %19
  br label %437

; <label>:408:                                    ; preds = %22
  %409 = load volatile i64*, i64** %6
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %5
  %412 = load i64, i64* %411, align 8
  %413 = add i64 0, 3709002919110585489
  %414 = sub i64 %413, %410
  %415 = sub i64 %414, 3709002919110585489
  %416 = sub i64 0, %410
  %417 = add i64 %415, 2798170066856005410
  %418 = add i64 %417, %412
  %419 = sub i64 %418, 2798170066856005410
  %420 = add i64 %415, %412
  %421 = shl i64 %410, %412
  %422 = sub i64 %410, 4585147300144337667
  %423 = sub i64 %422, %412
  %424 = add i64 %423, 4585147300144337667
  %425 = sub i64 %410, %412
  %426 = mul i64 %424, %412
  %427 = add i64 0, -609206585882832848
  %428 = sub i64 %427, %410
  %429 = sub i64 %428, -609206585882832848
  %430 = sub i64 0, %410
  %431 = sub i64 0, %429
  %432 = sub i64 0, %412
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, %412
  %436 = mul nsw i64 %410, %412
  store i32 1013817384, i32* %19
  br label %437

; <label>:437:                                    ; preds = %408, %403, %402, %397, %396, %390, %355, %339, %319, %316, %311, %308, %288, %260, %259, %231, %203, %199, %191, %188, %168, %152, %149, %121, %93, %88, %82, %81, %45, %25, %24
  br label %22
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call i64 @_Z2giv()
  store i64 %12, i64* @n, align 8
  %13 = call i64 @_Z2giv()
  store i64 %13, i64* @K, align 8
  %14 = call i64 @_Z2giv()
  store i64 %14, i64* @P, align 8
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %15 = load i64, i64* @n, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  store i64 %19, i64* @n, align 8
  store i64 1, i64* %6, align 8
  %21 = alloca i32
  store i32 -760283766, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %0, %746
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -760283766, label %26
    i32 1565727073, label %31
    i32 497239379, label %32
    i32 -100021761, label %48
    i32 -2022364037, label %67
    i32 -294326272, label %70
    i32 -1215268413, label %74
    i32 293928167, label %75
    i32 -709662207, label %104
    i32 -1872844219, label %121
    i32 -1626762863, label %154
    i32 -462386293, label %155
    i32 1257184346, label %161
    i32 1808122099, label %189
    i32 -1236875386, label %216
    i32 734423100, label %217
    i32 1812245704, label %223
    i32 1072694601, label %225
    i32 1223565456, label %253
    i32 1151824701, label %283
    i32 -2066083797, label %286
    i32 288129414, label %313
    i32 290477180, label %343
    i32 486537059, label %344
    i32 -1898671, label %372
    i32 -1865307876, label %390
    i32 -1498035900, label %393
    i32 1916195948, label %409
    i32 -1850942671, label %436
    i32 -1622265731, label %437
    i32 1129699835, label %442
    i32 937013410, label %497
    i32 -1911394484, label %525
    i32 657608127, label %558
    i32 -62358658, label %559
    i32 -1873203182, label %560
    i32 1273793988, label %566
    i32 520996165, label %567
    i32 337648245, label %572
    i32 473619174, label %599
    i32 2008792003, label %604
    i32 1254702656, label %620
    i32 414437611, label %636
    i32 21844175, label %637
    i32 -444167434, label %643
    i32 -382292886, label %670
    i32 -1749057631, label %690
    i32 -1632516523, label %691
    i32 -1971679893, label %695
    i32 193897613, label %701
    i32 -1699551137, label %702
    i32 1883121656, label %705
    i32 -1540072570, label %709
    i32 -1655406438, label %713
    i32 -592008266, label %714
    i32 251815574, label %740
    i32 1194586464, label %741
  ]

; <label>:25:                                     ; preds = %23
  br label %746

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1565727073, i32 1812245704
  store i32 %30, i32* %21
  br label %746

; <label>:31:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 497239379, i32* %21
  br label %746

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 854534022
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 854534022
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -100021761, i32 -1632516523
  store i32 %47, i32* %21
  br label %746

; <label>:48:                                     ; preds = %23
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -90703306
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -90703306
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2022364037, i32 -1632516523
  store i32 %66, i32* %21
  br label %746

; <label>:67:                                     ; preds = %23
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -294326272, i32 1257184346
  store i32 %69, i32* %21
  br label %746

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %7, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 293928167, i32 -1215268413
  store i32 %73, i32* %21
  br label %746

; <label>:74:                                     ; preds = %23
  store i32 -709662207, i32* %21
  store i64 1, i64* %22
  br label %746

; <label>:75:                                     ; preds = %23
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 %76, -8251607937701752591
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -8251607937701752591
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %79
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, -227415515680743680
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -227415515680743680
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* %81, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 %89, -535188598168039760
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -535188598168039760
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %92
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [305 x i64], [305 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %88, -2739811554675138019
  %99 = add i64 %98, %97
  %100 = sub i64 %99, -2739811554675138019
  %101 = add nsw i64 %88, %97
  %102 = load i64, i64* @P, align 8
  %103 = srem i64 %100, %102
  store i32 -709662207, i32* %21
  store i64 %103, i64* %22
  br label %746

; <label>:104:                                    ; preds = %23
  %105 = load i64, i64* %22
  store i64 %105, i64* %1
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1792421116
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1792421116
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1872844219, i32 -1971679893
  store i32 %120, i32* %21
  br label %746

; <label>:121:                                    ; preds = %23
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 %124
  %126 = load volatile i64, i64* %1
  store i64 %126, i64* %125, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 125576633
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 125576633
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1626762863, i32 -1971679893
  store i32 %153, i32* %21
  br label %746

; <label>:154:                                    ; preds = %23
  store i32 -462386293, i32* %21
  br label %746

; <label>:155:                                    ; preds = %23
  %156 = load i64, i64* %7, align 8
  %157 = add i64 %156, 5609488172328553282
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 5609488172328553282
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %7, align 8
  store i32 497239379, i32* %21
  br label %746

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -798146087
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -798146087
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1808122099, i32 193897613
  store i32 %188, i32* %21
  br label %746

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1236875386, i32 193897613
  store i32 %215, i32* %21
  br label %746

; <label>:216:                                    ; preds = %23
  store i32 734423100, i32* %21
  br label %746

; <label>:217:                                    ; preds = %23
  %218 = load i64, i64* %6, align 8
  %219 = add i64 %218, 4620365591443569082
  %220 = add i64 %219, 1
  %221 = sub i64 %220, 4620365591443569082
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %6, align 8
  store i32 -760283766, i32* %21
  br label %746

; <label>:223:                                    ; preds = %23
  %224 = load i64, i64* @K, align 8
  store i64 %224, i64* %8, align 8
  store i32 1072694601, i32* %21
  br label %746

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1145684780
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1145684780
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1223565456, i32 -1699551137
  store i32 %252, i32* %21
  br label %746

; <label>:253:                                    ; preds = %23
  %254 = load i64, i64* %8, align 8
  %255 = icmp sge i64 %254, 0
  store i1 %255, i1* %3
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -571135382
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -571135382
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1151824701, i32 -1699551137
  store i32 %282, i32* %21
  br label %746

; <label>:283:                                    ; preds = %23
  %284 = load volatile i1, i1* %3
  %285 = select i1 %284, i32 -2066083797, i32 -444167434
  store i32 %285, i32* %21
  br label %746

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 288129414, i32 1883121656
  store i32 %312, i32* %21
  br label %746

; <label>:313:                                    ; preds = %23
  %314 = load i64, i64* %8, align 8
  %315 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %314
  %316 = getelementptr inbounds [305 x i64], [305 x i64]* %315, i64 0, i64 1
  store i64 1, i64* %316, align 8
  store i64 2, i64* %9, align 8
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 290477180, i32 1883121656
  store i32 %342, i32* %21
  br label %746

; <label>:343:                                    ; preds = %23
  store i32 486537059, i32* %21
  br label %746

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 268099211
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 268099211
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1898671, i32 -1540072570
  store i32 %371, i32* %21
  br label %746

; <label>:372:                                    ; preds = %23
  %373 = load i64, i64* %9, align 8
  %374 = load i64, i64* @n, align 8
  %375 = icmp sle i64 %373, %374
  store i1 %375, i1* %2
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1865307876, i32 -1540072570
  store i32 %389, i32* %21
  br label %746

; <label>:390:                                    ; preds = %23
  %391 = load volatile i1, i1* %2
  %392 = select i1 %391, i32 -1498035900, i32 1273793988
  store i32 %392, i32* %21
  br label %746

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, -747306783
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -747306783
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1916195948, i32 -1655406438
  store i32 %408, i32* %21
  br label %746

; <label>:409:                                    ; preds = %23
  store i64 1, i64* %10, align 8
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1850942671, i32 -1655406438
  store i32 %435, i32* %21
  br label %746

; <label>:436:                                    ; preds = %23
  store i32 -1622265731, i32* %21
  br label %746

; <label>:437:                                    ; preds = %23
  %438 = load i64, i64* %10, align 8
  %439 = load i64, i64* %9, align 8
  %440 = icmp slt i64 %438, %439
  %441 = select i1 %440, i32 1129699835, i32 -62358658
  store i32 %441, i32* %21
  br label %746

; <label>:442:                                    ; preds = %23
  %443 = load i64, i64* %8, align 8
  %444 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %443
  %445 = load i64, i64* %9, align 8
  %446 = getelementptr inbounds [305 x i64], [305 x i64]* %444, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %8, align 8
  %449 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %448
  %450 = load i64, i64* %9, align 8
  %451 = load i64, i64* %10, align 8
  %452 = add i64 %450, -5650581724641288331
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, -5650581724641288331
  %455 = sub nsw i64 %450, %451
  %456 = getelementptr inbounds [305 x i64], [305 x i64]* %449, i64 0, i64 %454
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* %9, align 8
  %459 = add i64 %458, -2919445021854378510
  %460 = sub i64 %459, 2
  %461 = sub i64 %460, -2919445021854378510
  %462 = sub nsw i64 %458, 2
  %463 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %461
  %464 = load i64, i64* %10, align 8
  %465 = sub i64 %464, -5210898087451185954
  %466 = sub i64 %465, 1
  %467 = add i64 %466, -5210898087451185954
  %468 = sub nsw i64 %464, 1
  %469 = getelementptr inbounds [305 x i64], [305 x i64]* %463, i64 0, i64 %467
  %470 = load i64, i64* %469, align 8
  %471 = mul nsw i64 %457, %470
  %472 = load i64, i64* @P, align 8
  %473 = srem i64 %471, %472
  %474 = load i64, i64* %8, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %474, 1
  %480 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %478
  %481 = load i64, i64* %10, align 8
  %482 = getelementptr inbounds [305 x i64], [305 x i64]* %480, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = mul nsw i64 %473, %483
  %485 = load i64, i64* @P, align 8
  %486 = srem i64 %484, %485
  %487 = add i64 %447, 931199059190864914
  %488 = add i64 %487, %486
  %489 = sub i64 %488, 931199059190864914
  %490 = add nsw i64 %447, %486
  %491 = load i64, i64* @P, align 8
  %492 = srem i64 %489, %491
  %493 = load i64, i64* %8, align 8
  %494 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %493
  %495 = load i64, i64* %9, align 8
  %496 = getelementptr inbounds [305 x i64], [305 x i64]* %494, i64 0, i64 %495
  store i64 %492, i64* %496, align 8
  store i32 937013410, i32* %21
  br label %746

; <label>:497:                                    ; preds = %23
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = add i32 %498, -1095573199
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1095573199
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1911394484, i32 -592008266
  store i32 %524, i32* %21
  br label %746

; <label>:525:                                    ; preds = %23
  %526 = load i64, i64* %10, align 8
  %527 = sub i64 %526, -6256539990524253232
  %528 = add i64 %527, 1
  %529 = add i64 %528, -6256539990524253232
  %530 = add nsw i64 %526, 1
  store i64 %529, i64* %10, align 8
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, -1300827262
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1300827262
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 657608127, i32 -592008266
  store i32 %557, i32* %21
  br label %746

; <label>:558:                                    ; preds = %23
  store i32 -1622265731, i32* %21
  br label %746

; <label>:559:                                    ; preds = %23
  store i32 -1873203182, i32* %21
  br label %746

; <label>:560:                                    ; preds = %23
  %561 = load i64, i64* %9, align 8
  %562 = add i64 %561, -2157252448151801502
  %563 = add i64 %562, 1
  %564 = sub i64 %563, -2157252448151801502
  %565 = add nsw i64 %561, 1
  store i64 %564, i64* %9, align 8
  store i32 486537059, i32* %21
  br label %746

; <label>:566:                                    ; preds = %23
  store i64 1, i64* %11, align 8
  store i32 520996165, i32* %21
  br label %746

; <label>:567:                                    ; preds = %23
  %568 = load i64, i64* %11, align 8
  %569 = load i64, i64* @n, align 8
  %570 = icmp sle i64 %568, %569
  %571 = select i1 %570, i32 337648245, i32 2008792003
  store i32 %571, i32* %21
  br label %746

; <label>:572:                                    ; preds = %23
  %573 = load i64, i64* %8, align 8
  %574 = sub i64 0, %573
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add nsw i64 %573, 1
  %579 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %577
  %580 = load i64, i64* %11, align 8
  %581 = getelementptr inbounds [305 x i64], [305 x i64]* %579, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = load i64, i64* %8, align 8
  %584 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %583
  %585 = load i64, i64* %11, align 8
  %586 = getelementptr inbounds [305 x i64], [305 x i64]* %584, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %582
  %589 = sub i64 0, %587
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %582, %587
  %593 = load i64, i64* @P, align 8
  %594 = srem i64 %591, %593
  %595 = load i64, i64* %8, align 8
  %596 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %595
  %597 = load i64, i64* %11, align 8
  %598 = getelementptr inbounds [305 x i64], [305 x i64]* %596, i64 0, i64 %597
  store i64 %594, i64* %598, align 8
  store i32 473619174, i32* %21
  br label %746

; <label>:599:                                    ; preds = %23
  %600 = load i64, i64* %11, align 8
  %601 = sub i64 0, 1
  %602 = sub i64 %600, %601
  %603 = add nsw i64 %600, 1
  store i64 %602, i64* %11, align 8
  store i32 520996165, i32* %21
  br label %746

; <label>:604:                                    ; preds = %23
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, -1262689292
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1262689292
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1254702656, i32 251815574
  store i32 %619, i32* %21
  br label %746

; <label>:620:                                    ; preds = %23
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, -1374649317
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1374649317
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 414437611, i32 251815574
  store i32 %635, i32* %21
  br label %746

; <label>:636:                                    ; preds = %23
  store i32 21844175, i32* %21
  br label %746

; <label>:637:                                    ; preds = %23
  %638 = load i64, i64* %8, align 8
  %639 = add i64 %638, 6884390328844347583
  %640 = add i64 %639, -1
  %641 = sub i64 %640, 6884390328844347583
  %642 = add nsw i64 %638, -1
  store i64 %641, i64* %8, align 8
  store i32 1072694601, i32* %21
  br label %746

; <label>:643:                                    ; preds = %23
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -382292886, i32 1194586464
  store i32 %669, i32* %21
  br label %746

; <label>:670:                                    ; preds = %23
  %671 = load i64, i64* @n, align 8
  %672 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %673)
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = add i32 %675, -1161442158
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1161442158
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1749057631, i32 1194586464
  store i32 %689, i32* %21
  br label %746

; <label>:690:                                    ; preds = %23
  ret i32 0

; <label>:691:                                    ; preds = %23
  %692 = load i64, i64* %7, align 8
  %693 = load i64, i64* @n, align 8
  %694 = icmp sle i64 %692, %693
  store i32 -100021761, i32* %21
  br label %746

; <label>:695:                                    ; preds = %23
  %696 = load i64, i64* %6, align 8
  %697 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %696
  %698 = load i64, i64* %7, align 8
  %699 = getelementptr inbounds [305 x i64], [305 x i64]* %697, i64 0, i64 %698
  %700 = load volatile i64, i64* %1
  store i64 %700, i64* %699, align 8
  store i32 -1872844219, i32* %21
  br label %746

; <label>:701:                                    ; preds = %23
  store i32 1808122099, i32* %21
  br label %746

; <label>:702:                                    ; preds = %23
  %703 = load i64, i64* %8, align 8
  %704 = icmp sge i64 %703, 0
  store i32 1223565456, i32* %21
  br label %746

; <label>:705:                                    ; preds = %23
  %706 = load i64, i64* %8, align 8
  %707 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %706
  %708 = getelementptr inbounds [305 x i64], [305 x i64]* %707, i64 0, i64 1
  store i64 1, i64* %708, align 8
  store i64 2, i64* %9, align 8
  store i32 288129414, i32* %21
  br label %746

; <label>:709:                                    ; preds = %23
  %710 = load i64, i64* %9, align 8
  %711 = load i64, i64* @n, align 8
  %712 = icmp sle i64 %710, %711
  store i32 -1898671, i32* %21
  br label %746

; <label>:713:                                    ; preds = %23
  store i64 1, i64* %10, align 8
  store i32 1916195948, i32* %21
  br label %746

; <label>:714:                                    ; preds = %23
  %715 = load i64, i64* %10, align 8
  %716 = shl i64 %715, 1
  %717 = shl i64 %715, 1
  %718 = sub i64 0, %715
  %719 = add i64 0, %718
  %720 = sub i64 0, %715
  %721 = sub i64 0, 1
  %722 = sub i64 %719, %721
  %723 = add i64 %719, 1
  %724 = add i64 0, -4961244489920058572
  %725 = sub i64 %724, %715
  %726 = sub i64 %725, -4961244489920058572
  %727 = sub i64 0, %715
  %728 = sub i64 0, 1
  %729 = sub i64 %726, %728
  %730 = add i64 %726, 1
  %731 = sub i64 %715, -8125054029564068895
  %732 = sub i64 %731, 1
  %733 = add i64 %732, -8125054029564068895
  %734 = sub i64 %715, 1
  %735 = mul i64 %733, 1
  %736 = sub i64 %715, -7893153055955854304
  %737 = add i64 %736, 1
  %738 = add i64 %737, -7893153055955854304
  %739 = add nsw i64 %715, 1
  store i64 %738, i64* %10, align 8
  store i32 -1911394484, i32* %21
  br label %746

; <label>:740:                                    ; preds = %23
  store i32 1254702656, i32* %21
  br label %746

; <label>:741:                                    ; preds = %23
  %742 = load i64, i64* @n, align 8
  %743 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %744)
  store i32 -382292886, i32* %21
  br label %746

; <label>:746:                                    ; preds = %741, %740, %714, %713, %709, %705, %702, %701, %695, %691, %670, %643, %637, %636, %620, %604, %599, %572, %567, %566, %560, %559, %558, %525, %497, %442, %437, %436, %409, %393, %390, %372, %344, %343, %313, %286, %283, %253, %225, %223, %217, %216, %189, %161, %155, %154, %121, %104, %75, %74, %70, %67, %48, %32, %31, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523387590.cpp() #0 section ".text.startup" {
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
