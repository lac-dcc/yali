; ModuleID = 'Project_CodeNet_C++1400/p03232/s036628895.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s036628895.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@f = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036628895.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1504360374
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1504360374
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1188054505, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %761
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1188054505, label %25
    i32 137128421, label %45
    i32 1867863202, label %81
    i32 1417574274, label %82
    i32 330989207, label %87
    i32 1665319054, label %126
    i32 611731214, label %133
    i32 -1606751997, label %135
    i32 -1942082212, label %140
    i32 -1388601116, label %166
    i32 278795162, label %173
    i32 1328473834, label %189
    i32 -952756509, label %219
    i32 -329262160, label %220
    i32 1943849846, label %226
    i32 -881050121, label %232
    i32 1370749745, label %240
    i32 -782593579, label %243
    i32 609838070, label %249
    i32 98845057, label %265
    i32 -880622769, label %337
    i32 1619572850, label %338
    i32 -671768863, label %354
    i32 2010600302, label %376
    i32 5851957, label %377
    i32 1152977996, label %379
    i32 -395766827, label %385
    i32 884600764, label %400
    i32 -2146220317, label %433
    i32 1976686018, label %434
    i32 -1704476622, label %443
    i32 126580290, label %458
    i32 784989676, label %478
    i32 756702645, label %480
    i32 -1644304750, label %488
    i32 1518860252, label %491
    i32 -1007339, label %654
    i32 -578780847, label %681
    i32 -69210205, label %755
  ]

; <label>:24:                                     ; preds = %22
  br label %761

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 137128421, i32 756702645
  store i32 %44, i32* %21
  br label %761

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 0), align 16
  %54 = load volatile i32*, i32** %7
  store i32 2, i32* %54, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1867863202, i32 756702645
  store i32 %80, i32* %21
  br label %761

; <label>:81:                                     ; preds = %22
  store i32 1417574274, i32* %21
  br label %761

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 100005
  %86 = select i1 %85, i32 330989207, i32 611731214
  store i32 %86, i32* %21
  br label %761

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, 459238313
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 459238313
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i32*, i32** %7
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %100, 1000000007
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  %106 = load volatile i32*, i32** %7
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 1000000007, %107
  %109 = sub i32 1000000007, 215094644
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 215094644
  %112 = sub nsw i32 1000000007, %108
  %113 = sext i32 %111 to i64
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 1000000007, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %113, %119
  %121 = srem i64 %120, 1000000007
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  store i32 1665319054, i32* %21
  br label %761

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = load volatile i32*, i32** %7
  store i32 %130, i32* %132, align 4
  store i32 1417574274, i32* %21
  br label %761

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32*, i32** %6
  store i32 1, i32* %134, align 4
  store i32 -1606751997, i32* %21
  br label %761

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, 100004
  %139 = select i1 %138, i32 -1942082212, i32 278795162
  store i32 %139, i32* %21
  br label %761

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1690517613
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1690517613
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 %149, %158
  %160 = add nsw i64 %149, %157
  %161 = srem i64 %159, 1000000007
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %164
  store i64 %161, i64* %165, align 8
  store i32 -1388601116, i32* %21
  br label %761

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load volatile i32*, i32** %6
  store i32 %170, i32* %172, align 4
  store i32 -1606751997, i32* %21
  br label %761

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 1610304525
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1610304525
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1328473834, i32 -1644304750
  store i32 %188, i32* %21
  br label %761

; <label>:189:                                    ; preds = %22
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %191 = load volatile i32*, i32** %5
  store i32 1, i32* %191, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 292322276
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 292322276
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -952756509, i32 -1644304750
  store i32 %218, i32* %21
  br label %761

; <label>:219:                                    ; preds = %22
  store i32 -329262160, i32* %21
  br label %761

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 1943849846, i32 1370749745
  store i32 %225, i32* %21
  br label %761

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %229
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %230)
  store i32 -881050121, i32* %21
  br label %761

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, -722210971
  %236 = add i32 %235, 1
  %237 = add i32 %236, -722210971
  %238 = add nsw i32 %234, 1
  %239 = load volatile i32*, i32** %5
  store i32 %237, i32* %239, align 4
  store i32 -329262160, i32* %21
  br label %761

; <label>:240:                                    ; preds = %22
  %241 = load volatile i64*, i64** %4
  store i64 0, i64* %241, align 8
  %242 = load volatile i32*, i32** %3
  store i32 1, i32* %242, align 4
  store i32 -782593579, i32* %21
  br label %761

; <label>:243:                                    ; preds = %22
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 609838070, i32 5851957
  store i32 %248, i32* %21
  br label %761

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -883314567
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -883314567
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 98845057, i32 1518860252
  store i32 %264, i32* %21
  br label %761

; <label>:265:                                    ; preds = %22
  %266 = load volatile i64*, i64** %4
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* @n, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %272, %276
  %278 = srem i64 %277, 1000000007
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, 1781820332
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1781820332
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* @n, align 4
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %288, 610551985
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 610551985
  %294 = sub nsw i32 %288, %290
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %287, -138940803474905593
  %299 = add i64 %298, %297
  %300 = sub i64 %299, -138940803474905593
  %301 = add nsw i64 %287, %297
  %302 = mul nsw i64 %278, %300
  %303 = sub i64 0, %267
  %304 = sub i64 0, %302
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %267, %302
  %308 = srem i64 %306, 1000000007
  %309 = load volatile i64*, i64** %4
  store i64 %308, i64* %309, align 8
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1288175666
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1288175666
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -880622769, i32 1518860252
  store i32 %336, i32* %21
  br label %761

; <label>:337:                                    ; preds = %22
  store i32 1619572850, i32* %21
  br label %761

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, -1804469304
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1804469304
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -671768863, i32 -1007339
  store i32 %353, i32* %21
  br label %761

; <label>:354:                                    ; preds = %22
  %355 = load volatile i32*, i32** %3
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, 2066841736
  %358 = add i32 %357, 1
  %359 = add i32 %358, 2066841736
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %3
  store i32 %359, i32* %361, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2010600302, i32 -1007339
  store i32 %375, i32* %21
  br label %761

; <label>:376:                                    ; preds = %22
  store i32 -782593579, i32* %21
  br label %761

; <label>:377:                                    ; preds = %22
  %378 = load volatile i32*, i32** %2
  store i32 1, i32* %378, align 4
  store i32 1152977996, i32* %21
  br label %761

; <label>:379:                                    ; preds = %22
  %380 = load volatile i32*, i32** %2
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* @n, align 4
  %383 = icmp sle i32 %381, %382
  %384 = select i1 %383, i32 -395766827, i32 -1704476622
  store i32 %384, i32* %21
  br label %761

; <label>:385:                                    ; preds = %22
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 884600764, i32 -578780847
  store i32 %399, i32* %21
  br label %761

; <label>:400:                                    ; preds = %22
  %401 = load volatile i64*, i64** %4
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i32*, i32** %2
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i32, i32* @n, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = mul nsw i64 %407, %411
  %413 = sub i64 0, %412
  %414 = sub i64 %402, %413
  %415 = add nsw i64 %402, %412
  %416 = srem i64 %414, 1000000007
  %417 = load volatile i64*, i64** %4
  store i64 %416, i64* %417, align 8
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, -664334176
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -664334176
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -2146220317, i32 -578780847
  store i32 %432, i32* %21
  br label %761

; <label>:433:                                    ; preds = %22
  store i32 1976686018, i32* %21
  br label %761

; <label>:434:                                    ; preds = %22
  %435 = load volatile i32*, i32** %2
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  %442 = load volatile i32*, i32** %2
  store i32 %440, i32* %442, align 4
  store i32 1152977996, i32* %21
  br label %761

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 126580290, i32 -69210205
  store i32 %457, i32* %21
  br label %761

; <label>:458:                                    ; preds = %22
  %459 = load volatile i64*, i64** %4
  %460 = load i64, i64* %459, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %460)
  %462 = load volatile i32*, i32** %8
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %1
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 784989676, i32 -69210205
  store i32 %477, i32* %21
  br label %761

; <label>:478:                                    ; preds = %22
  %479 = load volatile i32, i32* %1
  ret i32 %479

; <label>:480:                                    ; preds = %22
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i64, align 8
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  store i32 0, i32* %481, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %482, align 4
  store i32 137128421, i32* %21
  br label %761

; <label>:488:                                    ; preds = %22
  %489 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %490 = load volatile i32*, i32** %5
  store i32 1, i32* %490, align 4
  store i32 1328473834, i32* %21
  br label %761

; <label>:491:                                    ; preds = %22
  %492 = load volatile i64*, i64** %4
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i32*, i32** %3
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = load i32, i32* @n, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 %498, -8077227125331733185
  %504 = sub i64 %503, %502
  %505 = add i64 %504, -8077227125331733185
  %506 = sub i64 %498, %502
  %507 = mul i64 %505, %502
  %508 = sub i64 0, %498
  %509 = add i64 0, %508
  %510 = sub i64 0, %498
  %511 = sub i64 %509, 8093929281007295435
  %512 = add i64 %511, %502
  %513 = add i64 %512, 8093929281007295435
  %514 = add i64 %509, %502
  %515 = shl i64 %498, %502
  %516 = sub i64 %498, -1453105952015636198
  %517 = sub i64 %516, %502
  %518 = add i64 %517, -1453105952015636198
  %519 = sub i64 %498, %502
  %520 = mul i64 %518, %502
  %521 = add i64 0, -6558505260862141939
  %522 = sub i64 %521, %498
  %523 = sub i64 %522, -6558505260862141939
  %524 = sub i64 0, %498
  %525 = sub i64 0, %502
  %526 = sub i64 %523, %525
  %527 = add i64 %523, %502
  %528 = add i64 0, 7786471707725775398
  %529 = sub i64 %528, %498
  %530 = sub i64 %529, 7786471707725775398
  %531 = sub i64 0, %498
  %532 = sub i64 0, %502
  %533 = sub i64 %530, %532
  %534 = add i64 %530, %502
  %535 = add i64 %498, -8982170383988779585
  %536 = sub i64 %535, %502
  %537 = sub i64 %536, -8982170383988779585
  %538 = sub i64 %498, %502
  %539 = mul i64 %537, %502
  %540 = mul nsw i64 %498, %502
  %541 = shl i64 %540, 1000000007
  %542 = sub i64 0, 1000000007
  %543 = add i64 %540, %542
  %544 = sub i64 %540, 1000000007
  %545 = mul i64 %543, 1000000007
  %546 = shl i64 %540, 1000000007
  %547 = add i64 0, 1691392766486152168
  %548 = sub i64 %547, %540
  %549 = sub i64 %548, 1691392766486152168
  %550 = sub i64 0, %540
  %551 = sub i64 0, 1000000007
  %552 = sub i64 %549, %551
  %553 = add i64 %549, 1000000007
  %554 = sub i64 0, %540
  %555 = add i64 0, %554
  %556 = sub i64 0, %540
  %557 = sub i64 0, %555
  %558 = sub i64 0, 1000000007
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, 1000000007
  %562 = add i64 %540, -4531148729284472989
  %563 = sub i64 %562, 1000000007
  %564 = sub i64 %563, -4531148729284472989
  %565 = sub i64 %540, 1000000007
  %566 = mul i64 %564, 1000000007
  %567 = srem i64 %540, 1000000007
  %568 = load volatile i32*, i32** %3
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = shl i32 %569, 1
  %573 = sub i32 0, 1
  %574 = add i32 %569, %573
  %575 = sub nsw i32 %569, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = load i32, i32* @n, align 4
  %580 = load volatile i32*, i32** %3
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %579, 1488196925
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 1488196925
  %585 = sub nsw i32 %579, %581
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = add i64 0, 4781390373047922313
  %590 = sub i64 %589, %578
  %591 = sub i64 %590, 4781390373047922313
  %592 = sub i64 0, %578
  %593 = add i64 %591, -5969468094394086783
  %594 = add i64 %593, %588
  %595 = sub i64 %594, -5969468094394086783
  %596 = add i64 %591, %588
  %597 = shl i64 %578, %588
  %598 = shl i64 %578, %588
  %599 = shl i64 %578, %588
  %600 = shl i64 %578, %588
  %601 = shl i64 %578, %588
  %602 = sub i64 0, %578
  %603 = sub i64 0, %588
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %578, %588
  %607 = sub i64 0, %605
  %608 = add i64 %567, %607
  %609 = sub i64 %567, %605
  %610 = mul i64 %608, %605
  %611 = shl i64 %567, %605
  %612 = add i64 0, 8319586132044705241
  %613 = sub i64 %612, %567
  %614 = sub i64 %613, 8319586132044705241
  %615 = sub i64 0, %567
  %616 = sub i64 0, %605
  %617 = sub i64 %614, %616
  %618 = add i64 %614, %605
  %619 = shl i64 %567, %605
  %620 = shl i64 %567, %605
  %621 = mul nsw i64 %567, %605
  %622 = add i64 0, -5337076990387182715
  %623 = sub i64 %622, %493
  %624 = sub i64 %623, -5337076990387182715
  %625 = sub i64 0, %493
  %626 = sub i64 0, %624
  %627 = sub i64 0, %621
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, %621
  %631 = sub i64 0, %621
  %632 = add i64 %493, %631
  %633 = sub i64 %493, %621
  %634 = mul i64 %632, %621
  %635 = add i64 %493, -4389639208473562477
  %636 = sub i64 %635, %621
  %637 = sub i64 %636, -4389639208473562477
  %638 = sub i64 %493, %621
  %639 = mul i64 %637, %621
  %640 = sub i64 0, %621
  %641 = sub i64 %493, %640
  %642 = add nsw i64 %493, %621
  %643 = add i64 0, -5422498991554164473
  %644 = sub i64 %643, %641
  %645 = sub i64 %644, -5422498991554164473
  %646 = sub i64 0, %641
  %647 = add i64 %645, 183188378845373929
  %648 = add i64 %647, 1000000007
  %649 = sub i64 %648, 183188378845373929
  %650 = add i64 %645, 1000000007
  %651 = shl i64 %641, 1000000007
  %652 = srem i64 %641, 1000000007
  %653 = load volatile i64*, i64** %4
  store i64 %652, i64* %653, align 8
  store i32 98845057, i32* %21
  br label %761

; <label>:654:                                    ; preds = %22
  %655 = load volatile i32*, i32** %3
  %656 = load i32, i32* %655, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 %656, -1334013342
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1334013342
  %661 = sub i32 %656, 1
  %662 = mul i32 %660, 1
  %663 = add i32 0, -962754529
  %664 = sub i32 %663, %656
  %665 = sub i32 %664, -962754529
  %666 = sub i32 0, %656
  %667 = sub i32 0, %665
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, 1
  %672 = sub i32 %656, 1208680484
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1208680484
  %675 = sub i32 %656, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %656, %677
  %679 = add nsw i32 %656, 1
  %680 = load volatile i32*, i32** %3
  store i32 %678, i32* %680, align 4
  store i32 -671768863, i32* %21
  br label %761

; <label>:681:                                    ; preds = %22
  %682 = load volatile i64*, i64** %4
  %683 = load i64, i64* %682, align 8
  %684 = load volatile i32*, i32** %2
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = load i32, i32* @n, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %690
  %692 = load i64, i64* %691, align 8
  %693 = add i64 0, 4320432159601359262
  %694 = sub i64 %693, %688
  %695 = sub i64 %694, 4320432159601359262
  %696 = sub i64 0, %688
  %697 = sub i64 %695, -5083511402945707621
  %698 = add i64 %697, %692
  %699 = add i64 %698, -5083511402945707621
  %700 = add i64 %695, %692
  %701 = mul nsw i64 %688, %692
  %702 = add i64 %683, 2450955243418574662
  %703 = sub i64 %702, %701
  %704 = sub i64 %703, 2450955243418574662
  %705 = sub i64 %683, %701
  %706 = mul i64 %704, %701
  %707 = shl i64 %683, %701
  %708 = shl i64 %683, %701
  %709 = shl i64 %683, %701
  %710 = shl i64 %683, %701
  %711 = sub i64 0, %701
  %712 = sub i64 %683, %711
  %713 = add nsw i64 %683, %701
  %714 = sub i64 0, %712
  %715 = add i64 0, %714
  %716 = sub i64 0, %712
  %717 = sub i64 %715, -2073595744366022272
  %718 = add i64 %717, 1000000007
  %719 = add i64 %718, -2073595744366022272
  %720 = add i64 %715, 1000000007
  %721 = sub i64 0, -7625749679185335065
  %722 = sub i64 %721, %712
  %723 = add i64 %722, -7625749679185335065
  %724 = sub i64 0, %712
  %725 = sub i64 %723, -5177826329643003122
  %726 = add i64 %725, 1000000007
  %727 = add i64 %726, -5177826329643003122
  %728 = add i64 %723, 1000000007
  %729 = sub i64 0, %712
  %730 = add i64 0, %729
  %731 = sub i64 0, %712
  %732 = sub i64 0, 1000000007
  %733 = sub i64 %730, %732
  %734 = add i64 %730, 1000000007
  %735 = sub i64 0, 1000000007
  %736 = add i64 %712, %735
  %737 = sub i64 %712, 1000000007
  %738 = mul i64 %736, 1000000007
  %739 = sub i64 %712, 9160034231437789278
  %740 = sub i64 %739, 1000000007
  %741 = add i64 %740, 9160034231437789278
  %742 = sub i64 %712, 1000000007
  %743 = mul i64 %741, 1000000007
  %744 = add i64 0, 5661132877911210567
  %745 = sub i64 %744, %712
  %746 = sub i64 %745, 5661132877911210567
  %747 = sub i64 0, %712
  %748 = sub i64 0, %746
  %749 = sub i64 0, 1000000007
  %750 = add i64 %748, %749
  %751 = sub i64 0, %750
  %752 = add i64 %746, 1000000007
  %753 = srem i64 %712, 1000000007
  %754 = load volatile i64*, i64** %4
  store i64 %753, i64* %754, align 8
  store i32 884600764, i32* %21
  br label %761

; <label>:755:                                    ; preds = %22
  %756 = load volatile i64*, i64** %4
  %757 = load i64, i64* %756, align 8
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %757)
  %759 = load volatile i32*, i32** %8
  %760 = load i32, i32* %759, align 4
  store i32 126580290, i32* %21
  br label %761

; <label>:761:                                    ; preds = %755, %681, %654, %491, %488, %480, %458, %443, %434, %433, %400, %385, %379, %377, %376, %354, %338, %337, %265, %249, %243, %240, %232, %226, %220, %219, %189, %173, %166, %140, %135, %133, %126, %87, %82, %81, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036628895.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 938115125
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 938115125
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1772028887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1772028887, label %17
    i32 508923969, label %37
    i32 -987930910, label %64
    i32 -641469562, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 508923969, i32 -641469562
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -987930910, i32 -641469562
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 508923969, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
