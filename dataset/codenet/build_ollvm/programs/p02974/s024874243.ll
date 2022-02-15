; ModuleID = 'Project_CodeNet_C++1400/p02974/s024874243.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s024874243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k1 = global i32 0, align 4
@dp = global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024874243.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k1)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1266950259, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %776
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1266950259, label %11
    i32 -691789956, label %16
    i32 -1452774185, label %31
    i32 786431437, label %47
    i32 -1764544427, label %48
    i32 -922606958, label %53
    i32 -552079282, label %69
    i32 -1390609656, label %97
    i32 1155254902, label %98
    i32 1624028211, label %108
    i32 -1687689484, label %180
    i32 -1729798082, label %208
    i32 391818648, label %297
    i32 -1208353423, label %298
    i32 2048485262, label %303
    i32 1618151239, label %354
    i32 142659357, label %355
    i32 -1057296809, label %371
    i32 -1869221096, label %403
    i32 -627384422, label %404
    i32 -1142656330, label %405
    i32 -450142605, label %410
    i32 248773025, label %411
    i32 -1539032655, label %418
    i32 -217296521, label %428
    i32 -1576137234, label %429
    i32 1795477801, label %430
    i32 826151143, label %739
  ]

; <label>:10:                                     ; preds = %8
  br label %776

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -691789956, i32 -1539032655
  store i32 %15, i32* %7
  br label %776

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1452774185, i32 -217296521
  store i32 %30, i32* %7
  br label %776

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1728951564
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1728951564
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 786431437, i32 -217296521
  store i32 %46, i32* %7
  br label %776

; <label>:47:                                     ; preds = %8
  store i32 -1764544427, i32* %7
  br label %776

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -922606958, i32 -450142605
  store i32 %52, i32* %7
  br label %776

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1183698428
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1183698428
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -552079282, i32 -1576137234
  store i32 %68, i32* %7
  br label %776

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1152663096
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1152663096
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1390609656, i32 -1576137234
  store i32 %96, i32* %7
  br label %776

; <label>:97:                                     ; preds = %8
  store i32 1155254902, i32* %7
  br label %776

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 2, %100
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = load i32, i32* @k1, align 4
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1624028211, i32 -627384422
  store i32 %107, i32* %7
  br label %776

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2501 x i32], [2501 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -1729619786
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1729619786
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 2, %130
  %132 = sub i32 %129, -137196040
  %133 = add i32 %132, %131
  %134 = add i32 %133, -137196040
  %135 = add nsw i32 %129, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2501 x i32], [2501 x i32]* %128, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub i32 %141, 1987158358
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1987158358
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = mul nsw i64 1, %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = sub i64 0, %151
  %153 = sub i64 %139, %152
  %154 = add nsw i64 %139, %151
  %155 = srem i64 %153, 1000000007
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 2, %169
  %171 = add i32 %168, -740531967
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -740531967
  %174 = add nsw i32 %168, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2501 x i32], [2501 x i32]* %167, i64 0, i64 %175
  store i32 %156, i32* %176, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32 -1687689484, i32 -1208353423
  store i32 %179, i32* %7
  br label %776

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 887233908
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 887233908
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1729798082, i32 1795477801
  store i32 %207, i32* %7
  br label %776

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 1453998886
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1453998886
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %214, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 2, %223
  %225 = sub i32 0, %222
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %222, %224
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2501 x i32], [2501 x i32]* %221, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 1, %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %239, %241
  %243 = srem i64 %242, 1000000007
  %244 = sub i64 0, %243
  %245 = sub i64 %233, %244
  %246 = add nsw i64 %233, %243
  %247 = srem i64 %245, 1000000007
  %248 = trunc i64 %247 to i32
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, 323509160
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 323509160
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %254, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = mul nsw i32 2, %263
  %265 = add i32 %262, -760120033
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -760120033
  %268 = add nsw i32 %262, %264
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [2501 x i32], [2501 x i32]* %261, i64 0, i64 %269
  store i32 %248, i32* %270, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 391818648, i32 1795477801
  store i32 %296, i32* %7
  br label %776

; <label>:297:                                    ; preds = %8
  store i32 -1208353423, i32* %7
  br label %776

; <label>:298:                                    ; preds = %8
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* @n, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 2048485262, i32 1618151239
  store i32 %302, i32* %7
  br label %776

; <label>:303:                                    ; preds = %8
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = add i32 %310, -1476324022
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1476324022
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %309, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = mul nsw i32 2, %318
  %320 = sub i32 0, %317
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %317, %319
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2501 x i32], [2501 x i32]* %316, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = add i32 %327, 326815319
  %330 = add i32 %329, %328
  %331 = sub i32 %330, 326815319
  %332 = add nsw i32 %327, %328
  %333 = srem i32 %331, 1000000007
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %339, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %3, align 4
  %348 = mul nsw i32 2, %347
  %349 = sub i32 0, %348
  %350 = sub i32 %346, %349
  %351 = add nsw i32 %346, %348
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2501 x i32], [2501 x i32]* %345, i64 0, i64 %352
  store i32 %333, i32* %353, align 4
  store i32 1618151239, i32* %7
  br label %776

; <label>:354:                                    ; preds = %8
  store i32 142659357, i32* %7
  br label %776

; <label>:355:                                    ; preds = %8
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -1944148328
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1944148328
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1057296809, i32 826151143
  store i32 %370, i32* %7
  br label %776

; <label>:371:                                    ; preds = %8
  %372 = load i32, i32* %4, align 4
  %373 = add i32 %372, 1900834415
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1900834415
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %4, align 4
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1869221096, i32 826151143
  store i32 %402, i32* %7
  br label %776

; <label>:403:                                    ; preds = %8
  store i32 1155254902, i32* %7
  br label %776

; <label>:404:                                    ; preds = %8
  store i32 -1142656330, i32* %7
  br label %776

; <label>:405:                                    ; preds = %8
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %3, align 4
  store i32 -1764544427, i32* %7
  br label %776

; <label>:410:                                    ; preds = %8
  store i32 248773025, i32* %7
  br label %776

; <label>:411:                                    ; preds = %8
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %2, align 4
  store i32 -1266950259, i32* %7
  br label %776

; <label>:418:                                    ; preds = %8
  %419 = load i32, i32* @n, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %420
  %422 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %421, i64 0, i64 0
  %423 = load i32, i32* @k1, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2501 x i32], [2501 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  ret i32 0

; <label>:428:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1452774185, i32* %7
  br label %776

; <label>:429:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -552079282, i32* %7
  br label %776

; <label>:430:                                    ; preds = %8
  %431 = load i32, i32* %2, align 4
  %432 = sub i32 0, 1835535724
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1835535724
  %435 = sub i32 0, %431
  %436 = add i32 %434, 1197445143
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1197445143
  %439 = add i32 %434, 1
  %440 = shl i32 %431, 1
  %441 = shl i32 %431, 1
  %442 = shl i32 %431, 1
  %443 = add i32 0, 1554324386
  %444 = sub i32 %443, %431
  %445 = sub i32 %444, 1554324386
  %446 = sub i32 0, %431
  %447 = add i32 %445, -205770736
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -205770736
  %450 = add i32 %445, 1
  %451 = shl i32 %431, 1
  %452 = add i32 0, 768034784
  %453 = sub i32 %452, %431
  %454 = sub i32 %453, 768034784
  %455 = sub i32 0, %431
  %456 = add i32 %454, -706874886
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -706874886
  %459 = add i32 %454, 1
  %460 = add i32 %431, -1645459067
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1645459067
  %463 = sub i32 %431, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 %431, -561986469
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -561986469
  %468 = sub i32 %431, 1
  %469 = mul i32 %467, 1
  %470 = sub i32 %431, -710710179
  %471 = add i32 %470, 1
  %472 = add i32 %471, -710710179
  %473 = add nsw i32 %431, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %474
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 %476, 1
  %480 = mul i32 %478, 1
  %481 = add i32 0, -1191441085
  %482 = sub i32 %481, %476
  %483 = sub i32 %482, -1191441085
  %484 = sub i32 0, %476
  %485 = add i32 %483, 1048487581
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1048487581
  %488 = add i32 %483, 1
  %489 = sub i32 0, 1
  %490 = add i32 %476, %489
  %491 = sub i32 %476, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 %476, -154547804
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -154547804
  %496 = sub nsw i32 %476, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %475, i64 0, i64 %497
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %3, align 4
  %501 = add i32 0, -168668558
  %502 = sub i32 %501, 2
  %503 = sub i32 %502, -168668558
  %504 = sub i32 0, 2
  %505 = sub i32 %503, 847567782
  %506 = add i32 %505, %500
  %507 = add i32 %506, 847567782
  %508 = add i32 %503, %500
  %509 = add i32 0, -285988320
  %510 = sub i32 %509, 2
  %511 = sub i32 %510, -285988320
  %512 = sub i32 0, 2
  %513 = sub i32 0, %511
  %514 = sub i32 0, %500
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, %500
  %518 = shl i32 2, %500
  %519 = shl i32 2, %500
  %520 = sub i32 0, %500
  %521 = add i32 2, %520
  %522 = sub i32 2, %500
  %523 = mul i32 %521, %500
  %524 = mul nsw i32 2, %500
  %525 = sub i32 %499, -953118970
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -953118970
  %528 = sub i32 %499, %524
  %529 = mul i32 %527, %524
  %530 = sub i32 0, %499
  %531 = add i32 0, %530
  %532 = sub i32 0, %499
  %533 = sub i32 0, %524
  %534 = sub i32 %531, %533
  %535 = add i32 %531, %524
  %536 = shl i32 %499, %524
  %537 = sub i32 0, %524
  %538 = add i32 %499, %537
  %539 = sub i32 %499, %524
  %540 = mul i32 %538, %524
  %541 = sub i32 %499, 1578914260
  %542 = sub i32 %541, %524
  %543 = add i32 %542, 1578914260
  %544 = sub i32 %499, %524
  %545 = mul i32 %543, %524
  %546 = add i32 0, -1543860253
  %547 = sub i32 %546, %499
  %548 = sub i32 %547, -1543860253
  %549 = sub i32 0, %499
  %550 = sub i32 %548, 1862073721
  %551 = add i32 %550, %524
  %552 = add i32 %551, 1862073721
  %553 = add i32 %548, %524
  %554 = sub i32 0, %524
  %555 = sub i32 %499, %554
  %556 = add nsw i32 %499, %524
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [2501 x i32], [2501 x i32]* %498, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 1, %562
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = sub i64 0, %563
  %567 = add i64 0, %566
  %568 = sub i64 0, %563
  %569 = sub i64 0, %565
  %570 = sub i64 %567, %569
  %571 = add i64 %567, %565
  %572 = mul nsw i64 %563, %565
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = add i64 0, -8625949660567167810
  %576 = sub i64 %575, %572
  %577 = sub i64 %576, -8625949660567167810
  %578 = sub i64 0, %572
  %579 = sub i64 %577, 6595409761709219235
  %580 = add i64 %579, %574
  %581 = add i64 %580, 6595409761709219235
  %582 = add i64 %577, %574
  %583 = mul nsw i64 %572, %574
  %584 = sub i64 %583, -3668026100214269032
  %585 = sub i64 %584, 1000000007
  %586 = add i64 %585, -3668026100214269032
  %587 = sub i64 %583, 1000000007
  %588 = mul i64 %586, 1000000007
  %589 = sub i64 0, -8498697940871439143
  %590 = sub i64 %589, %583
  %591 = add i64 %590, -8498697940871439143
  %592 = sub i64 0, %583
  %593 = sub i64 %591, -1995990078217109979
  %594 = add i64 %593, 1000000007
  %595 = add i64 %594, -1995990078217109979
  %596 = add i64 %591, 1000000007
  %597 = sub i64 0, -2004059760218848631
  %598 = sub i64 %597, %583
  %599 = add i64 %598, -2004059760218848631
  %600 = sub i64 0, %583
  %601 = sub i64 0, %599
  %602 = sub i64 0, 1000000007
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add i64 %599, 1000000007
  %606 = sub i64 %583, 2575288902202745319
  %607 = sub i64 %606, 1000000007
  %608 = add i64 %607, 2575288902202745319
  %609 = sub i64 %583, 1000000007
  %610 = mul i64 %608, 1000000007
  %611 = sub i64 0, -6266498972829764390
  %612 = sub i64 %611, %583
  %613 = add i64 %612, -6266498972829764390
  %614 = sub i64 0, %583
  %615 = sub i64 0, 1000000007
  %616 = sub i64 %613, %615
  %617 = add i64 %613, 1000000007
  %618 = sub i64 0, %583
  %619 = add i64 0, %618
  %620 = sub i64 0, %583
  %621 = sub i64 %619, -4577950403910194025
  %622 = add i64 %621, 1000000007
  %623 = add i64 %622, -4577950403910194025
  %624 = add i64 %619, 1000000007
  %625 = add i64 %583, 7141793991452872249
  %626 = sub i64 %625, 1000000007
  %627 = sub i64 %626, 7141793991452872249
  %628 = sub i64 %583, 1000000007
  %629 = mul i64 %627, 1000000007
  %630 = srem i64 %583, 1000000007
  %631 = sub i64 0, 7062419069788299222
  %632 = sub i64 %631, %560
  %633 = add i64 %632, 7062419069788299222
  %634 = sub i64 0, %560
  %635 = sub i64 %633, -6826636801154181770
  %636 = add i64 %635, %630
  %637 = add i64 %636, -6826636801154181770
  %638 = add i64 %633, %630
  %639 = sub i64 0, -2912075664797590071
  %640 = sub i64 %639, %560
  %641 = add i64 %640, -2912075664797590071
  %642 = sub i64 0, %560
  %643 = sub i64 %641, 519391949004801337
  %644 = add i64 %643, %630
  %645 = add i64 %644, 519391949004801337
  %646 = add i64 %641, %630
  %647 = shl i64 %560, %630
  %648 = shl i64 %560, %630
  %649 = add i64 %560, -1013109836923965461
  %650 = sub i64 %649, %630
  %651 = sub i64 %650, -1013109836923965461
  %652 = sub i64 %560, %630
  %653 = mul i64 %651, %630
  %654 = shl i64 %560, %630
  %655 = sub i64 0, %560
  %656 = sub i64 0, %630
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add nsw i64 %560, %630
  %660 = sub i64 0, 2520724270463403714
  %661 = sub i64 %660, %658
  %662 = add i64 %661, 2520724270463403714
  %663 = sub i64 0, %658
  %664 = sub i64 %662, 2259229301782512976
  %665 = add i64 %664, 1000000007
  %666 = add i64 %665, 2259229301782512976
  %667 = add i64 %662, 1000000007
  %668 = srem i64 %658, 1000000007
  %669 = trunc i64 %668 to i32
  %670 = load i32, i32* %2, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 0, %670
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %670, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %677
  %679 = load i32, i32* %3, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 %679, 1
  %683 = mul i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %679, %684
  %686 = sub nsw i32 %679, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %678, i64 0, i64 %687
  %689 = load i32, i32* %4, align 4
  %690 = load i32, i32* %3, align 4
  %691 = add i32 0, -873287526
  %692 = sub i32 %691, 2
  %693 = sub i32 %692, -873287526
  %694 = sub i32 0, 2
  %695 = add i32 %693, 82962915
  %696 = add i32 %695, %690
  %697 = sub i32 %696, 82962915
  %698 = add i32 %693, %690
  %699 = add i32 2, -707199704
  %700 = sub i32 %699, %690
  %701 = sub i32 %700, -707199704
  %702 = sub i32 2, %690
  %703 = mul i32 %701, %690
  %704 = shl i32 2, %690
  %705 = sub i32 0, 538707641
  %706 = sub i32 %705, 2
  %707 = add i32 %706, 538707641
  %708 = sub i32 0, 2
  %709 = sub i32 0, %690
  %710 = sub i32 %707, %709
  %711 = add i32 %707, %690
  %712 = sub i32 0, 2
  %713 = add i32 0, %712
  %714 = sub i32 0, 2
  %715 = sub i32 0, %713
  %716 = sub i32 0, %690
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, %690
  %720 = shl i32 2, %690
  %721 = mul nsw i32 2, %690
  %722 = sub i32 0, %721
  %723 = add i32 %689, %722
  %724 = sub i32 %689, %721
  %725 = mul i32 %723, %721
  %726 = add i32 %689, -1599481828
  %727 = sub i32 %726, %721
  %728 = sub i32 %727, -1599481828
  %729 = sub i32 %689, %721
  %730 = mul i32 %728, %721
  %731 = shl i32 %689, %721
  %732 = sub i32 0, %689
  %733 = sub i32 0, %721
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %689, %721
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [2501 x i32], [2501 x i32]* %688, i64 0, i64 %737
  store i32 %669, i32* %738, align 4
  store i32 -1729798082, i32* %7
  br label %776

; <label>:739:                                    ; preds = %8
  %740 = load i32, i32* %4, align 4
  %741 = sub i32 0, 7632076
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 7632076
  %744 = sub i32 0, %740
  %745 = sub i32 0, 1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, 1
  %748 = sub i32 0, %740
  %749 = add i32 0, %748
  %750 = sub i32 0, %740
  %751 = sub i32 0, 1
  %752 = sub i32 %749, %751
  %753 = add i32 %749, 1
  %754 = sub i32 0, 1
  %755 = add i32 %740, %754
  %756 = sub i32 %740, 1
  %757 = mul i32 %755, 1
  %758 = add i32 0, -1179738609
  %759 = sub i32 %758, %740
  %760 = sub i32 %759, -1179738609
  %761 = sub i32 0, %740
  %762 = sub i32 %760, -1265674049
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1265674049
  %765 = add i32 %760, 1
  %766 = shl i32 %740, 1
  %767 = sub i32 %740, 1224165518
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1224165518
  %770 = sub i32 %740, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 %740, -235900726
  %773 = add i32 %772, 1
  %774 = add i32 %773, -235900726
  %775 = add nsw i32 %740, 1
  store i32 %774, i32* %4, align 4
  store i32 -1057296809, i32* %7
  br label %776

; <label>:776:                                    ; preds = %739, %430, %429, %428, %411, %410, %405, %404, %403, %371, %355, %354, %303, %298, %297, %208, %180, %108, %98, %97, %69, %53, %48, %47, %31, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024874243.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1815941908
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1815941908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1949016946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1949016946, label %17
    i32 1478156275, label %25
    i32 -9005681, label %52
    i32 -180075130, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1478156275, i32 -180075130
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -9005681, i32 -180075130
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1478156275, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
