; ModuleID = 'Project_CodeNet_C++1400/p02965/s252413333.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s252413333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252413333.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 692006962, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %998
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 692006962, label %26
    i32 1182262139, label %46
    i32 1007041071, label %83
    i32 2127252749, label %84
    i32 -1625116830, label %100
    i32 -595383873, label %119
    i32 -1259245356, label %122
    i32 2040810542, label %150
    i32 1235601541, label %186
    i32 -1634647272, label %187
    i32 -1003434222, label %195
    i32 -1119654224, label %222
    i32 -1158001278, label %238
    i32 -1330377328, label %239
    i32 1681754732, label %255
    i32 -174535486, label %285
    i32 -599283648, label %288
    i32 -183663989, label %312
    i32 62761645, label %320
    i32 -492411363, label %348
    i32 1610363833, label %377
    i32 113694083, label %378
    i32 1214669245, label %383
    i32 -432819976, label %407
    i32 642329316, label %435
    i32 -984791222, label %458
    i32 478878023, label %459
    i32 293359816, label %462
    i32 -881157166, label %469
    i32 -431797634, label %496
    i32 -1829502721, label %521
    i32 2037926543, label %524
    i32 1698609845, label %583
    i32 -1423621806, label %631
    i32 -906192939, label %656
    i32 731127612, label %683
    i32 -1864706787, label %698
    i32 732314906, label %699
    i32 527183944, label %715
    i32 1758239598, label %749
    i32 -2118111199, label %750
    i32 41722093, label %754
    i32 -1604114894, label %764
    i32 -19398212, label %768
    i32 980136580, label %851
    i32 -1678900125, label %853
    i32 -287654690, label %857
    i32 258389641, label %859
    i32 -1131032803, label %897
    i32 -766251642, label %950
    i32 1114670972, label %951
  ]

; <label>:25:                                     ; preds = %23
  br label %998

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1182262139, i32 41722093
  store i32 %45, i32* %22
  br label %998

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  store i32 0, i32* %47, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16
  %56 = load volatile i32*, i32** %10
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1007041071, i32 41722093
  store i32 %82, i32* %22
  br label %998

; <label>:83:                                     ; preds = %23
  store i32 2127252749, i32* %22
  br label %998

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 1415253719
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1415253719
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1625116830, i32 -1604114894
  store i32 %99, i32* %22
  br label %998

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32*, i32** %10
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 3000000
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1252140450
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1252140450
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -595383873, i32 -1604114894
  store i32 %118, i32* %22
  br label %998

; <label>:119:                                    ; preds = %23
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1259245356, i32 -1003434222
  store i32 %121, i32* %22
  br label %998

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -879850085
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -879850085
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2040810542, i32 -19398212
  store i32 %149, i32* %22
  br label %998

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %160, %163
  %165 = srem i64 %164, 998244353
  %166 = trunc i64 %165 to i32
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 1081552871
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1081552871
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1235601541, i32 -19398212
  store i32 %185, i32* %22
  br label %998

; <label>:186:                                    ; preds = %23
  store i32 -1634647272, i32* %22
  br label %998

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32*, i32** %10
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -440892072
  %191 = add i32 %190, 1
  %192 = add i32 %191, -440892072
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %10
  store i32 %192, i32* %194, align 4
  store i32 2127252749, i32* %22
  br label %998

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1119654224, i32 980136580
  store i32 %221, i32* %22
  br label %998

; <label>:222:                                    ; preds = %23
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  %223 = load volatile i32*, i32** %9
  store i32 2, i32* %223, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1158001278, i32 980136580
  store i32 %237, i32* %22
  br label %998

; <label>:238:                                    ; preds = %23
  store i32 -1330377328, i32* %22
  br label %998

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -1609148397
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1609148397
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1681754732, i32 -1678900125
  store i32 %254, i32* %22
  br label %998

; <label>:255:                                    ; preds = %23
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 3000000
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -174535486, i32 -1678900125
  store i32 %284, i32* %22
  br label %998

; <label>:285:                                    ; preds = %23
  %286 = load volatile i1, i1* %2
  %287 = select i1 %286, i32 -599283648, i32 62761645
  store i32 %287, i32* %22
  br label %998

; <label>:288:                                    ; preds = %23
  %289 = load volatile i32*, i32** %9
  %290 = load i32, i32* %289, align 4
  %291 = sdiv i32 998244353, %290
  %292 = sub i32 998244353, -1337460816
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1337460816
  %295 = sub nsw i32 998244353, %291
  %296 = sext i32 %294 to i64
  %297 = mul nsw i64 1, %296
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = srem i32 998244353, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %297, %304
  %306 = srem i64 %305, 998244353
  %307 = trunc i64 %306 to i32
  %308 = load volatile i32*, i32** %9
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %310
  store i32 %307, i32* %311, align 4
  store i32 -183663989, i32* %22
  br label %998

; <label>:312:                                    ; preds = %23
  %313 = load volatile i32*, i32** %9
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, -474695618
  %316 = add i32 %315, 1
  %317 = add i32 %316, -474695618
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %9
  store i32 %317, i32* %319, align 4
  store i32 -1330377328, i32* %22
  br label %998

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, -723062472
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -723062472
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -492411363, i32 -287654690
  store i32 %347, i32* %22
  br label %998

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %8
  store i32 2, i32* %349, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 966629310
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 966629310
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1610363833, i32 -287654690
  store i32 %376, i32* %22
  br label %998

; <label>:377:                                    ; preds = %23
  store i32 113694083, i32* %22
  br label %998

; <label>:378:                                    ; preds = %23
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = icmp sle i32 %380, 3000000
  %382 = select i1 %381, i32 1214669245, i32 478878023
  store i32 %382, i32* %22
  br label %998

; <label>:383:                                    ; preds = %23
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 1, %392
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %393, %399
  %401 = srem i64 %400, 998244353
  %402 = trunc i64 %401 to i32
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %405
  store i32 %402, i32* %406, align 4
  store i32 -432819976, i32* %22
  br label %998

; <label>:407:                                    ; preds = %23
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, -537865492
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -537865492
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 642329316, i32 258389641
  store i32 %434, i32* %22
  br label %998

; <label>:435:                                    ; preds = %23
  %436 = load volatile i32*, i32** %8
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, -692536419
  %439 = add i32 %438, 1
  %440 = add i32 %439, -692536419
  %441 = add nsw i32 %437, 1
  %442 = load volatile i32*, i32** %8
  store i32 %440, i32* %442, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 902003797
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 902003797
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -984791222, i32 258389641
  store i32 %457, i32* %22
  br label %998

; <label>:458:                                    ; preds = %23
  store i32 113694083, i32* %22
  br label %998

; <label>:459:                                    ; preds = %23
  %460 = load volatile i32*, i32** %7
  store i32 0, i32* %460, align 4
  %461 = load volatile i32*, i32** %6
  store i32 0, i32* %461, align 4
  store i32 293359816, i32* %22
  br label %998

; <label>:462:                                    ; preds = %23
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %466 = load i32, i32* %465, align 4
  %467 = icmp sle i32 %464, %466
  %468 = select i1 %467, i32 -881157166, i32 -2118111199
  store i32 %468, i32* %22
  br label %998

; <label>:469:                                    ; preds = %23
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -431797634, i32 -1131032803
  store i32 %495, i32* %22
  br label %998

; <label>:496:                                    ; preds = %23
  %497 = load i32, i32* @m, align 4
  %498 = load volatile i32*, i32** %6
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %497, 956897787
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 956897787
  %503 = sub nsw i32 %497, %499
  %504 = srem i32 %502, 2
  %505 = icmp eq i32 %504, 0
  store i1 %505, i1* %1
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, -492970739
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -492970739
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1829502721, i32 -1131032803
  store i32 %520, i32* %22
  br label %998

; <label>:521:                                    ; preds = %23
  %522 = load volatile i1, i1* %1
  %523 = select i1 %522, i32 2037926543, i32 -906192939
  store i32 %523, i32* %22
  br label %998

; <label>:524:                                    ; preds = %23
  %525 = load i32, i32* @m, align 4
  %526 = mul nsw i32 3, %525
  %527 = load volatile i32*, i32** %6
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %526, -205218509
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -205218509
  %532 = sub nsw i32 %526, %528
  %533 = sdiv i32 %531, 2
  %534 = load volatile i32*, i32** %5
  store i32 %533, i32* %534, align 4
  %535 = load volatile i32*, i32** %5
  %536 = load i32, i32* %535, align 4
  %537 = call i32 @_Z4calci(i32 %536)
  %538 = load volatile i32*, i32** %4
  store i32 %537, i32* %538, align 4
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile i32*, i32** %6
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 1, %544
  %546 = load volatile i32*, i32** %5
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* @m, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %547, %549
  %551 = sub nsw i32 %547, %548
  %552 = load i32, i32* @n, align 4
  %553 = add i32 %550, 388545348
  %554 = add i32 %553, %552
  %555 = sub i32 %554, 388545348
  %556 = add nsw i32 %550, %552
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub nsw i32 %555, 1
  %560 = load i32, i32* @n, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub nsw i32 %560, 1
  %564 = call i32 @_Z1Cii(i32 %558, i32 %562)
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %545, %565
  %567 = srem i64 %566, 998244353
  %568 = sub i64 0, %567
  %569 = add i64 %541, %568
  %570 = sub nsw i64 %541, %567
  %571 = add i64 %569, -4703767006126423327
  %572 = add i64 %571, 998244353
  %573 = sub i64 %572, -4703767006126423327
  %574 = add nsw i64 %569, 998244353
  %575 = srem i64 %573, 998244353
  %576 = trunc i64 %575 to i32
  %577 = load volatile i32*, i32** %4
  store i32 %576, i32* %577, align 4
  %578 = load volatile i32*, i32** %5
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* @m, align 4
  %581 = icmp sgt i32 %579, %580
  %582 = select i1 %581, i32 1698609845, i32 -1423621806
  store i32 %582, i32* %22
  br label %998

; <label>:583:                                    ; preds = %23
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load i32, i32* @n, align 4
  %588 = load volatile i32*, i32** %6
  %589 = load i32, i32* %588, align 4
  %590 = add i32 %587, 419616045
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 419616045
  %593 = sub nsw i32 %587, %589
  %594 = sext i32 %592 to i64
  %595 = mul nsw i64 1, %594
  %596 = load volatile i32*, i32** %5
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* @m, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %601 = sub nsw i32 %597, %598
  %602 = load i32, i32* @n, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 %600, %603
  %605 = add nsw i32 %600, %602
  %606 = sub i32 %604, 923771522
  %607 = sub i32 %606, 2
  %608 = add i32 %607, 923771522
  %609 = sub nsw i32 %604, 2
  %610 = load i32, i32* @n, align 4
  %611 = sub i32 %610, -789924487
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -789924487
  %614 = sub nsw i32 %610, 1
  %615 = call i32 @_Z1Cii(i32 %608, i32 %613)
  %616 = sext i32 %615 to i64
  %617 = mul nsw i64 %595, %616
  %618 = srem i64 %617, 998244353
  %619 = add i64 %586, 9120190498699649991
  %620 = sub i64 %619, %618
  %621 = sub i64 %620, 9120190498699649991
  %622 = sub nsw i64 %586, %618
  %623 = sub i64 0, %621
  %624 = sub i64 0, 998244353
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add nsw i64 %621, 998244353
  %628 = srem i64 %626, 998244353
  %629 = trunc i64 %628 to i32
  %630 = load volatile i32*, i32** %4
  store i32 %629, i32* %630, align 4
  store i32 -1423621806, i32* %22
  br label %998

; <label>:631:                                    ; preds = %23
  %632 = load volatile i32*, i32** %4
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 1, %634
  %636 = load i32, i32* @n, align 4
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = call i32 @_Z1Cii(i32 %636, i32 %638)
  %640 = sext i32 %639 to i64
  %641 = mul nsw i64 %635, %640
  %642 = srem i64 %641, 998244353
  %643 = trunc i64 %642 to i32
  %644 = load volatile i32*, i32** %4
  store i32 %643, i32* %644, align 4
  %645 = load volatile i32*, i32** %7
  %646 = load i32, i32* %645, align 4
  %647 = load volatile i32*, i32** %4
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 0, %646
  %650 = sub i32 0, %648
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %646, %648
  %654 = srem i32 %652, 998244353
  %655 = load volatile i32*, i32** %7
  store i32 %654, i32* %655, align 4
  store i32 -906192939, i32* %22
  br label %998

; <label>:656:                                    ; preds = %23
  %657 = load i32, i32* @x.2
  %658 = load i32, i32* @y.3
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 731127612, i32 -766251642
  store i32 %682, i32* %22
  br label %998

; <label>:683:                                    ; preds = %23
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1864706787, i32 -766251642
  store i32 %697, i32* %22
  br label %998

; <label>:698:                                    ; preds = %23
  store i32 732314906, i32* %22
  br label %998

; <label>:699:                                    ; preds = %23
  %700 = load i32, i32* @x.2
  %701 = load i32, i32* @y.3
  %702 = add i32 %700, 920972044
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 920972044
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 527183944, i32 1114670972
  store i32 %714, i32* %22
  br label %998

; <label>:715:                                    ; preds = %23
  %716 = load volatile i32*, i32** %6
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %720 = add nsw i32 %717, 1
  %721 = load volatile i32*, i32** %6
  store i32 %719, i32* %721, align 4
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 %722, 30477718
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 30477718
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1758239598, i32 1114670972
  store i32 %748, i32* %22
  br label %998

; <label>:749:                                    ; preds = %23
  store i32 293359816, i32* %22
  br label %998

; <label>:750:                                    ; preds = %23
  %751 = load volatile i32*, i32** %7
  %752 = load i32, i32* %751, align 4
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  ret i32 0

; <label>:754:                                    ; preds = %23
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  store i32 0, i32* %755, align 4
  %763 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %756, align 4
  store i32 1182262139, i32* %22
  br label %998

; <label>:764:                                    ; preds = %23
  %765 = load volatile i32*, i32** %10
  %766 = load i32, i32* %765, align 4
  %767 = icmp sle i32 %766, 3000000
  store i32 -1625116830, i32* %22
  br label %998

; <label>:768:                                    ; preds = %23
  %769 = load volatile i32*, i32** %10
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 1
  %772 = sub i32 %770, -1390797522
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1390797522
  %775 = sub i32 %770, 1
  %776 = mul i32 %774, 1
  %777 = add i32 %770, -1974262261
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1974262261
  %780 = sub nsw i32 %770, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = add i64 0, 5207809065303217935
  %786 = sub i64 %785, 1
  %787 = sub i64 %786, 5207809065303217935
  %788 = sub i64 0, 1
  %789 = sub i64 0, %784
  %790 = sub i64 %787, %789
  %791 = add i64 %787, %784
  %792 = sub i64 0, %784
  %793 = add i64 1, %792
  %794 = sub i64 1, %784
  %795 = mul i64 %793, %784
  %796 = add i64 0, 2124472466766756550
  %797 = sub i64 %796, 1
  %798 = sub i64 %797, 2124472466766756550
  %799 = sub i64 0, 1
  %800 = add i64 %798, 8525848201892448538
  %801 = add i64 %800, %784
  %802 = sub i64 %801, 8525848201892448538
  %803 = add i64 %798, %784
  %804 = shl i64 1, %784
  %805 = mul nsw i64 1, %784
  %806 = load volatile i32*, i32** %10
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = add i64 %805, 5752799623526143632
  %810 = sub i64 %809, %808
  %811 = sub i64 %810, 5752799623526143632
  %812 = sub i64 %805, %808
  %813 = mul i64 %811, %808
  %814 = add i64 %805, -1702773295064140332
  %815 = sub i64 %814, %808
  %816 = sub i64 %815, -1702773295064140332
  %817 = sub i64 %805, %808
  %818 = mul i64 %816, %808
  %819 = sub i64 %805, -5965955304954897735
  %820 = sub i64 %819, %808
  %821 = add i64 %820, -5965955304954897735
  %822 = sub i64 %805, %808
  %823 = mul i64 %821, %808
  %824 = sub i64 0, %808
  %825 = add i64 %805, %824
  %826 = sub i64 %805, %808
  %827 = mul i64 %825, %808
  %828 = mul nsw i64 %805, %808
  %829 = sub i64 0, %828
  %830 = add i64 0, %829
  %831 = sub i64 0, %828
  %832 = sub i64 0, 998244353
  %833 = sub i64 %830, %832
  %834 = add i64 %830, 998244353
  %835 = sub i64 0, 998244353
  %836 = add i64 %828, %835
  %837 = sub i64 %828, 998244353
  %838 = mul i64 %836, 998244353
  %839 = add i64 %828, -785357326001921417
  %840 = sub i64 %839, 998244353
  %841 = sub i64 %840, -785357326001921417
  %842 = sub i64 %828, 998244353
  %843 = mul i64 %841, 998244353
  %844 = shl i64 %828, 998244353
  %845 = srem i64 %828, 998244353
  %846 = trunc i64 %845 to i32
  %847 = load volatile i32*, i32** %10
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %849
  store i32 %846, i32* %850, align 4
  store i32 2040810542, i32* %22
  br label %998

; <label>:851:                                    ; preds = %23
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  %852 = load volatile i32*, i32** %9
  store i32 2, i32* %852, align 4
  store i32 -1119654224, i32* %22
  br label %998

; <label>:853:                                    ; preds = %23
  %854 = load volatile i32*, i32** %9
  %855 = load i32, i32* %854, align 4
  %856 = icmp sle i32 %855, 3000000
  store i32 1681754732, i32* %22
  br label %998

; <label>:857:                                    ; preds = %23
  %858 = load volatile i32*, i32** %8
  store i32 2, i32* %858, align 4
  store i32 -492411363, i32* %22
  br label %998

; <label>:859:                                    ; preds = %23
  %860 = load volatile i32*, i32** %8
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 %861, 1
  %865 = mul i32 %863, 1
  %866 = add i32 %861, 1734298886
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1734298886
  %869 = sub i32 %861, 1
  %870 = mul i32 %868, 1
  %871 = add i32 0, -407692887
  %872 = sub i32 %871, %861
  %873 = sub i32 %872, -407692887
  %874 = sub i32 0, %861
  %875 = sub i32 0, 1
  %876 = sub i32 %873, %875
  %877 = add i32 %873, 1
  %878 = sub i32 0, 1675473102
  %879 = sub i32 %878, %861
  %880 = add i32 %879, 1675473102
  %881 = sub i32 0, %861
  %882 = sub i32 0, 1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, 1
  %885 = add i32 0, -670065409
  %886 = sub i32 %885, %861
  %887 = sub i32 %886, -670065409
  %888 = sub i32 0, %861
  %889 = add i32 %887, -919857943
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -919857943
  %892 = add i32 %887, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %861, %893
  %895 = add nsw i32 %861, 1
  %896 = load volatile i32*, i32** %8
  store i32 %894, i32* %896, align 4
  store i32 642329316, i32* %22
  br label %998

; <label>:897:                                    ; preds = %23
  %898 = load i32, i32* @m, align 4
  %899 = load volatile i32*, i32** %6
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, 1973101633
  %902 = sub i32 %901, %898
  %903 = add i32 %902, 1973101633
  %904 = sub i32 0, %898
  %905 = sub i32 0, %903
  %906 = sub i32 0, %900
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, %900
  %910 = shl i32 %898, %900
  %911 = shl i32 %898, %900
  %912 = shl i32 %898, %900
  %913 = sub i32 %898, -327859097
  %914 = sub i32 %913, %900
  %915 = add i32 %914, -327859097
  %916 = sub nsw i32 %898, %900
  %917 = shl i32 %915, 2
  %918 = sub i32 0, %915
  %919 = add i32 0, %918
  %920 = sub i32 0, %915
  %921 = sub i32 %919, 637094449
  %922 = add i32 %921, 2
  %923 = add i32 %922, 637094449
  %924 = add i32 %919, 2
  %925 = sub i32 0, %915
  %926 = add i32 0, %925
  %927 = sub i32 0, %915
  %928 = sub i32 0, %926
  %929 = sub i32 0, 2
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add i32 %926, 2
  %933 = sub i32 %915, -866215116
  %934 = sub i32 %933, 2
  %935 = add i32 %934, -866215116
  %936 = sub i32 %915, 2
  %937 = mul i32 %935, 2
  %938 = shl i32 %915, 2
  %939 = add i32 0, 827802809
  %940 = sub i32 %939, %915
  %941 = sub i32 %940, 827802809
  %942 = sub i32 0, %915
  %943 = sub i32 0, %941
  %944 = sub i32 0, 2
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add i32 %941, 2
  %948 = srem i32 %915, 2
  %949 = icmp eq i32 %948, 0
  store i32 -431797634, i32* %22
  br label %998

; <label>:950:                                    ; preds = %23
  store i32 731127612, i32* %22
  br label %998

; <label>:951:                                    ; preds = %23
  %952 = load volatile i32*, i32** %6
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 0, -108068109
  %955 = sub i32 %954, %953
  %956 = add i32 %955, -108068109
  %957 = sub i32 0, %953
  %958 = add i32 %956, -359067171
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -359067171
  %961 = add i32 %956, 1
  %962 = sub i32 %953, -1704517604
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1704517604
  %965 = sub i32 %953, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 0, %953
  %968 = add i32 0, %967
  %969 = sub i32 0, %953
  %970 = sub i32 %968, 999666845
  %971 = add i32 %970, 1
  %972 = add i32 %971, 999666845
  %973 = add i32 %968, 1
  %974 = sub i32 %953, 1136482402
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1136482402
  %977 = sub i32 %953, 1
  %978 = mul i32 %976, 1
  %979 = add i32 0, -287129074
  %980 = sub i32 %979, %953
  %981 = sub i32 %980, -287129074
  %982 = sub i32 0, %953
  %983 = add i32 %981, 2121737808
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 2121737808
  %986 = add i32 %981, 1
  %987 = sub i32 %953, -2139516869
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -2139516869
  %990 = sub i32 %953, 1
  %991 = mul i32 %989, 1
  %992 = sub i32 0, %953
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add nsw i32 %953, 1
  %997 = load volatile i32*, i32** %6
  store i32 %995, i32* %997, align 4
  store i32 527183944, i32* %22
  br label %998

; <label>:998:                                    ; preds = %951, %950, %897, %859, %857, %853, %851, %768, %764, %754, %749, %715, %699, %698, %683, %656, %631, %583, %524, %521, %496, %469, %462, %459, %458, %435, %407, %383, %378, %377, %348, %320, %312, %288, %285, %255, %239, %238, %222, %195, %187, %186, %150, %122, %119, %100, %84, %83, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -369040620
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -369040620
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1766873157, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1766873157, label %23
    i32 -323407848, label %43
    i32 338858519, label %82
    i32 1924365278, label %85
    i32 632918291, label %89
    i32 1087983955, label %93
    i32 -403940087, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 -323407848, i32 -403940087
  store i32 %42, i32* %19
  br label %105

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
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
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
  %81 = select i1 %79, i32 338858519, i32 -403940087
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1924365278, i32 632918291
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1087983955, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 1087983955, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -323407848, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calci(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %7 = add nsw i32 %3, %4
  %8 = sub i32 %6, -1064873097
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1064873097
  %11 = sub nsw i32 %6, 1
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, -283267669
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -283267669
  %16 = sub nsw i32 %12, 1
  %17 = call i32 @_Z1Cii(i32 %10, i32 %15)
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 654613958, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 654613958, label %19
    i32 1261246147, label %39
    i32 -715748366, label %83
    i32 -1014133741, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1261246147, i32 -1014133741
  store i32 %38, i32* %15
  br label %216

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %40, align 4
  %49 = load i32, i32* %41, align 4
  %50 = sub i32 %48, 1457432224
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1457432224
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %47, %57
  %59 = srem i64 %58, 998244353
  %60 = load i32, i32* %41, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 270275694
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 270275694
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -715748366, i32 -1014133741
  store i32 %82, i32* %15
  br label %216

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32, i32* %3
  ret i32 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  %88 = load i32, i32* %86, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 0, 3697894819943388123
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 3697894819943388123
  %96 = sub i64 0, 1
  %97 = sub i64 %95, 1478703043909763929
  %98 = add i64 %97, %92
  %99 = add i64 %98, 1478703043909763929
  %100 = add i64 %95, %92
  %101 = mul nsw i64 1, %92
  %102 = load i32, i32* %86, align 4
  %103 = load i32, i32* %87, align 4
  %104 = add i32 %102, -182335116
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -182335116
  %107 = sub i32 %102, %103
  %108 = mul i32 %106, %103
  %109 = add i32 0, -784426805
  %110 = sub i32 %109, %102
  %111 = sub i32 %110, -784426805
  %112 = sub i32 0, %102
  %113 = sub i32 %111, -368905298
  %114 = add i32 %113, %103
  %115 = add i32 %114, -368905298
  %116 = add i32 %111, %103
  %117 = add i32 %102, -1897730988
  %118 = sub i32 %117, %103
  %119 = sub i32 %118, -1897730988
  %120 = sub nsw i32 %102, %103
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = shl i64 %101, %124
  %126 = add i64 %101, 1657234838668203501
  %127 = sub i64 %126, %124
  %128 = sub i64 %127, 1657234838668203501
  %129 = sub i64 %101, %124
  %130 = mul i64 %128, %124
  %131 = add i64 %101, -4792387771040106799
  %132 = sub i64 %131, %124
  %133 = sub i64 %132, -4792387771040106799
  %134 = sub i64 %101, %124
  %135 = mul i64 %133, %124
  %136 = shl i64 %101, %124
  %137 = add i64 %101, -7978260514887918008
  %138 = sub i64 %137, %124
  %139 = sub i64 %138, -7978260514887918008
  %140 = sub i64 %101, %124
  %141 = mul i64 %139, %124
  %142 = sub i64 0, %124
  %143 = add i64 %101, %142
  %144 = sub i64 %101, %124
  %145 = mul i64 %143, %124
  %146 = add i64 %101, 6118976720432882397
  %147 = sub i64 %146, %124
  %148 = sub i64 %147, 6118976720432882397
  %149 = sub i64 %101, %124
  %150 = mul i64 %148, %124
  %151 = sub i64 0, %124
  %152 = add i64 %101, %151
  %153 = sub i64 %101, %124
  %154 = mul i64 %152, %124
  %155 = mul nsw i64 %101, %124
  %156 = sub i64 0, 1057790518602772964
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 1057790518602772964
  %159 = sub i64 0, %155
  %160 = sub i64 0, 998244353
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 998244353
  %163 = add i64 0, 3615215549754090460
  %164 = sub i64 %163, %155
  %165 = sub i64 %164, 3615215549754090460
  %166 = sub i64 0, %155
  %167 = sub i64 %165, -4881581095012555779
  %168 = add i64 %167, 998244353
  %169 = add i64 %168, -4881581095012555779
  %170 = add i64 %165, 998244353
  %171 = shl i64 %155, 998244353
  %172 = sub i64 0, %155
  %173 = add i64 0, %172
  %174 = sub i64 0, %155
  %175 = add i64 %173, 4381641314766587860
  %176 = add i64 %175, 998244353
  %177 = sub i64 %176, 4381641314766587860
  %178 = add i64 %173, 998244353
  %179 = srem i64 %155, 998244353
  %180 = load i32, i32* %87, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = add i64 0, -6572080668905432205
  %186 = sub i64 %185, %179
  %187 = sub i64 %186, -6572080668905432205
  %188 = sub i64 0, %179
  %189 = sub i64 %187, 2899329967301554637
  %190 = add i64 %189, %184
  %191 = add i64 %190, 2899329967301554637
  %192 = add i64 %187, %184
  %193 = sub i64 0, %179
  %194 = add i64 0, %193
  %195 = sub i64 0, %179
  %196 = sub i64 %194, -5952805370425045547
  %197 = add i64 %196, %184
  %198 = add i64 %197, -5952805370425045547
  %199 = add i64 %194, %184
  %200 = sub i64 0, %179
  %201 = add i64 0, %200
  %202 = sub i64 0, %179
  %203 = sub i64 0, %201
  %204 = sub i64 0, %184
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %184
  %208 = mul nsw i64 %179, %184
  %209 = sub i64 0, 998244353
  %210 = add i64 %208, %209
  %211 = sub i64 %208, 998244353
  %212 = mul i64 %210, 998244353
  %213 = shl i64 %208, 998244353
  %214 = srem i64 %208, 998244353
  %215 = trunc i64 %214 to i32
  store i32 1261246147, i32* %15
  br label %216

; <label>:216:                                    ; preds = %85, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252413333.cpp() #0 section ".text.startup" {
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
