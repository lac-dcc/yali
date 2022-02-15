; ModuleID = 'Project_CodeNet_C++1400/p03731/s294207726.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s294207726.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@T = global i64 0, align 8
@ans = global i64 0, align 8
@t = global [200010 x i64] zeroinitializer, align 16
@pre = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294207726.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
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
  store i32 -2012022730, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %536
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -2012022730, label %25
    i32 1723650846, label %45
    i32 451069856, label %80
    i32 1736089454, label %81
    i32 661454673, label %87
    i32 596258127, label %114
    i32 -1910512742, label %134
    i32 -578871870, label %136
    i32 -820501884, label %165
    i32 -1083073105, label %180
    i32 1808433243, label %183
    i32 -921046146, label %199
    i32 1674895732, label %231
    i32 -1251020060, label %234
    i32 1057973213, label %249
    i32 1797325076, label %278
    i32 1878655889, label %279
    i32 -365459745, label %283
    i32 1529350944, label %284
    i32 598927613, label %290
    i32 1320202479, label %295
    i32 -946497327, label %298
    i32 713305793, label %325
    i32 -75086343, label %358
    i32 295455058, label %359
    i32 -334666703, label %387
    i32 1253672379, label %408
    i32 -462591345, label %410
    i32 332909926, label %416
    i32 -174240404, label %421
    i32 -63428421, label %422
    i32 1423788112, label %427
    i32 -606310392, label %429
    i32 -1282028451, label %500
  ]

; <label>:24:                                     ; preds = %22
  br label %536

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
  %44 = select i1 %42, i32 1723650846, i32 -462591345
  store i32 %44, i32* %19
  br label %536

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = load volatile i64*, i64** %7
  store i64 0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 1, i64* %50, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %5
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 451069856, i32 -462591345
  store i32 %79, i32* %19
  br label %536

; <label>:80:                                     ; preds = %22
  store i32 1736089454, i32* %19
  br label %536

; <label>:81:                                     ; preds = %22
  %82 = load volatile i8*, i8** %5
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  %86 = select i1 %85, i32 -578871870, i32 661454673
  store i32 %86, i32* %19
  store i1 true, i1* %20
  br label %536

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 596258127, i32 332909926
  store i32 %113, i32* %19
  br label %536

; <label>:114:                                    ; preds = %22
  %115 = load volatile i8*, i8** %5
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %117, 57
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -741830385
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -741830385
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1910512742, i32 332909926
  store i32 %133, i32* %19
  br label %536

; <label>:134:                                    ; preds = %22
  store i32 -578871870, i32* %19
  %135 = load volatile i1, i1* %4
  store i1 %135, i1* %20
  br label %536

; <label>:136:                                    ; preds = %22
  %137 = load i1, i1* %20
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1364704999
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1364704999
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -820501884, i32 -174240404
  store i32 %164, i32* %19
  br label %536

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1083073105, i32 -174240404
  store i32 %179, i32* %19
  br label %536

; <label>:180:                                    ; preds = %22
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 1808433243, i32 -365459745
  store i32 %182, i32* %19
  br label %536

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1433357696
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1433357696
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -921046146, i32 -63428421
  store i32 %198, i32* %19
  br label %536

; <label>:199:                                    ; preds = %22
  %200 = load volatile i8*, i8** %5
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 45
  store i1 %203, i1* %3
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1355597359
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1355597359
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1674895732, i32 -63428421
  store i32 %230, i32* %19
  br label %536

; <label>:231:                                    ; preds = %22
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 -1251020060, i32 1878655889
  store i32 %233, i32* %19
  br label %536

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1057973213, i32 1423788112
  store i32 %248, i32* %19
  br label %536

; <label>:249:                                    ; preds = %22
  %250 = load volatile i64*, i64** %6
  store i64 -1, i64* %250, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1842598083
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1842598083
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1797325076, i32 1423788112
  store i32 %277, i32* %19
  br label %536

; <label>:278:                                    ; preds = %22
  store i32 1878655889, i32* %19
  br label %536

; <label>:279:                                    ; preds = %22
  %280 = call i32 @getchar()
  %281 = trunc i32 %280 to i8
  %282 = load volatile i8*, i8** %5
  store i8 %281, i8* %282, align 1
  store i32 1736089454, i32* %19
  br label %536

; <label>:283:                                    ; preds = %22
  store i32 1529350944, i32* %19
  br label %536

; <label>:284:                                    ; preds = %22
  %285 = load volatile i8*, i8** %5
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sge i32 %287, 48
  %289 = select i1 %288, i32 598927613, i32 1320202479
  store i32 %289, i32* %19
  store i1 false, i1* %21
  br label %536

; <label>:290:                                    ; preds = %22
  %291 = load volatile i8*, i8** %5
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp sle i32 %293, 57
  store i32 1320202479, i32* %19
  store i1 %294, i1* %21
  br label %536

; <label>:295:                                    ; preds = %22
  %296 = load i1, i1* %21
  %297 = select i1 %296, i32 -946497327, i32 295455058
  store i32 %297, i32* %19
  br label %536

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 713305793, i32 -606310392
  store i32 %324, i32* %19
  br label %536

; <label>:325:                                    ; preds = %22
  %326 = load volatile i64*, i64** %7
  %327 = load i64, i64* %326, align 8
  %328 = mul nsw i64 %327, 10
  %329 = load volatile i8*, i8** %5
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i64
  %332 = sub i64 0, %331
  %333 = sub i64 %328, %332
  %334 = add nsw i64 %328, %331
  %335 = sub i64 %333, -8066580019523882169
  %336 = sub i64 %335, 48
  %337 = add i64 %336, -8066580019523882169
  %338 = sub nsw i64 %333, 48
  %339 = load volatile i64*, i64** %7
  store i64 %337, i64* %339, align 8
  %340 = call i32 @getchar()
  %341 = trunc i32 %340 to i8
  %342 = load volatile i8*, i8** %5
  store i8 %341, i8* %342, align 1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1158375194
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1158375194
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -75086343, i32 -606310392
  store i32 %357, i32* %19
  br label %536

; <label>:358:                                    ; preds = %22
  store i32 1529350944, i32* %19
  br label %536

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 2112336389
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2112336389
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -334666703, i32 -1282028451
  store i32 %386, i32* %19
  br label %536

; <label>:387:                                    ; preds = %22
  %388 = load volatile i64*, i64** %7
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %6
  %391 = load i64, i64* %390, align 8
  %392 = mul nsw i64 %389, %391
  store i64 %392, i64* %2
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1375290386
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1375290386
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1253672379, i32 -1282028451
  store i32 %407, i32* %19
  br label %536

; <label>:408:                                    ; preds = %22
  %409 = load volatile i64, i64* %2
  ret i64 %409

; <label>:410:                                    ; preds = %22
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i8, align 1
  store i64 0, i64* %411, align 8
  store i64 1, i64* %412, align 8
  %414 = call i32 @getchar()
  %415 = trunc i32 %414 to i8
  store i8 %415, i8* %413, align 1
  store i32 1723650846, i32* %19
  br label %536

; <label>:416:                                    ; preds = %22
  %417 = load volatile i8*, i8** %5
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp sgt i32 %419, 57
  store i32 596258127, i32* %19
  br label %536

; <label>:421:                                    ; preds = %22
  store i32 -820501884, i32* %19
  br label %536

; <label>:422:                                    ; preds = %22
  %423 = load volatile i8*, i8** %5
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 45
  store i32 -921046146, i32* %19
  br label %536

; <label>:427:                                    ; preds = %22
  %428 = load volatile i64*, i64** %6
  store i64 -1, i64* %428, align 8
  store i32 1057973213, i32* %19
  br label %536

; <label>:429:                                    ; preds = %22
  %430 = load volatile i64*, i64** %7
  %431 = load i64, i64* %430, align 8
  %432 = add i64 %431, -6313924707662856165
  %433 = sub i64 %432, 10
  %434 = sub i64 %433, -6313924707662856165
  %435 = sub i64 %431, 10
  %436 = mul i64 %434, 10
  %437 = shl i64 %431, 10
  %438 = sub i64 0, 2030554215908927336
  %439 = sub i64 %438, %431
  %440 = add i64 %439, 2030554215908927336
  %441 = sub i64 0, %431
  %442 = sub i64 0, 10
  %443 = sub i64 %440, %442
  %444 = add i64 %440, 10
  %445 = sub i64 %431, 2449995002949360809
  %446 = sub i64 %445, 10
  %447 = add i64 %446, 2449995002949360809
  %448 = sub i64 %431, 10
  %449 = mul i64 %447, 10
  %450 = mul nsw i64 %431, 10
  %451 = load volatile i8*, i8** %5
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i64
  %454 = sub i64 0, %450
  %455 = add i64 0, %454
  %456 = sub i64 0, %450
  %457 = sub i64 0, %455
  %458 = sub i64 0, %453
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, %453
  %462 = sub i64 0, %453
  %463 = add i64 %450, %462
  %464 = sub i64 %450, %453
  %465 = mul i64 %463, %453
  %466 = add i64 %450, -9086342018598311244
  %467 = sub i64 %466, %453
  %468 = sub i64 %467, -9086342018598311244
  %469 = sub i64 %450, %453
  %470 = mul i64 %468, %453
  %471 = shl i64 %450, %453
  %472 = sub i64 0, %453
  %473 = sub i64 %450, %472
  %474 = add nsw i64 %450, %453
  %475 = add i64 0, 8170612372935224501
  %476 = sub i64 %475, %473
  %477 = sub i64 %476, 8170612372935224501
  %478 = sub i64 0, %473
  %479 = sub i64 0, %477
  %480 = sub i64 0, 48
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, 48
  %484 = add i64 0, 4399740705806477152
  %485 = sub i64 %484, %473
  %486 = sub i64 %485, 4399740705806477152
  %487 = sub i64 0, %473
  %488 = add i64 %486, -6963857685758217519
  %489 = add i64 %488, 48
  %490 = sub i64 %489, -6963857685758217519
  %491 = add i64 %486, 48
  %492 = sub i64 %473, 9087028964429067292
  %493 = sub i64 %492, 48
  %494 = add i64 %493, 9087028964429067292
  %495 = sub nsw i64 %473, 48
  %496 = load volatile i64*, i64** %7
  store i64 %494, i64* %496, align 8
  %497 = call i32 @getchar()
  %498 = trunc i32 %497 to i8
  %499 = load volatile i8*, i8** %5
  store i8 %498, i8* %499, align 1
  store i32 713305793, i32* %19
  br label %536

; <label>:500:                                    ; preds = %22
  %501 = load volatile i64*, i64** %7
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64*, i64** %6
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 0, %504
  %506 = add i64 %502, %505
  %507 = sub i64 %502, %504
  %508 = mul i64 %506, %504
  %509 = shl i64 %502, %504
  %510 = add i64 0, 3312948155662749243
  %511 = sub i64 %510, %502
  %512 = sub i64 %511, 3312948155662749243
  %513 = sub i64 0, %502
  %514 = sub i64 %512, 440831851176065974
  %515 = add i64 %514, %504
  %516 = add i64 %515, 440831851176065974
  %517 = add i64 %512, %504
  %518 = shl i64 %502, %504
  %519 = sub i64 0, -300206074828978911
  %520 = sub i64 %519, %502
  %521 = add i64 %520, -300206074828978911
  %522 = sub i64 0, %502
  %523 = sub i64 %521, 7129040165375129828
  %524 = add i64 %523, %504
  %525 = add i64 %524, 7129040165375129828
  %526 = add i64 %521, %504
  %527 = add i64 0, -323927131090944316
  %528 = sub i64 %527, %502
  %529 = sub i64 %528, -323927131090944316
  %530 = sub i64 0, %502
  %531 = add i64 %529, -6602760366604090346
  %532 = add i64 %531, %504
  %533 = sub i64 %532, -6602760366604090346
  %534 = add i64 %529, %504
  %535 = mul nsw i64 %502, %504
  store i32 -334666703, i32* %19
  br label %536

; <label>:536:                                    ; preds = %500, %429, %427, %422, %421, %416, %410, %387, %359, %358, %325, %298, %295, %290, %284, %283, %279, %278, %249, %234, %231, %199, %183, %180, %165, %136, %134, %114, %87, %81, %80, %45, %25, %24
  br label %22
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -553355964, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %534
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -553355964, label %22
    i32 1971428491, label %42
    i32 2066526063, label %67
    i32 -1302147103, label %68
    i32 -230034033, label %74
    i32 -479174167, label %89
    i32 316596132, label %97
    i32 -378652865, label %107
    i32 -1941578309, label %123
    i32 627533518, label %143
    i32 463403417, label %146
    i32 1102795538, label %161
    i32 -1905808714, label %262
    i32 1700984747, label %263
    i32 -759417301, label %267
    i32 754057518, label %283
    i32 -601485845, label %312
    i32 1708187269, label %313
    i32 -2037244125, label %323
    i32 232792716, label %328
    i32 -61345232, label %531
  ]

; <label>:21:                                     ; preds = %19
  br label %534

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1971428491, i32 1708187269
  store i32 %41, i32* %18
  br label %534

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  store i32 0, i32* %43, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i64]* @pre to i8*), i8 0, i64 1600080, i32 16, i1 false)
  store i64 0, i64* @ans, align 8
  %49 = call i64 @_Z4readv()
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* @n, align 4
  %51 = call i64 @_Z4readv()
  store i64 %51, i64* @T, align 8
  %52 = load volatile i32*, i32** %6
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2066526063, i32 1708187269
  store i32 %66, i32* %18
  br label %534

; <label>:67:                                     ; preds = %19
  store i32 -1302147103, i32* %18
  br label %534

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -230034033, i32 316596132
  store i32 %73, i32* %18
  br label %534

; <label>:74:                                     ; preds = %19
  %75 = call i64 @_Z4readv()
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  store i32 -479174167, i32* %18
  br label %534

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1475305075
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1475305075
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %6
  store i32 %94, i32* %96, align 4
  store i32 -1302147103, i32* %18
  br label %534

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @n, align 4
  %99 = sub i32 %98, 575915653
  %100 = add i32 %99, 1
  %101 = add i32 %100, 575915653
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %103
  store i64 1000000000000000000, i64* %104, align 8
  %105 = load volatile i32*, i32** %5
  store i32 1, i32* %105, align 4
  %106 = load volatile i32*, i32** %4
  store i32 1, i32* %106, align 4
  store i32 -378652865, i32* %18
  br label %534

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 527659032
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 527659032
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1941578309, i32 -2037244125
  store i32 %122, i32* %18
  br label %534

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -568518975
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -568518975
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 627533518, i32 -2037244125
  store i32 %142, i32* %18
  br label %534

; <label>:143:                                    ; preds = %19
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 463403417, i32 -759417301
  store i32 %145, i32* %18
  br label %534

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1102795538, i32 232792716
  store i32 %160, i32* %18
  br label %534

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @n, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i32 0, i64 1), i64 %163
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* @T, align 8
  %171 = sub i64 0, %169
  %172 = sub i64 0, %170
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %169, %170
  %176 = load volatile i64*, i64** %3
  store i64 %174, i64* %176, align 8
  %177 = load volatile i64*, i64** %3
  %178 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i32 0, i64 1), i64* %164, i64* dereferenceable(8) %177)
  %179 = ptrtoint i64* %178 to i64
  %180 = add i64 %179, -4438099546705535627
  %181 = sub i64 %180, ptrtoint ([200010 x i64]* @pre to i64)
  %182 = sub i64 %181, -4438099546705535627
  %183 = sub i64 %179, ptrtoint ([200010 x i64]* @pre to i64)
  %184 = sdiv exact i64 %182, 8
  %185 = trunc i64 %184 to i32
  %186 = load volatile i32*, i32** %5
  store i32 %185, i32* %186, align 4
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 937186105
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 937186105
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %195, 2162859370825117772
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 2162859370825117772
  %204 = sub nsw i64 %195, %200
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -1038083770
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1038083770
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %209, 7632760770144790579
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 7632760770144790579
  %222 = sub nsw i64 %209, %218
  %223 = load volatile i64*, i64** %2
  store i64 %221, i64* %223, align 8
  %224 = load volatile i64*, i64** %2
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %224, i64* dereferenceable(8) @T)
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 %203, %227
  %229 = add nsw i64 %203, %226
  %230 = load i64, i64* @ans, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, %228
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, %228
  store i64 %234, i64* @ans, align 8
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1905808714, i32 232792716
  store i32 %261, i32* %18
  br label %534

; <label>:262:                                    ; preds = %19
  store i32 1700984747, i32* %18
  br label %534

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %4
  store i32 %265, i32* %266, align 4
  store i32 -378652865, i32* %18
  br label %534

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -1523320897
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1523320897
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 754057518, i32 -61345232
  store i32 %282, i32* %18
  br label %534

; <label>:283:                                    ; preds = %19
  %284 = load i64, i64* @ans, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %284)
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -601485845, i32 -61345232
  store i32 %311, i32* %18
  br label %534

; <label>:312:                                    ; preds = %19
  ret i32 0

; <label>:313:                                    ; preds = %19
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  store i32 0, i32* %314, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i64]* @pre to i8*), i8 0, i64 1600080, i32 16, i1 false)
  store i64 0, i64* @ans, align 8
  %320 = call i64 @_Z4readv()
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* @n, align 4
  %322 = call i64 @_Z4readv()
  store i64 %322, i64* @T, align 8
  store i32 1, i32* %315, align 4
  store i32 1971428491, i32* %18
  br label %534

; <label>:323:                                    ; preds = %19
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp sle i32 %325, %326
  store i32 -1941578309, i32* %18
  br label %534

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* @n, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i32 0, i64 1), i64 %330
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* @T, align 8
  %338 = sub i64 0, %336
  %339 = sub i64 0, %337
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %336, %337
  %343 = load volatile i64*, i64** %3
  store i64 %341, i64* %343, align 8
  %344 = load volatile i64*, i64** %3
  %345 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i32 0, i64 1), i64* %331, i64* dereferenceable(8) %344)
  %346 = ptrtoint i64* %345 to i64
  %347 = shl i64 %346, ptrtoint ([200010 x i64]* @pre to i64)
  %348 = add i64 %346, 3531403568400445129
  %349 = sub i64 %348, ptrtoint ([200010 x i64]* @pre to i64)
  %350 = sub i64 %349, 3531403568400445129
  %351 = sub i64 %346, ptrtoint ([200010 x i64]* @pre to i64)
  %352 = shl i64 %350, 8
  %353 = shl i64 %350, 8
  %354 = sdiv exact i64 %350, 8
  %355 = trunc i64 %354 to i32
  %356 = load volatile i32*, i32** %5
  store i32 %355, i32* %356, align 4
  %357 = load volatile i32*, i32** %5
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, 1
  %360 = add i32 0, -1647742570
  %361 = sub i32 %360, %358
  %362 = sub i32 %361, -1647742570
  %363 = sub i32 0, %358
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 1
  %369 = shl i32 %358, 1
  %370 = shl i32 %358, 1
  %371 = shl i32 %358, 1
  %372 = add i32 %358, 1213681786
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1213681786
  %375 = sub i32 %358, 1
  %376 = mul i32 %374, 1
  %377 = shl i32 %358, 1
  %378 = shl i32 %358, 1
  %379 = sub i32 %358, 1924428037
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1924428037
  %382 = sub i32 %358, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 %358, 1306158796
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1306158796
  %387 = sub nsw i32 %358, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = shl i64 %390, %395
  %397 = add i64 %390, -5189015664879506275
  %398 = sub i64 %397, %395
  %399 = sub i64 %398, -5189015664879506275
  %400 = sub i64 %390, %395
  %401 = mul i64 %399, %395
  %402 = shl i64 %390, %395
  %403 = sub i64 %390, 7570088392299580170
  %404 = sub i64 %403, %395
  %405 = add i64 %404, 7570088392299580170
  %406 = sub nsw i64 %390, %395
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %416 = sub i32 0, %413
  %417 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add i32 %415, 1
  %422 = sub i32 0, 1
  %423 = add i32 %413, %422
  %424 = sub i32 %413, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 %413, -1417792362
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1417792362
  %429 = sub i32 %413, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 %413, 53944136
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 53944136
  %434 = sub nsw i32 %413, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = shl i64 %411, %437
  %439 = shl i64 %411, %437
  %440 = sub i64 0, %437
  %441 = add i64 %411, %440
  %442 = sub i64 %411, %437
  %443 = mul i64 %441, %437
  %444 = sub i64 %411, 8376462809737096245
  %445 = sub i64 %444, %437
  %446 = add i64 %445, 8376462809737096245
  %447 = sub i64 %411, %437
  %448 = mul i64 %446, %437
  %449 = shl i64 %411, %437
  %450 = add i64 0, 2296402703155539086
  %451 = sub i64 %450, %411
  %452 = sub i64 %451, 2296402703155539086
  %453 = sub i64 0, %411
  %454 = sub i64 0, %452
  %455 = sub i64 0, %437
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, %437
  %459 = sub i64 %411, -3941560950988926144
  %460 = sub i64 %459, %437
  %461 = add i64 %460, -3941560950988926144
  %462 = sub nsw i64 %411, %437
  %463 = load volatile i64*, i64** %2
  store i64 %461, i64* %463, align 8
  %464 = load volatile i64*, i64** %2
  %465 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %464, i64* dereferenceable(8) @T)
  %466 = load i64, i64* %465, align 8
  %467 = shl i64 %405, %466
  %468 = add i64 %405, -615765840513198969
  %469 = sub i64 %468, %466
  %470 = sub i64 %469, -615765840513198969
  %471 = sub i64 %405, %466
  %472 = mul i64 %470, %466
  %473 = shl i64 %405, %466
  %474 = shl i64 %405, %466
  %475 = sub i64 0, %405
  %476 = add i64 0, %475
  %477 = sub i64 0, %405
  %478 = sub i64 %476, 1783983163619026785
  %479 = add i64 %478, %466
  %480 = add i64 %479, 1783983163619026785
  %481 = add i64 %476, %466
  %482 = sub i64 0, %405
  %483 = add i64 0, %482
  %484 = sub i64 0, %405
  %485 = sub i64 %483, -7024257204188226738
  %486 = add i64 %485, %466
  %487 = add i64 %486, -7024257204188226738
  %488 = add i64 %483, %466
  %489 = add i64 %405, -6353273904198244522
  %490 = sub i64 %489, %466
  %491 = sub i64 %490, -6353273904198244522
  %492 = sub i64 %405, %466
  %493 = mul i64 %491, %466
  %494 = sub i64 0, %466
  %495 = sub i64 %405, %494
  %496 = add nsw i64 %405, %466
  %497 = load i64, i64* @ans, align 8
  %498 = add i64 %497, 3689732500094227133
  %499 = sub i64 %498, %495
  %500 = sub i64 %499, 3689732500094227133
  %501 = sub i64 %497, %495
  %502 = mul i64 %500, %495
  %503 = shl i64 %497, %495
  %504 = shl i64 %497, %495
  %505 = sub i64 %497, 4350583326290546171
  %506 = sub i64 %505, %495
  %507 = add i64 %506, 4350583326290546171
  %508 = sub i64 %497, %495
  %509 = mul i64 %507, %495
  %510 = add i64 %497, 8007416754695883627
  %511 = sub i64 %510, %495
  %512 = sub i64 %511, 8007416754695883627
  %513 = sub i64 %497, %495
  %514 = mul i64 %512, %495
  %515 = add i64 0, -4184175987215194093
  %516 = sub i64 %515, %497
  %517 = sub i64 %516, -4184175987215194093
  %518 = sub i64 0, %497
  %519 = sub i64 %517, -1272172568688808219
  %520 = add i64 %519, %495
  %521 = add i64 %520, -1272172568688808219
  %522 = add i64 %517, %495
  %523 = sub i64 0, %495
  %524 = add i64 %497, %523
  %525 = sub i64 %497, %495
  %526 = mul i64 %524, %495
  %527 = sub i64 %497, 1287754897584913801
  %528 = add i64 %527, %495
  %529 = add i64 %528, 1287754897584913801
  %530 = add nsw i64 %497, %495
  store i64 %529, i64* @ans, align 8
  store i32 1102795538, i32* %18
  br label %534

; <label>:531:                                    ; preds = %19
  %532 = load i64, i64* @ans, align 8
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %532)
  store i32 754057518, i32* %18
  br label %534

; <label>:534:                                    ; preds = %531, %328, %323, %313, %283, %267, %263, %262, %161, %146, %143, %123, %107, %97, %89, %74, %68, %67, %42, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -347708913
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -347708913
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -301713044, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -301713044, label %24
    i32 675936395, label %32
    i32 -752834951, label %72
    i32 -245088042, label %75
    i32 -1168711350, label %79
    i32 1405369076, label %83
    i32 955507318, label %99
    i32 1255960140, label %116
    i32 1688222433, label %118
    i32 -1035066852, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 675936395, i32 1688222433
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -310881585
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -310881585
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
  %71 = select i1 %69, i32 -752834951, i32 1688222433
  store i32 %71, i32* %20
  br label %130

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -245088042, i32 -1168711350
  store i32 %74, i32* %20
  br label %130

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1405369076, i32* %20
  br label %130

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 1405369076, i32* %20
  br label %130

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 388186366
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 388186366
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 955507318, i32 -1035066852
  store i32 %98, i32* %20
  br label %130

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  store i64* %101, i64** %3
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1255960140, i32 -1035066852
  store i32 %115, i32* %20
  br label %130

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %3
  ret i64* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  store i64* %0, i64** %120, align 8
  store i64* %1, i64** %121, align 8
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %120, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %123, %125
  store i32 675936395, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i32 955507318, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %118, %99, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 2040266061
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2040266061
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2006073962, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %309
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2006073962, label %26
    i32 499176919, label %46
    i32 356746263, label %88
    i32 2147339688, label %89
    i32 -831094808, label %94
    i32 -236189772, label %112
    i32 -845486506, label %140
    i32 -8464171, label %187
    i32 1840224861, label %188
    i32 -1613880422, label %192
    i32 -1804734308, label %208
    i32 1965941189, label %223
    i32 1699593790, label %224
    i32 -1102740198, label %227
    i32 -1220074230, label %238
    i32 2073047016, label %308
  ]

; <label>:25:                                     ; preds = %23
  br label %309

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 499176919, i32 -1102740198
  store i32 %45, i32* %22
  br label %309

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %4
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %49, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64*, i64** %49, align 8
  %59 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %57, i64* %58)
  %60 = load volatile i64*, i64** %6
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, -825942407
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -825942407
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
  %87 = select i1 %85, i32 356746263, i32 -1102740198
  store i32 %87, i32* %22
  br label %309

; <label>:88:                                     ; preds = %23
  store i32 2147339688, i32* %22
  br label %309

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 -831094808, i32 1699593790
  store i32 %93, i32* %22
  br label %309

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = ashr i64 %96, 1
  %98 = load volatile i64*, i64** %5
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64**, i64*** %8
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %4
  store i64* %100, i64** %101, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64**, i64*** %4
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %104, i64 %103)
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %7
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %109, i64* %106, i64* dereferenceable(8) %108)
  %111 = select i1 %110, i32 -236189772, i32 1840224861
  store i32 %111, i32* %22
  br label %309

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = add i32 %113, 1401790828
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1401790828
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -845486506, i32 -1220074230
  store i32 %139, i32* %22
  br label %309

; <label>:140:                                    ; preds = %23
  %141 = load volatile i64**, i64*** %4
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %8
  store i64* %142, i64** %143, align 8
  %144 = load volatile i64**, i64*** %8
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 1
  %147 = load volatile i64**, i64*** %8
  store i64* %146, i64** %147, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %149, %152
  %154 = sub nsw i64 %149, %151
  %155 = sub i64 %153, 2824733128622822165
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 2824733128622822165
  %158 = sub nsw i64 %153, 1
  %159 = load volatile i64*, i64** %6
  store i64 %157, i64* %159, align 8
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, -552542533
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -552542533
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -8464171, i32 -1220074230
  store i32 %186, i32* %22
  br label %309

; <label>:187:                                    ; preds = %23
  store i32 -1613880422, i32* %22
  br label %309

; <label>:188:                                    ; preds = %23
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %6
  store i64 %190, i64* %191, align 8
  store i32 -1613880422, i32* %22
  br label %309

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = add i32 %193, -1858478865
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1858478865
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1804734308, i32 2073047016
  store i32 %207, i32* %22
  br label %309

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1965941189, i32 2073047016
  store i32 %222, i32* %22
  br label %309

; <label>:223:                                    ; preds = %23
  store i32 2147339688, i32* %22
  br label %309

; <label>:224:                                    ; preds = %23
  %225 = load volatile i64**, i64*** %8
  %226 = load i64*, i64** %225, align 8
  ret i64* %226

; <label>:227:                                    ; preds = %23
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %229 = alloca i64*, align 8
  %230 = alloca i64*, align 8
  %231 = alloca i64*, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64*, align 8
  store i64* %0, i64** %229, align 8
  store i64* %1, i64** %230, align 8
  store i64* %2, i64** %231, align 8
  %235 = load i64*, i64** %229, align 8
  %236 = load i64*, i64** %230, align 8
  %237 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %235, i64* %236)
  store i64 %237, i64* %232, align 8
  store i32 499176919, i32* %22
  br label %309

; <label>:238:                                    ; preds = %23
  %239 = load volatile i64**, i64*** %4
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64**, i64*** %8
  store i64* %240, i64** %241, align 8
  %242 = load volatile i64**, i64*** %8
  %243 = load i64*, i64** %242, align 8
  %244 = getelementptr inbounds i64, i64* %243, i32 1
  %245 = load volatile i64**, i64*** %8
  store i64* %244, i64** %245, align 8
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %5
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %247, 4345313753240372463
  %251 = sub i64 %250, %249
  %252 = add i64 %251, 4345313753240372463
  %253 = sub i64 %247, %249
  %254 = mul i64 %252, %249
  %255 = sub i64 0, -6231340859085416082
  %256 = sub i64 %255, %247
  %257 = add i64 %256, -6231340859085416082
  %258 = sub i64 0, %247
  %259 = sub i64 0, %249
  %260 = sub i64 %257, %259
  %261 = add i64 %257, %249
  %262 = sub i64 0, %247
  %263 = add i64 0, %262
  %264 = sub i64 0, %247
  %265 = sub i64 0, %263
  %266 = sub i64 0, %249
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %249
  %270 = sub i64 %247, 5263065338446200145
  %271 = sub i64 %270, %249
  %272 = add i64 %271, 5263065338446200145
  %273 = sub i64 %247, %249
  %274 = mul i64 %272, %249
  %275 = sub i64 0, 6628394883981129432
  %276 = sub i64 %275, %247
  %277 = add i64 %276, 6628394883981129432
  %278 = sub i64 0, %247
  %279 = sub i64 0, %249
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %249
  %282 = add i64 %247, 4738971124771404451
  %283 = sub i64 %282, %249
  %284 = sub i64 %283, 4738971124771404451
  %285 = sub nsw i64 %247, %249
  %286 = shl i64 %284, 1
  %287 = sub i64 0, %284
  %288 = add i64 0, %287
  %289 = sub i64 0, %284
  %290 = sub i64 0, 1
  %291 = sub i64 %288, %290
  %292 = add i64 %288, 1
  %293 = shl i64 %284, 1
  %294 = add i64 %284, 5871858468128493341
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 5871858468128493341
  %297 = sub i64 %284, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 0, 1
  %300 = add i64 %284, %299
  %301 = sub i64 %284, 1
  %302 = mul i64 %300, 1
  %303 = sub i64 %284, -3494490306852286901
  %304 = sub i64 %303, 1
  %305 = add i64 %304, -3494490306852286901
  %306 = sub nsw i64 %284, 1
  %307 = load volatile i64*, i64** %6
  store i64 %305, i64* %307, align 8
  store i32 -845486506, i32* %22
  br label %309

; <label>:308:                                    ; preds = %23
  store i32 -1804734308, i32* %22
  br label %309

; <label>:309:                                    ; preds = %308, %238, %227, %223, %208, %192, %188, %187, %140, %112, %94, %89, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -180297929
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -180297929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1576147094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1576147094, label %17
    i32 1766658342, label %37
    i32 1390964653, label %65
    i32 -1310161740, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1766658342, i32 -1310161740
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1390964653, i32 -1310161740
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 1766658342, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -1160670881
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1160670881
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -707396211, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -707396211, label %20
    i32 715373641, label %28
    i32 1351400950, label %51
    i32 -543836095, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 715373641, i32 -543836095
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %33, i64* %34)
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, -376913974
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -376913974
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1351400950, i32 -543836095
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %54)
  %60 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %58, i64* %59)
  store i32 715373641, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -1815296085
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1815296085
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1944460401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1944460401, label %19
    i32 -336010119, label %27
    i32 1080923899, label %51
    i32 2131251060, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -336010119, i32 2131251060
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64**, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %28, align 8
  store i64 %1, i64* %29, align 8
  %33 = load i64, i64* %29, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64**, i64*** %28, align 8
  %35 = load i64, i64* %30, align 8
  %36 = load i64**, i64*** %28, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %36)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %34, i64 %35)
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1080923899, i32 2131251060
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca i64**, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %53, align 8
  store i64 %1, i64* %54, align 8
  %58 = load i64, i64* %54, align 8
  store i64 %58, i64* %55, align 8
  %59 = load i64**, i64*** %53, align 8
  %60 = load i64, i64* %55, align 8
  %61 = load i64**, i64*** %53, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %61)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %59, i64 %60)
  store i32 -336010119, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1575503919, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1575503919, label %18
    i32 604541665, label %38
    i32 874741302, label %60
    i32 112481698, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 604541665, i32 112481698
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i64**, align 8
  %41 = alloca i64, align 8
  store i64** %0, i64*** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64**, i64*** %40, align 8
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 874741302, i32 112481698
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::random_access_iterator_tag", align 1
  %63 = alloca i64**, align 8
  %64 = alloca i64, align 8
  store i64** %0, i64*** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = load i64**, i64*** %63, align 8
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 %65
  store i64* %68, i64** %66, align 8
  store i32 604541665, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294207726.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
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
  store i32 424426934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 424426934, label %16
    i32 331827714, label %36
    i32 -1103398681, label %63
    i32 -17206784, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 331827714, i32 -17206784
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1103398681, i32 -17206784
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 331827714, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
