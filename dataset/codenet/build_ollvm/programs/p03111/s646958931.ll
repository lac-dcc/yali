; ModuleID = 'Project_CodeNet_C++1400/p03111/s646958931.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s646958931.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646958931.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1000000000, i32* %9, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = alloca i32, i64 %17, align 16
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1999623986, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %452
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1999623986, label %24
    i32 -1987342858, label %29
    i32 1631351225, label %57
    i32 1248081771, label %76
    i32 560739914, label %77
    i32 -880844706, label %92
    i32 498546439, label %114
    i32 131773318, label %115
    i32 -1208055806, label %142
    i32 153702471, label %158
    i32 -1183989105, label %159
    i32 -1700399376, label %174
    i32 939742891, label %207
    i32 1326404002, label %210
    i32 -1664130585, label %215
    i32 669030553, label %220
    i32 -752589329, label %260
    i32 -2002465712, label %267
    i32 366537280, label %272
    i32 163884654, label %285
    i32 -757489396, label %291
    i32 1827166023, label %296
    i32 -147604497, label %301
    i32 -1249481836, label %306
    i32 -761734715, label %346
    i32 1841303493, label %353
    i32 869346316, label %358
    i32 -31694115, label %363
    i32 919182084, label %393
    i32 -1702857191, label %394
  ]

; <label>:23:                                     ; preds = %21
  br label %452

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1987342858, i32 131773318
  store i32 %28, i32* %20
  br label %452

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 2123035815
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2123035815
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1631351225, i32 869346316
  store i32 %56, i32* %20
  br label %452

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1248081771, i32 869346316
  store i32 %75, i32* %20
  br label %452

; <label>:76:                                     ; preds = %21
  store i32 560739914, i32* %20
  br label %452

; <label>:77:                                     ; preds = %21
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
  %91 = select i1 %89, i32 -880844706, i32 -31694115
  store i32 %91, i32* %20
  br label %452

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %7, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -2107814422
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2107814422
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 498546439, i32 -31694115
  store i32 %113, i32* %20
  br label %452

; <label>:114:                                    ; preds = %21
  store i32 -1999623986, i32* %20
  br label %452

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1208055806, i32 919182084
  store i32 %141, i32* %20
  br label %452

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 671310341
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 671310341
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 153702471, i32 919182084
  store i32 %157, i32* %20
  br label %452

; <label>:158:                                    ; preds = %21
  store i32 -1183989105, i32* %20
  br label %452

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1700399376, i32 -1702857191
  store i32 %173, i32* %20
  br label %452

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %176, 2
  %178 = shl i32 1, %177
  %179 = icmp slt i32 %175, %178
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 882906733
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 882906733
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 939742891, i32 -1702857191
  store i32 %206, i32* %20
  br label %452

; <label>:207:                                    ; preds = %21
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 1326404002, i32 1841303493
  store i32 %209, i32* %20
  br label %452

; <label>:210:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 0, i32* %211, align 4
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %212, align 8
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %213, align 4
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %214, align 16
  store i32 0, i32* %7, align 4
  store i32 -1664130585, i32* %20
  br label %452

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 669030553, i32 -757489396
  store i32 %219, i32* %20
  br label %452

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %7, align 4
  %223 = mul nsw i32 %222, 2
  %224 = shl i32 1, %223
  %225 = xor i32 %221, -1
  %226 = xor i32 %224, -1
  %227 = xor i32 904526761, -1
  %228 = or i32 %225, %226
  %229 = or i32 904526761, %227
  %230 = xor i32 %228, -1
  %231 = and i32 %230, %229
  %232 = and i32 %221, %224
  %233 = icmp ne i32 %231, 0
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %7, align 4
  %237 = mul nsw i32 %236, 2
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = shl i32 1, %239
  %242 = xor i32 %235, -1
  %243 = xor i32 %241, -1
  %244 = xor i32 -2013454156, -1
  %245 = or i32 %242, %243
  %246 = or i32 -2013454156, %244
  %247 = xor i32 %245, -1
  %248 = and i32 %247, %246
  %249 = and i32 %235, %241
  %250 = icmp ne i32 %248, 0
  %251 = zext i1 %250 to i32
  %252 = mul nsw i32 %251, 2
  %253 = add i32 %234, 249533636
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 249533636
  %256 = add nsw i32 %234, %252
  store i32 %255, i32* %11, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %257, 3
  %259 = select i1 %258, i32 -752589329, i32 366537280
  store i32 %259, i32* %20
  br label %452

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 -2002465712, i32 366537280
  store i32 %266, i32* %20
  br label %452

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, 10
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 10
  store i32 %270, i32* %10, align 4
  store i32 366537280, i32* %20
  br label %452

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %19, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, -1576317175
  %282 = add i32 %281, %276
  %283 = add i32 %282, -1576317175
  %284 = add nsw i32 %280, %276
  store i32 %283, i32* %279, align 4
  store i32 163884654, i32* %20
  br label %452

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 %286, -873140446
  %288 = add i32 %287, 1
  %289 = add i32 %288, -873140446
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %7, align 4
  store i32 -1664130585, i32* %20
  br label %452

; <label>:291:                                    ; preds = %21
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 1827166023, i32 -761734715
  store i32 %295, i32* %20
  br label %452

; <label>:296:                                    ; preds = %21
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 -147604497, i32 -761734715
  store i32 %300, i32* %20
  br label %452

; <label>:301:                                    ; preds = %21
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 -1249481836, i32 -761734715
  store i32 %305, i32* %20
  br label %452

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* %4, align 4
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = sub i32 %307, 711879372
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 711879372
  %313 = sub nsw i32 %307, %309
  %314 = call i32 @abs(i32 %312) #7
  %315 = load i32, i32* %5, align 4
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %315, -1299915349
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1299915349
  %321 = sub nsw i32 %315, %317
  %322 = call i32 @abs(i32 %320) #7
  %323 = sub i32 0, %322
  %324 = sub i32 %314, %323
  %325 = add nsw i32 %314, %322
  %326 = load i32, i32* %6, align 4
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %328 = load i32, i32* %327, align 8
  %329 = sub i32 %326, 318333805
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 318333805
  %332 = sub nsw i32 %326, %328
  %333 = call i32 @abs(i32 %331) #7
  %334 = sub i32 %324, 247750088
  %335 = add i32 %334, %333
  %336 = add i32 %335, 247750088
  %337 = add nsw i32 %324, %333
  %338 = load i32, i32* %10, align 4
  %339 = sub i32 0, %336
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %336, %338
  store i32 %342, i32* %14, align 4
  %344 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %14)
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %9, align 4
  store i32 -761734715, i32* %20
  br label %452

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %8, align 4
  store i32 -1183989105, i32* %20
  br label %452

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %9, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %356 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %356)
  %357 = load i32, i32* %2, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %21
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %19, i64 %360
  %362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %361)
  store i32 1631351225, i32* %20
  br label %452

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, 7775118
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 7775118
  %368 = sub i32 0, %364
  %369 = add i32 %367, 925368031
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 925368031
  %372 = add i32 %367, 1
  %373 = shl i32 %364, 1
  %374 = shl i32 %364, 1
  %375 = sub i32 0, %364
  %376 = add i32 0, %375
  %377 = sub i32 0, %364
  %378 = sub i32 %376, 333226342
  %379 = add i32 %378, 1
  %380 = add i32 %379, 333226342
  %381 = add i32 %376, 1
  %382 = add i32 %364, 745207055
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 745207055
  %385 = sub i32 %364, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %364, 1
  %388 = sub i32 0, %364
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %364, 1
  store i32 %391, i32* %7, align 4
  store i32 -880844706, i32* %20
  br label %452

; <label>:393:                                    ; preds = %21
  store i32 -1208055806, i32* %20
  br label %452

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* %8, align 4
  %396 = load i32, i32* %3, align 4
  %397 = add i32 %396, -2063012683
  %398 = sub i32 %397, 2
  %399 = sub i32 %398, -2063012683
  %400 = sub i32 %396, 2
  %401 = mul i32 %399, 2
  %402 = sub i32 0, 2
  %403 = add i32 %396, %402
  %404 = sub i32 %396, 2
  %405 = mul i32 %403, 2
  %406 = shl i32 %396, 2
  %407 = sub i32 0, 2
  %408 = add i32 %396, %407
  %409 = sub i32 %396, 2
  %410 = mul i32 %408, 2
  %411 = add i32 0, 1029000435
  %412 = sub i32 %411, %396
  %413 = sub i32 %412, 1029000435
  %414 = sub i32 0, %396
  %415 = add i32 %413, 159764189
  %416 = add i32 %415, 2
  %417 = sub i32 %416, 159764189
  %418 = add i32 %413, 2
  %419 = add i32 0, -684728179
  %420 = sub i32 %419, %396
  %421 = sub i32 %420, -684728179
  %422 = sub i32 0, %396
  %423 = sub i32 0, %421
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, 2
  %428 = mul nsw i32 %396, 2
  %429 = shl i32 1, %428
  %430 = sub i32 1, 1144871456
  %431 = sub i32 %430, %428
  %432 = add i32 %431, 1144871456
  %433 = sub i32 1, %428
  %434 = mul i32 %432, %428
  %435 = add i32 0, 399824008
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 399824008
  %438 = sub i32 0, 1
  %439 = sub i32 0, %428
  %440 = sub i32 %437, %439
  %441 = add i32 %437, %428
  %442 = shl i32 1, %428
  %443 = add i32 0, -2061567238
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2061567238
  %446 = sub i32 0, 1
  %447 = sub i32 0, %428
  %448 = sub i32 %445, %447
  %449 = add i32 %445, %428
  %450 = shl i32 1, %428
  %451 = icmp slt i32 %395, %450
  store i32 -1700399376, i32* %20
  br label %452

; <label>:452:                                    ; preds = %394, %393, %363, %358, %346, %306, %301, %296, %291, %285, %272, %267, %260, %220, %215, %210, %207, %174, %159, %158, %142, %115, %114, %92, %77, %76, %57, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 997614194, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 997614194, label %16
    i32 1568840556, label %21
    i32 2000540398, label %23
    i32 -1001121824, label %51
    i32 -363398430, label %67
    i32 -864671880, label %68
    i32 -1870947453, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1568840556, i32 2000540398
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -864671880, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1034707167
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1034707167
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1001121824, i32 -1870947453
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
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
  %66 = select i1 %64, i32 -363398430, i32 -1870947453
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -864671880, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1001121824, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646958931.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1821612333
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1821612333
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -315314507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -315314507, label %17
    i32 215234066, label %37
    i32 29867182, label %53
    i32 -1331115402, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 215234066, i32 -1331115402
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -834454992
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -834454992
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 29867182, i32 -1331115402
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 215234066, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
