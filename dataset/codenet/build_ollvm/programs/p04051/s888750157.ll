; ModuleID = 'Project_CodeNet_C++1400/p04051/s888750157.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888750157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3prev = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@inv = global [8010 x i32] zeroinitializer, align 16
@mul = global [8010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888750157.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z3prev()
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -701164226, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %943
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -701164226, label %14
    i32 1864469128, label %19
    i32 453687329, label %52
    i32 1056534705, label %68
    i32 1693177935, label %89
    i32 -964921196, label %90
    i32 -844505753, label %91
    i32 -314959987, label %95
    i32 -1371821799, label %96
    i32 -700273696, label %100
    i32 -1858374895, label %128
    i32 2135772792, label %200
    i32 -1441317628, label %201
    i32 759764189, label %207
    i32 1705701017, label %208
    i32 -736617789, label %215
    i32 358636121, label %216
    i32 1516858006, label %232
    i32 -1631446197, label %263
    i32 1114874231, label %266
    i32 -458758192, label %281
    i32 209249798, label %324
    i32 -1618825791, label %325
    i32 555033387, label %332
    i32 -187929522, label %333
    i32 261104100, label %361
    i32 949773655, label %391
    i32 234298725, label %394
    i32 865916178, label %409
    i32 -1657582506, label %468
    i32 1425837763, label %469
    i32 1646859645, label %475
    i32 -1118781332, label %491
    i32 -1424686310, label %522
    i32 1966540099, label %640
    i32 -1115141438, label %644
    i32 1835932573, label %731
    i32 -1265450142, label %735
  ]

; <label>:13:                                     ; preds = %11
  br label %943

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1864469128, i32 -964921196
  store i32 %18, i32* %10
  br label %943

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 2001, 1632614774
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1632614774
  %34 = sub nsw i32 2001, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 2001, 96283200
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 96283200
  %44 = sub nsw i32 2001, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* %36, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, 106241978
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 106241978
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %46, align 4
  store i32 453687329, i32* %10
  br label %943

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 397195629
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 397195629
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1056534705, i32 -1118781332
  store i32 %67, i32* %10
  br label %943

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -1873549625
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1873549625
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -896833413
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -896833413
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1693177935, i32 -1118781332
  store i32 %88, i32* %10
  br label %943

; <label>:89:                                     ; preds = %11
  store i32 -701164226, i32* %10
  br label %943

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -844505753, i32* %10
  br label %943

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 4001
  %94 = select i1 %93, i32 -314959987, i32 -736617789
  store i32 %94, i32* %10
  br label %943

; <label>:95:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1371821799, i32* %10
  br label %943

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %97, 4001
  %99 = select i1 %98, i32 -700273696, i32 759764189
  store i32 %99, i32* %10
  br label %943

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1247794486
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1247794486
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1858374895, i32 -1424686310
  store i32 %127, i32* %10
  br label %943

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4010 x i32], [4010 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 1000000007
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, 351511613
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 351511613
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4010 x i32], [4010 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x i32], [4010 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %147, 416762533
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 416762533
  %161 = add nsw i32 %147, %157
  %162 = srem i32 %160, 1000000007
  %163 = sub i32 0, %162
  %164 = sub i32 %136, %163
  %165 = add nsw i32 %136, %162
  %166 = srem i32 %164, 1000000007
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4010 x i32], [4010 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -94139613
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -94139613
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2135772792, i32 -1424686310
  store i32 %199, i32* %10
  br label %943

; <label>:200:                                    ; preds = %11
  store i32 -1441317628, i32* %10
  br label %943

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, -675463844
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -675463844
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  store i32 -1371821799, i32* %10
  br label %943

; <label>:207:                                    ; preds = %11
  store i32 1705701017, i32* %10
  br label %943

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %5, align 4
  store i32 -844505753, i32* %10
  br label %943

; <label>:215:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 358636121, i32* %10
  br label %943

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1272910103
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1272910103
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1516858006, i32 1966540099
  store i32 %231, i32* %10
  br label %943

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %233, %234
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 309232833
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 309232833
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1631446197, i32 1966540099
  store i32 %262, i32* %10
  br label %943

; <label>:263:                                    ; preds = %11
  %264 = load volatile i1, i1* %2
  %265 = select i1 %264, i32 1114874231, i32 555033387
  store i32 %265, i32* %10
  br label %943

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -458758192, i32 -1115141438
  store i32 %280, i32* %10
  br label %943

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* @ans, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 2001
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 2001, %286
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 2001, 1012300905
  %299 = add i32 %298, %297
  %300 = add i32 %299, 1012300905
  %301 = add nsw i32 2001, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4010 x i32], [4010 x i32]* %293, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %282, -1830435681
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -1830435681
  %308 = add nsw i32 %282, %304
  %309 = srem i32 %307, 1000000007
  store i32 %309, i32* @ans, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 209249798, i32 -1115141438
  store i32 %323, i32* %10
  br label %943

; <label>:324:                                    ; preds = %11
  store i32 -1618825791, i32* %10
  br label %943

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %7, align 4
  store i32 358636121, i32* %10
  br label %943

; <label>:332:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -187929522, i32* %10
  br label %943

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 1589099660
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1589099660
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 261104100, i32 1835932573
  store i32 %360, i32* %10
  br label %943

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  store i1 %364, i1* %1
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 949773655, i32 1835932573
  store i32 %390, i32* %10
  br label %943

; <label>:391:                                    ; preds = %11
  %392 = load volatile i1, i1* %1
  %393 = select i1 %392, i32 234298725, i32 1646859645
  store i32 %393, i32* %10
  br label %943

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 865916178, i32 -1265450142
  store i32 %408, i32* %10
  br label %943

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* @ans, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %414, 1
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %415
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %415, %420
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 1
  %431 = call i32 @_Z1Cii(i32 %424, i32 %430)
  %432 = sub i32 %410, -878160309
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -878160309
  %435 = sub nsw i32 %410, %431
  %436 = srem i32 %434, 1000000007
  %437 = add i32 %436, -1729167251
  %438 = add i32 %437, 1000000007
  %439 = sub i32 %438, -1729167251
  %440 = add nsw i32 %436, 1000000007
  %441 = srem i32 %439, 1000000007
  store i32 %441, i32* @ans, align 4
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1657582506, i32 -1265450142
  store i32 %467, i32* %10
  br label %943

; <label>:468:                                    ; preds = %11
  store i32 1425837763, i32* %10
  br label %943

; <label>:469:                                    ; preds = %11
  %470 = load i32, i32* %8, align 4
  %471 = add i32 %470, -712158617
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -712158617
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %8, align 4
  store i32 -187929522, i32* %10
  br label %943

; <label>:475:                                    ; preds = %11
  %476 = load i32, i32* @ans, align 4
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 1, %477
  %479 = mul nsw i64 %478, 1000000008
  %480 = sdiv i64 %479, 2
  %481 = srem i64 %480, 1000000007
  %482 = trunc i64 %481 to i32
  store i32 %482, i32* @ans, align 4
  %483 = load i32, i32* @ans, align 4
  %484 = srem i32 %483, 1000000007
  %485 = add i32 %484, -416220438
  %486 = add i32 %485, 1000000007
  %487 = sub i32 %486, -416220438
  %488 = add nsw i32 %484, 1000000007
  %489 = srem i32 %487, 1000000007
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %489)
  ret i32 0

; <label>:491:                                    ; preds = %11
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 %492, 1
  %496 = mul i32 %494, 1
  %497 = shl i32 %492, 1
  %498 = sub i32 0, -1297564349
  %499 = sub i32 %498, %492
  %500 = add i32 %499, -1297564349
  %501 = sub i32 0, %492
  %502 = sub i32 0, 1
  %503 = sub i32 %500, %502
  %504 = add i32 %500, 1
  %505 = shl i32 %492, 1
  %506 = sub i32 %492, 279808654
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 279808654
  %509 = sub i32 %492, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %492, 1
  %512 = add i32 %492, -1328925924
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1328925924
  %515 = sub i32 %492, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, %492
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %492, 1
  store i32 %520, i32* %4, align 4
  store i32 1056534705, i32* %10
  br label %943

; <label>:522:                                    ; preds = %11
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4010 x i32], [4010 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = shl i32 %529, 1000000007
  %531 = sub i32 0, %529
  %532 = add i32 0, %531
  %533 = sub i32 0, %529
  %534 = sub i32 %532, -1269759794
  %535 = add i32 %534, 1000000007
  %536 = add i32 %535, -1269759794
  %537 = add i32 %532, 1000000007
  %538 = add i32 %529, 38503081
  %539 = sub i32 %538, 1000000007
  %540 = sub i32 %539, 38503081
  %541 = sub i32 %529, 1000000007
  %542 = mul i32 %540, 1000000007
  %543 = srem i32 %529, 1000000007
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %545
  %547 = load i32, i32* %6, align 4
  %548 = add i32 %547, -747240481
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -747240481
  %551 = sub i32 %547, 1
  %552 = mul i32 %550, 1
  %553 = add i32 0, 1848727194
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, 1848727194
  %556 = sub i32 0, %547
  %557 = add i32 %555, 13635929
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 13635929
  %560 = add i32 %555, 1
  %561 = shl i32 %547, 1
  %562 = shl i32 %547, 1
  %563 = sub i32 %547, -299231665
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -299231665
  %566 = sub i32 %547, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 %547, -2011040090
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2011040090
  %571 = sub nsw i32 %547, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [4010 x i32], [4010 x i32]* %546, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %5, align 4
  %576 = shl i32 %575, 1
  %577 = add i32 0, 850862599
  %578 = sub i32 %577, %575
  %579 = sub i32 %578, 850862599
  %580 = sub i32 0, %575
  %581 = sub i32 %579, 1684639010
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1684639010
  %584 = add i32 %579, 1
  %585 = sub i32 0, -1385094108
  %586 = sub i32 %585, %575
  %587 = add i32 %586, -1385094108
  %588 = sub i32 0, %575
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = sub i32 0, %575
  %593 = add i32 0, %592
  %594 = sub i32 0, %575
  %595 = sub i32 %593, -1727411375
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1727411375
  %598 = add i32 %593, 1
  %599 = shl i32 %575, 1
  %600 = sub i32 %575, 1293472631
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1293472631
  %603 = sub i32 %575, 1
  %604 = mul i32 %602, 1
  %605 = shl i32 %575, 1
  %606 = sub i32 0, 1
  %607 = add i32 %575, %606
  %608 = sub nsw i32 %575, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4010 x i32], [4010 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %574, %614
  %616 = shl i32 %574, %614
  %617 = shl i32 %574, %614
  %618 = sub i32 0, %614
  %619 = sub i32 %574, %618
  %620 = add nsw i32 %574, %614
  %621 = sub i32 0, 1000000007
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1000000007
  %624 = mul i32 %622, 1000000007
  %625 = srem i32 %619, 1000000007
  %626 = shl i32 %543, %625
  %627 = shl i32 %543, %625
  %628 = add i32 %543, -1805915338
  %629 = add i32 %628, %625
  %630 = sub i32 %629, -1805915338
  %631 = add nsw i32 %543, %625
  %632 = shl i32 %630, 1000000007
  %633 = srem i32 %630, 1000000007
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %635
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4010 x i32], [4010 x i32]* %636, i64 0, i64 %638
  store i32 %633, i32* %639, align 4
  store i32 -1858374895, i32* %10
  br label %943

; <label>:640:                                    ; preds = %11
  %641 = load i32, i32* %7, align 4
  %642 = load i32, i32* @n, align 4
  %643 = icmp sle i32 %641, %642
  store i32 1516858006, i32* %10
  br label %943

; <label>:644:                                    ; preds = %11
  %645 = load i32, i32* @ans, align 4
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %649
  %651 = add i32 2001, %650
  %652 = sub i32 2001, %649
  %653 = mul i32 %651, %649
  %654 = sub i32 0, -1314093456
  %655 = sub i32 %654, 2001
  %656 = add i32 %655, -1314093456
  %657 = sub i32 0, 2001
  %658 = sub i32 0, %656
  %659 = sub i32 0, %649
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add i32 %656, %649
  %663 = sub i32 0, %649
  %664 = add i32 2001, %663
  %665 = sub i32 2001, %649
  %666 = mul i32 %664, %649
  %667 = shl i32 2001, %649
  %668 = shl i32 2001, %649
  %669 = add i32 2001, 1397532780
  %670 = add i32 %669, %649
  %671 = sub i32 %670, 1397532780
  %672 = add nsw i32 2001, %649
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %673
  %675 = load i32, i32* %7, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = shl i32 2001, %678
  %680 = sub i32 0, %678
  %681 = sub i32 2001, %680
  %682 = add nsw i32 2001, %678
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [4010 x i32], [4010 x i32]* %674, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = add i32 0, -186349544
  %687 = sub i32 %686, %645
  %688 = sub i32 %687, -186349544
  %689 = sub i32 0, %645
  %690 = sub i32 0, %685
  %691 = sub i32 %688, %690
  %692 = add i32 %688, %685
  %693 = sub i32 0, %685
  %694 = add i32 %645, %693
  %695 = sub i32 %645, %685
  %696 = mul i32 %694, %685
  %697 = sub i32 %645, -1834814225
  %698 = sub i32 %697, %685
  %699 = add i32 %698, -1834814225
  %700 = sub i32 %645, %685
  %701 = mul i32 %699, %685
  %702 = add i32 0, -692100149
  %703 = sub i32 %702, %645
  %704 = sub i32 %703, -692100149
  %705 = sub i32 0, %645
  %706 = sub i32 0, %704
  %707 = sub i32 0, %685
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, %685
  %711 = sub i32 0, 1725553254
  %712 = sub i32 %711, %645
  %713 = add i32 %712, 1725553254
  %714 = sub i32 0, %645
  %715 = add i32 %713, -1951488828
  %716 = add i32 %715, %685
  %717 = sub i32 %716, -1951488828
  %718 = add i32 %713, %685
  %719 = sub i32 0, %645
  %720 = sub i32 0, %685
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add nsw i32 %645, %685
  %724 = shl i32 %722, 1000000007
  %725 = sub i32 %722, 158925939
  %726 = sub i32 %725, 1000000007
  %727 = add i32 %726, 158925939
  %728 = sub i32 %722, 1000000007
  %729 = mul i32 %727, 1000000007
  %730 = srem i32 %722, 1000000007
  store i32 %730, i32* @ans, align 4
  store i32 -458758192, i32* %10
  br label %943

; <label>:731:                                    ; preds = %11
  %732 = load i32, i32* %8, align 4
  %733 = load i32, i32* @n, align 4
  %734 = icmp sle i32 %732, %733
  store i32 261104100, i32* %10
  br label %943

; <label>:735:                                    ; preds = %11
  %736 = load i32, i32* @ans, align 4
  %737 = load i32, i32* %8, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 0, 1430915152
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 1430915152
  %744 = sub i32 0, %740
  %745 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, 1
  %750 = shl i32 %740, 1
  %751 = shl i32 %740, 1
  %752 = sub i32 %740, 1015440517
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1015440517
  %755 = sub i32 %740, 1
  %756 = mul i32 %754, 1
  %757 = shl i32 %740, 1
  %758 = sub i32 0, -625867720
  %759 = sub i32 %758, %740
  %760 = add i32 %759, -625867720
  %761 = sub i32 0, %740
  %762 = add i32 %760, 659738198
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 659738198
  %765 = add i32 %760, 1
  %766 = add i32 %740, 1514960140
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1514960140
  %769 = sub i32 %740, 1
  %770 = mul i32 %768, 1
  %771 = sub i32 0, 1
  %772 = add i32 %740, %771
  %773 = sub i32 %740, 1
  %774 = mul i32 %772, 1
  %775 = shl i32 %740, 1
  %776 = shl i32 %740, 1
  %777 = load i32, i32* %8, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 %780, 858556093
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 858556093
  %785 = sub i32 %780, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %780, 1
  %788 = add i32 %780, 1370181824
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1370181824
  %791 = sub i32 %780, 1
  %792 = mul i32 %790, 1
  %793 = sub i32 0, %780
  %794 = add i32 0, %793
  %795 = sub i32 0, %780
  %796 = sub i32 0, 1
  %797 = sub i32 %794, %796
  %798 = add i32 %794, 1
  %799 = shl i32 %780, 1
  %800 = sub i32 0, 98279343
  %801 = sub i32 %800, %780
  %802 = add i32 %801, 98279343
  %803 = sub i32 0, %780
  %804 = add i32 %802, -1591014402
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1591014402
  %807 = add i32 %802, 1
  %808 = shl i32 %780, 1
  %809 = shl i32 %776, %808
  %810 = shl i32 %776, %808
  %811 = sub i32 %776, 155916120
  %812 = sub i32 %811, %808
  %813 = add i32 %812, 155916120
  %814 = sub i32 %776, %808
  %815 = mul i32 %813, %808
  %816 = sub i32 %776, -1000192685
  %817 = sub i32 %816, %808
  %818 = add i32 %817, -1000192685
  %819 = sub i32 %776, %808
  %820 = mul i32 %818, %808
  %821 = add i32 %776, 282532337
  %822 = sub i32 %821, %808
  %823 = sub i32 %822, 282532337
  %824 = sub i32 %776, %808
  %825 = mul i32 %823, %808
  %826 = sub i32 %776, 545322083
  %827 = add i32 %826, %808
  %828 = add i32 %827, 545322083
  %829 = add nsw i32 %776, %808
  %830 = load i32, i32* %8, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = add i32 %833, 647503412
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 647503412
  %837 = sub i32 %833, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, 1
  %840 = add i32 %833, %839
  %841 = sub i32 %833, 1
  %842 = mul i32 %840, 1
  %843 = shl i32 %833, 1
  %844 = shl i32 %833, 1
  %845 = sub i32 0, 1
  %846 = add i32 %833, %845
  %847 = sub i32 %833, 1
  %848 = mul i32 %846, 1
  %849 = sub i32 %833, -1223987644
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1223987644
  %852 = sub i32 %833, 1
  %853 = mul i32 %851, 1
  %854 = add i32 %833, -1025708175
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1025708175
  %857 = sub i32 %833, 1
  %858 = mul i32 %856, 1
  %859 = add i32 0, 595224856
  %860 = sub i32 %859, %833
  %861 = sub i32 %860, 595224856
  %862 = sub i32 0, %833
  %863 = add i32 %861, 1472041988
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1472041988
  %866 = add i32 %861, 1
  %867 = shl i32 %833, 1
  %868 = call i32 @_Z1Cii(i32 %828, i32 %867)
  %869 = sub i32 0, %736
  %870 = add i32 0, %869
  %871 = sub i32 0, %736
  %872 = add i32 %870, 1847614040
  %873 = add i32 %872, %868
  %874 = sub i32 %873, 1847614040
  %875 = add i32 %870, %868
  %876 = shl i32 %736, %868
  %877 = shl i32 %736, %868
  %878 = sub i32 %736, -1252292574
  %879 = sub i32 %878, %868
  %880 = add i32 %879, -1252292574
  %881 = sub nsw i32 %736, %868
  %882 = sub i32 0, 1000000007
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1000000007
  %885 = mul i32 %883, 1000000007
  %886 = sub i32 %880, -343858160
  %887 = sub i32 %886, 1000000007
  %888 = add i32 %887, -343858160
  %889 = sub i32 %880, 1000000007
  %890 = mul i32 %888, 1000000007
  %891 = sub i32 0, %880
  %892 = add i32 0, %891
  %893 = sub i32 0, %880
  %894 = sub i32 0, 1000000007
  %895 = sub i32 %892, %894
  %896 = add i32 %892, 1000000007
  %897 = sub i32 %880, 1410869652
  %898 = sub i32 %897, 1000000007
  %899 = add i32 %898, 1410869652
  %900 = sub i32 %880, 1000000007
  %901 = mul i32 %899, 1000000007
  %902 = sub i32 0, %880
  %903 = add i32 0, %902
  %904 = sub i32 0, %880
  %905 = sub i32 %903, 1365076285
  %906 = add i32 %905, 1000000007
  %907 = add i32 %906, 1365076285
  %908 = add i32 %903, 1000000007
  %909 = srem i32 %880, 1000000007
  %910 = add i32 %909, -244622853
  %911 = sub i32 %910, 1000000007
  %912 = sub i32 %911, -244622853
  %913 = sub i32 %909, 1000000007
  %914 = mul i32 %912, 1000000007
  %915 = sub i32 0, 1000000007
  %916 = add i32 %909, %915
  %917 = sub i32 %909, 1000000007
  %918 = mul i32 %916, 1000000007
  %919 = sub i32 %909, -532237776
  %920 = sub i32 %919, 1000000007
  %921 = add i32 %920, -532237776
  %922 = sub i32 %909, 1000000007
  %923 = mul i32 %921, 1000000007
  %924 = shl i32 %909, 1000000007
  %925 = shl i32 %909, 1000000007
  %926 = shl i32 %909, 1000000007
  %927 = sub i32 0, %909
  %928 = sub i32 0, 1000000007
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add nsw i32 %909, 1000000007
  %932 = sub i32 %930, 1162228891
  %933 = sub i32 %932, 1000000007
  %934 = add i32 %933, 1162228891
  %935 = sub i32 %930, 1000000007
  %936 = mul i32 %934, 1000000007
  %937 = sub i32 %930, 1441405479
  %938 = sub i32 %937, 1000000007
  %939 = add i32 %938, 1441405479
  %940 = sub i32 %930, 1000000007
  %941 = mul i32 %939, 1000000007
  %942 = srem i32 %930, 1000000007
  store i32 %942, i32* @ans, align 4
  store i32 865916178, i32* %10
  br label %943

; <label>:943:                                    ; preds = %735, %731, %644, %640, %522, %491, %469, %468, %409, %394, %391, %361, %333, %332, %325, %324, %281, %266, %263, %232, %216, %215, %208, %207, %201, %200, %128, %100, %96, %95, %91, %90, %89, %68, %52, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -982449812, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %275
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -982449812, label %7
    i32 1661363923, label %11
    i32 1642853420, label %27
    i32 739524481, label %61
    i32 -1540985647, label %62
    i32 -2005744889, label %89
    i32 -1353468202, label %122
    i32 -1126757598, label %123
    i32 -251674867, label %124
    i32 1035773353, label %128
    i32 1777467357, label %137
    i32 805158519, label %143
    i32 -2082178061, label %144
    i32 90387882, label %258
  ]

; <label>:6:                                      ; preds = %4
  br label %275

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 8000
  %10 = select i1 %9, i32 1661363923, i32 -1126757598
  store i32 %10, i32* %3
  br label %275

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, 439527935
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 439527935
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1642853420, i32 -2082178061
  store i32 %26, i32* %3
  br label %275

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, 2129747500
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2129747500
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 513748070
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 513748070
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 739524481, i32 -2082178061
  store i32 %60, i32* %3
  br label %275

; <label>:61:                                     ; preds = %4
  store i32 -1540985647, i32* %3
  br label %275

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2005744889, i32 90387882
  store i32 %88, i32* %3
  br label %275

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 %90, -530071445
  %92 = add i32 %91, 1
  %93 = add i32 %92, -530071445
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %1, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 2020392641
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2020392641
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -1353468202, i32 90387882
  store i32 %121, i32* %3
  br label %275

; <label>:122:                                    ; preds = %4
  store i32 -982449812, i32* %3
  br label %275

; <label>:123:                                    ; preds = %4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 -251674867, i32* %3
  br label %275

; <label>:124:                                    ; preds = %4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %125, 8000
  %127 = select i1 %126, i32 1035773353, i32 805158519
  store i32 %127, i32* %3
  br label %275

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @_Z3ksmii(i32 %132, i32 1000000005)
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 1777467357, i32* %3
  br label %275

; <label>:137:                                    ; preds = %4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, -724751430
  %140 = add i32 %139, 1
  %141 = add i32 %140, -724751430
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  store i32 -251674867, i32* %3
  br label %275

; <label>:143:                                    ; preds = %4
  ret void

; <label>:144:                                    ; preds = %4
  %145 = load i32, i32* %1, align 4
  %146 = shl i32 %145, 1
  %147 = shl i32 %145, 1
  %148 = add i32 %145, -1307138546
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1307138546
  %151 = sub i32 %145, 1
  %152 = mul i32 %150, 1
  %153 = shl i32 %145, 1
  %154 = sub i32 0, 950985564
  %155 = sub i32 %154, %145
  %156 = add i32 %155, 950985564
  %157 = sub i32 0, %145
  %158 = sub i32 0, 1
  %159 = sub i32 %156, %158
  %160 = add i32 %156, 1
  %161 = add i32 %145, 184634595
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 184634595
  %164 = sub i32 %145, 1
  %165 = mul i32 %163, 1
  %166 = add i32 %145, -1913955071
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1913955071
  %169 = sub i32 %145, 1
  %170 = mul i32 %168, 1
  %171 = sub i32 %145, 526167326
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 526167326
  %174 = sub nsw i32 %145, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = shl i64 1, %178
  %180 = add i64 0, 5124647006722829183
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 5124647006722829183
  %183 = sub i64 0, 1
  %184 = sub i64 0, %182
  %185 = sub i64 0, %178
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %178
  %189 = sub i64 0, -4069130407708730997
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -4069130407708730997
  %192 = sub i64 0, 1
  %193 = sub i64 0, %178
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %178
  %196 = shl i64 1, %178
  %197 = mul nsw i64 1, %178
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = sub i64 %197, -7875383589840203112
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -7875383589840203112
  %203 = sub i64 %197, %199
  %204 = mul i64 %202, %199
  %205 = add i64 0, 8335731310376781993
  %206 = sub i64 %205, %197
  %207 = sub i64 %206, 8335731310376781993
  %208 = sub i64 0, %197
  %209 = sub i64 0, %207
  %210 = sub i64 0, %199
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, %199
  %214 = sub i64 0, 7503044072527695468
  %215 = sub i64 %214, %197
  %216 = add i64 %215, 7503044072527695468
  %217 = sub i64 0, %197
  %218 = add i64 %216, -1486255690760753107
  %219 = add i64 %218, %199
  %220 = sub i64 %219, -1486255690760753107
  %221 = add i64 %216, %199
  %222 = mul nsw i64 %197, %199
  %223 = sub i64 0, 7641439691393891664
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 7641439691393891664
  %226 = sub i64 0, %222
  %227 = sub i64 %225, 2048236944893132858
  %228 = add i64 %227, 1000000007
  %229 = add i64 %228, 2048236944893132858
  %230 = add i64 %225, 1000000007
  %231 = shl i64 %222, 1000000007
  %232 = sub i64 %222, 6329770477463613067
  %233 = sub i64 %232, 1000000007
  %234 = add i64 %233, 6329770477463613067
  %235 = sub i64 %222, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = shl i64 %222, 1000000007
  %238 = sub i64 %222, 996599200855395121
  %239 = sub i64 %238, 1000000007
  %240 = add i64 %239, 996599200855395121
  %241 = sub i64 %222, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = add i64 0, 1984870107533186953
  %244 = sub i64 %243, %222
  %245 = sub i64 %244, 1984870107533186953
  %246 = sub i64 0, %222
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1000000007
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1000000007
  %252 = shl i64 %222, 1000000007
  %253 = srem i64 %222, 1000000007
  %254 = trunc i64 %253 to i32
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  store i32 1642853420, i32* %3
  br label %275

; <label>:258:                                    ; preds = %4
  %259 = load i32, i32* %1, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 %259, 1
  %263 = mul i32 %261, 1
  %264 = shl i32 %259, 1
  %265 = sub i32 %259, -813377640
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -813377640
  %268 = sub i32 %259, 1
  %269 = mul i32 %267, 1
  %270 = shl i32 %259, 1
  %271 = add i32 %259, 513828948
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 513828948
  %274 = add nsw i32 %259, 1
  store i32 %273, i32* %1, align 4
  store i32 -2005744889, i32* %3
  br label %275

; <label>:275:                                    ; preds = %258, %144, %137, %128, %124, %123, %122, %89, %62, %61, %27, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1719879660, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %269
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1719879660, label %12
    i32 -688962563, label %16
    i32 -1655142960, label %20
    i32 983118818, label %25
    i32 336772247, label %52
    i32 -1248974386, label %94
    i32 -367516917, label %95
    i32 168658202, label %111
    i32 -1107376953, label %139
    i32 -1557252197, label %140
    i32 1464449853, label %142
    i32 497381000, label %268
  ]

; <label>:11:                                     ; preds = %9
  br label %269

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -688962563, i32 -367516917
  store i32 %15, i32* %8
  br label %269

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1655142960, i32 -367516917
  store i32 %19, i32* %8
  br label %269

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 983118818, i32 -367516917
  store i32 %24, i32* %8
  br label %269

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 336772247, i32 1464449853
  store i32 %51, i32* %8
  br label %269

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %58, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %66, 1388948693
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1388948693
  %71 = sub nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %65, %75
  %77 = srem i64 %76, 1000000007
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
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
  %93 = select i1 %91, i32 -1248974386, i32 1464449853
  store i32 %93, i32* %8
  br label %269

; <label>:94:                                     ; preds = %9
  store i32 -1557252197, i32* %8
  br label %269

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, -232721963
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -232721963
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 168658202, i32 497381000
  store i32 %110, i32* %8
  br label %269

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -856246268
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -856246268
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1107376953, i32 497381000
  store i32 %138, i32* %8
  br label %269

; <label>:139:                                    ; preds = %9
  store i32 -1557252197, i32* %8
  br label %269

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = mul nsw i64 1, %147
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %149
  %156 = add i64 0, %155
  %157 = sub i64 0, %149
  %158 = sub i64 0, %154
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %154
  %161 = shl i64 %149, %154
  %162 = shl i64 %149, %154
  %163 = shl i64 %149, %154
  %164 = add i64 0, -7084495795489746043
  %165 = sub i64 %164, %149
  %166 = sub i64 %165, -7084495795489746043
  %167 = sub i64 0, %149
  %168 = sub i64 0, %166
  %169 = sub i64 0, %154
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %154
  %173 = shl i64 %149, %154
  %174 = mul nsw i64 %149, %154
  %175 = add i64 0, -1732766423381810101
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -1732766423381810101
  %178 = sub i64 0, %174
  %179 = sub i64 0, %177
  %180 = sub i64 0, 1000000007
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 1000000007
  %184 = add i64 0, 6238244881754576278
  %185 = sub i64 %184, %174
  %186 = sub i64 %185, 6238244881754576278
  %187 = sub i64 0, %174
  %188 = sub i64 0, 1000000007
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 1000000007
  %191 = sub i64 0, %174
  %192 = add i64 0, %191
  %193 = sub i64 0, %174
  %194 = add i64 %192, -2053143653105943010
  %195 = add i64 %194, 1000000007
  %196 = sub i64 %195, -2053143653105943010
  %197 = add i64 %192, 1000000007
  %198 = add i64 %174, 1585328126604688202
  %199 = sub i64 %198, 1000000007
  %200 = sub i64 %199, 1585328126604688202
  %201 = sub i64 %174, 1000000007
  %202 = mul i64 %200, 1000000007
  %203 = srem i64 %174, 1000000007
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add i32 0, 1561536003
  %207 = sub i32 %206, %204
  %208 = sub i32 %207, 1561536003
  %209 = sub i32 0, %204
  %210 = sub i32 0, %205
  %211 = sub i32 %208, %210
  %212 = add i32 %208, %205
  %213 = shl i32 %204, %205
  %214 = shl i32 %204, %205
  %215 = shl i32 %204, %205
  %216 = shl i32 %204, %205
  %217 = sub i32 0, %204
  %218 = add i32 0, %217
  %219 = sub i32 0, %204
  %220 = sub i32 0, %218
  %221 = sub i32 0, %205
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, %205
  %225 = sub i32 %204, -1311891412
  %226 = sub i32 %225, %205
  %227 = add i32 %226, -1311891412
  %228 = sub nsw i32 %204, %205
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = add i64 %203, %233
  %235 = sub i64 %203, %232
  %236 = mul i64 %234, %232
  %237 = sub i64 %203, -3536589808821438470
  %238 = sub i64 %237, %232
  %239 = add i64 %238, -3536589808821438470
  %240 = sub i64 %203, %232
  %241 = mul i64 %239, %232
  %242 = sub i64 0, %232
  %243 = add i64 %203, %242
  %244 = sub i64 %203, %232
  %245 = mul i64 %243, %232
  %246 = shl i64 %203, %232
  %247 = shl i64 %203, %232
  %248 = sub i64 0, -8179310811521278167
  %249 = sub i64 %248, %203
  %250 = add i64 %249, -8179310811521278167
  %251 = sub i64 0, %203
  %252 = add i64 %250, -1926582040581248152
  %253 = add i64 %252, %232
  %254 = sub i64 %253, -1926582040581248152
  %255 = add i64 %250, %232
  %256 = shl i64 %203, %232
  %257 = mul nsw i64 %203, %232
  %258 = shl i64 %257, 1000000007
  %259 = srem i64 %257, 1000000007
  %260 = shl i64 %259, 1000000007
  %261 = sub i64 %259, -7693577833692460180
  %262 = sub i64 %261, 1000000007
  %263 = add i64 %262, -7693577833692460180
  %264 = sub i64 %259, 1000000007
  %265 = mul i64 %263, 1000000007
  %266 = srem i64 %259, 1000000007
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %4, align 4
  store i32 336772247, i32* %8
  br label %269

; <label>:268:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 168658202, i32* %8
  br label %269

; <label>:269:                                    ; preds = %268, %142, %139, %111, %95, %94, %52, %25, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1898449415, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1898449415, label %11
    i32 -1370538600, label %15
    i32 1498471291, label %31
    i32 1951252119, label %65
    i32 1346425236, label %68
    i32 -949658836, label %77
    i32 -194597474, label %88
    i32 875645435, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1370538600, i32 -194597474
  store i32 %14, i32* %7
  br label %111

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, -612505871
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -612505871
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1498471291, i32 875645435
  store i32 %30, i32* %7
  br label %111

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, -1515675409
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1515675409
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1951252119, i32 875645435
  store i32 %64, i32* %7
  br label %111

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1346425236, i32 -949658836
  store i32 %67, i32* %7
  br label %111

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %6, align 4
  store i32 -949658836, i32* %7
  br label %111

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %4, align 4
  store i32 -1898449415, i32* %7
  br label %111

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 %91, 1
  %95 = mul i32 %93, 1
  %96 = add i32 0, -909218474
  %97 = sub i32 %96, %91
  %98 = sub i32 %97, -909218474
  %99 = sub i32 0, %91
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 1
  %105 = shl i32 %91, 1
  %106 = xor i32 1, -1
  %107 = xor i32 %91, %106
  %108 = and i32 %107, %91
  %109 = and i32 %91, 1
  %110 = icmp ne i32 %108, 0
  store i32 1498471291, i32* %7
  br label %111

; <label>:111:                                    ; preds = %90, %77, %68, %65, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888750157.cpp() #0 section ".text.startup" {
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
