; ModuleID = 'Project_CodeNet_C++1400/p03466/s739288247.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s739288247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@i = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@flag = global i64 0, align 8
@flag2 = global i64 0, align 8
@max1 = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739288247.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -390616606, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %336
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -390616606, label %14
    i32 1531997264, label %19
    i32 -878899165, label %24
    i32 -1198868306, label %51
    i32 745846970, label %82
    i32 1990820754, label %84
    i32 -297648919, label %113
    i32 -605140203, label %129
    i32 -1728298607, label %132
    i32 -83285623, label %135
    i32 -549027747, label %140
    i32 -1495970727, label %143
    i32 -1969416828, label %170
    i32 1579117040, label %186
    i32 439501859, label %187
    i32 37873214, label %192
    i32 283303110, label %196
    i32 686922151, label %199
    i32 1652708965, label %227
    i32 -2136621158, label %268
    i32 2082439820, label %269
    i32 514711353, label %273
    i32 -322542665, label %277
    i32 -1701851397, label %278
    i32 -341886963, label %279
  ]

; <label>:13:                                     ; preds = %11
  br label %336

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -878899165, i32 1531997264
  store i32 %18, i32* %8
  br label %336

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = select i1 %22, i32 -878899165, i32 1990820754
  store i32 %23, i32* %8
  store i1 false, i1* %9
  br label %336

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1198868306, i32 514711353
  store i32 %50, i32* %8
  br label %336

; <label>:51:                                     ; preds = %11
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 45
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -745505047
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -745505047
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 745846970, i32 514711353
  store i32 %81, i32* %8
  br label %336

; <label>:82:                                     ; preds = %11
  store i32 1990820754, i32* %8
  %83 = load volatile i1, i1* %2
  store i1 %83, i1* %9
  br label %336

; <label>:84:                                     ; preds = %11
  %85 = load i1, i1* %9
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -767355318
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -767355318
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -297648919, i32 -322542665
  store i32 %112, i32* %8
  br label %336

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1487327331
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1487327331
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -605140203, i32 -322542665
  store i32 %128, i32* %8
  br label %336

; <label>:129:                                    ; preds = %11
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -1728298607, i32 -83285623
  store i32 %131, i32* %8
  br label %336

; <label>:132:                                    ; preds = %11
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %5, align 1
  store i32 -390616606, i32* %8
  br label %336

; <label>:135:                                    ; preds = %11
  %136 = load i8, i8* %5, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 45
  %139 = select i1 %138, i32 -549027747, i32 -1495970727
  store i32 %139, i32* %8
  br label %336

; <label>:140:                                    ; preds = %11
  store i64 -1, i64* %4, align 8
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %5, align 1
  store i32 -1495970727, i32* %8
  br label %336

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1969416828, i32 -1701851397
  store i32 %169, i32* %8
  br label %336

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 2099673414
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2099673414
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1579117040, i32 -1701851397
  store i32 %185, i32* %8
  br label %336

; <label>:186:                                    ; preds = %11
  store i32 439501859, i32* %8
  br label %336

; <label>:187:                                    ; preds = %11
  %188 = load i8, i8* %5, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 48
  %191 = select i1 %190, i32 37873214, i32 283303110
  store i32 %191, i32* %8
  store i1 false, i1* %10
  br label %336

; <label>:192:                                    ; preds = %11
  %193 = load i8, i8* %5, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 57
  store i32 283303110, i32* %8
  store i1 %195, i1* %10
  br label %336

; <label>:196:                                    ; preds = %11
  %197 = load i1, i1* %10
  %198 = select i1 %197, i32 686922151, i32 2082439820
  store i32 %198, i32* %8
  br label %336

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -746979887
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -746979887
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
  %226 = select i1 %224, i32 1652708965, i32 -341886963
  store i32 %226, i32* %8
  br label %336

; <label>:227:                                    ; preds = %11
  %228 = load i64, i64* %3, align 8
  %229 = mul nsw i64 %228, 10
  %230 = load i8, i8* %5, align 1
  %231 = sext i8 %230 to i64
  %232 = sub i64 0, %229
  %233 = sub i64 0, %231
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %229, %231
  %237 = sub i64 0, 48
  %238 = add i64 %235, %237
  %239 = sub nsw i64 %235, 48
  store i64 %238, i64* %3, align 8
  %240 = call i32 @getchar()
  %241 = trunc i32 %240 to i8
  store i8 %241, i8* %5, align 1
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 -2136621158, i32 -341886963
  store i32 %267, i32* %8
  br label %336

; <label>:268:                                    ; preds = %11
  store i32 439501859, i32* %8
  br label %336

; <label>:269:                                    ; preds = %11
  %270 = load i64, i64* %3, align 8
  %271 = load i64, i64* %4, align 8
  %272 = mul nsw i64 %270, %271
  ret i64 %272

; <label>:273:                                    ; preds = %11
  %274 = load i8, i8* %5, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 45
  store i32 -1198868306, i32* %8
  br label %336

; <label>:277:                                    ; preds = %11
  store i32 -297648919, i32* %8
  br label %336

; <label>:278:                                    ; preds = %11
  store i32 -1969416828, i32* %8
  br label %336

; <label>:279:                                    ; preds = %11
  %280 = load i64, i64* %3, align 8
  %281 = sub i64 0, %280
  %282 = add i64 0, %281
  %283 = sub i64 0, %280
  %284 = add i64 %282, -7501168270347633203
  %285 = add i64 %284, 10
  %286 = sub i64 %285, -7501168270347633203
  %287 = add i64 %282, 10
  %288 = sub i64 %280, 7688551287927229133
  %289 = sub i64 %288, 10
  %290 = add i64 %289, 7688551287927229133
  %291 = sub i64 %280, 10
  %292 = mul i64 %290, 10
  %293 = shl i64 %280, 10
  %294 = mul nsw i64 %280, 10
  %295 = load i8, i8* %5, align 1
  %296 = sext i8 %295 to i64
  %297 = shl i64 %294, %296
  %298 = shl i64 %294, %296
  %299 = sub i64 0, -8285232374756407296
  %300 = sub i64 %299, %294
  %301 = add i64 %300, -8285232374756407296
  %302 = sub i64 0, %294
  %303 = add i64 %301, -7822443882565281621
  %304 = add i64 %303, %296
  %305 = sub i64 %304, -7822443882565281621
  %306 = add i64 %301, %296
  %307 = add i64 %294, 1516274834930714734
  %308 = add i64 %307, %296
  %309 = sub i64 %308, 1516274834930714734
  %310 = add nsw i64 %294, %296
  %311 = sub i64 0, 48
  %312 = add i64 %309, %311
  %313 = sub i64 %309, 48
  %314 = mul i64 %312, 48
  %315 = add i64 0, -689651080928889221
  %316 = sub i64 %315, %309
  %317 = sub i64 %316, -689651080928889221
  %318 = sub i64 0, %309
  %319 = sub i64 %317, 6659173854410121089
  %320 = add i64 %319, 48
  %321 = add i64 %320, 6659173854410121089
  %322 = add i64 %317, 48
  %323 = shl i64 %309, 48
  %324 = shl i64 %309, 48
  %325 = add i64 %309, 5046712991390595006
  %326 = sub i64 %325, 48
  %327 = sub i64 %326, 5046712991390595006
  %328 = sub i64 %309, 48
  %329 = mul i64 %327, 48
  %330 = add i64 %309, -1119520587670504647
  %331 = sub i64 %330, 48
  %332 = sub i64 %331, -1119520587670504647
  %333 = sub nsw i64 %309, 48
  store i64 %332, i64* %3, align 8
  %334 = call i32 @getchar()
  %335 = trunc i32 %334 to i8
  store i8 %335, i8* %5, align 1
  store i32 1652708965, i32* %8
  br label %336

; <label>:336:                                    ; preds = %279, %278, %277, %273, %268, %227, %199, %196, %192, %187, %186, %170, %143, %140, %135, %132, %129, %113, %84, %82, %51, %24, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 338667236, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 338667236, label %12
    i32 1674570094, label %16
    i32 -2070293194, label %22
    i32 1978055841, label %38
    i32 -2038044326, label %67
    i32 -792327699, label %70
    i32 1876474881, label %73
    i32 1666658073, label %86
    i32 94516579, label %88
    i32 414296433, label %92
    i32 -35072030, label %94
    i32 -898355899, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 1674570094, i32 -2070293194
  store i32 %15, i32* %8
  br label %98

; <label>:16:                                     ; preds = %9
  %17 = call i32 @putchar(i32 45)
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = add i64 0, %19
  %21 = sub nsw i64 0, %18
  store i64 %20, i64* %5, align 8
  store i32 -2070293194, i32* %8
  br label %98

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 305827567
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 305827567
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1978055841, i32 -898355899
  store i32 %37, i32* %8
  br label %98

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = icmp sge i64 %39, 10
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2038044326, i32 -898355899
  store i32 %66, i32* %8
  br label %98

; <label>:67:                                     ; preds = %9
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -792327699, i32 1876474881
  store i32 %69, i32* %8
  br label %98

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %5, align 8
  %72 = sdiv i64 %71, 10
  call void @_Z3pusxx(i64 %72, i64 0)
  store i32 1876474881, i32* %8
  br label %98

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %5, align 8
  %75 = srem i64 %74, 10
  %76 = sub i64 0, %75
  %77 = sub i64 0, 48
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 48
  %81 = trunc i64 %79 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = load i64, i64* %6, align 8
  %84 = icmp eq i64 %83, 1
  %85 = select i1 %84, i32 1666658073, i32 94516579
  store i32 %85, i32* %8
  br label %98

; <label>:86:                                     ; preds = %9
  %87 = call i32 @putchar(i32 32)
  store i32 94516579, i32* %8
  br label %98

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %6, align 8
  %90 = icmp eq i64 %89, 2
  %91 = select i1 %90, i32 414296433, i32 -35072030
  store i32 %91, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  %93 = call i32 @putchar(i32 10)
  store i32 -35072030, i32* %8
  br label %98

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %5, align 8
  %97 = icmp sge i64 %96, 10
  store i32 1978055841, i32* %8
  br label %98

; <label>:98:                                     ; preds = %95, %92, %88, %86, %73, %70, %67, %38, %22, %16, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 617243140
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 617243140
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -599811528, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1446
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -599811528, label %21
    i32 1750021926, label %29
    i32 -512121772, label %48
    i32 -1273871021, label %49
    i32 1979383517, label %57
    i32 1109442736, label %97
    i32 298639334, label %102
    i32 994787024, label %130
    i32 -1098538523, label %200
    i32 -1208477568, label %203
    i32 -1971725146, label %219
    i32 254991459, label %251
    i32 -300818102, label %252
    i32 -950804267, label %260
    i32 365731698, label %267
    i32 282082859, label %295
    i32 -945651891, label %365
    i32 1811277278, label %366
    i32 1122900178, label %372
    i32 930782441, label %388
    i32 1316255991, label %424
    i32 1736091405, label %427
    i32 -656603431, label %429
    i32 -417021597, label %431
    i32 1093851681, label %447
    i32 -473153779, label %475
    i32 -2097573540, label %476
    i32 -1677245020, label %481
    i32 216135105, label %490
    i32 -1392756971, label %495
    i32 -215287031, label %522
    i32 -1526931869, label %563
    i32 70042796, label %566
    i32 -629135641, label %568
    i32 1525065378, label %595
    i32 802077537, label %612
    i32 233893651, label %613
    i32 -1354155067, label %640
    i32 -1413373670, label %668
    i32 -1175719649, label %669
    i32 1233264612, label %675
    i32 -841425382, label %703
    i32 -2146205480, label %731
    i32 964740151, label %732
    i32 -1140530777, label %733
    i32 -984439275, label %737
    i32 1297369783, label %951
    i32 2115170870, label %974
    i32 1940748084, label %1278
    i32 -1154187210, label %1329
    i32 1787247009, label %1330
    i32 -670737364, label %1441
    i32 60176669, label %1443
    i32 1343513852, label %1444
  ]

; <label>:20:                                     ; preds = %18
  br label %1446

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1750021926, i32 -1140530777
  store i32 %28, i32* %17
  br label %1446

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  store i32 0, i32* %30, align 4
  %32 = call i64 @_Z4readv()
  store i64 %32, i64* @t, align 8
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 264761991
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 264761991
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -512121772, i32 -1140530777
  store i32 %47, i32* %17
  br label %1446

; <label>:48:                                     ; preds = %18
  store i32 -1273871021, i32* %17
  br label %1446

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* @t, align 8
  %51 = add i64 %50, 1243173919963928014
  %52 = add i64 %51, -1
  %53 = sub i64 %52, 1243173919963928014
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* @t, align 8
  %55 = icmp ne i64 %50, 0
  %56 = select i1 %55, i32 1979383517, i32 964740151
  store i32 %56, i32* %17
  br label %1446

; <label>:57:                                     ; preds = %18
  %58 = call i64 @_Z4readv()
  store i64 %58, i64* @a, align 8
  %59 = call i64 @_Z4readv()
  store i64 %59, i64* @b, align 8
  %60 = call i64 @_Z4readv()
  store i64 %60, i64* @c, align 8
  %61 = call i64 @_Z4readv()
  store i64 %61, i64* @d, align 8
  store i64 0, i64* @l, align 8
  %62 = load i64, i64* @a, align 8
  %63 = load i64, i64* @b, align 8
  %64 = add i64 %62, -3649833717315062675
  %65 = add i64 %64, %63
  %66 = sub i64 %65, -3649833717315062675
  %67 = add nsw i64 %62, %63
  %68 = sub i64 %66, -792992010022066156
  %69 = add i64 %68, 1
  %70 = add i64 %69, -792992010022066156
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* @r, align 8
  %72 = load i64, i64* @l, align 8
  %73 = load i64, i64* @r, align 8
  %74 = sub i64 0, %72
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %72, %73
  %79 = sdiv i64 %77, 2
  store i64 %79, i64* @mid, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, -3357371476880872667
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -3357371476880872667
  %85 = sub nsw i64 %81, 1
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = sdiv i64 %84, %91
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  store i64 %95, i64* @flag, align 8
  store i64 1000000000000000000, i64* @max1, align 8
  store i32 1109442736, i32* %17
  br label %1446

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* @l, align 8
  %99 = load i64, i64* @r, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 298639334, i32 365731698
  store i32 %101, i32* %17
  br label %1446

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, -629058102
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -629058102
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 994787024, i32 -984439275
  store i32 %129, i32* %17
  br label %1446

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* @a, align 8
  %132 = load i64, i64* @mid, align 8
  %133 = load i64, i64* @flag, align 8
  %134 = sub i64 %133, 5645961599976130633
  %135 = add i64 %134, 1
  %136 = add i64 %135, 5645961599976130633
  %137 = add nsw i64 %133, 1
  %138 = sdiv i64 %132, %136
  %139 = load i64, i64* @flag, align 8
  %140 = mul nsw i64 %138, %139
  %141 = sub i64 %131, -5297138203145346473
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -5297138203145346473
  %144 = sub nsw i64 %131, %140
  %145 = load i64, i64* @mid, align 8
  %146 = load i64, i64* @flag, align 8
  %147 = add i64 %146, 764422191602333387
  %148 = add i64 %147, 1
  %149 = sub i64 %148, 764422191602333387
  %150 = add nsw i64 %146, 1
  %151 = srem i64 %145, %149
  %152 = sub i64 %143, 1592764360389231129
  %153 = sub i64 %152, %151
  %154 = add i64 %153, 1592764360389231129
  %155 = sub nsw i64 %143, %151
  store i64 %154, i64* @x, align 8
  %156 = load i64, i64* @b, align 8
  %157 = load i64, i64* @mid, align 8
  %158 = load i64, i64* @flag, align 8
  %159 = sub i64 %158, -3632750988416399643
  %160 = add i64 %159, 1
  %161 = add i64 %160, -3632750988416399643
  %162 = add nsw i64 %158, 1
  %163 = sdiv i64 %157, %161
  %164 = add i64 %156, -8221973871280888446
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -8221973871280888446
  %167 = sub nsw i64 %156, %163
  store i64 %166, i64* @y, align 8
  %168 = load i64, i64* @y, align 8
  %169 = load i64, i64* @x, align 8
  %170 = load i64, i64* @flag, align 8
  %171 = mul nsw i64 %169, %170
  %172 = icmp sle i64 %168, %171
  store i1 %172, i1* %3
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, -82830803
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -82830803
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1098538523, i32 -984439275
  store i32 %199, i32* %17
  br label %1446

; <label>:200:                                    ; preds = %18
  %201 = load volatile i1, i1* %3
  %202 = select i1 %201, i32 -1208477568, i32 -300818102
  store i32 %202, i32* %17
  br label %1446

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = add i32 %204, 1806908292
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1806908292
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1971725146, i32 1297369783
  store i32 %218, i32* %17
  br label %1446

; <label>:219:                                    ; preds = %18
  %220 = load i64, i64* @mid, align 8
  %221 = sub i64 0, 1
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, 1
  store i64 %222, i64* @l, align 8
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = add i32 %224, 2138394673
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2138394673
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 254991459, i32 1297369783
  store i32 %250, i32* %17
  br label %1446

; <label>:251:                                    ; preds = %18
  store i32 -950804267, i32* %17
  br label %1446

; <label>:252:                                    ; preds = %18
  %253 = load i64, i64* @mid, align 8
  %254 = sub i64 %253, -1327905946038000522
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -1327905946038000522
  %257 = sub nsw i64 %253, 1
  store i64 %256, i64* @r, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @max1, i64* dereferenceable(8) @mid)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* @max1, align 8
  store i32 -950804267, i32* %17
  br label %1446

; <label>:260:                                    ; preds = %18
  %261 = load i64, i64* @l, align 8
  %262 = load i64, i64* @r, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 %261, %263
  %265 = add nsw i64 %261, %262
  %266 = sdiv i64 %264, 2
  store i64 %266, i64* @mid, align 8
  store i32 1109442736, i32* %17
  br label %1446

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, -1665238351
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1665238351
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 282082859, i32 2115170870
  store i32 %294, i32* %17
  br label %1446

; <label>:295:                                    ; preds = %18
  %296 = load i64, i64* @a, align 8
  %297 = load i64, i64* @max1, align 8
  %298 = load i64, i64* @flag, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %298, 1
  %304 = sdiv i64 %297, %302
  %305 = load i64, i64* @flag, align 8
  %306 = mul nsw i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %296, %307
  %309 = sub nsw i64 %296, %306
  %310 = load i64, i64* @max1, align 8
  %311 = load i64, i64* @flag, align 8
  %312 = add i64 %311, 6970151262073136623
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 6970151262073136623
  %315 = add nsw i64 %311, 1
  %316 = srem i64 %310, %314
  %317 = sub i64 %308, 3685105097010683500
  %318 = sub i64 %317, %316
  %319 = add i64 %318, 3685105097010683500
  %320 = sub nsw i64 %308, %316
  store i64 %319, i64* @x, align 8
  %321 = load i64, i64* @b, align 8
  %322 = load i64, i64* @max1, align 8
  %323 = load i64, i64* @flag, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  %329 = sdiv i64 %322, %327
  %330 = sub i64 0, %329
  %331 = add i64 %321, %330
  %332 = sub nsw i64 %321, %329
  store i64 %331, i64* @y, align 8
  %333 = load i64, i64* @max1, align 8
  %334 = load i64, i64* @y, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 %333, %335
  %337 = add nsw i64 %333, %334
  %338 = load i64, i64* @x, align 8
  %339 = load i64, i64* @flag, align 8
  %340 = mul nsw i64 %338, %339
  %341 = add i64 %336, -1331723810156502624
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, -1331723810156502624
  %344 = sub nsw i64 %336, %340
  %345 = sub i64 %343, 1993110591978137620
  %346 = add i64 %345, 1
  %347 = add i64 %346, 1993110591978137620
  %348 = add nsw i64 %343, 1
  store i64 %347, i64* @flag2, align 8
  %349 = load i64, i64* @c, align 8
  store i64 %349, i64* @i, align 8
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1857127643
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1857127643
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -945651891, i32 2115170870
  store i32 %364, i32* %17
  br label %1446

; <label>:365:                                    ; preds = %18
  store i32 1811277278, i32* %17
  br label %1446

; <label>:366:                                    ; preds = %18
  %367 = load i64, i64* @i, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) @max1)
  %369 = load i64, i64* %368, align 8
  %370 = icmp sle i64 %367, %369
  %371 = select i1 %370, i32 1122900178, i32 -1677245020
  store i32 %371, i32* %17
  br label %1446

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = add i32 %373, 1208390931
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1208390931
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 930782441, i32 1940748084
  store i32 %387, i32* %17
  br label %1446

; <label>:388:                                    ; preds = %18
  %389 = load i64, i64* @i, align 8
  %390 = load i64, i64* @flag, align 8
  %391 = sub i64 %390, 8645623742649355421
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8645623742649355421
  %394 = add nsw i64 %390, 1
  %395 = srem i64 %389, %393
  %396 = icmp ne i64 %395, 0
  store i1 %396, i1* %2
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = add i32 %397, -227490449
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -227490449
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1316255991, i32 1940748084
  store i32 %423, i32* %17
  br label %1446

; <label>:424:                                    ; preds = %18
  %425 = load volatile i1, i1* %2
  %426 = select i1 %425, i32 1736091405, i32 -656603431
  store i32 %426, i32* %17
  br label %1446

; <label>:427:                                    ; preds = %18
  %428 = call i32 @putchar(i32 65)
  store i32 -417021597, i32* %17
  br label %1446

; <label>:429:                                    ; preds = %18
  %430 = call i32 @putchar(i32 66)
  store i32 -417021597, i32* %17
  br label %1446

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = add i32 %432, 1514231366
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1514231366
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1093851681, i32 -1154187210
  store i32 %446, i32* %17
  br label %1446

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = sub i32 %448, -2134140990
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2134140990
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -473153779, i32 -1154187210
  store i32 %474, i32* %17
  br label %1446

; <label>:475:                                    ; preds = %18
  store i32 -2097573540, i32* %17
  br label %1446

; <label>:476:                                    ; preds = %18
  %477 = load i64, i64* @i, align 8
  %478 = sub i64 0, 1
  %479 = sub i64 %477, %478
  %480 = add nsw i64 %477, 1
  store i64 %479, i64* @i, align 8
  store i32 1811277278, i32* %17
  br label %1446

; <label>:481:                                    ; preds = %18
  %482 = load i64, i64* @max1, align 8
  %483 = sub i64 0, 1
  %484 = sub i64 %482, %483
  %485 = add nsw i64 %482, 1
  %486 = load volatile i64*, i64** %4
  store i64 %484, i64* %486, align 8
  %487 = load volatile i64*, i64** %4
  %488 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %487)
  %489 = load i64, i64* %488, align 8
  store i64 %489, i64* @i, align 8
  store i32 216135105, i32* %17
  br label %1446

; <label>:490:                                    ; preds = %18
  %491 = load i64, i64* @i, align 8
  %492 = load i64, i64* @d, align 8
  %493 = icmp sle i64 %491, %492
  %494 = select i1 %493, i32 -1392756971, i32 1233264612
  store i32 %494, i32* %17
  br label %1446

; <label>:495:                                    ; preds = %18
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -215287031, i32 1787247009
  store i32 %521, i32* %17
  br label %1446

; <label>:522:                                    ; preds = %18
  %523 = load i64, i64* @i, align 8
  %524 = load i64, i64* @flag2, align 8
  %525 = add i64 %523, 6259510065923056833
  %526 = sub i64 %525, %524
  %527 = sub i64 %526, 6259510065923056833
  %528 = sub nsw i64 %523, %524
  %529 = load i64, i64* @flag, align 8
  %530 = sub i64 %529, -1644265737741049204
  %531 = add i64 %530, 1
  %532 = add i64 %531, -1644265737741049204
  %533 = add nsw i64 %529, 1
  %534 = srem i64 %527, %532
  %535 = icmp ne i64 %534, 0
  store i1 %535, i1* %1
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = sub i32 %536, -28871590
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -28871590
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1526931869, i32 1787247009
  store i32 %562, i32* %17
  br label %1446

; <label>:563:                                    ; preds = %18
  %564 = load volatile i1, i1* %1
  %565 = select i1 %564, i32 70042796, i32 -629135641
  store i32 %565, i32* %17
  br label %1446

; <label>:566:                                    ; preds = %18
  %567 = call i32 @putchar(i32 66)
  store i32 233893651, i32* %17
  br label %1446

; <label>:568:                                    ; preds = %18
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1525065378, i32 -670737364
  store i32 %594, i32* %17
  br label %1446

; <label>:595:                                    ; preds = %18
  %596 = call i32 @putchar(i32 65)
  %597 = load i32, i32* @x.7
  %598 = load i32, i32* @y.8
  %599 = sub i32 %597, -1293235277
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1293235277
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 802077537, i32 -670737364
  store i32 %611, i32* %17
  br label %1446

; <label>:612:                                    ; preds = %18
  store i32 233893651, i32* %17
  br label %1446

; <label>:613:                                    ; preds = %18
  %614 = load i32, i32* @x.7
  %615 = load i32, i32* @y.8
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1354155067, i32 60176669
  store i32 %639, i32* %17
  br label %1446

; <label>:640:                                    ; preds = %18
  %641 = load i32, i32* @x.7
  %642 = load i32, i32* @y.8
  %643 = sub i32 %641, 1301054152
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1301054152
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1413373670, i32 60176669
  store i32 %667, i32* %17
  br label %1446

; <label>:668:                                    ; preds = %18
  store i32 -1175719649, i32* %17
  br label %1446

; <label>:669:                                    ; preds = %18
  %670 = load i64, i64* @i, align 8
  %671 = sub i64 %670, -5648017560189353929
  %672 = add i64 %671, 1
  %673 = add i64 %672, -5648017560189353929
  %674 = add nsw i64 %670, 1
  store i64 %673, i64* @i, align 8
  store i32 216135105, i32* %17
  br label %1446

; <label>:675:                                    ; preds = %18
  %676 = load i32, i32* @x.7
  %677 = load i32, i32* @y.8
  %678 = add i32 %676, 251007358
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 251007358
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -841425382, i32 1343513852
  store i32 %702, i32* %17
  br label %1446

; <label>:703:                                    ; preds = %18
  %704 = call i32 @putchar(i32 10)
  %705 = load i32, i32* @x.7
  %706 = load i32, i32* @y.8
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -2146205480, i32 1343513852
  store i32 %730, i32* %17
  br label %1446

; <label>:731:                                    ; preds = %18
  store i32 -1273871021, i32* %17
  br label %1446

; <label>:732:                                    ; preds = %18
  ret i32 0

; <label>:733:                                    ; preds = %18
  %734 = alloca i32, align 4
  %735 = alloca i64, align 8
  store i32 0, i32* %734, align 4
  %736 = call i64 @_Z4readv()
  store i64 %736, i64* @t, align 8
  store i32 1750021926, i32* %17
  br label %1446

; <label>:737:                                    ; preds = %18
  %738 = load i64, i64* @a, align 8
  %739 = load i64, i64* @mid, align 8
  %740 = load i64, i64* @flag, align 8
  %741 = sub i64 %740, -4615243589450817545
  %742 = sub i64 %741, 1
  %743 = add i64 %742, -4615243589450817545
  %744 = sub i64 %740, 1
  %745 = mul i64 %743, 1
  %746 = sub i64 %740, 1888639983311858602
  %747 = add i64 %746, 1
  %748 = add i64 %747, 1888639983311858602
  %749 = add nsw i64 %740, 1
  %750 = sub i64 %739, 526541623770329879
  %751 = sub i64 %750, %748
  %752 = add i64 %751, 526541623770329879
  %753 = sub i64 %739, %748
  %754 = mul i64 %752, %748
  %755 = sub i64 0, 6336492627615982624
  %756 = sub i64 %755, %739
  %757 = add i64 %756, 6336492627615982624
  %758 = sub i64 0, %739
  %759 = sub i64 0, %748
  %760 = sub i64 %757, %759
  %761 = add i64 %757, %748
  %762 = sub i64 0, -4387212535134483188
  %763 = sub i64 %762, %739
  %764 = add i64 %763, -4387212535134483188
  %765 = sub i64 0, %739
  %766 = add i64 %764, -7956009664447721843
  %767 = add i64 %766, %748
  %768 = sub i64 %767, -7956009664447721843
  %769 = add i64 %764, %748
  %770 = sub i64 0, 7482700650837794717
  %771 = sub i64 %770, %739
  %772 = add i64 %771, 7482700650837794717
  %773 = sub i64 0, %739
  %774 = sub i64 0, %748
  %775 = sub i64 %772, %774
  %776 = add i64 %772, %748
  %777 = shl i64 %739, %748
  %778 = sub i64 0, 2866579297120284731
  %779 = sub i64 %778, %739
  %780 = add i64 %779, 2866579297120284731
  %781 = sub i64 0, %739
  %782 = add i64 %780, -8078086224391597270
  %783 = add i64 %782, %748
  %784 = sub i64 %783, -8078086224391597270
  %785 = add i64 %780, %748
  %786 = sdiv i64 %739, %748
  %787 = load i64, i64* @flag, align 8
  %788 = sub i64 0, %787
  %789 = add i64 %786, %788
  %790 = sub i64 %786, %787
  %791 = mul i64 %789, %787
  %792 = shl i64 %786, %787
  %793 = shl i64 %786, %787
  %794 = shl i64 %786, %787
  %795 = sub i64 0, 2678818675173569204
  %796 = sub i64 %795, %786
  %797 = add i64 %796, 2678818675173569204
  %798 = sub i64 0, %786
  %799 = sub i64 0, %787
  %800 = sub i64 %797, %799
  %801 = add i64 %797, %787
  %802 = mul nsw i64 %786, %787
  %803 = sub i64 0, %738
  %804 = add i64 0, %803
  %805 = sub i64 0, %738
  %806 = add i64 %804, 5431273853423327266
  %807 = add i64 %806, %802
  %808 = sub i64 %807, 5431273853423327266
  %809 = add i64 %804, %802
  %810 = sub i64 0, 8014136058887785495
  %811 = sub i64 %810, %738
  %812 = add i64 %811, 8014136058887785495
  %813 = sub i64 0, %738
  %814 = add i64 %812, -4147960191308129121
  %815 = add i64 %814, %802
  %816 = sub i64 %815, -4147960191308129121
  %817 = add i64 %812, %802
  %818 = shl i64 %738, %802
  %819 = sub i64 0, 1158047064871840510
  %820 = sub i64 %819, %738
  %821 = add i64 %820, 1158047064871840510
  %822 = sub i64 0, %738
  %823 = add i64 %821, 4922039313915590016
  %824 = add i64 %823, %802
  %825 = sub i64 %824, 4922039313915590016
  %826 = add i64 %821, %802
  %827 = shl i64 %738, %802
  %828 = sub i64 %738, -5897772834623748720
  %829 = sub i64 %828, %802
  %830 = add i64 %829, -5897772834623748720
  %831 = sub nsw i64 %738, %802
  %832 = load i64, i64* @mid, align 8
  %833 = load i64, i64* @flag, align 8
  %834 = shl i64 %833, 1
  %835 = shl i64 %833, 1
  %836 = sub i64 %833, -3931649978656657410
  %837 = sub i64 %836, 1
  %838 = add i64 %837, -3931649978656657410
  %839 = sub i64 %833, 1
  %840 = mul i64 %838, 1
  %841 = shl i64 %833, 1
  %842 = sub i64 0, 1
  %843 = sub i64 %833, %842
  %844 = add nsw i64 %833, 1
  %845 = sub i64 0, %843
  %846 = add i64 %832, %845
  %847 = sub i64 %832, %843
  %848 = mul i64 %846, %843
  %849 = shl i64 %832, %843
  %850 = sub i64 0, %832
  %851 = add i64 0, %850
  %852 = sub i64 0, %832
  %853 = add i64 %851, -7173725535939226098
  %854 = add i64 %853, %843
  %855 = sub i64 %854, -7173725535939226098
  %856 = add i64 %851, %843
  %857 = srem i64 %832, %843
  %858 = shl i64 %830, %857
  %859 = shl i64 %830, %857
  %860 = sub i64 0, -1951054433548445868
  %861 = sub i64 %860, %830
  %862 = add i64 %861, -1951054433548445868
  %863 = sub i64 0, %830
  %864 = sub i64 0, %862
  %865 = sub i64 0, %857
  %866 = add i64 %864, %865
  %867 = sub i64 0, %866
  %868 = add i64 %862, %857
  %869 = shl i64 %830, %857
  %870 = shl i64 %830, %857
  %871 = add i64 %830, -2189655120462430690
  %872 = sub i64 %871, %857
  %873 = sub i64 %872, -2189655120462430690
  %874 = sub nsw i64 %830, %857
  store i64 %873, i64* @x, align 8
  %875 = load i64, i64* @b, align 8
  %876 = load i64, i64* @mid, align 8
  %877 = load i64, i64* @flag, align 8
  %878 = sub i64 0, 1
  %879 = add i64 %877, %878
  %880 = sub i64 %877, 1
  %881 = mul i64 %879, 1
  %882 = add i64 %877, -1138029133500736599
  %883 = add i64 %882, 1
  %884 = sub i64 %883, -1138029133500736599
  %885 = add nsw i64 %877, 1
  %886 = shl i64 %876, %884
  %887 = shl i64 %876, %884
  %888 = sdiv i64 %876, %884
  %889 = shl i64 %875, %888
  %890 = shl i64 %875, %888
  %891 = shl i64 %875, %888
  %892 = add i64 %875, 5220067714778675900
  %893 = sub i64 %892, %888
  %894 = sub i64 %893, 5220067714778675900
  %895 = sub nsw i64 %875, %888
  store i64 %894, i64* @y, align 8
  %896 = load i64, i64* @y, align 8
  %897 = load i64, i64* @x, align 8
  %898 = load i64, i64* @flag, align 8
  %899 = add i64 0, -4424497873182791998
  %900 = sub i64 %899, %897
  %901 = sub i64 %900, -4424497873182791998
  %902 = sub i64 0, %897
  %903 = sub i64 0, %901
  %904 = sub i64 0, %898
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add i64 %901, %898
  %908 = add i64 0, 6372360409449638095
  %909 = sub i64 %908, %897
  %910 = sub i64 %909, 6372360409449638095
  %911 = sub i64 0, %897
  %912 = sub i64 0, %910
  %913 = sub i64 0, %898
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %916 = add i64 %910, %898
  %917 = add i64 %897, -6355806213411809031
  %918 = sub i64 %917, %898
  %919 = sub i64 %918, -6355806213411809031
  %920 = sub i64 %897, %898
  %921 = mul i64 %919, %898
  %922 = sub i64 0, 3588806902439843818
  %923 = sub i64 %922, %897
  %924 = add i64 %923, 3588806902439843818
  %925 = sub i64 0, %897
  %926 = sub i64 0, %924
  %927 = sub i64 0, %898
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add i64 %924, %898
  %931 = sub i64 %897, -7282526342596439134
  %932 = sub i64 %931, %898
  %933 = add i64 %932, -7282526342596439134
  %934 = sub i64 %897, %898
  %935 = mul i64 %933, %898
  %936 = sub i64 0, -4511472466003514025
  %937 = sub i64 %936, %897
  %938 = add i64 %937, -4511472466003514025
  %939 = sub i64 0, %897
  %940 = sub i64 %938, 2416623375403738850
  %941 = add i64 %940, %898
  %942 = add i64 %941, 2416623375403738850
  %943 = add i64 %938, %898
  %944 = sub i64 0, %898
  %945 = add i64 %897, %944
  %946 = sub i64 %897, %898
  %947 = mul i64 %945, %898
  %948 = shl i64 %897, %898
  %949 = mul nsw i64 %897, %898
  %950 = icmp sle i64 %896, %949
  store i32 994787024, i32* %17
  br label %1446

; <label>:951:                                    ; preds = %18
  %952 = load i64, i64* @mid, align 8
  %953 = sub i64 0, %952
  %954 = add i64 0, %953
  %955 = sub i64 0, %952
  %956 = sub i64 0, 1
  %957 = sub i64 %954, %956
  %958 = add i64 %954, 1
  %959 = shl i64 %952, 1
  %960 = sub i64 0, 1
  %961 = add i64 %952, %960
  %962 = sub i64 %952, 1
  %963 = mul i64 %961, 1
  %964 = sub i64 %952, 192506279710842511
  %965 = sub i64 %964, 1
  %966 = add i64 %965, 192506279710842511
  %967 = sub i64 %952, 1
  %968 = mul i64 %966, 1
  %969 = sub i64 0, %952
  %970 = sub i64 0, 1
  %971 = add i64 %969, %970
  %972 = sub i64 0, %971
  %973 = add nsw i64 %952, 1
  store i64 %972, i64* @l, align 8
  store i32 -1971725146, i32* %17
  br label %1446

; <label>:974:                                    ; preds = %18
  %975 = load i64, i64* @a, align 8
  %976 = load i64, i64* @max1, align 8
  %977 = load i64, i64* @flag, align 8
  %978 = sub i64 0, -6394687671073595341
  %979 = sub i64 %978, %977
  %980 = add i64 %979, -6394687671073595341
  %981 = sub i64 0, %977
  %982 = sub i64 0, %980
  %983 = sub i64 0, 1
  %984 = add i64 %982, %983
  %985 = sub i64 0, %984
  %986 = add i64 %980, 1
  %987 = shl i64 %977, 1
  %988 = sub i64 0, -2686790972659220406
  %989 = sub i64 %988, %977
  %990 = add i64 %989, -2686790972659220406
  %991 = sub i64 0, %977
  %992 = sub i64 %990, -4894841049774857097
  %993 = add i64 %992, 1
  %994 = add i64 %993, -4894841049774857097
  %995 = add i64 %990, 1
  %996 = shl i64 %977, 1
  %997 = add i64 %977, -3255620477616347962
  %998 = add i64 %997, 1
  %999 = sub i64 %998, -3255620477616347962
  %1000 = add nsw i64 %977, 1
  %1001 = sub i64 0, 6893915215286258419
  %1002 = sub i64 %1001, %976
  %1003 = add i64 %1002, 6893915215286258419
  %1004 = sub i64 0, %976
  %1005 = sub i64 0, %1003
  %1006 = sub i64 0, %999
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 0, %1007
  %1009 = add i64 %1003, %999
  %1010 = sdiv i64 %976, %999
  %1011 = load i64, i64* @flag, align 8
  %1012 = add i64 %1010, 4183088514890618619
  %1013 = sub i64 %1012, %1011
  %1014 = sub i64 %1013, 4183088514890618619
  %1015 = sub i64 %1010, %1011
  %1016 = mul i64 %1014, %1011
  %1017 = shl i64 %1010, %1011
  %1018 = shl i64 %1010, %1011
  %1019 = add i64 %1010, -7161597842663164225
  %1020 = sub i64 %1019, %1011
  %1021 = sub i64 %1020, -7161597842663164225
  %1022 = sub i64 %1010, %1011
  %1023 = mul i64 %1021, %1011
  %1024 = shl i64 %1010, %1011
  %1025 = shl i64 %1010, %1011
  %1026 = shl i64 %1010, %1011
  %1027 = sub i64 0, %1010
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %1010
  %1030 = add i64 %1028, -9046069963723098864
  %1031 = add i64 %1030, %1011
  %1032 = sub i64 %1031, -9046069963723098864
  %1033 = add i64 %1028, %1011
  %1034 = mul nsw i64 %1010, %1011
  %1035 = shl i64 %975, %1034
  %1036 = shl i64 %975, %1034
  %1037 = shl i64 %975, %1034
  %1038 = sub i64 0, %1034
  %1039 = add i64 %975, %1038
  %1040 = sub nsw i64 %975, %1034
  %1041 = load i64, i64* @max1, align 8
  %1042 = load i64, i64* @flag, align 8
  %1043 = sub i64 0, 1
  %1044 = add i64 %1042, %1043
  %1045 = sub i64 %1042, 1
  %1046 = mul i64 %1044, 1
  %1047 = shl i64 %1042, 1
  %1048 = sub i64 0, -5387314669356914338
  %1049 = sub i64 %1048, %1042
  %1050 = add i64 %1049, -5387314669356914338
  %1051 = sub i64 0, %1042
  %1052 = sub i64 0, 1
  %1053 = sub i64 %1050, %1052
  %1054 = add i64 %1050, 1
  %1055 = sub i64 0, -5523503546650075694
  %1056 = sub i64 %1055, %1042
  %1057 = add i64 %1056, -5523503546650075694
  %1058 = sub i64 0, %1042
  %1059 = add i64 %1057, -3921468306467942581
  %1060 = add i64 %1059, 1
  %1061 = sub i64 %1060, -3921468306467942581
  %1062 = add i64 %1057, 1
  %1063 = shl i64 %1042, 1
  %1064 = shl i64 %1042, 1
  %1065 = sub i64 0, 1
  %1066 = add i64 %1042, %1065
  %1067 = sub i64 %1042, 1
  %1068 = mul i64 %1066, 1
  %1069 = sub i64 %1042, 8535908298965532490
  %1070 = add i64 %1069, 1
  %1071 = add i64 %1070, 8535908298965532490
  %1072 = add nsw i64 %1042, 1
  %1073 = shl i64 %1041, %1071
  %1074 = sub i64 %1041, -4073123245786038404
  %1075 = sub i64 %1074, %1071
  %1076 = add i64 %1075, -4073123245786038404
  %1077 = sub i64 %1041, %1071
  %1078 = mul i64 %1076, %1071
  %1079 = shl i64 %1041, %1071
  %1080 = srem i64 %1041, %1071
  %1081 = add i64 0, 1856093660387178105
  %1082 = sub i64 %1081, %1039
  %1083 = sub i64 %1082, 1856093660387178105
  %1084 = sub i64 0, %1039
  %1085 = sub i64 0, %1080
  %1086 = sub i64 %1083, %1085
  %1087 = add i64 %1083, %1080
  %1088 = shl i64 %1039, %1080
  %1089 = sub i64 0, %1080
  %1090 = add i64 %1039, %1089
  %1091 = sub nsw i64 %1039, %1080
  store i64 %1090, i64* @x, align 8
  %1092 = load i64, i64* @b, align 8
  %1093 = load i64, i64* @max1, align 8
  %1094 = load i64, i64* @flag, align 8
  %1095 = shl i64 %1094, 1
  %1096 = add i64 %1094, 6158838240133632972
  %1097 = sub i64 %1096, 1
  %1098 = sub i64 %1097, 6158838240133632972
  %1099 = sub i64 %1094, 1
  %1100 = mul i64 %1098, 1
  %1101 = sub i64 %1094, -3768731559539736764
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, -3768731559539736764
  %1104 = add nsw i64 %1094, 1
  %1105 = sub i64 %1093, 5541389555265633023
  %1106 = sub i64 %1105, %1103
  %1107 = add i64 %1106, 5541389555265633023
  %1108 = sub i64 %1093, %1103
  %1109 = mul i64 %1107, %1103
  %1110 = shl i64 %1093, %1103
  %1111 = shl i64 %1093, %1103
  %1112 = sub i64 0, %1103
  %1113 = add i64 %1093, %1112
  %1114 = sub i64 %1093, %1103
  %1115 = mul i64 %1113, %1103
  %1116 = add i64 %1093, 7193893886884927829
  %1117 = sub i64 %1116, %1103
  %1118 = sub i64 %1117, 7193893886884927829
  %1119 = sub i64 %1093, %1103
  %1120 = mul i64 %1118, %1103
  %1121 = sdiv i64 %1093, %1103
  %1122 = add i64 0, -286404329050256862
  %1123 = sub i64 %1122, %1092
  %1124 = sub i64 %1123, -286404329050256862
  %1125 = sub i64 0, %1092
  %1126 = add i64 %1124, 5358628922328636817
  %1127 = add i64 %1126, %1121
  %1128 = sub i64 %1127, 5358628922328636817
  %1129 = add i64 %1124, %1121
  %1130 = sub i64 0, %1092
  %1131 = add i64 0, %1130
  %1132 = sub i64 0, %1092
  %1133 = sub i64 0, %1121
  %1134 = sub i64 %1131, %1133
  %1135 = add i64 %1131, %1121
  %1136 = add i64 0, -1964203643922200011
  %1137 = sub i64 %1136, %1092
  %1138 = sub i64 %1137, -1964203643922200011
  %1139 = sub i64 0, %1092
  %1140 = sub i64 0, %1138
  %1141 = sub i64 0, %1121
  %1142 = add i64 %1140, %1141
  %1143 = sub i64 0, %1142
  %1144 = add i64 %1138, %1121
  %1145 = sub i64 %1092, -8186414328524498575
  %1146 = sub i64 %1145, %1121
  %1147 = add i64 %1146, -8186414328524498575
  %1148 = sub i64 %1092, %1121
  %1149 = mul i64 %1147, %1121
  %1150 = shl i64 %1092, %1121
  %1151 = sub i64 %1092, 8886577580393447320
  %1152 = sub i64 %1151, %1121
  %1153 = add i64 %1152, 8886577580393447320
  %1154 = sub i64 %1092, %1121
  %1155 = mul i64 %1153, %1121
  %1156 = sub i64 0, %1121
  %1157 = add i64 %1092, %1156
  %1158 = sub nsw i64 %1092, %1121
  store i64 %1157, i64* @y, align 8
  %1159 = load i64, i64* @max1, align 8
  %1160 = load i64, i64* @y, align 8
  %1161 = sub i64 0, 5647986488972093625
  %1162 = sub i64 %1161, %1159
  %1163 = add i64 %1162, 5647986488972093625
  %1164 = sub i64 0, %1159
  %1165 = sub i64 0, %1160
  %1166 = sub i64 %1163, %1165
  %1167 = add i64 %1163, %1160
  %1168 = sub i64 0, %1159
  %1169 = sub i64 0, %1160
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 0, %1170
  %1172 = add nsw i64 %1159, %1160
  %1173 = load i64, i64* @x, align 8
  %1174 = load i64, i64* @flag, align 8
  %1175 = sub i64 0, %1173
  %1176 = add i64 0, %1175
  %1177 = sub i64 0, %1173
  %1178 = add i64 %1176, -3505100076768081891
  %1179 = add i64 %1178, %1174
  %1180 = sub i64 %1179, -3505100076768081891
  %1181 = add i64 %1176, %1174
  %1182 = add i64 %1173, -7433633548790515315
  %1183 = sub i64 %1182, %1174
  %1184 = sub i64 %1183, -7433633548790515315
  %1185 = sub i64 %1173, %1174
  %1186 = mul i64 %1184, %1174
  %1187 = add i64 %1173, -3751002436148887804
  %1188 = sub i64 %1187, %1174
  %1189 = sub i64 %1188, -3751002436148887804
  %1190 = sub i64 %1173, %1174
  %1191 = mul i64 %1189, %1174
  %1192 = sub i64 %1173, -5796586566855780316
  %1193 = sub i64 %1192, %1174
  %1194 = add i64 %1193, -5796586566855780316
  %1195 = sub i64 %1173, %1174
  %1196 = mul i64 %1194, %1174
  %1197 = mul nsw i64 %1173, %1174
  %1198 = add i64 0, 7276687910878713154
  %1199 = sub i64 %1198, %1171
  %1200 = sub i64 %1199, 7276687910878713154
  %1201 = sub i64 0, %1171
  %1202 = sub i64 0, %1200
  %1203 = sub i64 0, %1197
  %1204 = add i64 %1202, %1203
  %1205 = sub i64 0, %1204
  %1206 = add i64 %1200, %1197
  %1207 = sub i64 0, -4548515737062031015
  %1208 = sub i64 %1207, %1171
  %1209 = add i64 %1208, -4548515737062031015
  %1210 = sub i64 0, %1171
  %1211 = sub i64 0, %1197
  %1212 = sub i64 %1209, %1211
  %1213 = add i64 %1209, %1197
  %1214 = sub i64 0, %1171
  %1215 = add i64 0, %1214
  %1216 = sub i64 0, %1171
  %1217 = sub i64 0, %1215
  %1218 = sub i64 0, %1197
  %1219 = add i64 %1217, %1218
  %1220 = sub i64 0, %1219
  %1221 = add i64 %1215, %1197
  %1222 = sub i64 %1171, 6689348768956299172
  %1223 = sub i64 %1222, %1197
  %1224 = add i64 %1223, 6689348768956299172
  %1225 = sub i64 %1171, %1197
  %1226 = mul i64 %1224, %1197
  %1227 = sub i64 %1171, -4590351635780953717
  %1228 = sub i64 %1227, %1197
  %1229 = add i64 %1228, -4590351635780953717
  %1230 = sub i64 %1171, %1197
  %1231 = mul i64 %1229, %1197
  %1232 = sub i64 0, 2792063965519898426
  %1233 = sub i64 %1232, %1171
  %1234 = add i64 %1233, 2792063965519898426
  %1235 = sub i64 0, %1171
  %1236 = sub i64 %1234, -3976145337904934229
  %1237 = add i64 %1236, %1197
  %1238 = add i64 %1237, -3976145337904934229
  %1239 = add i64 %1234, %1197
  %1240 = shl i64 %1171, %1197
  %1241 = sub i64 0, %1197
  %1242 = add i64 %1171, %1241
  %1243 = sub i64 %1171, %1197
  %1244 = mul i64 %1242, %1197
  %1245 = sub i64 0, %1197
  %1246 = add i64 %1171, %1245
  %1247 = sub nsw i64 %1171, %1197
  %1248 = shl i64 %1246, 1
  %1249 = shl i64 %1246, 1
  %1250 = sub i64 0, -5852224628191506880
  %1251 = sub i64 %1250, %1246
  %1252 = add i64 %1251, -5852224628191506880
  %1253 = sub i64 0, %1246
  %1254 = add i64 %1252, 3470379930752127302
  %1255 = add i64 %1254, 1
  %1256 = sub i64 %1255, 3470379930752127302
  %1257 = add i64 %1252, 1
  %1258 = sub i64 0, -4871430373192050285
  %1259 = sub i64 %1258, %1246
  %1260 = add i64 %1259, -4871430373192050285
  %1261 = sub i64 0, %1246
  %1262 = add i64 %1260, -1368894254270262501
  %1263 = add i64 %1262, 1
  %1264 = sub i64 %1263, -1368894254270262501
  %1265 = add i64 %1260, 1
  %1266 = sub i64 0, %1246
  %1267 = add i64 0, %1266
  %1268 = sub i64 0, %1246
  %1269 = sub i64 0, %1267
  %1270 = sub i64 0, 1
  %1271 = add i64 %1269, %1270
  %1272 = sub i64 0, %1271
  %1273 = add i64 %1267, 1
  %1274 = sub i64 0, 1
  %1275 = sub i64 %1246, %1274
  %1276 = add nsw i64 %1246, 1
  store i64 %1275, i64* @flag2, align 8
  %1277 = load i64, i64* @c, align 8
  store i64 %1277, i64* @i, align 8
  store i32 282082859, i32* %17
  br label %1446

; <label>:1278:                                   ; preds = %18
  %1279 = load i64, i64* @i, align 8
  %1280 = load i64, i64* @flag, align 8
  %1281 = shl i64 %1280, 1
  %1282 = shl i64 %1280, 1
  %1283 = sub i64 0, 6178632581245792989
  %1284 = sub i64 %1283, %1280
  %1285 = add i64 %1284, 6178632581245792989
  %1286 = sub i64 0, %1280
  %1287 = add i64 %1285, -1977207420124132434
  %1288 = add i64 %1287, 1
  %1289 = sub i64 %1288, -1977207420124132434
  %1290 = add i64 %1285, 1
  %1291 = shl i64 %1280, 1
  %1292 = sub i64 0, 8950229480509567604
  %1293 = sub i64 %1292, %1280
  %1294 = add i64 %1293, 8950229480509567604
  %1295 = sub i64 0, %1280
  %1296 = sub i64 0, %1294
  %1297 = sub i64 0, 1
  %1298 = add i64 %1296, %1297
  %1299 = sub i64 0, %1298
  %1300 = add i64 %1294, 1
  %1301 = sub i64 0, 1
  %1302 = add i64 %1280, %1301
  %1303 = sub i64 %1280, 1
  %1304 = mul i64 %1302, 1
  %1305 = add i64 %1280, 3255606219617208163
  %1306 = add i64 %1305, 1
  %1307 = sub i64 %1306, 3255606219617208163
  %1308 = add nsw i64 %1280, 1
  %1309 = shl i64 %1279, %1307
  %1310 = sub i64 0, -389102457289133992
  %1311 = sub i64 %1310, %1279
  %1312 = add i64 %1311, -389102457289133992
  %1313 = sub i64 0, %1279
  %1314 = sub i64 %1312, -1170610661689154307
  %1315 = add i64 %1314, %1307
  %1316 = add i64 %1315, -1170610661689154307
  %1317 = add i64 %1312, %1307
  %1318 = add i64 0, -2665904192817861619
  %1319 = sub i64 %1318, %1279
  %1320 = sub i64 %1319, -2665904192817861619
  %1321 = sub i64 0, %1279
  %1322 = sub i64 0, %1320
  %1323 = sub i64 0, %1307
  %1324 = add i64 %1322, %1323
  %1325 = sub i64 0, %1324
  %1326 = add i64 %1320, %1307
  %1327 = srem i64 %1279, %1307
  %1328 = icmp ne i64 %1327, 0
  store i32 930782441, i32* %17
  br label %1446

; <label>:1329:                                   ; preds = %18
  store i32 1093851681, i32* %17
  br label %1446

; <label>:1330:                                   ; preds = %18
  %1331 = load i64, i64* @i, align 8
  %1332 = load i64, i64* @flag2, align 8
  %1333 = shl i64 %1331, %1332
  %1334 = shl i64 %1331, %1332
  %1335 = add i64 %1331, -4955745654394012777
  %1336 = sub i64 %1335, %1332
  %1337 = sub i64 %1336, -4955745654394012777
  %1338 = sub i64 %1331, %1332
  %1339 = mul i64 %1337, %1332
  %1340 = shl i64 %1331, %1332
  %1341 = shl i64 %1331, %1332
  %1342 = sub i64 %1331, -8028160898213568012
  %1343 = sub i64 %1342, %1332
  %1344 = add i64 %1343, -8028160898213568012
  %1345 = sub i64 %1331, %1332
  %1346 = mul i64 %1344, %1332
  %1347 = add i64 %1331, -4749781438704315487
  %1348 = sub i64 %1347, %1332
  %1349 = sub i64 %1348, -4749781438704315487
  %1350 = sub nsw i64 %1331, %1332
  %1351 = load i64, i64* @flag, align 8
  %1352 = sub i64 0, %1351
  %1353 = add i64 0, %1352
  %1354 = sub i64 0, %1351
  %1355 = sub i64 0, %1353
  %1356 = sub i64 0, 1
  %1357 = add i64 %1355, %1356
  %1358 = sub i64 0, %1357
  %1359 = add i64 %1353, 1
  %1360 = shl i64 %1351, 1
  %1361 = sub i64 0, 1
  %1362 = add i64 %1351, %1361
  %1363 = sub i64 %1351, 1
  %1364 = mul i64 %1362, 1
  %1365 = sub i64 0, 8598361283282489620
  %1366 = sub i64 %1365, %1351
  %1367 = add i64 %1366, 8598361283282489620
  %1368 = sub i64 0, %1351
  %1369 = add i64 %1367, 5486272970614902853
  %1370 = add i64 %1369, 1
  %1371 = sub i64 %1370, 5486272970614902853
  %1372 = add i64 %1367, 1
  %1373 = sub i64 %1351, -4220342733959730455
  %1374 = sub i64 %1373, 1
  %1375 = add i64 %1374, -4220342733959730455
  %1376 = sub i64 %1351, 1
  %1377 = mul i64 %1375, 1
  %1378 = add i64 0, -7358555451738673863
  %1379 = sub i64 %1378, %1351
  %1380 = sub i64 %1379, -7358555451738673863
  %1381 = sub i64 0, %1351
  %1382 = sub i64 0, 1
  %1383 = sub i64 %1380, %1382
  %1384 = add i64 %1380, 1
  %1385 = shl i64 %1351, 1
  %1386 = add i64 %1351, 7625382678215702589
  %1387 = sub i64 %1386, 1
  %1388 = sub i64 %1387, 7625382678215702589
  %1389 = sub i64 %1351, 1
  %1390 = mul i64 %1388, 1
  %1391 = add i64 0, 6235760484568566350
  %1392 = sub i64 %1391, %1351
  %1393 = sub i64 %1392, 6235760484568566350
  %1394 = sub i64 0, %1351
  %1395 = sub i64 %1393, -1863549144018051687
  %1396 = add i64 %1395, 1
  %1397 = add i64 %1396, -1863549144018051687
  %1398 = add i64 %1393, 1
  %1399 = sub i64 %1351, 4991933500063804846
  %1400 = add i64 %1399, 1
  %1401 = add i64 %1400, 4991933500063804846
  %1402 = add nsw i64 %1351, 1
  %1403 = add i64 0, 5918562663456440013
  %1404 = sub i64 %1403, %1349
  %1405 = sub i64 %1404, 5918562663456440013
  %1406 = sub i64 0, %1349
  %1407 = add i64 %1405, 6896605584226698577
  %1408 = add i64 %1407, %1401
  %1409 = sub i64 %1408, 6896605584226698577
  %1410 = add i64 %1405, %1401
  %1411 = sub i64 0, %1349
  %1412 = add i64 0, %1411
  %1413 = sub i64 0, %1349
  %1414 = add i64 %1412, -8485285336631743642
  %1415 = add i64 %1414, %1401
  %1416 = sub i64 %1415, -8485285336631743642
  %1417 = add i64 %1412, %1401
  %1418 = shl i64 %1349, %1401
  %1419 = add i64 %1349, -266171919466887174
  %1420 = sub i64 %1419, %1401
  %1421 = sub i64 %1420, -266171919466887174
  %1422 = sub i64 %1349, %1401
  %1423 = mul i64 %1421, %1401
  %1424 = add i64 %1349, 3479437136193660076
  %1425 = sub i64 %1424, %1401
  %1426 = sub i64 %1425, 3479437136193660076
  %1427 = sub i64 %1349, %1401
  %1428 = mul i64 %1426, %1401
  %1429 = shl i64 %1349, %1401
  %1430 = add i64 0, -6588016365301615411
  %1431 = sub i64 %1430, %1349
  %1432 = sub i64 %1431, -6588016365301615411
  %1433 = sub i64 0, %1349
  %1434 = sub i64 0, %1432
  %1435 = sub i64 0, %1401
  %1436 = add i64 %1434, %1435
  %1437 = sub i64 0, %1436
  %1438 = add i64 %1432, %1401
  %1439 = srem i64 %1349, %1401
  %1440 = icmp ne i64 %1439, 0
  store i32 -215287031, i32* %17
  br label %1446

; <label>:1441:                                   ; preds = %18
  %1442 = call i32 @putchar(i32 65)
  store i32 1525065378, i32* %17
  br label %1446

; <label>:1443:                                   ; preds = %18
  store i32 -1354155067, i32* %17
  br label %1446

; <label>:1444:                                   ; preds = %18
  %1445 = call i32 @putchar(i32 10)
  store i32 -841425382, i32* %17
  br label %1446

; <label>:1446:                                   ; preds = %1444, %1443, %1441, %1330, %1329, %1278, %974, %951, %737, %733, %731, %703, %675, %669, %668, %640, %613, %612, %595, %568, %566, %563, %522, %495, %490, %481, %476, %475, %447, %431, %429, %427, %424, %388, %372, %366, %365, %295, %267, %260, %252, %251, %219, %203, %200, %130, %102, %97, %57, %49, %48, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1190937832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1190937832, label %17
    i32 282911143, label %22
    i32 1274138025, label %24
    i32 1264226063, label %26
    i32 -673524342, label %54
    i32 750191699, label %82
    i32 -1938137784, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 282911143, i32 1274138025
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1264226063, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1264226063, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 712308236
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 712308236
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -673524342, i32 -1938137784
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 750191699, i32 -1938137784
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -673524342, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
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
  store i32 -1584604958, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1584604958, label %16
    i32 -279958756, label %21
    i32 499058640, label %49
    i32 -536871188, label %78
    i32 -1467345792, label %79
    i32 1636052490, label %94
    i32 -369355698, label %122
    i32 -2030013516, label %123
    i32 449144934, label %125
    i32 -118825113, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -279958756, i32 -1467345792
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, 707326601
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 707326601
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 499058640, i32 449144934
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1246977718
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1246977718
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -536871188, i32 449144934
  store i32 %77, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  store i32 -2030013516, i32* %12
  br label %129

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1636052490, i32 -118825113
  store i32 %93, i32* %12
  br label %129

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -369355698, i32 -118825113
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 -2030013516, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 499058640, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 1636052490, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %94, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739288247.cpp() #0 section ".text.startup" {
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
