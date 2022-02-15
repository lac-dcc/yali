; ModuleID = 'Project_CodeNet_C++1400/p03349/s148383253.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148383253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@s = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148383253.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 275504329, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 275504329, label %25
    i32 1669238346, label %33
    i32 514908458, label %64
    i32 -565507586, label %65
    i32 -793545617, label %92
    i32 -1940236853, label %111
    i32 820453632, label %114
    i32 -1530373282, label %121
    i32 -435221463, label %128
    i32 141198869, label %171
    i32 94853897, label %178
    i32 1064476262, label %179
    i32 1029834392, label %187
    i32 830513195, label %214
    i32 -1583358378, label %242
    i32 1968169997, label %243
    i32 -377908264, label %249
    i32 -1848416034, label %269
    i32 -1676341174, label %277
    i32 -1573033186, label %293
    i32 1466414375, label %322
    i32 -645824609, label %323
    i32 584478096, label %351
    i32 -805884294, label %371
    i32 360047981, label %374
    i32 1046449093, label %376
    i32 -1238459128, label %382
    i32 925763509, label %384
    i32 439905990, label %391
    i32 -1031240662, label %419
    i32 221444066, label %510
    i32 710061803, label %511
    i32 1746062135, label %520
    i32 1477438422, label %535
    i32 1796276045, label %563
    i32 6989512, label %564
    i32 -431869815, label %573
    i32 472753111, label %600
    i32 -1012379007, label %629
    i32 559097213, label %630
    i32 829436768, label %635
    i32 1392847352, label %651
    i32 -1180548853, label %716
    i32 1190008648, label %717
    i32 -1613289567, label %725
    i32 671324883, label %726
    i32 -2145407591, label %734
    i32 -1506777282, label %762
    i32 -634694259, label %795
    i32 1096592721, label %796
    i32 -1925479529, label %826
    i32 913107777, label %831
    i32 543582648, label %833
    i32 -1539841155, label %835
    i32 -122782984, label %840
    i32 1241234900, label %1124
    i32 -1444359358, label %1125
    i32 -681423747, label %1128
    i32 -1074366843, label %1207
  ]

; <label>:24:                                     ; preds = %22
  br label %1214

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1669238346, i32 1096592721
  store i32 %32, i32* %21
  br label %1214

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  store i32 0, i32* %34, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  %43 = load i32, i32* @n, align 4
  %44 = sub i32 %43, -2127529721
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2127529721
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @n, align 4
  %48 = load volatile i32*, i32** %9
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1668926610
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1668926610
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 514908458, i32 1096592721
  store i32 %63, i32* %21
  br label %1214

; <label>:64:                                     ; preds = %22
  store i32 -565507586, i32* %21
  br label %1214

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -793545617, i32 -1925479529
  store i32 %91, i32* %21
  br label %1214

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1940236853, i32 -1925479529
  store i32 %110, i32* %21
  br label %1214

; <label>:111:                                    ; preds = %22
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 820453632, i32 1029834392
  store i32 %113, i32* %21
  br label %1214

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %117
  %119 = getelementptr inbounds [307 x i32], [307 x i32]* %118, i64 0, i64 0
  store i32 1, i32* %119, align 4
  %120 = load volatile i32*, i32** %8
  store i32 1, i32* %120, align 4
  store i32 -1530373282, i32* %21
  br label %1214

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 -435221463, i32 94853897
  store i32 %127, i32* %21
  br label %1214

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -652284003
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -652284003
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %135
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [307 x i32], [307 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 730782606
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 730782606
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %151
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [307 x i32], [307 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %144, %158
  %160 = add nsw i32 %144, %157
  %161 = load i32, i32* @mod, align 4
  %162 = srem i32 %159, %161
  %163 = load volatile i32*, i32** %9
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %165
  %167 = load volatile i32*, i32** %8
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [307 x i32], [307 x i32]* %166, i64 0, i64 %169
  store i32 %162, i32* %170, align 4
  store i32 141198869, i32* %21
  br label %1214

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load volatile i32*, i32** %8
  store i32 %175, i32* %177, align 4
  store i32 -1530373282, i32* %21
  br label %1214

; <label>:178:                                    ; preds = %22
  store i32 1064476262, i32* %21
  br label %1214

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 2068926670
  %183 = add i32 %182, 1
  %184 = add i32 %183, 2068926670
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %9
  store i32 %184, i32* %186, align 4
  store i32 -565507586, i32* %21
  br label %1214

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 830513195, i32 913107777
  store i32 %213, i32* %21
  br label %1214

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32*, i32** %7
  store i32 0, i32* %215, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1583358378, i32 913107777
  store i32 %241, i32* %21
  br label %1214

; <label>:242:                                    ; preds = %22
  store i32 1968169997, i32* %21
  br label %1214

; <label>:243:                                    ; preds = %22
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @K, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -377908264, i32 -1676341174
  store i32 %248, i32* %21
  br label %1214

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %252
  store i32 1, i32* %253, align 4
  %254 = load i32, i32* @K, align 4
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %254, 1700556034
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 1700556034
  %260 = sub nsw i32 %254, %256
  %261 = add i32 %259, 967427879
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 967427879
  %264 = add nsw i32 %259, 1
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1), i64 0, i64 %267
  store i32 %263, i32* %268, align 4
  store i32 -1848416034, i32* %21
  br label %1214

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 2054368183
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 2054368183
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %7
  store i32 %274, i32* %276, align 4
  store i32 1968169997, i32* %21
  br label %1214

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, -2011276537
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2011276537
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1573033186, i32 543582648
  store i32 %292, i32* %21
  br label %1214

; <label>:293:                                    ; preds = %22
  %294 = load volatile i32*, i32** %6
  store i32 2, i32* %294, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1247999875
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1247999875
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1466414375, i32 543582648
  store i32 %321, i32* %21
  br label %1214

; <label>:322:                                    ; preds = %22
  store i32 -645824609, i32* %21
  br label %1214

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -1568769867
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1568769867
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 584478096, i32 -1539841155
  store i32 %350, i32* %21
  br label %1214

; <label>:351:                                    ; preds = %22
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* @n, align 4
  %355 = icmp sle i32 %353, %354
  store i1 %355, i1* %1
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -1973171376
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1973171376
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -805884294, i32 -1539841155
  store i32 %370, i32* %21
  br label %1214

; <label>:371:                                    ; preds = %22
  %372 = load volatile i1, i1* %1
  %373 = select i1 %372, i32 360047981, i32 -2145407591
  store i32 %373, i32* %21
  br label %1214

; <label>:374:                                    ; preds = %22
  %375 = load volatile i32*, i32** %5
  store i32 0, i32* %375, align 4
  store i32 1046449093, i32* %21
  br label %1214

; <label>:376:                                    ; preds = %22
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* @K, align 4
  %380 = icmp sle i32 %378, %379
  %381 = select i1 %380, i32 -1238459128, i32 -431869815
  store i32 %381, i32* %21
  br label %1214

; <label>:382:                                    ; preds = %22
  %383 = load volatile i32*, i32** %4
  store i32 1, i32* %383, align 4
  store i32 925763509, i32* %21
  br label %1214

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %386, %388
  %390 = select i1 %389, i32 439905990, i32 1746062135
  store i32 %390, i32* %21
  br label %1214

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1681766154
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1681766154
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1031240662, i32 -122782984
  store i32 %418, i32* %21
  br label %1214

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* @mod, align 4
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -1680249771
  %424 = sub i32 %423, 2
  %425 = add i32 %424, -1680249771
  %426 = sub nsw i32 %422, 2
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %427
  %429 = load volatile i32*, i32** %4
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, 1564386119
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1564386119
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [307 x i32], [307 x i32]* %428, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, 1
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %442
  %444 = load volatile i32*, i32** %5
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, -1371125433
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1371125433
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [307 x i32], [307 x i32]* %443, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %439, %453
  %455 = load i32, i32* @mod, align 4
  %456 = sext i32 %455 to i64
  %457 = srem i64 %454, %456
  %458 = load volatile i32*, i32** %6
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %459, -524774847
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -524774847
  %465 = sub nsw i32 %459, %461
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %466
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [307 x i32], [307 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %457, %473
  %475 = load i32, i32* @mod, align 4
  %476 = sext i32 %475 to i64
  %477 = srem i64 %474, %476
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %480
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [307 x i32], [307 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = sub i64 %487, -8440031429302188275
  %489 = add i64 %488, %477
  %490 = add i64 %489, -8440031429302188275
  %491 = add nsw i64 %487, %477
  %492 = trunc i64 %490 to i32
  store i32 %492, i32* %485, align 4
  %493 = load i32, i32* %485, align 4
  %494 = srem i32 %493, %420
  store i32 %494, i32* %485, align 4
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, -1897847311
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1897847311
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 221444066, i32 -122782984
  store i32 %509, i32* %21
  br label %1214

; <label>:510:                                    ; preds = %22
  store i32 710061803, i32* %21
  br label %1214

; <label>:511:                                    ; preds = %22
  %512 = load volatile i32*, i32** %4
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = load volatile i32*, i32** %4
  store i32 %517, i32* %519, align 4
  store i32 925763509, i32* %21
  br label %1214

; <label>:520:                                    ; preds = %22
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1477438422, i32 1241234900
  store i32 %534, i32* %21
  br label %1214

; <label>:535:                                    ; preds = %22
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -1749001572
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1749001572
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
  %562 = select i1 %560, i32 1796276045, i32 1241234900
  store i32 %562, i32* %21
  br label %1214

; <label>:563:                                    ; preds = %22
  store i32 6989512, i32* %21
  br label %1214

; <label>:564:                                    ; preds = %22
  %565 = load volatile i32*, i32** %5
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  %572 = load volatile i32*, i32** %5
  store i32 %570, i32* %572, align 4
  store i32 1046449093, i32* %21
  br label %1214

; <label>:573:                                    ; preds = %22
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 472753111, i32 -1444359358
  store i32 %599, i32* %21
  br label %1214

; <label>:600:                                    ; preds = %22
  %601 = load i32, i32* @K, align 4
  %602 = load volatile i32*, i32** %3
  store i32 %601, i32* %602, align 4
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1012379007, i32 -1444359358
  store i32 %628, i32* %21
  br label %1214

; <label>:629:                                    ; preds = %22
  store i32 559097213, i32* %21
  br label %1214

; <label>:630:                                    ; preds = %22
  %631 = load volatile i32*, i32** %3
  %632 = load i32, i32* %631, align 4
  %633 = icmp sge i32 %632, 0
  %634 = select i1 %633, i32 829436768, i32 -1613289567
  store i32 %634, i32* %21
  br label %1214

; <label>:635:                                    ; preds = %22
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = add i32 %636, -740053848
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -740053848
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1392847352, i32 -681423747
  store i32 %650, i32* %21
  br label %1214

; <label>:651:                                    ; preds = %22
  %652 = load volatile i32*, i32** %6
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %654
  %656 = load volatile i32*, i32** %3
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %657, -248221479
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -248221479
  %661 = add nsw i32 %657, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [307 x i32], [307 x i32]* %655, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load volatile i32*, i32** %6
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %667
  %669 = load volatile i32*, i32** %3
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [307 x i32], [307 x i32]* %668, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %664
  %675 = sub i32 0, %673
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %664, %673
  %679 = load i32, i32* @mod, align 4
  %680 = srem i32 %677, %679
  %681 = load volatile i32*, i32** %6
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %683
  %685 = load volatile i32*, i32** %3
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [307 x i32], [307 x i32]* %684, i64 0, i64 %687
  store i32 %680, i32* %688, align 4
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = add i32 %689, 603624511
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 603624511
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1180548853, i32 -681423747
  store i32 %715, i32* %21
  br label %1214

; <label>:716:                                    ; preds = %22
  store i32 1190008648, i32* %21
  br label %1214

; <label>:717:                                    ; preds = %22
  %718 = load volatile i32*, i32** %3
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %719, 1602543215
  %721 = add i32 %720, -1
  %722 = add i32 %721, 1602543215
  %723 = add nsw i32 %719, -1
  %724 = load volatile i32*, i32** %3
  store i32 %722, i32* %724, align 4
  store i32 559097213, i32* %21
  br label %1214

; <label>:725:                                    ; preds = %22
  store i32 671324883, i32* %21
  br label %1214

; <label>:726:                                    ; preds = %22
  %727 = load volatile i32*, i32** %6
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 %728, 1292106169
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1292106169
  %732 = add nsw i32 %728, 1
  %733 = load volatile i32*, i32** %6
  store i32 %731, i32* %733, align 4
  store i32 -645824609, i32* %21
  br label %1214

; <label>:734:                                    ; preds = %22
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 %735, -833636915
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -833636915
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1506777282, i32 -1074366843
  store i32 %761, i32* %21
  br label %1214

; <label>:762:                                    ; preds = %22
  %763 = load i32, i32* @n, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %764
  %766 = getelementptr inbounds [307 x i32], [307 x i32]* %765, i64 0, i64 0
  %767 = load i32, i32* %766, align 4
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %767)
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -634694259, i32 -1074366843
  store i32 %794, i32* %21
  br label %1214

; <label>:795:                                    ; preds = %22
  ret i32 0

; <label>:796:                                    ; preds = %22
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  store i32 0, i32* %797, align 4
  %805 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  %806 = load i32, i32* @n, align 4
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 %806, 1
  %810 = mul i32 %808, 1
  %811 = sub i32 %806, -1665958567
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1665958567
  %814 = sub i32 %806, 1
  %815 = mul i32 %813, 1
  %816 = shl i32 %806, 1
  %817 = add i32 %806, -952258922
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -952258922
  %820 = sub i32 %806, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 %806, -420242645
  %823 = add i32 %822, 1
  %824 = add i32 %823, -420242645
  %825 = add nsw i32 %806, 1
  store i32 %824, i32* @n, align 4
  store i32 0, i32* %798, align 4
  store i32 1669238346, i32* %21
  br label %1214

; <label>:826:                                    ; preds = %22
  %827 = load volatile i32*, i32** %9
  %828 = load i32, i32* %827, align 4
  %829 = load i32, i32* @n, align 4
  %830 = icmp sle i32 %828, %829
  store i32 -793545617, i32* %21
  br label %1214

; <label>:831:                                    ; preds = %22
  %832 = load volatile i32*, i32** %7
  store i32 0, i32* %832, align 4
  store i32 830513195, i32* %21
  br label %1214

; <label>:833:                                    ; preds = %22
  %834 = load volatile i32*, i32** %6
  store i32 2, i32* %834, align 4
  store i32 -1573033186, i32* %21
  br label %1214

; <label>:835:                                    ; preds = %22
  %836 = load volatile i32*, i32** %6
  %837 = load i32, i32* %836, align 4
  %838 = load i32, i32* @n, align 4
  %839 = icmp sle i32 %837, %838
  store i32 584478096, i32* %21
  br label %1214

; <label>:840:                                    ; preds = %22
  %841 = load i32, i32* @mod, align 4
  %842 = load volatile i32*, i32** %6
  %843 = load i32, i32* %842, align 4
  %844 = shl i32 %843, 2
  %845 = add i32 %843, -1500038746
  %846 = sub i32 %845, 2
  %847 = sub i32 %846, -1500038746
  %848 = sub i32 %843, 2
  %849 = mul i32 %847, 2
  %850 = sub i32 %843, -1741573483
  %851 = sub i32 %850, 2
  %852 = add i32 %851, -1741573483
  %853 = sub i32 %843, 2
  %854 = mul i32 %852, 2
  %855 = sub i32 0, %843
  %856 = add i32 0, %855
  %857 = sub i32 0, %843
  %858 = sub i32 0, %856
  %859 = sub i32 0, 2
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add i32 %856, 2
  %863 = sub i32 0, 543002859
  %864 = sub i32 %863, %843
  %865 = add i32 %864, 543002859
  %866 = sub i32 0, %843
  %867 = sub i32 0, 2
  %868 = sub i32 %865, %867
  %869 = add i32 %865, 2
  %870 = shl i32 %843, 2
  %871 = sub i32 %843, -650669538
  %872 = sub i32 %871, 2
  %873 = add i32 %872, -650669538
  %874 = sub i32 %843, 2
  %875 = mul i32 %873, 2
  %876 = sub i32 %843, 1199891550
  %877 = sub i32 %876, 2
  %878 = add i32 %877, 1199891550
  %879 = sub nsw i32 %843, 2
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %880
  %882 = load volatile i32*, i32** %4
  %883 = load i32, i32* %882, align 4
  %884 = shl i32 %883, 1
  %885 = add i32 0, 1459071880
  %886 = sub i32 %885, %883
  %887 = sub i32 %886, 1459071880
  %888 = sub i32 0, %883
  %889 = sub i32 %887, -780682983
  %890 = add i32 %889, 1
  %891 = add i32 %890, -780682983
  %892 = add i32 %887, 1
  %893 = shl i32 %883, 1
  %894 = shl i32 %883, 1
  %895 = shl i32 %883, 1
  %896 = sub i32 0, %883
  %897 = add i32 0, %896
  %898 = sub i32 0, %883
  %899 = sub i32 0, 1
  %900 = sub i32 %897, %899
  %901 = add i32 %897, 1
  %902 = sub i32 %883, -2048723075
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -2048723075
  %905 = sub nsw i32 %883, 1
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds [307 x i32], [307 x i32]* %881, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = sext i32 %908 to i64
  %910 = add i64 %909, 8645370241081213800
  %911 = sub i64 %910, 1
  %912 = sub i64 %911, 8645370241081213800
  %913 = sub i64 %909, 1
  %914 = mul i64 %912, 1
  %915 = shl i64 %909, 1
  %916 = sub i64 %909, 8067795088872236629
  %917 = sub i64 %916, 1
  %918 = add i64 %917, 8067795088872236629
  %919 = sub i64 %909, 1
  %920 = mul i64 %918, 1
  %921 = sub i64 %909, 4551145885409694137
  %922 = sub i64 %921, 1
  %923 = add i64 %922, 4551145885409694137
  %924 = sub i64 %909, 1
  %925 = mul i64 %923, 1
  %926 = sub i64 0, -2143071606045921905
  %927 = sub i64 %926, %909
  %928 = add i64 %927, -2143071606045921905
  %929 = sub i64 0, %909
  %930 = sub i64 0, %928
  %931 = sub i64 0, 1
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, 1
  %935 = sub i64 %909, 4096620190897700692
  %936 = sub i64 %935, 1
  %937 = add i64 %936, 4096620190897700692
  %938 = sub i64 %909, 1
  %939 = mul i64 %937, 1
  %940 = mul nsw i64 %909, 1
  %941 = load volatile i32*, i32** %4
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %943
  %945 = load volatile i32*, i32** %5
  %946 = load i32, i32* %945, align 4
  %947 = shl i32 %946, 1
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %949, 1
  %952 = sub i32 0, 1
  %953 = sub i32 %946, %952
  %954 = add nsw i32 %946, 1
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [307 x i32], [307 x i32]* %944, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = shl i64 %940, %958
  %960 = sub i64 0, -5327535414164869680
  %961 = sub i64 %960, %940
  %962 = add i64 %961, -5327535414164869680
  %963 = sub i64 0, %940
  %964 = add i64 %962, 7575248441824025665
  %965 = add i64 %964, %958
  %966 = sub i64 %965, 7575248441824025665
  %967 = add i64 %962, %958
  %968 = shl i64 %940, %958
  %969 = sub i64 %940, -6108917715821003374
  %970 = sub i64 %969, %958
  %971 = add i64 %970, -6108917715821003374
  %972 = sub i64 %940, %958
  %973 = mul i64 %971, %958
  %974 = add i64 %940, -4267918354110264802
  %975 = sub i64 %974, %958
  %976 = sub i64 %975, -4267918354110264802
  %977 = sub i64 %940, %958
  %978 = mul i64 %976, %958
  %979 = sub i64 0, %940
  %980 = add i64 0, %979
  %981 = sub i64 0, %940
  %982 = sub i64 0, %980
  %983 = sub i64 0, %958
  %984 = add i64 %982, %983
  %985 = sub i64 0, %984
  %986 = add i64 %980, %958
  %987 = add i64 0, -8774636646877414533
  %988 = sub i64 %987, %940
  %989 = sub i64 %988, -8774636646877414533
  %990 = sub i64 0, %940
  %991 = sub i64 0, %958
  %992 = sub i64 %989, %991
  %993 = add i64 %989, %958
  %994 = mul nsw i64 %940, %958
  %995 = load i32, i32* @mod, align 4
  %996 = sext i32 %995 to i64
  %997 = sub i64 0, 6078379319962929017
  %998 = sub i64 %997, %994
  %999 = add i64 %998, 6078379319962929017
  %1000 = sub i64 0, %994
  %1001 = sub i64 %999, 6065635361712244470
  %1002 = add i64 %1001, %996
  %1003 = add i64 %1002, 6065635361712244470
  %1004 = add i64 %999, %996
  %1005 = shl i64 %994, %996
  %1006 = srem i64 %994, %996
  %1007 = load volatile i32*, i32** %6
  %1008 = load i32, i32* %1007, align 4
  %1009 = load volatile i32*, i32** %4
  %1010 = load i32, i32* %1009, align 4
  %1011 = shl i32 %1008, %1010
  %1012 = sub i32 %1008, -1764352672
  %1013 = sub i32 %1012, %1010
  %1014 = add i32 %1013, -1764352672
  %1015 = sub i32 %1008, %1010
  %1016 = mul i32 %1014, %1010
  %1017 = sub i32 %1008, -1761583740
  %1018 = sub i32 %1017, %1010
  %1019 = add i32 %1018, -1761583740
  %1020 = sub nsw i32 %1008, %1010
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %1021
  %1023 = load volatile i32*, i32** %5
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [307 x i32], [307 x i32]* %1022, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = add i64 %1006, 1927434275371249675
  %1030 = sub i64 %1029, %1028
  %1031 = sub i64 %1030, 1927434275371249675
  %1032 = sub i64 %1006, %1028
  %1033 = mul i64 %1031, %1028
  %1034 = sub i64 0, %1006
  %1035 = add i64 0, %1034
  %1036 = sub i64 0, %1006
  %1037 = sub i64 0, %1035
  %1038 = sub i64 0, %1028
  %1039 = add i64 %1037, %1038
  %1040 = sub i64 0, %1039
  %1041 = add i64 %1035, %1028
  %1042 = sub i64 0, 8591304463936588911
  %1043 = sub i64 %1042, %1006
  %1044 = add i64 %1043, 8591304463936588911
  %1045 = sub i64 0, %1006
  %1046 = sub i64 0, %1028
  %1047 = sub i64 %1044, %1046
  %1048 = add i64 %1044, %1028
  %1049 = add i64 0, -7504863830679587401
  %1050 = sub i64 %1049, %1006
  %1051 = sub i64 %1050, -7504863830679587401
  %1052 = sub i64 0, %1006
  %1053 = sub i64 0, %1028
  %1054 = sub i64 %1051, %1053
  %1055 = add i64 %1051, %1028
  %1056 = add i64 %1006, -4136186847436105435
  %1057 = sub i64 %1056, %1028
  %1058 = sub i64 %1057, -4136186847436105435
  %1059 = sub i64 %1006, %1028
  %1060 = mul i64 %1058, %1028
  %1061 = sub i64 0, -293044721936604585
  %1062 = sub i64 %1061, %1006
  %1063 = add i64 %1062, -293044721936604585
  %1064 = sub i64 0, %1006
  %1065 = add i64 %1063, -3160565660214424779
  %1066 = add i64 %1065, %1028
  %1067 = sub i64 %1066, -3160565660214424779
  %1068 = add i64 %1063, %1028
  %1069 = mul nsw i64 %1006, %1028
  %1070 = load i32, i32* @mod, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = shl i64 %1069, %1071
  %1073 = srem i64 %1069, %1071
  %1074 = load volatile i32*, i32** %6
  %1075 = load i32, i32* %1074, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %1076
  %1078 = load volatile i32*, i32** %5
  %1079 = load i32, i32* %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [307 x i32], [307 x i32]* %1077, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = sub i64 0, %1083
  %1085 = add i64 0, %1084
  %1086 = sub i64 0, %1083
  %1087 = add i64 %1085, -7942389174934256962
  %1088 = add i64 %1087, %1073
  %1089 = sub i64 %1088, -7942389174934256962
  %1090 = add i64 %1085, %1073
  %1091 = sub i64 0, 615177890522994621
  %1092 = sub i64 %1091, %1083
  %1093 = add i64 %1092, 615177890522994621
  %1094 = sub i64 0, %1083
  %1095 = sub i64 0, %1093
  %1096 = sub i64 0, %1073
  %1097 = add i64 %1095, %1096
  %1098 = sub i64 0, %1097
  %1099 = add i64 %1093, %1073
  %1100 = sub i64 0, %1073
  %1101 = add i64 %1083, %1100
  %1102 = sub i64 %1083, %1073
  %1103 = mul i64 %1101, %1073
  %1104 = sub i64 0, %1083
  %1105 = sub i64 0, %1073
  %1106 = add i64 %1104, %1105
  %1107 = sub i64 0, %1106
  %1108 = add nsw i64 %1083, %1073
  %1109 = trunc i64 %1107 to i32
  store i32 %1109, i32* %1081, align 4
  %1110 = load i32, i32* %1081, align 4
  %1111 = shl i32 %1110, %841
  %1112 = shl i32 %1110, %841
  %1113 = shl i32 %1110, %841
  %1114 = shl i32 %1110, %841
  %1115 = sub i32 0, %841
  %1116 = add i32 %1110, %1115
  %1117 = sub i32 %1110, %841
  %1118 = mul i32 %1116, %841
  %1119 = sub i32 0, %841
  %1120 = add i32 %1110, %1119
  %1121 = sub i32 %1110, %841
  %1122 = mul i32 %1120, %841
  %1123 = srem i32 %1110, %841
  store i32 %1123, i32* %1081, align 4
  store i32 -1031240662, i32* %21
  br label %1214

; <label>:1124:                                   ; preds = %22
  store i32 1477438422, i32* %21
  br label %1214

; <label>:1125:                                   ; preds = %22
  %1126 = load i32, i32* @K, align 4
  %1127 = load volatile i32*, i32** %3
  store i32 %1126, i32* %1127, align 4
  store i32 472753111, i32* %21
  br label %1214

; <label>:1128:                                   ; preds = %22
  %1129 = load volatile i32*, i32** %6
  %1130 = load i32, i32* %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %1131
  %1133 = load volatile i32*, i32** %3
  %1134 = load i32, i32* %1133, align 4
  %1135 = sub i32 %1134, -938945366
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -938945366
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1137, 1
  %1140 = shl i32 %1134, 1
  %1141 = sub i32 0, 727953919
  %1142 = sub i32 %1141, %1134
  %1143 = add i32 %1142, 727953919
  %1144 = sub i32 0, %1134
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1143, %1145
  %1147 = add i32 %1143, 1
  %1148 = sub i32 0, %1134
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add nsw i32 %1134, 1
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds [307 x i32], [307 x i32]* %1132, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = load volatile i32*, i32** %6
  %1157 = load i32, i32* %1156, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %1158
  %1160 = load volatile i32*, i32** %3
  %1161 = load i32, i32* %1160, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [307 x i32], [307 x i32]* %1159, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = sub i32 %1155, -162736257
  %1166 = sub i32 %1165, %1164
  %1167 = add i32 %1166, -162736257
  %1168 = sub i32 %1155, %1164
  %1169 = mul i32 %1167, %1164
  %1170 = shl i32 %1155, %1164
  %1171 = shl i32 %1155, %1164
  %1172 = shl i32 %1155, %1164
  %1173 = sub i32 %1155, 1635340934
  %1174 = sub i32 %1173, %1164
  %1175 = add i32 %1174, 1635340934
  %1176 = sub i32 %1155, %1164
  %1177 = mul i32 %1175, %1164
  %1178 = sub i32 0, %1155
  %1179 = sub i32 0, %1164
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %1182 = add nsw i32 %1155, %1164
  %1183 = load i32, i32* @mod, align 4
  %1184 = add i32 %1181, 1484239591
  %1185 = sub i32 %1184, %1183
  %1186 = sub i32 %1185, 1484239591
  %1187 = sub i32 %1181, %1183
  %1188 = mul i32 %1186, %1183
  %1189 = add i32 %1181, -1941576795
  %1190 = sub i32 %1189, %1183
  %1191 = sub i32 %1190, -1941576795
  %1192 = sub i32 %1181, %1183
  %1193 = mul i32 %1191, %1183
  %1194 = sub i32 0, %1183
  %1195 = add i32 %1181, %1194
  %1196 = sub i32 %1181, %1183
  %1197 = mul i32 %1195, %1183
  %1198 = srem i32 %1181, %1183
  %1199 = load volatile i32*, i32** %6
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %1201
  %1203 = load volatile i32*, i32** %3
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [307 x i32], [307 x i32]* %1202, i64 0, i64 %1205
  store i32 %1198, i32* %1206, align 4
  store i32 1392847352, i32* %21
  br label %1214

; <label>:1207:                                   ; preds = %22
  %1208 = load i32, i32* @n, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %1209
  %1211 = getelementptr inbounds [307 x i32], [307 x i32]* %1210, i64 0, i64 0
  %1212 = load i32, i32* %1211, align 4
  %1213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1212)
  store i32 -1506777282, i32* %21
  br label %1214

; <label>:1214:                                   ; preds = %1207, %1128, %1125, %1124, %840, %835, %833, %831, %826, %796, %762, %734, %726, %725, %717, %716, %651, %635, %630, %629, %600, %573, %564, %563, %535, %520, %511, %510, %419, %391, %384, %382, %376, %374, %371, %351, %323, %322, %293, %277, %269, %249, %243, %242, %214, %187, %179, %178, %171, %128, %121, %114, %111, %92, %65, %64, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148383253.cpp() #0 section ".text.startup" {
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
