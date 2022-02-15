; ModuleID = 'Project_CodeNet_C++1400/p03172/s426019400.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426019400.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@vis = global [105 x [100005 x i8]] zeroinitializer, align 16
@memo = global [105 x [100005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426019400.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 871821239
  %8 = add i32 %7, %6
  %9 = add i32 %8, 871821239
  %10 = add nsw i32 %5, %6
  %11 = srem i32 %9, 1000000007
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 1852308210
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1852308210
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1574876551, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %535
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1574876551, label %27
    i32 -351757094, label %47
    i32 18784828, label %74
    i32 208220366, label %75
    i32 985242273, label %90
    i32 -376281323, label %110
    i32 415951607, label %113
    i32 -510493501, label %119
    i32 -783617965, label %126
    i32 -2075963262, label %141
    i32 -845494146, label %170
    i32 -329339529, label %171
    i32 -1977279345, label %177
    i32 -46076716, label %179
    i32 -978715817, label %185
    i32 270068651, label %216
    i32 359433423, label %224
    i32 1154567478, label %230
    i32 -2134990824, label %231
    i32 30716740, label %259
    i32 1306954818, label %276
    i32 1202665004, label %277
    i32 1645952983, label %292
    i32 1053976306, label %311
    i32 1451943510, label %314
    i32 -1582428329, label %419
    i32 -2113523634, label %428
    i32 1107167594, label %429
    i32 -1779608264, label %437
    i32 -823107935, label %465
    i32 1284746882, label %500
    i32 -526636818, label %501
    i32 -986303180, label %512
    i32 -307621372, label %517
    i32 -1199287518, label %519
    i32 1876646851, label %521
    i32 -661525921, label %526
  ]

; <label>:26:                                     ; preds = %24
  br label %535

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -351757094, i32 -526636818
  store i32 %46, i32* %23
  br label %535

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
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
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  store i32 0, i32* %48, align 4
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %58 = load volatile i32*, i32** %10
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 827990870
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 827990870
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 18784828, i32 -526636818
  store i32 %73, i32* %23
  br label %535

; <label>:74:                                     ; preds = %24
  store i32 208220366, i32* %23
  br label %535

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 985242273, i32 -986303180
  store i32 %89, i32* %23
  br label %535

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32*, i32** %10
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -2003395360
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2003395360
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -376281323, i32 -986303180
  store i32 %109, i32* %23
  br label %535

; <label>:110:                                    ; preds = %24
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 415951607, i32 -783617965
  store i32 %112, i32* %23
  br label %535

; <label>:113:                                    ; preds = %24
  %114 = load volatile i32*, i32** %10
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %117)
  store i32 -510493501, i32* %23
  br label %535

; <label>:119:                                    ; preds = %24
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = load volatile i32*, i32** %10
  store i32 %123, i32* %125, align 4
  store i32 208220366, i32* %23
  br label %535

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2075963262, i32 -307621372
  store i32 %140, i32* %23
  br label %535

; <label>:141:                                    ; preds = %24
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 1), align 4
  %142 = load volatile i32*, i32** %9
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -818102912
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -818102912
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -845494146, i32 -307621372
  store i32 %169, i32* %23
  br label %535

; <label>:170:                                    ; preds = %24
  store i32 -329339529, i32* %23
  br label %535

; <label>:171:                                    ; preds = %24
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1977279345, i32 -1779608264
  store i32 %176, i32* %23
  br label %535

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %8
  store i32 1, i32* %178, align 4
  store i32 -46076716, i32* %23
  br label %535

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @k, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -978715817, i32 359433423
  store i32 %184, i32* %23
  br label %535

; <label>:185:                                    ; preds = %24
  %186 = load volatile i32*, i32** %9
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %188
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100005 x i32], [100005 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %9
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %197
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 @_Z3addii(i32 %194, i32 %206)
  %208 = load volatile i32*, i32** %9
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %210
  %212 = load volatile i32*, i32** %8
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100005 x i32], [100005 x i32]* %211, i64 0, i64 %214
  store i32 %207, i32* %215, align 4
  store i32 270068651, i32* %23
  br label %535

; <label>:216:                                    ; preds = %24
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 1441983439
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1441983439
  %222 = add nsw i32 %218, 1
  %223 = load volatile i32*, i32** %8
  store i32 %221, i32* %223, align 4
  store i32 -46076716, i32* %23
  br label %535

; <label>:224:                                    ; preds = %24
  %225 = load volatile i32*, i32** %9
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp eq i32 %226, %227
  %229 = select i1 %228, i32 1154567478, i32 -2134990824
  store i32 %229, i32* %23
  br label %535

; <label>:230:                                    ; preds = %24
  store i32 -1779608264, i32* %23
  br label %535

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 2037643342
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2037643342
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 30716740, i32 -1199287518
  store i32 %258, i32* %23
  br label %535

; <label>:259:                                    ; preds = %24
  %260 = load volatile i32*, i32** %7
  store i32 0, i32* %260, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, 1915142341
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1915142341
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1306954818, i32 -1199287518
  store i32 %275, i32* %23
  br label %535

; <label>:276:                                    ; preds = %24
  store i32 1202665004, i32* %23
  br label %535

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1645952983, i32 1876646851
  store i32 %291, i32* %23
  br label %535

; <label>:292:                                    ; preds = %24
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @k, align 4
  %296 = icmp sle i32 %294, %295
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1053976306, i32 1876646851
  store i32 %310, i32* %23
  br label %535

; <label>:311:                                    ; preds = %24
  %312 = load volatile i1, i1* %1
  %313 = select i1 %312, i32 1451943510, i32 -2113523634
  store i32 %313, i32* %23
  br label %535

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %6
  store i32 %316, i32* %317, align 4
  %318 = load i32, i32* @k, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = load volatile i32*, i32** %4
  store i32 %320, i32* %322, align 4
  %323 = load volatile i32*, i32** %7
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %9
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %324, -1691095316
  %331 = add i32 %330, %329
  %332 = add i32 %331, -1691095316
  %333 = add nsw i32 %324, %329
  %334 = add i32 %332, -2089243784
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -2089243784
  %337 = add nsw i32 %332, 1
  %338 = load volatile i32*, i32** %3
  store i32 %336, i32* %338, align 4
  %339 = load volatile i32*, i32** %4
  %340 = load volatile i32*, i32** %3
  %341 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %339, i32* dereferenceable(4) %340)
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %5
  store i32 %342, i32* %343, align 4
  %344 = load volatile i32*, i32** %9
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %351
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100005 x i32], [100005 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %360
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100005 x i32], [100005 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 @_Z3addii(i32 %357, i32 %366)
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %375
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100005 x i32], [100005 x i32]* %376, i64 0, i64 %379
  store i32 %367, i32* %380, align 4
  %381 = load volatile i32*, i32** %9
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, 1726791424
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1726791424
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %387
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100005 x i32], [100005 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %9
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %396
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100005 x i32], [100005 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %402
  %404 = add i32 1000000007, %403
  %405 = sub nsw i32 1000000007, %402
  %406 = call i32 @_Z3addii(i32 %393, i32 %404)
  %407 = load volatile i32*, i32** %9
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, -1692403932
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1692403932
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %413
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100005 x i32], [100005 x i32]* %414, i64 0, i64 %417
  store i32 %406, i32* %418, align 4
  store i32 -1582428329, i32* %23
  br label %535

; <label>:419:                                    ; preds = %24
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  %427 = load volatile i32*, i32** %7
  store i32 %425, i32* %427, align 4
  store i32 1202665004, i32* %23
  br label %535

; <label>:428:                                    ; preds = %24
  store i32 1107167594, i32* %23
  br label %535

; <label>:429:                                    ; preds = %24
  %430 = load volatile i32*, i32** %9
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %431, 1576046729
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1576046729
  %435 = add nsw i32 %431, 1
  %436 = load volatile i32*, i32** %9
  store i32 %434, i32* %436, align 4
  store i32 -329339529, i32* %23
  br label %535

; <label>:437:                                    ; preds = %24
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = add i32 %438, -1625750902
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1625750902
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -823107935, i32 -661525921
  store i32 %464, i32* %23
  br label %535

; <label>:465:                                    ; preds = %24
  %466 = load i32, i32* @n, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %467
  %469 = load i32, i32* @k, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100005 x i32], [100005 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1284746882, i32 -661525921
  store i32 %499, i32* %23
  br label %535

; <label>:500:                                    ; preds = %24
  ret i32 0

; <label>:501:                                    ; preds = %24
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  store i32 0, i32* %502, align 4
  %511 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 0, i32* %503, align 4
  store i32 -351757094, i32* %23
  br label %535

; <label>:512:                                    ; preds = %24
  %513 = load volatile i32*, i32** %10
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* @n, align 4
  %516 = icmp slt i32 %514, %515
  store i32 985242273, i32* %23
  br label %535

; <label>:517:                                    ; preds = %24
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 1), align 4
  %518 = load volatile i32*, i32** %9
  store i32 0, i32* %518, align 4
  store i32 -2075963262, i32* %23
  br label %535

; <label>:519:                                    ; preds = %24
  %520 = load volatile i32*, i32** %7
  store i32 0, i32* %520, align 4
  store i32 30716740, i32* %23
  br label %535

; <label>:521:                                    ; preds = %24
  %522 = load volatile i32*, i32** %7
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* @k, align 4
  %525 = icmp sle i32 %523, %524
  store i32 1645952983, i32* %23
  br label %535

; <label>:526:                                    ; preds = %24
  %527 = load i32, i32* @n, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %528
  %530 = load i32, i32* @k, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100005 x i32], [100005 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  store i32 -823107935, i32* %23
  br label %535

; <label>:535:                                    ; preds = %526, %521, %519, %517, %512, %501, %465, %437, %429, %428, %419, %314, %311, %292, %277, %276, %259, %231, %230, %224, %216, %185, %179, %177, %171, %170, %141, %126, %119, %113, %110, %90, %75, %74, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1078617547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1078617547, label %17
    i32 1965781765, label %22
    i32 498505884, label %24
    i32 724251598, label %40
    i32 -1110871734, label %57
    i32 664736079, label %58
    i32 -2009901148, label %86
    i32 -1903226756, label %103
    i32 1445102434, label %105
    i32 -1034986140, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1965781765, i32 498505884
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 664736079, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -1250047821
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1250047821
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 724251598, i32 1445102434
  store i32 %39, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -1777038053
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1777038053
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1110871734, i32 1445102434
  store i32 %56, i32* %13
  br label %109

; <label>:57:                                     ; preds = %14
  store i32 664736079, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -1673259907
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1673259907
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2009901148, i32 -1034986140
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 1719527982
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1719527982
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1903226756, i32 -1034986140
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %7, align 8
  store i32* %106, i32** %6, align 8
  store i32 724251598, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 -2009901148, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426019400.cpp() #0 section ".text.startup" {
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
