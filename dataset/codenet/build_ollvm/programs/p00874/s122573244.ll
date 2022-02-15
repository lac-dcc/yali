; ModuleID = 'Project_CodeNet_C++1400/p00874/s122573244.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s122573244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122573244.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [25 x i32]*
  %10 = alloca [25 x i32]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 426544282, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %628
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 426544282, label %31
    i32 -1373791844, label %39
    i32 1532198970, label %65
    i32 -1529898953, label %66
    i32 -1244857355, label %72
    i32 -446889391, label %77
    i32 1151236036, label %105
    i32 -362955763, label %135
    i32 1377049902, label %137
    i32 2033307469, label %154
    i32 -943806254, label %182
    i32 1790350861, label %184
    i32 -1991626237, label %187
    i32 384281718, label %203
    i32 1106835366, label %224
    i32 -1153144889, label %225
    i32 2073842744, label %241
    i32 -106125775, label %261
    i32 -1823592163, label %264
    i32 -2069685767, label %279
    i32 2021973272, label %319
    i32 -216302815, label %320
    i32 -515808064, label %328
    i32 -1822912054, label %330
    i32 -688627103, label %337
    i32 -1063596170, label %352
    i32 -1067798650, label %379
    i32 1139518466, label %380
    i32 -905969807, label %389
    i32 -875609910, label %405
    i32 -1383620881, label %435
    i32 -1518131349, label %436
    i32 143891726, label %451
    i32 2098725461, label %470
    i32 1728545975, label %473
    i32 800608231, label %495
    i32 -121687738, label %504
    i32 188400102, label %508
    i32 1503096267, label %524
    i32 -1623488232, label %552
    i32 -929470155, label %553
    i32 -567365484, label %564
    i32 627956095, label %568
    i32 -1548647205, label %569
    i32 -149241674, label %575
    i32 382023198, label %581
    i32 269052729, label %602
    i32 1874395866, label %620
    i32 1263683125, label %623
    i32 930003754, label %627
  ]

; <label>:30:                                     ; preds = %28
  br label %628

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1373791844, i32 -929470155
  store i32 %38, i32* %25
  br label %628

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca [25 x i32], align 16
  store [25 x i32]* %44, [25 x i32]** %10
  %45 = alloca [25 x i32], align 16
  store [25 x i32]* %45, [25 x i32]** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  store i32 0, i32* %40, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 670467866
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 670467866
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1532198970, i32 -929470155
  store i32 %64, i32* %25
  br label %628

; <label>:65:                                     ; preds = %28
  store i32 -1529898953, i32* %25
  br label %628

; <label>:66:                                     ; preds = %28
  %67 = load volatile i32*, i32** %13
  %68 = load volatile i32*, i32** %12
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %67, i32* %68)
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1244857355, i32 1790350861
  store i32 %71, i32* %25
  store i1 false, i1* %27
  br label %628

; <label>:72:                                     ; preds = %28
  %73 = load volatile i32*, i32** %13
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1377049902, i32 -446889391
  store i32 %76, i32* %25
  store i1 true, i1* %26
  br label %628

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, -335496694
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -335496694
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1151236036, i32 -567365484
  store i32 %104, i32* %25
  br label %628

; <label>:105:                                    ; preds = %28
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -362955763, i32 -567365484
  store i32 %134, i32* %25
  br label %628

; <label>:135:                                    ; preds = %28
  store i32 1377049902, i32* %25
  %136 = load volatile i1, i1* %4
  store i1 %136, i1* %26
  br label %628

; <label>:137:                                    ; preds = %28
  %138 = load i1, i1* %26
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, -1846246400
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1846246400
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2033307469, i32 627956095
  store i32 %153, i32* %25
  br label %628

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, -1846134915
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1846134915
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -943806254, i32 627956095
  store i32 %181, i32* %25
  br label %628

; <label>:182:                                    ; preds = %28
  store i32 1790350861, i32* %25
  %183 = load volatile i1, i1* %1
  store i1 %183, i1* %27
  br label %628

; <label>:184:                                    ; preds = %28
  %185 = load i1, i1* %27
  %186 = select i1 %185, i32 -1991626237, i32 188400102
  store i32 %186, i32* %25
  br label %628

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = add i32 %188, -233789627
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -233789627
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 384281718, i32 -1548647205
  store i32 %202, i32* %25
  br label %628

; <label>:203:                                    ; preds = %28
  %204 = load volatile [25 x i32]*, [25 x i32]** %10
  %205 = bitcast [25 x i32]* %204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 100, i32 16, i1 false)
  %206 = load volatile [25 x i32]*, [25 x i32]** %9
  %207 = bitcast [25 x i32]* %206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 100, i32 16, i1 false)
  %208 = load volatile i32*, i32** %8
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = add i32 %209, -432865903
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -432865903
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1106835366, i32 -1548647205
  store i32 %223, i32* %25
  br label %628

; <label>:224:                                    ; preds = %28
  store i32 -1153144889, i32* %25
  br label %628

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, -1115037505
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1115037505
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2073842744, i32 -149241674
  store i32 %240, i32* %25
  br label %628

; <label>:241:                                    ; preds = %28
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %13
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %243, %245
  store i1 %246, i1* %3
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -106125775, i32 -149241674
  store i32 %260, i32* %25
  br label %628

; <label>:261:                                    ; preds = %28
  %262 = load volatile i1, i1* %3
  %263 = select i1 %262, i32 -1823592163, i32 -515808064
  store i32 %263, i32* %25
  br label %628

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2069685767, i32 382023198
  store i32 %278, i32* %25
  br label %628

; <label>:279:                                    ; preds = %28
  %280 = load volatile i32*, i32** %11
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %280)
  %282 = load volatile i32*, i32** %11
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile [25 x i32]*, [25 x i32]** %10
  %286 = getelementptr inbounds [25 x i32], [25 x i32]* %285, i64 0, i64 %284
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 1379233616
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1379233616
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %286, align 4
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = add i32 %292, -1778091426
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1778091426
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2021973272, i32 382023198
  store i32 %318, i32* %25
  br label %628

; <label>:319:                                    ; preds = %28
  store i32 -216302815, i32* %25
  br label %628

; <label>:320:                                    ; preds = %28
  %321 = load volatile i32*, i32** %8
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 630159629
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 630159629
  %326 = add nsw i32 %322, 1
  %327 = load volatile i32*, i32** %8
  store i32 %325, i32* %327, align 4
  store i32 -1153144889, i32* %25
  br label %628

; <label>:328:                                    ; preds = %28
  %329 = load volatile i32*, i32** %7
  store i32 0, i32* %329, align 4
  store i32 -1822912054, i32* %25
  br label %628

; <label>:330:                                    ; preds = %28
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %12
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %332, %334
  %336 = select i1 %335, i32 -688627103, i32 -905969807
  store i32 %336, i32* %25
  br label %628

; <label>:337:                                    ; preds = %28
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1063596170, i32 269052729
  store i32 %351, i32* %25
  br label %628

; <label>:352:                                    ; preds = %28
  %353 = load volatile i32*, i32** %11
  %354 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %353)
  %355 = load volatile i32*, i32** %11
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile [25 x i32]*, [25 x i32]** %9
  %359 = getelementptr inbounds [25 x i32], [25 x i32]* %358, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %359, align 4
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 %364, -1893677733
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1893677733
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1067798650, i32 269052729
  store i32 %378, i32* %25
  br label %628

; <label>:379:                                    ; preds = %28
  store i32 1139518466, i32* %25
  br label %628

; <label>:380:                                    ; preds = %28
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = load volatile i32*, i32** %7
  store i32 %386, i32* %388, align 4
  store i32 -1822912054, i32* %25
  br label %628

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = add i32 %390, 1515962443
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1515962443
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -875609910, i32 1874395866
  store i32 %404, i32* %25
  br label %628

; <label>:405:                                    ; preds = %28
  %406 = load volatile i32*, i32** %6
  store i32 0, i32* %406, align 4
  %407 = load volatile i32*, i32** %5
  store i32 1, i32* %407, align 4
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = add i32 %408, 63872478
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 63872478
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1383620881, i32 1874395866
  store i32 %434, i32* %25
  br label %628

; <label>:435:                                    ; preds = %28
  store i32 -1518131349, i32* %25
  br label %628

; <label>:436:                                    ; preds = %28
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 143891726, i32 1263683125
  store i32 %450, i32* %25
  br label %628

; <label>:451:                                    ; preds = %28
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = icmp sle i32 %453, 20
  store i1 %454, i1* %2
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 %455, -1727489147
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1727489147
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2098725461, i32 1263683125
  store i32 %469, i32* %25
  br label %628

; <label>:470:                                    ; preds = %28
  %471 = load volatile i1, i1* %2
  %472 = select i1 %471, i32 1728545975, i32 -121687738
  store i32 %472, i32* %25
  br label %628

; <label>:473:                                    ; preds = %28
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile [25 x i32]*, [25 x i32]** %10
  %478 = getelementptr inbounds [25 x i32], [25 x i32]* %477, i64 0, i64 %476
  %479 = load volatile i32*, i32** %5
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile [25 x i32]*, [25 x i32]** %9
  %483 = getelementptr inbounds [25 x i32], [25 x i32]* %482, i64 0, i64 %481
  %484 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %478, i32* dereferenceable(4) %483)
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %5
  %487 = load i32, i32* %486, align 4
  %488 = mul nsw i32 %485, %487
  %489 = load volatile i32*, i32** %6
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %488
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, %488
  %494 = load volatile i32*, i32** %6
  store i32 %492, i32* %494, align 4
  store i32 800608231, i32* %25
  br label %628

; <label>:495:                                    ; preds = %28
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, 1
  %503 = load volatile i32*, i32** %5
  store i32 %501, i32* %503, align 4
  store i32 -1518131349, i32* %25
  br label %628

; <label>:504:                                    ; preds = %28
  %505 = load volatile i32*, i32** %6
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %506)
  store i32 -1529898953, i32* %25
  br label %628

; <label>:508:                                    ; preds = %28
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 %509, -768473097
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -768473097
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1503096267, i32 930003754
  store i32 %523, i32* %25
  br label %628

; <label>:524:                                    ; preds = %28
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = add i32 %525, 1880018721
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1880018721
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1623488232, i32 930003754
  store i32 %551, i32* %25
  br label %628

; <label>:552:                                    ; preds = %28
  ret i32 0

; <label>:553:                                    ; preds = %28
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca [25 x i32], align 16
  %559 = alloca [25 x i32], align 16
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  store i32 0, i32* %554, align 4
  store i32 -1373791844, i32* %25
  br label %628

; <label>:564:                                    ; preds = %28
  %565 = load volatile i32*, i32** %12
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 0
  store i32 1151236036, i32* %25
  br label %628

; <label>:568:                                    ; preds = %28
  store i32 2033307469, i32* %25
  br label %628

; <label>:569:                                    ; preds = %28
  %570 = load volatile [25 x i32]*, [25 x i32]** %10
  %571 = bitcast [25 x i32]* %570 to i8*
  call void @llvm.memset.p0i8.i64(i8* %571, i8 0, i64 100, i32 16, i1 false)
  %572 = load volatile [25 x i32]*, [25 x i32]** %9
  %573 = bitcast [25 x i32]* %572 to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 100, i32 16, i1 false)
  %574 = load volatile i32*, i32** %8
  store i32 0, i32* %574, align 4
  store i32 384281718, i32* %25
  br label %628

; <label>:575:                                    ; preds = %28
  %576 = load volatile i32*, i32** %8
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %13
  %579 = load i32, i32* %578, align 4
  %580 = icmp slt i32 %577, %579
  store i32 2073842744, i32* %25
  br label %628

; <label>:581:                                    ; preds = %28
  %582 = load volatile i32*, i32** %11
  %583 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %582)
  %584 = load volatile i32*, i32** %11
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile [25 x i32]*, [25 x i32]** %10
  %588 = getelementptr inbounds [25 x i32], [25 x i32]* %587, i64 0, i64 %586
  %589 = load i32, i32* %588, align 4
  %590 = add i32 %589, 296289808
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 296289808
  %593 = sub i32 %589, 1
  %594 = mul i32 %592, 1
  %595 = shl i32 %589, 1
  %596 = shl i32 %589, 1
  %597 = shl i32 %589, 1
  %598 = sub i32 %589, -700805139
  %599 = add i32 %598, 1
  %600 = add i32 %599, -700805139
  %601 = add nsw i32 %589, 1
  store i32 %600, i32* %588, align 4
  store i32 -2069685767, i32* %25
  br label %628

; <label>:602:                                    ; preds = %28
  %603 = load volatile i32*, i32** %11
  %604 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %603)
  %605 = load volatile i32*, i32** %11
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile [25 x i32]*, [25 x i32]** %9
  %609 = getelementptr inbounds [25 x i32], [25 x i32]* %608, i64 0, i64 %607
  %610 = load i32, i32* %609, align 4
  %611 = shl i32 %610, 1
  %612 = add i32 %610, -2062865505
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -2062865505
  %615 = sub i32 %610, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %610, %617
  %619 = add nsw i32 %610, 1
  store i32 %618, i32* %609, align 4
  store i32 -1063596170, i32* %25
  br label %628

; <label>:620:                                    ; preds = %28
  %621 = load volatile i32*, i32** %6
  store i32 0, i32* %621, align 4
  %622 = load volatile i32*, i32** %5
  store i32 1, i32* %622, align 4
  store i32 -875609910, i32* %25
  br label %628

; <label>:623:                                    ; preds = %28
  %624 = load volatile i32*, i32** %5
  %625 = load i32, i32* %624, align 4
  %626 = icmp sle i32 %625, 20
  store i32 143891726, i32* %25
  br label %628

; <label>:627:                                    ; preds = %28
  store i32 1503096267, i32* %25
  br label %628

; <label>:628:                                    ; preds = %627, %623, %620, %602, %581, %575, %569, %568, %564, %553, %524, %508, %504, %495, %473, %470, %451, %436, %435, %405, %389, %380, %379, %352, %337, %330, %328, %320, %319, %279, %264, %261, %241, %225, %224, %203, %187, %184, %182, %154, %137, %135, %105, %77, %72, %66, %65, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, 628123073
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 628123073
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1838378773, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1838378773, label %24
    i32 708002594, label %32
    i32 -1767010270, label %72
    i32 -1230461758, label %75
    i32 -829841833, label %79
    i32 -1522775870, label %83
    i32 1198153142, label %98
    i32 -1302249257, label %116
    i32 -1542029496, label %118
    i32 1878984545, label %127
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
  %31 = select i1 %29, i32 708002594, i32 -1542029496
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, -880156820
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -880156820
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
  %71 = select i1 %69, i32 -1767010270, i32 -1542029496
  store i32 %71, i32* %20
  br label %130

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1230461758, i32 -829841833
  store i32 %74, i32* %20
  br label %130

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 -1522775870, i32* %20
  br label %130

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 -1522775870, i32* %20
  br label %130

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1198153142, i32 1878984545
  store i32 %97, i32* %20
  br label %130

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, -589745845
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -589745845
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1302249257, i32 1878984545
  store i32 %115, i32* %20
  br label %130

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %122 = load i32*, i32** %120, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %121, align 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i32 708002594, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32 1198153142, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %118, %98, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122573244.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
