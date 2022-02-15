; ModuleID = 'Project_CodeNet_C++1400/p02787/s456594573.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s456594573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [20003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3INF = internal constant i32 1000000000, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456594573.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
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
  %15 = sub i32 %13, -1759382338
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1759382338
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 936128821, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %386
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 936128821, label %27
    i32 -1607780035, label %35
    i32 -1367220671, label %61
    i32 1401962721, label %62
    i32 -1927540974, label %77
    i32 1029531202, label %114
    i32 879620845, label %117
    i32 92844191, label %124
    i32 -1653375331, label %140
    i32 884900433, label %158
    i32 -2073443850, label %161
    i32 -704640971, label %188
    i32 -170868415, label %245
    i32 -1626416793, label %246
    i32 -1484969254, label %255
    i32 1099319573, label %256
    i32 1737271296, label %261
    i32 1455044612, label %266
    i32 159917821, label %275
    i32 943598799, label %282
    i32 1082659867, label %286
    i32 -694385390, label %296
    i32 1672556375, label %330
    i32 1479780536, label %334
  ]

; <label>:26:                                     ; preds = %24
  br label %386

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1607780035, i32 1082659867
  store i32 %34, i32* %23
  br label %386

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %10
  %45 = load volatile i32*, i32** %9
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %45)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i32 0, i64 1), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i32 0, i32 0), i64 20003), i32* dereferenceable(4) @_ZL3INF)
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1367220671, i32 1082659867
  store i32 %60, i32* %23
  br label %386

; <label>:61:                                     ; preds = %24
  store i32 1401962721, i32* %23
  br label %386

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1927540974, i32 -694385390
  store i32 %76, i32* %23
  br label %386

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, -1
  %85 = load volatile i32*, i32** %9
  store i32 %83, i32* %85, align 4
  %86 = icmp ne i32 %79, 0
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 1595963434
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1595963434
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 1029531202, i32 -694385390
  store i32 %113, i32* %23
  br label %386

; <label>:114:                                    ; preds = %24
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 879620845, i32 1099319573
  store i32 %116, i32* %23
  br label %386

; <label>:117:                                    ; preds = %24
  %118 = load volatile i32*, i32** %8
  %119 = load volatile i32*, i32** %7
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %118, i32* %119)
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %6
  store i32 %122, i32* %123, align 4
  store i32 92844191, i32* %23
  br label %386

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -130127560
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -130127560
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1653375331, i32 1672556375
  store i32 %139, i32* %23
  br label %386

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 20003
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 884900433, i32 1672556375
  store i32 %157, i32* %23
  br label %386

; <label>:158:                                    ; preds = %24
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -2073443850, i32 -1484969254
  store i32 %160, i32* %23
  br label %386

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -704640971, i32 1479780536
  store i32 %187, i32* %23
  br label %386

; <label>:188:                                    ; preds = %24
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %191
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %194, 810817653
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 810817653
  %200 = sub nsw i32 %194, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %203, 847611539
  %207 = add i32 %206, %205
  %208 = add i32 %207, 847611539
  %209 = add nsw i32 %203, %205
  %210 = load volatile i32*, i32** %5
  store i32 %208, i32* %210, align 4
  %211 = load volatile i32*, i32** %5
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %192, i32* dereferenceable(4) %211)
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -160606834
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -160606834
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -170868415, i32 1479780536
  store i32 %244, i32* %23
  br label %386

; <label>:245:                                    ; preds = %24
  store i32 -1626416793, i32* %23
  br label %386

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = load volatile i32*, i32** %6
  store i32 %252, i32* %254, align 4
  store i32 92844191, i32* %23
  br label %386

; <label>:255:                                    ; preds = %24
  store i32 1401962721, i32* %23
  br label %386

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32*, i32** %4
  store i32 1000000000, i32* %257, align 4
  %258 = load volatile i32*, i32** %10
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %3
  store i32 %259, i32* %260, align 4
  store i32 1737271296, i32* %23
  br label %386

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %263, 20003
  %265 = select i1 %264, i32 1455044612, i32 943598799
  store i32 %265, i32* %23
  br label %386

; <label>:266:                                    ; preds = %24
  %267 = load volatile i32*, i32** %3
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %269
  %271 = load volatile i32*, i32** %4
  %272 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %271, i32* dereferenceable(4) %270)
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %4
  store i32 %273, i32* %274, align 4
  store i32 159917821, i32* %23
  br label %386

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32*, i32** %3
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = load volatile i32*, i32** %3
  store i32 %279, i32* %281, align 4
  store i32 1737271296, i32* %23
  br label %386

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  ret void

; <label>:286:                                    ; preds = %24
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %287, i32* %288)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i32 0, i64 1), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i32 0, i32 0), i64 20003), i32* dereferenceable(4) @_ZL3INF)
  store i32 -1607780035, i32* %23
  br label %386

; <label>:296:                                    ; preds = %24
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %298, -1
  %300 = sub i32 0, -1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, -1
  %303 = mul i32 %301, -1
  %304 = sub i32 0, -1721749935
  %305 = sub i32 %304, %298
  %306 = add i32 %305, -1721749935
  %307 = sub i32 0, %298
  %308 = sub i32 0, -1
  %309 = sub i32 %306, %308
  %310 = add i32 %306, -1
  %311 = sub i32 0, -1887329653
  %312 = sub i32 %311, %298
  %313 = add i32 %312, -1887329653
  %314 = sub i32 0, %298
  %315 = sub i32 0, -1
  %316 = sub i32 %313, %315
  %317 = add i32 %313, -1
  %318 = add i32 %298, 463896352
  %319 = sub i32 %318, -1
  %320 = sub i32 %319, 463896352
  %321 = sub i32 %298, -1
  %322 = mul i32 %320, -1
  %323 = shl i32 %298, -1
  %324 = sub i32 %298, -1050888923
  %325 = add i32 %324, -1
  %326 = add i32 %325, -1050888923
  %327 = add nsw i32 %298, -1
  %328 = load volatile i32*, i32** %9
  store i32 %326, i32* %328, align 4
  %329 = icmp ne i32 %298, 0
  store i32 -1927540974, i32* %23
  br label %386

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %332, 20003
  store i32 -1653375331, i32* %23
  br label %386

; <label>:334:                                    ; preds = %24
  %335 = load volatile i32*, i32** %6
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %337
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %8
  %342 = load i32, i32* %341, align 4
  %343 = shl i32 %340, %342
  %344 = shl i32 %340, %342
  %345 = add i32 %340, -767037419
  %346 = sub i32 %345, %342
  %347 = sub i32 %346, -767037419
  %348 = sub i32 %340, %342
  %349 = mul i32 %347, %342
  %350 = sub i32 0, %342
  %351 = add i32 %340, %350
  %352 = sub nsw i32 %340, %342
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = add i32 0, 283169525
  %359 = sub i32 %358, %355
  %360 = sub i32 %359, 283169525
  %361 = sub i32 0, %355
  %362 = sub i32 0, %360
  %363 = sub i32 0, %357
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, %357
  %367 = add i32 0, -876508886
  %368 = sub i32 %367, %355
  %369 = sub i32 %368, -876508886
  %370 = sub i32 0, %355
  %371 = sub i32 %369, -622089607
  %372 = add i32 %371, %357
  %373 = add i32 %372, -622089607
  %374 = add i32 %369, %357
  %375 = sub i32 0, %357
  %376 = sub i32 %355, %375
  %377 = add nsw i32 %355, %357
  %378 = load volatile i32*, i32** %5
  store i32 %376, i32* %378, align 4
  %379 = load volatile i32*, i32** %5
  %380 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %338, i32* dereferenceable(4) %379)
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %384
  store i32 %381, i32* %385, align 4
  store i32 -704640971, i32* %23
  br label %386

; <label>:386:                                    ; preds = %334, %330, %296, %286, %275, %266, %261, %256, %255, %246, %245, %188, %161, %158, %140, %124, %117, %114, %77, %62, %61, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1680961798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1680961798, label %16
    i32 1507543062, label %21
    i32 2101395124, label %23
    i32 -787313338, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1507543062, i32 2101395124
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -787313338, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -787313338, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -390873308, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %102
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -390873308, label %9
    i32 1104639892, label %36
    i32 582950101, label %70
    i32 -69524945, label %73
    i32 -1962839444, label %74
    i32 541125415, label %80
    i32 874527325, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %102

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 1104639892, i32 874527325
  store i32 %35, i32* %5
  br label %102

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = icmp slt i32 %37, %40
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, -1919292571
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1919292571
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 582950101, i32 874527325
  store i32 %69, i32* %5
  br label %102

; <label>:70:                                     ; preds = %6
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -69524945, i32 541125415
  store i32 %72, i32* %5
  br label %102

; <label>:73:                                     ; preds = %6
  call void @_Z5solvev()
  store i32 -1962839444, i32* %5
  br label %102

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -974723178
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -974723178
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  store i32 -390873308, i32* %5
  br label %102

; <label>:80:                                     ; preds = %6
  ret i32 0

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 871561592
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 871561592
  %87 = sub i32 0, %83
  %88 = sub i32 %86, -1670850358
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1670850358
  %91 = add i32 %86, 1
  %92 = add i32 %83, -2114013180
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2114013180
  %95 = sub i32 %83, 1
  %96 = mul i32 %94, 1
  %97 = add i32 %83, -1542904180
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1542904180
  %100 = add nsw i32 %83, 1
  %101 = icmp slt i32 %82, %99
  store i32 1104639892, i32* %5
  br label %102

; <label>:102:                                    ; preds = %81, %74, %73, %70, %36, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, -458942061
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -458942061
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1723208880, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1723208880, label %23
    i32 -1621705732, label %31
    i32 -1461190664, label %56
    i32 593636381, label %57
    i32 18405178, label %64
    i32 924874167, label %69
    i32 -396783816, label %85
    i32 194578611, label %116
    i32 417274385, label %117
    i32 -871561028, label %132
    i32 -451264545, label %148
    i32 -1252905321, label %149
    i32 -44118748, label %156
    i32 1213145235, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1621705732, i32 -1252905321
  store i32 %30, i32* %19
  br label %162

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, 351708378
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 351708378
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1461190664, i32 -1252905321
  store i32 %55, i32* %19
  br label %162

; <label>:56:                                     ; preds = %20
  store i32 593636381, i32* %19
  br label %162

; <label>:57:                                     ; preds = %20
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %5
  %61 = load i32*, i32** %60, align 8
  %62 = icmp ne i32* %59, %61
  %63 = select i1 %62, i32 18405178, i32 417274385
  store i32 %63, i32* %19
  br label %162

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  store i32 %66, i32* %68, align 4
  store i32 924874167, i32* %19
  br label %162

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = add i32 %70, 1696254138
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1696254138
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -396783816, i32 -44118748
  store i32 %84, i32* %19
  br label %162

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
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
  %115 = select i1 %113, i32 194578611, i32 -44118748
  store i32 %115, i32* %19
  br label %162

; <label>:116:                                    ; preds = %20
  store i32 593636381, i32* %19
  br label %162

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -871561028, i32 1213145235
  store i32 %131, i32* %19
  br label %162

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = add i32 %133, -183139061
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -183139061
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -451264545, i32 1213145235
  store i32 %147, i32* %19
  br label %162

; <label>:148:                                    ; preds = %20
  ret void

; <label>:149:                                    ; preds = %20
  %150 = alloca i32*, align 8
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca i32, align 4
  store i32* %0, i32** %150, align 8
  store i32* %1, i32** %151, align 8
  store i32* %2, i32** %152, align 8
  %154 = load i32*, i32** %152, align 8
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %153, align 4
  store i32 -1621705732, i32* %19
  br label %162

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32**, i32*** %6
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 1
  %160 = load volatile i32**, i32*** %6
  store i32* %159, i32** %160, align 8
  store i32 -396783816, i32* %19
  br label %162

; <label>:161:                                    ; preds = %20
  store i32 -871561028, i32* %19
  br label %162

; <label>:162:                                    ; preds = %161, %156, %149, %132, %117, %116, %85, %69, %64, %57, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456594573.cpp() #0 section ".text.startup" {
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
