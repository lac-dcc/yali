; ModuleID = 'Project_CodeNet_C++1400/p00117/s728195801.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s728195801.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [20 x [20 x i32]] zeroinitializer, align 16
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@Y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1256567622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %788
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1256567622, label %20
    i32 641212298, label %35
    i32 -1333870383, label %54
    i32 -1175987350, label %57
    i32 3319897, label %85
    i32 337101515, label %101
    i32 -1449415376, label %102
    i32 21857674, label %107
    i32 705579415, label %118
    i32 242577798, label %125
    i32 -1187967524, label %126
    i32 1873620955, label %142
    i32 -318945938, label %163
    i32 -535523612, label %164
    i32 2025288648, label %180
    i32 368167687, label %196
    i32 -1054657281, label %197
    i32 1775449164, label %202
    i32 -152163609, label %229
    i32 -913741142, label %235
    i32 1513431395, label %236
    i32 -1656465516, label %241
    i32 1862275173, label %242
    i32 -1382442628, label %247
    i32 470385169, label %248
    i32 -1429412566, label %264
    i32 1389877249, label %283
    i32 1636582181, label %286
    i32 -521120300, label %314
    i32 1934615, label %362
    i32 365182884, label %363
    i32 576419811, label %370
    i32 -1211938016, label %371
    i32 1509354895, label %399
    i32 27854988, label %419
    i32 392608148, label %420
    i32 1185976873, label %421
    i32 1177617301, label %428
    i32 507582274, label %456
    i32 1707940438, label %522
    i32 499329234, label %523
    i32 250229094, label %527
    i32 -2012365615, label %528
    i32 -1975401132, label %570
    i32 300668810, label %571
    i32 -204984175, label %575
    i32 -822924339, label %619
    i32 912027261, label %655
  ]

; <label>:19:                                     ; preds = %17
  br label %788

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 641212298, i32 499329234
  store i32 %34, i32* %16
  br label %788

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %2
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1891460918
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1891460918
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1333870383, i32 499329234
  store i32 %53, i32* %16
  br label %788

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -1175987350, i32 -535523612
  store i32 %56, i32* %16
  br label %788

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1028865076
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1028865076
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
  %84 = select i1 %82, i32 3319897, i32 250229094
  store i32 %84, i32* %16
  br label %788

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1695060092
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1695060092
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 337101515, i32 250229094
  store i32 %100, i32* %16
  br label %788

; <label>:101:                                    ; preds = %17
  store i32 -1449415376, i32* %16
  br label %788

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 21857674, i32 242577798
  store i32 %106, i32* %16
  br label %788

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 0, i32 134217727
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 705579415, i32* %16
  br label %788

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  store i32 -1449415376, i32* %16
  br label %788

; <label>:125:                                    ; preds = %17
  store i32 -1187967524, i32* %16
  br label %788

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1816265427
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1816265427
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1873620955, i32 -2012365615
  store i32 %141, i32* %16
  br label %788

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1181687530
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1181687530
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1150538894
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1150538894
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -318945938, i32 -2012365615
  store i32 %162, i32* %16
  br label %788

; <label>:163:                                    ; preds = %17
  store i32 1256567622, i32* %16
  br label %788

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1924327703
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1924327703
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2025288648, i32 -1975401132
  store i32 %179, i32* %16
  br label %788

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1989421166
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1989421166
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 368167687, i32 -1975401132
  store i32 %195, i32* %16
  br label %788

; <label>:196:                                    ; preds = %17
  store i32 -1054657281, i32* %16
  br label %788

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* @m, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1775449164, i32 -913741142
  store i32 %201, i32* %16
  br label %788

; <label>:202:                                    ; preds = %17
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, -1
  store i32 %208, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -1405025903
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -1405025903
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %8, align 4
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 -152163609, i32* %16
  br label %788

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, 327716390
  %232 = add i32 %231, 1
  %233 = add i32 %232, 327716390
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  store i32 -1054657281, i32* %16
  br label %788

; <label>:235:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1513431395, i32* %16
  br label %788

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1656465516, i32 1177617301
  store i32 %240, i32* %16
  br label %788

; <label>:241:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1862275173, i32* %16
  br label %788

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -1382442628, i32 392608148
  store i32 %246, i32* %16
  br label %788

; <label>:247:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 470385169, i32* %16
  br label %788

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -3044899
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -3044899
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1429412566, i32 300668810
  store i32 %263, i32* %16
  br label %788

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp slt i32 %265, %266
  store i1 %267, i1* %1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1671072551
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1671072551
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1389877249, i32 300668810
  store i32 %282, i32* %16
  br label %788

; <label>:283:                                    ; preds = %17
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 1636582181, i32 576419811
  store i32 %285, i32* %16
  br label %788

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -244166995
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -244166995
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -521120300, i32 -204984175
  store i32 %313, i32* %16
  br label %788

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %327, 524335420
  %336 = add i32 %335, %334
  %337 = add i32 %336, 524335420
  %338 = add nsw i32 %327, %334
  store i32 %337, i32* %14, align 4
  %339 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %320, i32* dereferenceable(4) %14)
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %342
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  store i32 %340, i32* %346, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 88970916
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 88970916
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1934615, i32 -204984175
  store i32 %361, i32* %16
  br label %788

; <label>:362:                                    ; preds = %17
  store i32 365182884, i32* %16
  br label %788

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %13, align 4
  store i32 470385169, i32* %16
  br label %788

; <label>:370:                                    ; preds = %17
  store i32 -1211938016, i32* %16
  br label %788

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1348804429
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1348804429
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1509354895, i32 -822924339
  store i32 %398, i32* %16
  br label %788

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* %12, align 4
  %401 = add i32 %400, 584012602
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 584012602
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %12, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 27854988, i32 -822924339
  store i32 %418, i32* %16
  br label %788

; <label>:419:                                    ; preds = %17
  store i32 1862275173, i32* %16
  br label %788

; <label>:420:                                    ; preds = %17
  store i32 1185976873, i32* %16
  br label %788

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %11, align 4
  store i32 1513431395, i32* %16
  br label %788

; <label>:428:                                    ; preds = %17
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -481585979
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -481585979
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 507582274, i32 912027261
  store i32 %455, i32* %16
  br label %788

; <label>:456:                                    ; preds = %17
  %457 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @Y1, i32* @y2)
  %458 = load i32, i32* @x1, align 4
  %459 = add i32 %458, -116910129
  %460 = add i32 %459, -1
  %461 = sub i32 %460, -116910129
  %462 = add nsw i32 %458, -1
  store i32 %461, i32* @x1, align 4
  %463 = load i32, i32* @x2, align 4
  %464 = sub i32 0, -1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, -1
  store i32 %465, i32* @x2, align 4
  %467 = load i32, i32* @Y1, align 4
  %468 = load i32, i32* @x1, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %469
  %471 = load i32, i32* @x2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %467, -257431294
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -257431294
  %478 = sub nsw i32 %467, %474
  %479 = load i32, i32* @x2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %480
  %482 = load i32, i32* @x1, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add i32 %477, -211356164
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -211356164
  %489 = sub nsw i32 %477, %485
  %490 = load i32, i32* @y2, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %488, %491
  %493 = sub nsw i32 %488, %490
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -947220114
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -947220114
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1707940438, i32 912027261
  store i32 %521, i32* %16
  br label %788

; <label>:522:                                    ; preds = %17
  ret i32 0

; <label>:523:                                    ; preds = %17
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* @n, align 4
  %526 = icmp slt i32 %524, %525
  store i32 641212298, i32* %16
  br label %788

; <label>:527:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 3319897, i32* %16
  br label %788

; <label>:528:                                    ; preds = %17
  %529 = load i32, i32* %4, align 4
  %530 = add i32 %529, -1136336587
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1136336587
  %533 = sub i32 %529, 1
  %534 = mul i32 %532, 1
  %535 = add i32 0, 1559310786
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, 1559310786
  %538 = sub i32 0, %529
  %539 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %537, 1
  %544 = sub i32 0, 1
  %545 = add i32 %529, %544
  %546 = sub i32 %529, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %529, 1
  %549 = sub i32 0, %529
  %550 = add i32 0, %549
  %551 = sub i32 0, %529
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = add i32 0, -923032210
  %558 = sub i32 %557, %529
  %559 = sub i32 %558, -923032210
  %560 = sub i32 0, %529
  %561 = add i32 %559, -591548655
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -591548655
  %564 = add i32 %559, 1
  %565 = shl i32 %529, 1
  %566 = sub i32 %529, 1037189512
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1037189512
  %569 = add nsw i32 %529, 1
  store i32 %568, i32* %4, align 4
  store i32 1873620955, i32* %16
  br label %788

; <label>:570:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2025288648, i32* %16
  br label %788

; <label>:571:                                    ; preds = %17
  %572 = load i32, i32* %13, align 4
  %573 = load i32, i32* @n, align 4
  %574 = icmp slt i32 %572, %573
  store i32 -1429412566, i32* %16
  br label %788

; <label>:575:                                    ; preds = %17
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %577
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %583
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x i32], [20 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %11, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %590
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = shl i32 %588, %595
  %597 = sub i32 0, 1863150947
  %598 = sub i32 %597, %588
  %599 = add i32 %598, 1863150947
  %600 = sub i32 0, %588
  %601 = sub i32 0, %599
  %602 = sub i32 0, %595
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add i32 %599, %595
  %606 = sub i32 0, %588
  %607 = sub i32 0, %595
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %588, %595
  store i32 %609, i32* %14, align 4
  %611 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %581, i32* dereferenceable(4) %14)
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %614
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  store i32 %612, i32* %618, align 4
  store i32 -521120300, i32* %16
  br label %788

; <label>:619:                                    ; preds = %17
  %620 = load i32, i32* %12, align 4
  %621 = sub i32 0, -220902990
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -220902990
  %624 = sub i32 0, %620
  %625 = sub i32 0, %623
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add i32 %623, 1
  %630 = shl i32 %620, 1
  %631 = shl i32 %620, 1
  %632 = sub i32 0, 1
  %633 = add i32 %620, %632
  %634 = sub i32 %620, 1
  %635 = mul i32 %633, 1
  %636 = add i32 %620, -429623061
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -429623061
  %639 = sub i32 %620, 1
  %640 = mul i32 %638, 1
  %641 = add i32 0, 1518265972
  %642 = sub i32 %641, %620
  %643 = sub i32 %642, 1518265972
  %644 = sub i32 0, %620
  %645 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, 1
  %650 = sub i32 0, %620
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %620, 1
  store i32 %653, i32* %12, align 4
  store i32 1509354895, i32* %16
  br label %788

; <label>:655:                                    ; preds = %17
  %656 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @Y1, i32* @y2)
  %657 = load i32, i32* @x1, align 4
  %658 = shl i32 %657, -1
  %659 = sub i32 0, 2089885689
  %660 = sub i32 %659, %657
  %661 = add i32 %660, 2089885689
  %662 = sub i32 0, %657
  %663 = sub i32 %661, -276096189
  %664 = add i32 %663, -1
  %665 = add i32 %664, -276096189
  %666 = add i32 %661, -1
  %667 = sub i32 0, 1503599546
  %668 = sub i32 %667, %657
  %669 = add i32 %668, 1503599546
  %670 = sub i32 0, %657
  %671 = sub i32 0, -1
  %672 = sub i32 %669, %671
  %673 = add i32 %669, -1
  %674 = sub i32 0, -1
  %675 = sub i32 %657, %674
  %676 = add nsw i32 %657, -1
  store i32 %675, i32* @x1, align 4
  %677 = load i32, i32* @x2, align 4
  %678 = add i32 0, 727210059
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 727210059
  %681 = sub i32 0, %677
  %682 = sub i32 0, -1
  %683 = sub i32 %680, %682
  %684 = add i32 %680, -1
  %685 = sub i32 0, -737738128
  %686 = sub i32 %685, %677
  %687 = add i32 %686, -737738128
  %688 = sub i32 0, %677
  %689 = sub i32 0, -1
  %690 = sub i32 %687, %689
  %691 = add i32 %687, -1
  %692 = sub i32 0, -432678227
  %693 = sub i32 %692, %677
  %694 = add i32 %693, -432678227
  %695 = sub i32 0, %677
  %696 = sub i32 0, %694
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, -1
  %701 = add i32 %677, -224059251
  %702 = sub i32 %701, -1
  %703 = sub i32 %702, -224059251
  %704 = sub i32 %677, -1
  %705 = mul i32 %703, -1
  %706 = sub i32 0, 936079650
  %707 = sub i32 %706, %677
  %708 = add i32 %707, 936079650
  %709 = sub i32 0, %677
  %710 = sub i32 0, %708
  %711 = sub i32 0, -1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add i32 %708, -1
  %715 = sub i32 0, %677
  %716 = sub i32 0, -1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %677, -1
  store i32 %718, i32* @x2, align 4
  %720 = load i32, i32* @Y1, align 4
  %721 = load i32, i32* @x1, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %722
  %724 = load i32, i32* @x2, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x i32], [20 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 0, %720
  %729 = add i32 0, %728
  %730 = sub i32 0, %720
  %731 = sub i32 0, %727
  %732 = sub i32 %729, %731
  %733 = add i32 %729, %727
  %734 = sub i32 0, %720
  %735 = add i32 0, %734
  %736 = sub i32 0, %720
  %737 = sub i32 %735, 2043553208
  %738 = add i32 %737, %727
  %739 = add i32 %738, 2043553208
  %740 = add i32 %735, %727
  %741 = sub i32 0, 1600943252
  %742 = sub i32 %741, %720
  %743 = add i32 %742, 1600943252
  %744 = sub i32 0, %720
  %745 = add i32 %743, -58201703
  %746 = add i32 %745, %727
  %747 = sub i32 %746, -58201703
  %748 = add i32 %743, %727
  %749 = add i32 %720, -789013100
  %750 = sub i32 %749, %727
  %751 = sub i32 %750, -789013100
  %752 = sub nsw i32 %720, %727
  %753 = load i32, i32* @x2, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %754
  %756 = load i32, i32* @x1, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x i32], [20 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = shl i32 %751, %759
  %761 = sub i32 %751, -1227099918
  %762 = sub i32 %761, %759
  %763 = add i32 %762, -1227099918
  %764 = sub i32 %751, %759
  %765 = mul i32 %763, %759
  %766 = shl i32 %751, %759
  %767 = shl i32 %751, %759
  %768 = shl i32 %751, %759
  %769 = sub i32 %751, -123296156
  %770 = sub i32 %769, %759
  %771 = add i32 %770, -123296156
  %772 = sub nsw i32 %751, %759
  %773 = load i32, i32* @y2, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %771, %774
  %776 = sub i32 %771, %773
  %777 = mul i32 %775, %773
  %778 = sub i32 %771, 1220225222
  %779 = sub i32 %778, %773
  %780 = add i32 %779, 1220225222
  %781 = sub i32 %771, %773
  %782 = mul i32 %780, %773
  %783 = sub i32 %771, -722642827
  %784 = sub i32 %783, %773
  %785 = add i32 %784, -722642827
  %786 = sub nsw i32 %771, %773
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %785)
  store i32 507582274, i32* %16
  br label %788

; <label>:788:                                    ; preds = %655, %619, %575, %571, %570, %528, %527, %523, %456, %428, %421, %420, %419, %399, %371, %370, %363, %362, %314, %286, %283, %264, %248, %247, %242, %241, %236, %235, %229, %202, %197, %196, %180, %164, %163, %142, %126, %125, %118, %107, %102, %101, %85, %57, %54, %35, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 956866253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 956866253, label %17
    i32 -352324174, label %22
    i32 1556888529, label %50
    i32 -512217942, label %79
    i32 -173735245, label %80
    i32 999859282, label %82
    i32 -659038353, label %97
    i32 -2072520954, label %114
    i32 261755279, label %116
    i32 1456928296, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -352324174, i32 -173735245
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1562570547
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1562570547
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1556888529, i32 261755279
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1452242853
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1452242853
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -512217942, i32 261755279
  store i32 %78, i32* %13
  br label %120

; <label>:79:                                     ; preds = %14
  store i32 999859282, i32* %13
  br label %120

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %7, align 8
  store i32* %81, i32** %6, align 8
  store i32 999859282, i32* %13
  br label %120

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -659038353, i32 1456928296
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 2037305053
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2037305053
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2072520954, i32 1456928296
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 1556888529, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -659038353, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
