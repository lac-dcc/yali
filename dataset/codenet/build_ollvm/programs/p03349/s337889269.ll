; ModuleID = 'Project_CodeNet_C++1400/p03349/s337889269.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s337889269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@now = global [307 x i32] zeroinitializer, align 16
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@g = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337889269.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 1323669423
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1323669423
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 710172402, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1487
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 710172402, label %33
    i32 102042094, label %41
    i32 991245714, label %85
    i32 1148435418, label %86
    i32 -1836810525, label %92
    i32 953562067, label %108
    i32 762244693, label %142
    i32 -1437086117, label %143
    i32 -1075245758, label %150
    i32 -1262783419, label %193
    i32 1741249156, label %209
    i32 504368169, label %243
    i32 -1323565831, label %244
    i32 -451599477, label %245
    i32 -2054006370, label %253
    i32 -883282564, label %255
    i32 -1137439185, label %271
    i32 -453798069, label %291
    i32 130390994, label %294
    i32 2034235784, label %296
    i32 1171826471, label %308
    i32 -1694925034, label %315
    i32 -44512060, label %324
    i32 -39801508, label %327
    i32 -61768085, label %339
    i32 517071732, label %341
    i32 2007872214, label %357
    i32 1232330891, label %383
    i32 1580467608, label %386
    i32 -1596422608, label %413
    i32 1965487782, label %459
    i32 -270655120, label %460
    i32 -1175972301, label %469
    i32 -2743664, label %480
    i32 -1983940835, label %488
    i32 1371051246, label %489
    i32 -929828782, label %516
    i32 -1328175337, label %539
    i32 26522063, label %540
    i32 -1347888759, label %542
    i32 -1306347981, label %548
    i32 6853277, label %576
    i32 582033273, label %592
    i32 1272503815, label %593
    i32 -525915722, label %609
    i32 1420039462, label %629
    i32 1819781438, label %632
    i32 -934233257, label %644
    i32 347227645, label %660
    i32 1865620691, label %676
    i32 -2119765777, label %677
    i32 -963760194, label %705
    i32 -1871459859, label %732
    i32 -1408673126, label %733
    i32 -407184263, label %745
    i32 1337181338, label %807
    i32 -492112515, label %815
    i32 1013051532, label %816
    i32 619923805, label %832
    i32 188426811, label %867
    i32 1991835544, label %868
    i32 2009912012, label %869
    i32 -1943551797, label %876
    i32 -1507225467, label %904
    i32 816271994, label %934
    i32 264845680, label %935
    i32 842981245, label %941
    i32 -2032817408, label %957
    i32 -1167212747, label %1004
    i32 -124317007, label %1005
    i32 174743449, label %1013
    i32 1604458562, label %1041
    i32 241405868, label %1060
    i32 1475920358, label %1061
    i32 429828746, label %1077
    i32 -2000624743, label %1084
    i32 1909713179, label %1110
    i32 -1299074874, label %1115
    i32 -1536411819, label %1128
    i32 363015124, label %1274
    i32 -375979521, label %1307
    i32 -1851619553, label %1309
    i32 103818094, label %1314
    i32 -473182866, label %1315
    i32 -222268746, label %1327
    i32 -1169246138, label %1357
    i32 1176582103, label %1360
    i32 -90242439, label %1483
  ]

; <label>:32:                                     ; preds = %30
  br label %1487

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 102042094, i32 1475920358
  store i32 %40, i32* %29
  br label %1487

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  store i32 0, i32* %42, align 4
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @MOD)
  %57 = load volatile i32*, i32** %16
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 483167059
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 483167059
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 991245714, i32 1475920358
  store i32 %84, i32* %29
  br label %1487

; <label>:85:                                     ; preds = %30
  store i32 1148435418, i32* %29
  br label %1487

; <label>:86:                                     ; preds = %30
  %87 = load volatile i32*, i32** %16
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @K, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1836810525, i32 -2054006370
  store i32 %91, i32* %29
  br label %1487

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -1676512404
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1676512404
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 953562067, i32 429828746
  store i32 %107, i32* %29
  br label %1487

; <label>:108:                                    ; preds = %30
  %109 = load volatile i32*, i32** %16
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %111
  %113 = getelementptr inbounds [307 x i32], [307 x i32]* %112, i64 0, i64 0
  store i32 1, i32* %113, align 4
  %114 = load volatile i32*, i32** %15
  store i32 1, i32* %114, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -915837626
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -915837626
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 762244693, i32 429828746
  store i32 %141, i32* %29
  br label %1487

; <label>:142:                                    ; preds = %30
  store i32 -1437086117, i32* %29
  br label %1487

; <label>:143:                                    ; preds = %30
  %144 = load volatile i32*, i32** %15
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %16
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -1075245758, i32 -1323565831
  store i32 %149, i32* %29
  br label %1487

; <label>:150:                                    ; preds = %30
  %151 = load volatile i32*, i32** %16
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %156
  %158 = load volatile i32*, i32** %15
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [307 x i32], [307 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %16
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %171
  %173 = load volatile i32*, i32** %15
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [307 x i32], [307 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %165
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %165, %177
  %183 = load i32, i32* @MOD, align 4
  %184 = srem i32 %181, %183
  %185 = load volatile i32*, i32** %16
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %187
  %189 = load volatile i32*, i32** %15
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [307 x i32], [307 x i32]* %188, i64 0, i64 %191
  store i32 %184, i32* %192, align 4
  store i32 -1262783419, i32* %29
  br label %1487

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1659364105
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1659364105
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1741249156, i32 -2000624743
  store i32 %208, i32* %29
  br label %1487

; <label>:209:                                    ; preds = %30
  %210 = load volatile i32*, i32** %15
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 1754827040
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1754827040
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %15
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 504368169, i32 -2000624743
  store i32 %242, i32* %29
  br label %1487

; <label>:243:                                    ; preds = %30
  store i32 -1437086117, i32* %29
  br label %1487

; <label>:244:                                    ; preds = %30
  store i32 -451599477, i32* %29
  br label %1487

; <label>:245:                                    ; preds = %30
  %246 = load volatile i32*, i32** %16
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 766173988
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 766173988
  %251 = add nsw i32 %247, 1
  %252 = load volatile i32*, i32** %16
  store i32 %250, i32* %252, align 4
  store i32 1148435418, i32* %29
  br label %1487

; <label>:253:                                    ; preds = %30
  %254 = load volatile i32*, i32** %14
  store i32 0, i32* %254, align 4
  store i32 -883282564, i32* %29
  br label %1487

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, -375714867
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -375714867
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1137439185, i32 1909713179
  store i32 %270, i32* %29
  br label %1487

; <label>:271:                                    ; preds = %30
  %272 = load volatile i32*, i32** %14
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp slt i32 %273, %274
  store i1 %275, i1* %3
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -1726463786
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1726463786
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -453798069, i32 1909713179
  store i32 %290, i32* %29
  br label %1487

; <label>:291:                                    ; preds = %30
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 130390994, i32 26522063
  store i32 %293, i32* %29
  br label %1487

; <label>:294:                                    ; preds = %30
  %295 = load volatile i32*, i32** %13
  store i32 1, i32* %295, align 4
  store i32 2034235784, i32* %29
  br label %1487

; <label>:296:                                    ; preds = %30
  %297 = load volatile i32*, i32** %13
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %14
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = icmp sle i32 %298, %304
  %307 = select i1 %306, i32 1171826471, i32 -44512060
  store i32 %307, i32* %29
  br label %1487

; <label>:308:                                    ; preds = %30
  %309 = load volatile i32*, i32** %13
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %13
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %313
  store i32 %310, i32* %314, align 4
  store i32 -1694925034, i32* %29
  br label %1487

; <label>:315:                                    ; preds = %30
  %316 = load volatile i32*, i32** %13
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = load volatile i32*, i32** %13
  store i32 %321, i32* %323, align 4
  store i32 2034235784, i32* %29
  br label %1487

; <label>:324:                                    ; preds = %30
  %325 = load volatile i32*, i32** %12
  store i32 1, i32* %325, align 4
  %326 = load volatile i32*, i32** %11
  store i32 0, i32* %326, align 4
  store i32 -39801508, i32* %29
  br label %1487

; <label>:327:                                    ; preds = %30
  %328 = load volatile i32*, i32** %12
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* @n, align 4
  %331 = load volatile i32*, i32** %14
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %330, -1921107966
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1921107966
  %336 = sub nsw i32 %330, %332
  %337 = icmp sle i32 %329, %335
  %338 = select i1 %337, i32 -61768085, i32 -1983940835
  store i32 %338, i32* %29
  br label %1487

; <label>:339:                                    ; preds = %30
  %340 = load volatile i32*, i32** %10
  store i32 1, i32* %340, align 4
  store i32 517071732, i32* %29
  br label %1487

; <label>:341:                                    ; preds = %30
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -1841350027
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1841350027
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2007872214, i32 -1299074874
  store i32 %356, i32* %29
  br label %1487

; <label>:357:                                    ; preds = %30
  %358 = load volatile i32*, i32** %10
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %14
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  %367 = icmp sle i32 %359, %365
  store i1 %367, i1* %2
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, -293411117
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -293411117
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1232330891, i32 -1299074874
  store i32 %382, i32* %29
  br label %1487

; <label>:383:                                    ; preds = %30
  %384 = load volatile i1, i1* %2
  %385 = select i1 %384, i32 1580467608, i32 -1175972301
  store i32 %385, i32* %29
  br label %1487

; <label>:386:                                    ; preds = %30
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1596422608, i32 -1536411819
  store i32 %412, i32* %29
  br label %1487

; <label>:413:                                    ; preds = %30
  %414 = load volatile i32*, i32** %11
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %10
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 %415, 2057900124
  %422 = add i32 %421, %420
  %423 = add i32 %422, 2057900124
  %424 = add nsw i32 %415, %420
  %425 = load i32, i32* @MOD, align 4
  %426 = srem i32 %423, %425
  %427 = load volatile i32*, i32** %11
  store i32 %426, i32* %427, align 4
  %428 = load volatile i32*, i32** %11
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, 1
  %432 = load volatile i32*, i32** %10
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %431, %434
  %436 = load i32, i32* @MOD, align 4
  %437 = sext i32 %436 to i64
  %438 = srem i64 %435, %437
  %439 = trunc i64 %438 to i32
  %440 = load volatile i32*, i32** %10
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %442
  store i32 %439, i32* %443, align 4
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1910114701
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1910114701
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1965487782, i32 -1536411819
  store i32 %458, i32* %29
  br label %1487

; <label>:459:                                    ; preds = %30
  store i32 -270655120, i32* %29
  br label %1487

; <label>:460:                                    ; preds = %30
  %461 = load volatile i32*, i32** %10
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  %468 = load volatile i32*, i32** %10
  store i32 %466, i32* %468, align 4
  store i32 517071732, i32* %29
  br label %1487

; <label>:469:                                    ; preds = %30
  %470 = load volatile i32*, i32** %11
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %14
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %474
  %476 = load volatile i32*, i32** %12
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [307 x i32], [307 x i32]* %475, i64 0, i64 %478
  store i32 %471, i32* %479, align 4
  store i32 -2743664, i32* %29
  br label %1487

; <label>:480:                                    ; preds = %30
  %481 = load volatile i32*, i32** %12
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  %486 = load volatile i32*, i32** %12
  store i32 %484, i32* %486, align 4
  %487 = load volatile i32*, i32** %11
  store i32 0, i32* %487, align 4
  store i32 -39801508, i32* %29
  br label %1487

; <label>:488:                                    ; preds = %30
  store i32 1371051246, i32* %29
  br label %1487

; <label>:489:                                    ; preds = %30
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -929828782, i32 363015124
  store i32 %515, i32* %29
  br label %1487

; <label>:516:                                    ; preds = %30
  %517 = load volatile i32*, i32** %14
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %518, 1005971707
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1005971707
  %522 = add nsw i32 %518, 1
  %523 = load volatile i32*, i32** %14
  store i32 %521, i32* %523, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 676299152
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 676299152
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1328175337, i32 363015124
  store i32 %538, i32* %29
  br label %1487

; <label>:539:                                    ; preds = %30
  store i32 -883282564, i32* %29
  br label %1487

; <label>:540:                                    ; preds = %30
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %541 = load volatile i32*, i32** %9
  store i32 0, i32* %541, align 4
  store i32 -1347888759, i32* %29
  br label %1487

; <label>:542:                                    ; preds = %30
  %543 = load volatile i32*, i32** %9
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* @n, align 4
  %546 = icmp slt i32 %544, %545
  %547 = select i1 %546, i32 -1306347981, i32 -1943551797
  store i32 %547, i32* %29
  br label %1487

; <label>:548:                                    ; preds = %30
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = add i32 %549, -213710712
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -213710712
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 6853277, i32 -375979521
  store i32 %575, i32* %29
  br label %1487

; <label>:576:                                    ; preds = %30
  %577 = load volatile i32*, i32** %8
  store i32 0, i32* %577, align 4
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 582033273, i32 -375979521
  store i32 %591, i32* %29
  br label %1487

; <label>:592:                                    ; preds = %30
  store i32 1272503815, i32* %29
  br label %1487

; <label>:593:                                    ; preds = %30
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, -1008222034
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1008222034
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -525915722, i32 -1851619553
  store i32 %608, i32* %29
  br label %1487

; <label>:609:                                    ; preds = %30
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* @K, align 4
  %613 = icmp slt i32 %611, %612
  store i1 %613, i1* %1
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = add i32 %614, 2069617552
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 2069617552
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1420039462, i32 -1851619553
  store i32 %628, i32* %29
  br label %1487

; <label>:629:                                    ; preds = %30
  %630 = load volatile i1, i1* %1
  %631 = select i1 %630, i32 1819781438, i32 1991835544
  store i32 %631, i32* %29
  br label %1487

; <label>:632:                                    ; preds = %30
  %633 = load volatile i32*, i32** %9
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %635
  %637 = load volatile i32*, i32** %8
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [307 x i32], [307 x i32]* %636, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp ne i32 %641, 0
  %643 = select i1 %642, i32 -2119765777, i32 -934233257
  store i32 %643, i32* %29
  br label %1487

; <label>:644:                                    ; preds = %30
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 %645, 378948604
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 378948604
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 347227645, i32 103818094
  store i32 %659, i32* %29
  br label %1487

; <label>:660:                                    ; preds = %30
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = sub i32 %661, 1845018877
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1845018877
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1865620691, i32 103818094
  store i32 %675, i32* %29
  br label %1487

; <label>:676:                                    ; preds = %30
  store i32 1013051532, i32* %29
  br label %1487

; <label>:677:                                    ; preds = %30
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 %678, 1781436133
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1781436133
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -963760194, i32 -473182866
  store i32 %704, i32* %29
  br label %1487

; <label>:705:                                    ; preds = %30
  %706 = load volatile i32*, i32** %9
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %708
  %710 = load volatile i32*, i32** %8
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [307 x i32], [307 x i32]* %709, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %7
  store i32 %714, i32* %715, align 4
  %716 = load volatile i32*, i32** %6
  store i32 1, i32* %716, align 4
  %717 = load i32, i32* @x.2
  %718 = load i32, i32* @y.3
  %719 = sub i32 %717, 1471722371
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1471722371
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1871459859, i32 -473182866
  store i32 %731, i32* %29
  br label %1487

; <label>:732:                                    ; preds = %30
  store i32 -1408673126, i32* %29
  br label %1487

; <label>:733:                                    ; preds = %30
  %734 = load volatile i32*, i32** %6
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* @n, align 4
  %737 = load volatile i32*, i32** %9
  %738 = load i32, i32* %737, align 4
  %739 = add i32 %736, -934175586
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -934175586
  %742 = sub nsw i32 %736, %738
  %743 = icmp sle i32 %735, %741
  %744 = select i1 %743, i32 -407184263, i32 -492112515
  store i32 %744, i32* %29
  br label %1487

; <label>:745:                                    ; preds = %30
  %746 = load volatile i32*, i32** %9
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %6
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, %747
  %751 = sub i32 0, %749
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %747, %749
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %755
  %757 = load volatile i32*, i32** %8
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 %758, 334395744
  %760 = add i32 %759, 1
  %761 = add i32 %760, 334395744
  %762 = add nsw i32 %758, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [307 x i32], [307 x i32]* %756, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = load volatile i32*, i32** %7
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = mul nsw i64 %769, 1
  %771 = load volatile i32*, i32** %9
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %773
  %775 = load volatile i32*, i32** %6
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [307 x i32], [307 x i32]* %774, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = mul nsw i64 %770, %780
  %782 = sub i64 0, %781
  %783 = sub i64 %766, %782
  %784 = add nsw i64 %766, %781
  %785 = load i32, i32* @MOD, align 4
  %786 = sext i32 %785 to i64
  %787 = srem i64 %783, %786
  %788 = trunc i64 %787 to i32
  %789 = load volatile i32*, i32** %9
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %6
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 %790, %793
  %795 = add nsw i32 %790, %792
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %796
  %798 = load volatile i32*, i32** %8
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [307 x i32], [307 x i32]* %797, i64 0, i64 %805
  store i32 %788, i32* %806, align 4
  store i32 1337181338, i32* %29
  br label %1487

; <label>:807:                                    ; preds = %30
  %808 = load volatile i32*, i32** %6
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %809, -294476205
  %811 = add i32 %810, 1
  %812 = add i32 %811, -294476205
  %813 = add nsw i32 %809, 1
  %814 = load volatile i32*, i32** %6
  store i32 %812, i32* %814, align 4
  store i32 -1408673126, i32* %29
  br label %1487

; <label>:815:                                    ; preds = %30
  store i32 1013051532, i32* %29
  br label %1487

; <label>:816:                                    ; preds = %30
  %817 = load i32, i32* @x.2
  %818 = load i32, i32* @y.3
  %819 = sub i32 %817, 598243350
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 598243350
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 619923805, i32 -222268746
  store i32 %831, i32* %29
  br label %1487

; <label>:832:                                    ; preds = %30
  %833 = load volatile i32*, i32** %8
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %834, 1
  %840 = load volatile i32*, i32** %8
  store i32 %838, i32* %840, align 4
  %841 = load i32, i32* @x.2
  %842 = load i32, i32* @y.3
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 188426811, i32 -222268746
  store i32 %866, i32* %29
  br label %1487

; <label>:867:                                    ; preds = %30
  store i32 1272503815, i32* %29
  br label %1487

; <label>:868:                                    ; preds = %30
  store i32 2009912012, i32* %29
  br label %1487

; <label>:869:                                    ; preds = %30
  %870 = load volatile i32*, i32** %9
  %871 = load i32, i32* %870, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %874 = add nsw i32 %871, 1
  %875 = load volatile i32*, i32** %9
  store i32 %873, i32* %875, align 4
  store i32 -1347888759, i32* %29
  br label %1487

; <label>:876:                                    ; preds = %30
  %877 = load i32, i32* @x.2
  %878 = load i32, i32* @y.3
  %879 = add i32 %877, 764779182
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 764779182
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1507225467, i32 -1169246138
  store i32 %903, i32* %29
  br label %1487

; <label>:904:                                    ; preds = %30
  %905 = load volatile i32*, i32** %5
  store i32 0, i32* %905, align 4
  %906 = load volatile i32*, i32** %4
  store i32 1, i32* %906, align 4
  %907 = load i32, i32* @x.2
  %908 = load i32, i32* @y.3
  %909 = add i32 %907, -1001785421
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1001785421
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 816271994, i32 -1169246138
  store i32 %933, i32* %29
  br label %1487

; <label>:934:                                    ; preds = %30
  store i32 264845680, i32* %29
  br label %1487

; <label>:935:                                    ; preds = %30
  %936 = load volatile i32*, i32** %4
  %937 = load i32, i32* %936, align 4
  %938 = load i32, i32* @K, align 4
  %939 = icmp sle i32 %937, %938
  %940 = select i1 %939, i32 842981245, i32 174743449
  store i32 %940, i32* %29
  br label %1487

; <label>:941:                                    ; preds = %30
  %942 = load i32, i32* @x.2
  %943 = load i32, i32* @y.3
  %944 = add i32 %942, -1951696395
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1951696395
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -2032817408, i32 1176582103
  store i32 %956, i32* %29
  br label %1487

; <label>:957:                                    ; preds = %30
  %958 = load volatile i32*, i32** %5
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = load i32, i32* @n, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %962
  %964 = load volatile i32*, i32** %4
  %965 = load i32, i32* %964, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [307 x i32], [307 x i32]* %963, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = mul nsw i64 %969, 1
  %971 = load i32, i32* @K, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %972
  %974 = load volatile i32*, i32** %4
  %975 = load i32, i32* %974, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [307 x i32], [307 x i32]* %973, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = sext i32 %978 to i64
  %980 = mul nsw i64 %970, %979
  %981 = sub i64 0, %980
  %982 = sub i64 %960, %981
  %983 = add nsw i64 %960, %980
  %984 = load i32, i32* @MOD, align 4
  %985 = sext i32 %984 to i64
  %986 = srem i64 %982, %985
  %987 = trunc i64 %986 to i32
  %988 = load volatile i32*, i32** %5
  store i32 %987, i32* %988, align 4
  %989 = load i32, i32* @x.2
  %990 = load i32, i32* @y.3
  %991 = add i32 %989, 1972966488
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1972966488
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1167212747, i32 1176582103
  store i32 %1003, i32* %29
  br label %1487

; <label>:1004:                                   ; preds = %30
  store i32 -124317007, i32* %29
  br label %1487

; <label>:1005:                                   ; preds = %30
  %1006 = load volatile i32*, i32** %4
  %1007 = load i32, i32* %1006, align 4
  %1008 = sub i32 %1007, 2002883521
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 2002883521
  %1011 = add nsw i32 %1007, 1
  %1012 = load volatile i32*, i32** %4
  store i32 %1010, i32* %1012, align 4
  store i32 264845680, i32* %29
  br label %1487

; <label>:1013:                                   ; preds = %30
  %1014 = load i32, i32* @x.2
  %1015 = load i32, i32* @y.3
  %1016 = add i32 %1014, -1046656088
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -1046656088
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 1604458562, i32 -90242439
  store i32 %1040, i32* %29
  br label %1487

; <label>:1041:                                   ; preds = %30
  %1042 = load volatile i32*, i32** %5
  %1043 = load i32, i32* %1042, align 4
  %1044 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1043)
  %1045 = load i32, i32* @x.2
  %1046 = load i32, i32* @y.3
  %1047 = add i32 %1045, 1279781541
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1279781541
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 241405868, i32 -90242439
  store i32 %1059, i32* %29
  br label %1487

; <label>:1060:                                   ; preds = %30
  ret i32 0

; <label>:1061:                                   ; preds = %30
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca i32, align 4
  %1068 = alloca i32, align 4
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  %1071 = alloca i32, align 4
  %1072 = alloca i32, align 4
  %1073 = alloca i32, align 4
  %1074 = alloca i32, align 4
  %1075 = alloca i32, align 4
  store i32 0, i32* %1062, align 4
  %1076 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @MOD)
  store i32 0, i32* %1063, align 4
  store i32 102042094, i32* %29
  br label %1487

; <label>:1077:                                   ; preds = %30
  %1078 = load volatile i32*, i32** %16
  %1079 = load i32, i32* %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %1080
  %1082 = getelementptr inbounds [307 x i32], [307 x i32]* %1081, i64 0, i64 0
  store i32 1, i32* %1082, align 4
  %1083 = load volatile i32*, i32** %15
  store i32 1, i32* %1083, align 4
  store i32 953562067, i32* %29
  br label %1487

; <label>:1084:                                   ; preds = %30
  %1085 = load volatile i32*, i32** %15
  %1086 = load i32, i32* %1085, align 4
  %1087 = shl i32 %1086, 1
  %1088 = add i32 0, 141087208
  %1089 = sub i32 %1088, %1086
  %1090 = sub i32 %1089, 141087208
  %1091 = sub i32 0, %1086
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1090, %1092
  %1094 = add i32 %1090, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1086, %1095
  %1097 = sub i32 %1086, 1
  %1098 = mul i32 %1096, 1
  %1099 = shl i32 %1086, 1
  %1100 = sub i32 %1086, 1160727747
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 1160727747
  %1103 = sub i32 %1086, 1
  %1104 = mul i32 %1102, 1
  %1105 = shl i32 %1086, 1
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1086, %1106
  %1108 = add nsw i32 %1086, 1
  %1109 = load volatile i32*, i32** %15
  store i32 %1107, i32* %1109, align 4
  store i32 1741249156, i32* %29
  br label %1487

; <label>:1110:                                   ; preds = %30
  %1111 = load volatile i32*, i32** %14
  %1112 = load i32, i32* %1111, align 4
  %1113 = load i32, i32* @n, align 4
  %1114 = icmp slt i32 %1112, %1113
  store i32 -1137439185, i32* %29
  br label %1487

; <label>:1115:                                   ; preds = %30
  %1116 = load volatile i32*, i32** %10
  %1117 = load i32, i32* %1116, align 4
  %1118 = load volatile i32*, i32** %14
  %1119 = load i32, i32* %1118, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 %1119, 1
  %1123 = mul i32 %1121, 1
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1119, %1124
  %1126 = add nsw i32 %1119, 1
  %1127 = icmp sle i32 %1117, %1125
  store i32 2007872214, i32* %29
  br label %1487

; <label>:1128:                                   ; preds = %30
  %1129 = load volatile i32*, i32** %11
  %1130 = load i32, i32* %1129, align 4
  %1131 = load volatile i32*, i32** %10
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = sub i32 %1130, 123895708
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, 123895708
  %1139 = sub i32 %1130, %1135
  %1140 = mul i32 %1138, %1135
  %1141 = sub i32 0, %1130
  %1142 = add i32 0, %1141
  %1143 = sub i32 0, %1130
  %1144 = sub i32 %1142, 637898042
  %1145 = add i32 %1144, %1135
  %1146 = add i32 %1145, 637898042
  %1147 = add i32 %1142, %1135
  %1148 = sub i32 0, %1130
  %1149 = sub i32 0, %1135
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add nsw i32 %1130, %1135
  %1153 = load i32, i32* @MOD, align 4
  %1154 = sub i32 0, 1911543565
  %1155 = sub i32 %1154, %1151
  %1156 = add i32 %1155, 1911543565
  %1157 = sub i32 0, %1151
  %1158 = sub i32 0, %1153
  %1159 = sub i32 %1156, %1158
  %1160 = add i32 %1156, %1153
  %1161 = add i32 0, 477040156
  %1162 = sub i32 %1161, %1151
  %1163 = sub i32 %1162, 477040156
  %1164 = sub i32 0, %1151
  %1165 = sub i32 0, %1163
  %1166 = sub i32 0, %1153
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %1169 = add i32 %1163, %1153
  %1170 = sub i32 0, -494916109
  %1171 = sub i32 %1170, %1151
  %1172 = add i32 %1171, -494916109
  %1173 = sub i32 0, %1151
  %1174 = add i32 %1172, -904317878
  %1175 = add i32 %1174, %1153
  %1176 = sub i32 %1175, -904317878
  %1177 = add i32 %1172, %1153
  %1178 = shl i32 %1151, %1153
  %1179 = add i32 %1151, -1107007241
  %1180 = sub i32 %1179, %1153
  %1181 = sub i32 %1180, -1107007241
  %1182 = sub i32 %1151, %1153
  %1183 = mul i32 %1181, %1153
  %1184 = shl i32 %1151, %1153
  %1185 = add i32 0, -142850188
  %1186 = sub i32 %1185, %1151
  %1187 = sub i32 %1186, -142850188
  %1188 = sub i32 0, %1151
  %1189 = sub i32 %1187, 984879015
  %1190 = add i32 %1189, %1153
  %1191 = add i32 %1190, 984879015
  %1192 = add i32 %1187, %1153
  %1193 = srem i32 %1151, %1153
  %1194 = load volatile i32*, i32** %11
  store i32 %1193, i32* %1194, align 4
  %1195 = load volatile i32*, i32** %11
  %1196 = load i32, i32* %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = shl i64 %1197, 1
  %1199 = sub i64 0, %1197
  %1200 = add i64 0, %1199
  %1201 = sub i64 0, %1197
  %1202 = sub i64 0, 1
  %1203 = sub i64 %1200, %1202
  %1204 = add i64 %1200, 1
  %1205 = sub i64 0, %1197
  %1206 = add i64 0, %1205
  %1207 = sub i64 0, %1197
  %1208 = sub i64 %1206, 3169088497908099937
  %1209 = add i64 %1208, 1
  %1210 = add i64 %1209, 3169088497908099937
  %1211 = add i64 %1206, 1
  %1212 = add i64 %1197, -460700693952249324
  %1213 = sub i64 %1212, 1
  %1214 = sub i64 %1213, -460700693952249324
  %1215 = sub i64 %1197, 1
  %1216 = mul i64 %1214, 1
  %1217 = mul nsw i64 %1197, 1
  %1218 = load volatile i32*, i32** %10
  %1219 = load i32, i32* %1218, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = add i64 %1217, 153393881205317437
  %1222 = sub i64 %1221, %1220
  %1223 = sub i64 %1222, 153393881205317437
  %1224 = sub i64 %1217, %1220
  %1225 = mul i64 %1223, %1220
  %1226 = sub i64 0, 6766094398637286537
  %1227 = sub i64 %1226, %1217
  %1228 = add i64 %1227, 6766094398637286537
  %1229 = sub i64 0, %1217
  %1230 = sub i64 0, %1228
  %1231 = sub i64 0, %1220
  %1232 = add i64 %1230, %1231
  %1233 = sub i64 0, %1232
  %1234 = add i64 %1228, %1220
  %1235 = mul nsw i64 %1217, %1220
  %1236 = load i32, i32* @MOD, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = shl i64 %1235, %1237
  %1239 = shl i64 %1235, %1237
  %1240 = sub i64 0, %1235
  %1241 = add i64 0, %1240
  %1242 = sub i64 0, %1235
  %1243 = sub i64 0, %1241
  %1244 = sub i64 0, %1237
  %1245 = add i64 %1243, %1244
  %1246 = sub i64 0, %1245
  %1247 = add i64 %1241, %1237
  %1248 = sub i64 0, %1237
  %1249 = add i64 %1235, %1248
  %1250 = sub i64 %1235, %1237
  %1251 = mul i64 %1249, %1237
  %1252 = add i64 0, -5821614505820072917
  %1253 = sub i64 %1252, %1235
  %1254 = sub i64 %1253, -5821614505820072917
  %1255 = sub i64 0, %1235
  %1256 = add i64 %1254, 6440035292183130043
  %1257 = add i64 %1256, %1237
  %1258 = sub i64 %1257, 6440035292183130043
  %1259 = add i64 %1254, %1237
  %1260 = sub i64 0, 2547859708106340183
  %1261 = sub i64 %1260, %1235
  %1262 = add i64 %1261, 2547859708106340183
  %1263 = sub i64 0, %1235
  %1264 = sub i64 %1262, 985849651616118593
  %1265 = add i64 %1264, %1237
  %1266 = add i64 %1265, 985849651616118593
  %1267 = add i64 %1262, %1237
  %1268 = srem i64 %1235, %1237
  %1269 = trunc i64 %1268 to i32
  %1270 = load volatile i32*, i32** %10
  %1271 = load i32, i32* %1270, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %1272
  store i32 %1269, i32* %1273, align 4
  store i32 -1596422608, i32* %29
  br label %1487

; <label>:1274:                                   ; preds = %30
  %1275 = load volatile i32*, i32** %14
  %1276 = load i32, i32* %1275, align 4
  %1277 = add i32 %1276, 1341168077
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 1341168077
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1279, 1
  %1282 = sub i32 %1276, -32775933
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -32775933
  %1285 = sub i32 %1276, 1
  %1286 = mul i32 %1284, 1
  %1287 = sub i32 0, 1
  %1288 = add i32 %1276, %1287
  %1289 = sub i32 %1276, 1
  %1290 = mul i32 %1288, 1
  %1291 = sub i32 0, 1
  %1292 = add i32 %1276, %1291
  %1293 = sub i32 %1276, 1
  %1294 = mul i32 %1292, 1
  %1295 = add i32 %1276, 1497759067
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 1497759067
  %1298 = sub i32 %1276, 1
  %1299 = mul i32 %1297, 1
  %1300 = shl i32 %1276, 1
  %1301 = sub i32 0, %1276
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %1305 = add nsw i32 %1276, 1
  %1306 = load volatile i32*, i32** %14
  store i32 %1304, i32* %1306, align 4
  store i32 -929828782, i32* %29
  br label %1487

; <label>:1307:                                   ; preds = %30
  %1308 = load volatile i32*, i32** %8
  store i32 0, i32* %1308, align 4
  store i32 6853277, i32* %29
  br label %1487

; <label>:1309:                                   ; preds = %30
  %1310 = load volatile i32*, i32** %8
  %1311 = load i32, i32* %1310, align 4
  %1312 = load i32, i32* @K, align 4
  %1313 = icmp slt i32 %1311, %1312
  store i32 -525915722, i32* %29
  br label %1487

; <label>:1314:                                   ; preds = %30
  store i32 347227645, i32* %29
  br label %1487

; <label>:1315:                                   ; preds = %30
  %1316 = load volatile i32*, i32** %9
  %1317 = load i32, i32* %1316, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %1318
  %1320 = load volatile i32*, i32** %8
  %1321 = load i32, i32* %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [307 x i32], [307 x i32]* %1319, i64 0, i64 %1322
  %1324 = load i32, i32* %1323, align 4
  %1325 = load volatile i32*, i32** %7
  store i32 %1324, i32* %1325, align 4
  %1326 = load volatile i32*, i32** %6
  store i32 1, i32* %1326, align 4
  store i32 -963760194, i32* %29
  br label %1487

; <label>:1327:                                   ; preds = %30
  %1328 = load volatile i32*, i32** %8
  %1329 = load i32, i32* %1328, align 4
  %1330 = sub i32 0, -2066140491
  %1331 = sub i32 %1330, %1329
  %1332 = add i32 %1331, -2066140491
  %1333 = sub i32 0, %1329
  %1334 = sub i32 0, 1
  %1335 = sub i32 %1332, %1334
  %1336 = add i32 %1332, 1
  %1337 = add i32 %1329, -1619887025
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, -1619887025
  %1340 = sub i32 %1329, 1
  %1341 = mul i32 %1339, 1
  %1342 = sub i32 %1329, 1722805168
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 1722805168
  %1345 = sub i32 %1329, 1
  %1346 = mul i32 %1344, 1
  %1347 = add i32 %1329, 2031546896
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, 2031546896
  %1350 = sub i32 %1329, 1
  %1351 = mul i32 %1349, 1
  %1352 = sub i32 %1329, 27375692
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, 27375692
  %1355 = add nsw i32 %1329, 1
  %1356 = load volatile i32*, i32** %8
  store i32 %1354, i32* %1356, align 4
  store i32 619923805, i32* %29
  br label %1487

; <label>:1357:                                   ; preds = %30
  %1358 = load volatile i32*, i32** %5
  store i32 0, i32* %1358, align 4
  %1359 = load volatile i32*, i32** %4
  store i32 1, i32* %1359, align 4
  store i32 -1507225467, i32* %29
  br label %1487

; <label>:1360:                                   ; preds = %30
  %1361 = load volatile i32*, i32** %5
  %1362 = load i32, i32* %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = load i32, i32* @n, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %1365
  %1367 = load volatile i32*, i32** %4
  %1368 = load i32, i32* %1367, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [307 x i32], [307 x i32]* %1366, i64 0, i64 %1369
  %1371 = load i32, i32* %1370, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = shl i64 %1372, 1
  %1374 = sub i64 0, -7703830158800435015
  %1375 = sub i64 %1374, %1372
  %1376 = add i64 %1375, -7703830158800435015
  %1377 = sub i64 0, %1372
  %1378 = sub i64 %1376, -723048042201473514
  %1379 = add i64 %1378, 1
  %1380 = add i64 %1379, -723048042201473514
  %1381 = add i64 %1376, 1
  %1382 = sub i64 0, 1
  %1383 = add i64 %1372, %1382
  %1384 = sub i64 %1372, 1
  %1385 = mul i64 %1383, 1
  %1386 = add i64 0, -8063385738777774145
  %1387 = sub i64 %1386, %1372
  %1388 = sub i64 %1387, -8063385738777774145
  %1389 = sub i64 0, %1372
  %1390 = sub i64 0, 1
  %1391 = sub i64 %1388, %1390
  %1392 = add i64 %1388, 1
  %1393 = sub i64 0, %1372
  %1394 = add i64 0, %1393
  %1395 = sub i64 0, %1372
  %1396 = add i64 %1394, 8466056912471842481
  %1397 = add i64 %1396, 1
  %1398 = sub i64 %1397, 8466056912471842481
  %1399 = add i64 %1394, 1
  %1400 = add i64 0, -8285699445108663050
  %1401 = sub i64 %1400, %1372
  %1402 = sub i64 %1401, -8285699445108663050
  %1403 = sub i64 0, %1372
  %1404 = add i64 %1402, 3918761358342271098
  %1405 = add i64 %1404, 1
  %1406 = sub i64 %1405, 3918761358342271098
  %1407 = add i64 %1402, 1
  %1408 = mul nsw i64 %1372, 1
  %1409 = load i32, i32* @K, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %1410
  %1412 = load volatile i32*, i32** %4
  %1413 = load i32, i32* %1412, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [307 x i32], [307 x i32]* %1411, i64 0, i64 %1414
  %1416 = load i32, i32* %1415, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = add i64 %1408, 92122965847235511
  %1419 = sub i64 %1418, %1417
  %1420 = sub i64 %1419, 92122965847235511
  %1421 = sub i64 %1408, %1417
  %1422 = mul i64 %1420, %1417
  %1423 = sub i64 0, -8044434921876979424
  %1424 = sub i64 %1423, %1408
  %1425 = add i64 %1424, -8044434921876979424
  %1426 = sub i64 0, %1408
  %1427 = sub i64 0, %1425
  %1428 = sub i64 0, %1417
  %1429 = add i64 %1427, %1428
  %1430 = sub i64 0, %1429
  %1431 = add i64 %1425, %1417
  %1432 = shl i64 %1408, %1417
  %1433 = shl i64 %1408, %1417
  %1434 = mul nsw i64 %1408, %1417
  %1435 = sub i64 0, %1434
  %1436 = add i64 %1363, %1435
  %1437 = sub i64 %1363, %1434
  %1438 = mul i64 %1436, %1434
  %1439 = shl i64 %1363, %1434
  %1440 = sub i64 %1363, -917086932792746293
  %1441 = sub i64 %1440, %1434
  %1442 = add i64 %1441, -917086932792746293
  %1443 = sub i64 %1363, %1434
  %1444 = mul i64 %1442, %1434
  %1445 = sub i64 0, %1363
  %1446 = add i64 0, %1445
  %1447 = sub i64 0, %1363
  %1448 = sub i64 0, %1434
  %1449 = sub i64 %1446, %1448
  %1450 = add i64 %1446, %1434
  %1451 = shl i64 %1363, %1434
  %1452 = sub i64 0, %1363
  %1453 = add i64 0, %1452
  %1454 = sub i64 0, %1363
  %1455 = sub i64 0, %1453
  %1456 = sub i64 0, %1434
  %1457 = add i64 %1455, %1456
  %1458 = sub i64 0, %1457
  %1459 = add i64 %1453, %1434
  %1460 = add i64 %1363, -7530163464621073070
  %1461 = add i64 %1460, %1434
  %1462 = sub i64 %1461, -7530163464621073070
  %1463 = add nsw i64 %1363, %1434
  %1464 = load i32, i32* @MOD, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = sub i64 0, %1462
  %1467 = add i64 0, %1466
  %1468 = sub i64 0, %1462
  %1469 = add i64 %1467, -8975089075912254237
  %1470 = add i64 %1469, %1465
  %1471 = sub i64 %1470, -8975089075912254237
  %1472 = add i64 %1467, %1465
  %1473 = shl i64 %1462, %1465
  %1474 = shl i64 %1462, %1465
  %1475 = shl i64 %1462, %1465
  %1476 = sub i64 0, %1465
  %1477 = add i64 %1462, %1476
  %1478 = sub i64 %1462, %1465
  %1479 = mul i64 %1477, %1465
  %1480 = srem i64 %1462, %1465
  %1481 = trunc i64 %1480 to i32
  %1482 = load volatile i32*, i32** %5
  store i32 %1481, i32* %1482, align 4
  store i32 -2032817408, i32* %29
  br label %1487

; <label>:1483:                                   ; preds = %30
  %1484 = load volatile i32*, i32** %5
  %1485 = load i32, i32* %1484, align 4
  %1486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1485)
  store i32 1604458562, i32* %29
  br label %1487

; <label>:1487:                                   ; preds = %1483, %1360, %1357, %1327, %1315, %1314, %1309, %1307, %1274, %1128, %1115, %1110, %1084, %1077, %1061, %1041, %1013, %1005, %1004, %957, %941, %935, %934, %904, %876, %869, %868, %867, %832, %816, %815, %807, %745, %733, %732, %705, %677, %676, %660, %644, %632, %629, %609, %593, %592, %576, %548, %542, %540, %539, %516, %489, %488, %480, %469, %460, %459, %413, %386, %383, %357, %341, %339, %327, %324, %315, %308, %296, %294, %291, %271, %255, %253, %245, %244, %243, %209, %193, %150, %143, %142, %108, %92, %86, %85, %41, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337889269.cpp() #0 section ".text.startup" {
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
