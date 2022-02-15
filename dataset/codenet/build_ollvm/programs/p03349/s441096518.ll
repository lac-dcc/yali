; ModuleID = 'Project_CodeNet_C++1400/p03349/s441096518.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s441096518.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441096518.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1934944102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %941
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1934944102, label %16
    i32 -601687062, label %21
    i32 -1784765290, label %26
    i32 -1499686152, label %31
    i32 242336658, label %59
    i32 1143513604, label %113
    i32 -2124192329, label %114
    i32 490430752, label %120
    i32 580517653, label %121
    i32 -69705310, label %128
    i32 1339203878, label %129
    i32 1045478607, label %134
    i32 -1272349988, label %149
    i32 551249136, label %194
    i32 -1869303777, label %195
    i32 -868836163, label %201
    i32 -433593443, label %216
    i32 1904482450, label %232
    i32 372113782, label %233
    i32 1485719858, label %261
    i32 -1568770408, label %284
    i32 513791752, label %287
    i32 -878491586, label %288
    i32 1940130072, label %293
    i32 -1284039774, label %309
    i32 -164798638, label %336
    i32 -426763358, label %337
    i32 -2048374147, label %342
    i32 1667306114, label %408
    i32 1310950796, label %414
    i32 -1800188867, label %415
    i32 -1191473314, label %420
    i32 922234738, label %422
    i32 977484550, label %438
    i32 -1806508447, label %456
    i32 1784682430, label %459
    i32 -1293376490, label %487
    i32 -304845486, label %531
    i32 1055341874, label %532
    i32 1166803168, label %548
    i32 -1586862707, label %580
    i32 338241390, label %581
    i32 -1564535937, label %582
    i32 1912173790, label %598
    i32 -756275448, label %619
    i32 1243044699, label %620
    i32 1872691198, label %631
    i32 1396855731, label %749
    i32 -575908776, label %779
    i32 -1063270413, label %780
    i32 -981978369, label %825
    i32 92765118, label %826
    i32 1767689358, label %829
    i32 -1306806198, label %908
    i32 -2058236459, label %915
  ]

; <label>:15:                                     ; preds = %13
  br label %941

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -601687062, i32 -69705310
  store i32 %20, i32* %12
  br label %941

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 4
  store i32 1, i32* %5, align 4
  store i32 -1784765290, i32* %12
  br label %941

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1499686152, i32 490430752
  store i32 %30, i32* %12
  br label %941

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -507359633
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -507359633
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 242336658, i32 1872691198
  store i32 %58, i32* %12
  br label %941

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 554712749
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 554712749
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1609069536
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1609069536
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [305 x i32], [305 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 1912954153
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1912954153
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %74, -378610313
  %87 = add i32 %86, %85
  %88 = add i32 %87, -378610313
  %89 = add nsw i32 %74, %85
  %90 = load i32, i32* @mod, align 4
  %91 = srem i32 %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 1070305020
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1070305020
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1143513604, i32 1872691198
  store i32 %112, i32* %12
  br label %941

; <label>:113:                                    ; preds = %13
  store i32 -2124192329, i32* %12
  br label %941

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 1512756606
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1512756606
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  store i32 -1784765290, i32* %12
  br label %941

; <label>:120:                                    ; preds = %13
  store i32 580517653, i32* %12
  br label %941

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  store i32 1934944102, i32* %12
  br label %941

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1339203878, i32* %12
  br label %941

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* @k, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1045478607, i32 -868836163
  store i32 %133, i32* %12
  br label %941

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1272349988, i32 1396855731
  store i32 %148, i32* %12
  br label %941

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %151
  store i32 1, i32* %152, align 4
  %153 = load i32, i32* @k, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %153, 592689049
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 592689049
  %158 = sub nsw i32 %153, %154
  %159 = sub i32 0, %157
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, 1
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -2060137769
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2060137769
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 551249136, i32 1396855731
  store i32 %193, i32* %12
  br label %941

; <label>:194:                                    ; preds = %13
  store i32 -1869303777, i32* %12
  br label %941

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, 323380264
  %198 = add i32 %197, 1
  %199 = add i32 %198, 323380264
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  store i32 1339203878, i32* %12
  br label %941

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -433593443, i32 -575908776
  store i32 %215, i32* %12
  br label %941

; <label>:216:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -617468937
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -617468937
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1904482450, i32 -575908776
  store i32 %231, i32* %12
  br label %941

; <label>:232:                                    ; preds = %13
  store i32 372113782, i32* %12
  br label %941

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -1534795588
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1534795588
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1485719858, i32 -1063270413
  store i32 %260, i32* %12
  br label %941

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* @n, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = icmp sle i32 %262, %267
  store i1 %269, i1* %2
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1568770408, i32 -1063270413
  store i32 %283, i32* %12
  br label %941

; <label>:284:                                    ; preds = %13
  %285 = load volatile i1, i1* %2
  %286 = select i1 %285, i32 513791752, i32 1243044699
  store i32 %286, i32* %12
  br label %941

; <label>:287:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -878491586, i32* %12
  br label %941

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* @k, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 1940130072, i32 -1191473314
  store i32 %292, i32* %12
  br label %941

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, -2054942317
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2054942317
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1284039774, i32 -981978369
  store i32 %308, i32* %12
  br label %941

; <label>:309:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -164798638, i32 -981978369
  store i32 %335, i32* %12
  br label %941

; <label>:336:                                    ; preds = %13
  store i32 -426763358, i32* %12
  br label %941

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 -2048374147, i32 1310950796
  store i32 %341, i32* %12
  br label %941

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x i32], [305 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %355 = sub nsw i32 %351, %352
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %356
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [305 x i32], [305 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [305 x i32], [305 x i32]* %365, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %362, %373
  %375 = load i32, i32* @mod, align 4
  %376 = sext i32 %375 to i64
  %377 = srem i64 %374, %376
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 %378, -1264427332
  %380 = sub i32 %379, 2
  %381 = add i32 %380, -1264427332
  %382 = sub nsw i32 %378, 2
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 %385, -957031754
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -957031754
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [305 x i32], [305 x i32]* %384, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %377, %393
  %395 = sub i64 0, %394
  %396 = sub i64 %350, %395
  %397 = add nsw i64 %350, %394
  %398 = load i32, i32* @mod, align 4
  %399 = sext i32 %398 to i64
  %400 = srem i64 %396, %399
  %401 = trunc i64 %400 to i32
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %403
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [305 x i32], [305 x i32]* %404, i64 0, i64 %406
  store i32 %401, i32* %407, align 4
  store i32 1667306114, i32* %12
  br label %941

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %9, align 4
  %410 = add i32 %409, 30184154
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 30184154
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %9, align 4
  store i32 -426763358, i32* %12
  br label %941

; <label>:414:                                    ; preds = %13
  store i32 -1800188867, i32* %12
  br label %941

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %8, align 4
  store i32 -878491586, i32* %12
  br label %941

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* @k, align 4
  store i32 %421, i32* %10, align 4
  store i32 922234738, i32* %12
  br label %941

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = add i32 %423, -30557415
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -30557415
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 977484550, i32 92765118
  store i32 %437, i32* %12
  br label %941

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %10, align 4
  %440 = icmp sge i32 %439, 0
  store i1 %440, i1* %1
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, 296938966
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 296938966
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1806508447, i32 92765118
  store i32 %455, i32* %12
  br label %941

; <label>:456:                                    ; preds = %13
  %457 = load volatile i1, i1* %1
  %458 = select i1 %457, i32 1784682430, i32 338241390
  store i32 %458, i32* %12
  br label %941

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, -615030541
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -615030541
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1293376490, i32 1767689358
  store i32 %486, i32* %12
  br label %941

; <label>:487:                                    ; preds = %13
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %489
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [305 x i32], [305 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %496
  %498 = load i32, i32* %10, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [305 x i32], [305 x i32]* %497, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %494, -1219133354
  %506 = add i32 %505, %504
  %507 = add i32 %506, -1219133354
  %508 = add nsw i32 %494, %504
  %509 = load i32, i32* @mod, align 4
  %510 = srem i32 %507, %509
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %512
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [305 x i32], [305 x i32]* %513, i64 0, i64 %515
  store i32 %510, i32* %516, align 4
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -304845486, i32 1767689358
  store i32 %530, i32* %12
  br label %941

; <label>:531:                                    ; preds = %13
  store i32 1055341874, i32* %12
  br label %941

; <label>:532:                                    ; preds = %13
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 942161320
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 942161320
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1166803168, i32 -1306806198
  store i32 %547, i32* %12
  br label %941

; <label>:548:                                    ; preds = %13
  %549 = load i32, i32* %10, align 4
  %550 = add i32 %549, 457721669
  %551 = add i32 %550, -1
  %552 = sub i32 %551, 457721669
  %553 = add nsw i32 %549, -1
  store i32 %552, i32* %10, align 4
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1586862707, i32 -1306806198
  store i32 %579, i32* %12
  br label %941

; <label>:580:                                    ; preds = %13
  store i32 922234738, i32* %12
  br label %941

; <label>:581:                                    ; preds = %13
  store i32 -1564535937, i32* %12
  br label %941

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, -1015814574
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1015814574
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1912173790, i32 -2058236459
  store i32 %597, i32* %12
  br label %941

; <label>:598:                                    ; preds = %13
  %599 = load i32, i32* %7, align 4
  %600 = sub i32 %599, 1721851697
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1721851697
  %603 = add nsw i32 %599, 1
  store i32 %602, i32* %7, align 4
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 %604, -2019332795
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2019332795
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -756275448, i32 -2058236459
  store i32 %618, i32* %12
  br label %941

; <label>:619:                                    ; preds = %13
  store i32 372113782, i32* %12
  br label %941

; <label>:620:                                    ; preds = %13
  %621 = load i32, i32* @n, align 4
  %622 = add i32 %621, 1516565218
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1516565218
  %625 = add nsw i32 %621, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %626
  %628 = getelementptr inbounds [305 x i32], [305 x i32]* %627, i64 0, i64 0
  %629 = load i32, i32* %628, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  ret i32 0

; <label>:631:                                    ; preds = %13
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 %632, -261231119
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -261231119
  %636 = sub i32 %632, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, %632
  %639 = add i32 0, %638
  %640 = sub i32 0, %632
  %641 = sub i32 0, %639
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add i32 %639, 1
  %646 = sub i32 0, 1
  %647 = add i32 %632, %646
  %648 = sub nsw i32 %632, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %649
  %651 = load i32, i32* %5, align 4
  %652 = shl i32 %651, 1
  %653 = add i32 %651, -735315123
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -735315123
  %656 = sub i32 %651, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %651, 1
  %659 = sub i32 0, 1
  %660 = add i32 %651, %659
  %661 = sub nsw i32 %651, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [305 x i32], [305 x i32]* %650, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %4, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %668 = sub i32 0, %665
  %669 = sub i32 %667, 1626364647
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1626364647
  %672 = add i32 %667, 1
  %673 = add i32 %665, -2019339460
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -2019339460
  %676 = sub i32 %665, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, 1
  %679 = add i32 %665, %678
  %680 = sub i32 %665, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 %665, -721647840
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -721647840
  %685 = sub i32 %665, 1
  %686 = mul i32 %684, 1
  %687 = shl i32 %665, 1
  %688 = add i32 %665, -420906460
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -420906460
  %691 = sub i32 %665, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %665, 1
  %694 = add i32 %665, 288568663
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 288568663
  %697 = sub nsw i32 %665, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [305 x i32], [305 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = add i32 %664, 72085483
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 72085483
  %707 = sub i32 %664, %703
  %708 = mul i32 %706, %703
  %709 = shl i32 %664, %703
  %710 = sub i32 %664, -1703706895
  %711 = add i32 %710, %703
  %712 = add i32 %711, -1703706895
  %713 = add nsw i32 %664, %703
  %714 = load i32, i32* @mod, align 4
  %715 = add i32 0, -1913783377
  %716 = sub i32 %715, %712
  %717 = sub i32 %716, -1913783377
  %718 = sub i32 0, %712
  %719 = sub i32 0, %717
  %720 = sub i32 0, %714
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, %714
  %724 = sub i32 0, %712
  %725 = add i32 0, %724
  %726 = sub i32 0, %712
  %727 = sub i32 %725, -1011258421
  %728 = add i32 %727, %714
  %729 = add i32 %728, -1011258421
  %730 = add i32 %725, %714
  %731 = add i32 %712, -881529986
  %732 = sub i32 %731, %714
  %733 = sub i32 %732, -881529986
  %734 = sub i32 %712, %714
  %735 = mul i32 %733, %714
  %736 = shl i32 %712, %714
  %737 = add i32 %712, 47067295
  %738 = sub i32 %737, %714
  %739 = sub i32 %738, 47067295
  %740 = sub i32 %712, %714
  %741 = mul i32 %739, %714
  %742 = srem i32 %712, %714
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %744
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [305 x i32], [305 x i32]* %745, i64 0, i64 %747
  store i32 %742, i32* %748, align 4
  store i32 242336658, i32* %12
  br label %941

; <label>:749:                                    ; preds = %13
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %751
  store i32 1, i32* %752, align 4
  %753 = load i32, i32* @k, align 4
  %754 = load i32, i32* %6, align 4
  %755 = shl i32 %753, %754
  %756 = sub i32 %753, 171677260
  %757 = sub i32 %756, %754
  %758 = add i32 %757, 171677260
  %759 = sub i32 %753, %754
  %760 = mul i32 %758, %754
  %761 = sub i32 0, -1491785276
  %762 = sub i32 %761, %753
  %763 = add i32 %762, -1491785276
  %764 = sub i32 0, %753
  %765 = sub i32 0, %754
  %766 = sub i32 %763, %765
  %767 = add i32 %763, %754
  %768 = sub i32 %753, -1336836075
  %769 = sub i32 %768, %754
  %770 = add i32 %769, -1336836075
  %771 = sub nsw i32 %753, %754
  %772 = add i32 %770, 2009504577
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 2009504577
  %775 = add nsw i32 %770, 1
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %777
  store i32 %774, i32* %778, align 4
  store i32 -1272349988, i32* %12
  br label %941

; <label>:779:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -433593443, i32* %12
  br label %941

; <label>:780:                                    ; preds = %13
  %781 = load i32, i32* %7, align 4
  %782 = load i32, i32* @n, align 4
  %783 = sub i32 0, 2098412348
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 2098412348
  %786 = sub i32 0, %782
  %787 = sub i32 %785, 1739344694
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1739344694
  %790 = add i32 %785, 1
  %791 = sub i32 0, 562875712
  %792 = sub i32 %791, %782
  %793 = add i32 %792, 562875712
  %794 = sub i32 0, %782
  %795 = add i32 %793, -1949196747
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1949196747
  %798 = add i32 %793, 1
  %799 = sub i32 0, %782
  %800 = add i32 0, %799
  %801 = sub i32 0, %782
  %802 = sub i32 0, 1
  %803 = sub i32 %800, %802
  %804 = add i32 %800, 1
  %805 = shl i32 %782, 1
  %806 = add i32 0, -1283459897
  %807 = sub i32 %806, %782
  %808 = sub i32 %807, -1283459897
  %809 = sub i32 0, %782
  %810 = add i32 %808, -438918922
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -438918922
  %813 = add i32 %808, 1
  %814 = shl i32 %782, 1
  %815 = sub i32 0, 1
  %816 = add i32 %782, %815
  %817 = sub i32 %782, 1
  %818 = mul i32 %816, 1
  %819 = shl i32 %782, 1
  %820 = add i32 %782, -682200249
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -682200249
  %823 = add nsw i32 %782, 1
  %824 = icmp sle i32 %781, %822
  store i32 1485719858, i32* %12
  br label %941

; <label>:825:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1284039774, i32* %12
  br label %941

; <label>:826:                                    ; preds = %13
  %827 = load i32, i32* %10, align 4
  %828 = icmp sge i32 %827, 0
  store i32 977484550, i32* %12
  br label %941

; <label>:829:                                    ; preds = %13
  %830 = load i32, i32* %7, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %831
  %833 = load i32, i32* %10, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [305 x i32], [305 x i32]* %832, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %7, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %838
  %840 = load i32, i32* %10, align 4
  %841 = add i32 %840, -1546307383
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1546307383
  %844 = sub i32 %840, 1
  %845 = mul i32 %843, 1
  %846 = add i32 0, -1532750456
  %847 = sub i32 %846, %840
  %848 = sub i32 %847, -1532750456
  %849 = sub i32 0, %840
  %850 = sub i32 0, %848
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add i32 %848, 1
  %855 = add i32 %840, -448514831
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -448514831
  %858 = sub i32 %840, 1
  %859 = mul i32 %857, 1
  %860 = add i32 0, 1766052920
  %861 = sub i32 %860, %840
  %862 = sub i32 %861, 1766052920
  %863 = sub i32 0, %840
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = sub i32 %840, -1218667327
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1218667327
  %870 = add nsw i32 %840, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [305 x i32], [305 x i32]* %839, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = sub i32 0, 375664418
  %875 = sub i32 %874, %836
  %876 = add i32 %875, 375664418
  %877 = sub i32 0, %836
  %878 = add i32 %876, 958580193
  %879 = add i32 %878, %873
  %880 = sub i32 %879, 958580193
  %881 = add i32 %876, %873
  %882 = add i32 %836, 1020350223
  %883 = sub i32 %882, %873
  %884 = sub i32 %883, 1020350223
  %885 = sub i32 %836, %873
  %886 = mul i32 %884, %873
  %887 = sub i32 0, %836
  %888 = sub i32 0, %873
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add nsw i32 %836, %873
  %892 = load i32, i32* @mod, align 4
  %893 = add i32 0, -2131838166
  %894 = sub i32 %893, %890
  %895 = sub i32 %894, -2131838166
  %896 = sub i32 0, %890
  %897 = sub i32 %895, 981005019
  %898 = add i32 %897, %892
  %899 = add i32 %898, 981005019
  %900 = add i32 %895, %892
  %901 = srem i32 %890, %892
  %902 = load i32, i32* %7, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %903
  %905 = load i32, i32* %10, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [305 x i32], [305 x i32]* %904, i64 0, i64 %906
  store i32 %901, i32* %907, align 4
  store i32 -1293376490, i32* %12
  br label %941

; <label>:908:                                    ; preds = %13
  %909 = load i32, i32* %10, align 4
  %910 = shl i32 %909, -1
  %911 = add i32 %909, 1628971959
  %912 = add i32 %911, -1
  %913 = sub i32 %912, 1628971959
  %914 = add nsw i32 %909, -1
  store i32 %913, i32* %10, align 4
  store i32 1166803168, i32* %12
  br label %941

; <label>:915:                                    ; preds = %13
  %916 = load i32, i32* %7, align 4
  %917 = sub i32 0, %916
  %918 = add i32 0, %917
  %919 = sub i32 0, %916
  %920 = sub i32 0, 1
  %921 = sub i32 %918, %920
  %922 = add i32 %918, 1
  %923 = add i32 0, 1655989130
  %924 = sub i32 %923, %916
  %925 = sub i32 %924, 1655989130
  %926 = sub i32 0, %916
  %927 = sub i32 %925, -1119121579
  %928 = add i32 %927, 1
  %929 = add i32 %928, -1119121579
  %930 = add i32 %925, 1
  %931 = sub i32 %916, -1388929261
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1388929261
  %934 = sub i32 %916, 1
  %935 = mul i32 %933, 1
  %936 = shl i32 %916, 1
  %937 = add i32 %916, -1541149267
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -1541149267
  %940 = add nsw i32 %916, 1
  store i32 %939, i32* %7, align 4
  store i32 1912173790, i32* %12
  br label %941

; <label>:941:                                    ; preds = %915, %908, %829, %826, %825, %780, %779, %749, %631, %619, %598, %582, %581, %580, %548, %532, %531, %487, %459, %456, %438, %422, %420, %415, %414, %408, %342, %337, %336, %309, %293, %288, %287, %284, %261, %233, %232, %216, %201, %195, %194, %149, %134, %129, %128, %121, %120, %114, %113, %59, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441096518.cpp() #0 section ".text.startup" {
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
