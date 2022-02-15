; ModuleID = 'Project_CodeNet_C++1400/p03349/s890832608.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s890832608.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@binom = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%i %i %i\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890832608.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -291938204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %737
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -291938204, label %16
    i32 -1354563620, label %24
    i32 2057050522, label %32
    i32 382825118, label %33
    i32 668857613, label %42
    i32 892639424, label %78
    i32 -1102309858, label %84
    i32 478098691, label %112
    i32 751934660, label %127
    i32 -1994798962, label %128
    i32 -1021869614, label %129
    i32 -1184652175, label %135
    i32 -1754659022, label %136
    i32 1054363956, label %145
    i32 -1786268540, label %147
    i32 1363022421, label %151
    i32 89417278, label %155
    i32 789588732, label %171
    i32 -866392295, label %192
    i32 1231591016, label %193
    i32 -870194865, label %221
    i32 2034136984, label %248
    i32 1117309720, label %249
    i32 -380060906, label %254
    i32 -1990115852, label %276
    i32 1031687709, label %283
    i32 530184035, label %311
    i32 662190501, label %389
    i32 1400822633, label %392
    i32 -1753932824, label %405
    i32 -803769646, label %406
    i32 714188207, label %413
    i32 -373390645, label %414
    i32 -971328383, label %415
    i32 -133969850, label %420
    i32 -1888759556, label %448
    i32 -1770284101, label %476
    i32 -531958696, label %477
    i32 2013246478, label %482
    i32 268339544, label %513
    i32 -629171144, label %519
    i32 2025757808, label %520
    i32 1044052710, label %548
    i32 -1442574544, label %581
    i32 2105795298, label %582
    i32 734919722, label %593
    i32 1823417425, label %594
    i32 -1563137770, label %601
    i32 -1386966005, label %602
    i32 -1503755607, label %728
    i32 2007546485, label %729
  ]

; <label>:15:                                     ; preds = %13
  br label %737

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  %23 = select i1 %22, i32 -1354563620, i32 -1184652175
  store i32 %23, i32* %12
  br label %737

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %26
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 2057050522, i32 -1994798962
  store i32 %31, i32* %12
  br label %737

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 382825118, i32* %12
  br label %737

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1605720233
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1605720233
  %39 = add nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  %41 = select i1 %40, i32 668857613, i32 -1102309858
  store i32 %41, i32* %12
  br label %737

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %48, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1612055122
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1612055122
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %55, %67
  %69 = add nsw i32 %55, %66
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %68, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 892639424, i32* %12
  br label %737

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -561432316
  %81 = add i32 %80, 1
  %82 = add i32 %81, -561432316
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  store i32 382825118, i32* %12
  br label %737

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 382710709
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 382710709
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 478098691, i32 734919722
  store i32 %111, i32* %12
  br label %737

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 751934660, i32 734919722
  store i32 %126, i32* %12
  br label %737

; <label>:127:                                    ; preds = %13
  store i32 -1994798962, i32* %12
  br label %737

; <label>:128:                                    ; preds = %13
  store i32 -1021869614, i32* %12
  br label %737

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 1520355333
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1520355333
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  store i32 -291938204, i32* %12
  br label %737

; <label>:135:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1754659022, i32* %12
  br label %737

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 1569938752
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1569938752
  %142 = add nsw i32 %138, 1
  %143 = icmp sle i32 %137, %141
  %144 = select i1 %143, i32 1054363956, i32 2105795298
  store i32 %144, i32* %12
  br label %737

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %7, align 4
  store i32 -1786268540, i32* %12
  br label %737

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 1363022421, i32 -133969850
  store i32 %150, i32* %12
  br label %737

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 89417278, i32 1231591016
  store i32 %154, i32* %12
  br label %737

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1850487496
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1850487496
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 789588732, i32 1823417425
  store i32 %170, i32* %12
  br label %737

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -866392295, i32 1823417425
  store i32 %191, i32* %12
  br label %737

; <label>:192:                                    ; preds = %13
  store i32 -373390645, i32* %12
  br label %737

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 932647038
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 932647038
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -870194865, i32 -1563137770
  store i32 %220, i32* %12
  br label %737

; <label>:221:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2034136984, i32 -1563137770
  store i32 %247, i32* %12
  br label %737

; <label>:248:                                    ; preds = %13
  store i32 1117309720, i32* %12
  br label %737

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -380060906, i32 714188207
  store i32 %253, i32* %12
  br label %737

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x i32], [305 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x i32], [305 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %261, -1840123408
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1840123408
  %272 = sub nsw i32 %261, %268
  store i32 %271, i32* %9, align 4
  %273 = load i32, i32* %9, align 4
  %274 = icmp slt i32 %273, 0
  %275 = select i1 %274, i32 -1990115852, i32 1031687709
  store i32 %275, i32* %12
  br label %737

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %9, align 4
  %279 = add i32 %278, 732889585
  %280 = add i32 %279, %277
  %281 = sub i32 %280, 732889585
  %282 = add nsw i32 %278, %277
  store i32 %281, i32* %9, align 4
  store i32 1031687709, i32* %12
  br label %737

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 120321245
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 120321245
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 530184035, i32 -1386966005
  store i32 %310, i32* %12
  br label %737

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %312, 1765286984
  %314 = sub i32 %313, 2
  %315 = add i32 %314, 1765286984
  %316 = sub nsw i32 %312, 2
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = add i32 %319, -1947785733
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1947785733
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [305 x i32], [305 x i32]* %318, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %10, align 4
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %328, %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = srem i64 %331, %333
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %8, align 4
  %337 = add i32 %335, 2013252137
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 2013252137
  %340 = sub nsw i32 %335, %336
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [305 x i32], [305 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %334, %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = srem i64 %348, %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [305 x i32], [305 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 %359, 704695183246527847
  %361 = add i64 %360, %351
  %362 = add i64 %361, 704695183246527847
  %363 = add nsw i64 %359, %351
  %364 = trunc i64 %362 to i32
  store i32 %364, i32* %357, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %366
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [305 x i32], [305 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %5, align 4
  %373 = icmp sge i32 %371, %372
  store i1 %373, i1* %1
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 1139499546
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1139499546
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 662190501, i32 -1386966005
  store i32 %388, i32* %12
  br label %737

; <label>:389:                                    ; preds = %13
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 1400822633, i32 -1753932824
  store i32 %391, i32* %12
  br label %737

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [305 x i32], [305 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %400, -657191061
  %402 = sub i32 %401, %393
  %403 = add i32 %402, -657191061
  %404 = sub nsw i32 %400, %393
  store i32 %403, i32* %399, align 4
  store i32 -1753932824, i32* %12
  br label %737

; <label>:405:                                    ; preds = %13
  store i32 -803769646, i32* %12
  br label %737

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %8, align 4
  store i32 1117309720, i32* %12
  br label %737

; <label>:413:                                    ; preds = %13
  store i32 -373390645, i32* %12
  br label %737

; <label>:414:                                    ; preds = %13
  store i32 -971328383, i32* %12
  br label %737

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, -1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, -1
  store i32 %418, i32* %7, align 4
  store i32 -1786268540, i32* %12
  br label %737

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, 129854367
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 129854367
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1888759556, i32 -1503755607
  store i32 %447, i32* %12
  br label %737

; <label>:448:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, -1339638838
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1339638838
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1770284101, i32 -1503755607
  store i32 %475, i32* %12
  br label %737

; <label>:476:                                    ; preds = %13
  store i32 -531958696, i32* %12
  br label %737

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %4, align 4
  %480 = icmp sle i32 %478, %479
  %481 = select i1 %480, i32 2013246478, i32 -629171144
  store i32 %481, i32* %12
  br label %737

; <label>:482:                                    ; preds = %13
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %484
  %486 = load i32, i32* %7, align 4
  %487 = add i32 %486, -1850610901
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1850610901
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [305 x i32], [305 x i32]* %485, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %495
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [305 x i32], [305 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %493, -983563355
  %502 = add i32 %501, %500
  %503 = add i32 %502, -983563355
  %504 = add nsw i32 %493, %500
  %505 = load i32, i32* %5, align 4
  %506 = srem i32 %503, %505
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %508
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [305 x i32], [305 x i32]* %509, i64 0, i64 %511
  store i32 %506, i32* %512, align 4
  store i32 268339544, i32* %12
  br label %737

; <label>:513:                                    ; preds = %13
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 %514, -74431061
  %516 = add i32 %515, 1
  %517 = add i32 %516, -74431061
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %7, align 4
  store i32 -531958696, i32* %12
  br label %737

; <label>:519:                                    ; preds = %13
  store i32 2025757808, i32* %12
  br label %737

; <label>:520:                                    ; preds = %13
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = add i32 %521, 1587694398
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1587694398
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1044052710, i32 2007546485
  store i32 %547, i32* %12
  br label %737

; <label>:548:                                    ; preds = %13
  %549 = load i32, i32* %6, align 4
  %550 = add i32 %549, 737479552
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 737479552
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %6, align 4
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, 1947828946
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1947828946
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1442574544, i32 2007546485
  store i32 %580, i32* %12
  br label %737

; <label>:581:                                    ; preds = %13
  store i32 -1754659022, i32* %12
  br label %737

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* %3, align 4
  %584 = sub i32 %583, -807019750
  %585 = add i32 %584, 1
  %586 = add i32 %585, -807019750
  %587 = add nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %588
  %590 = getelementptr inbounds [305 x i32], [305 x i32]* %589, i64 0, i64 0
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  ret i32 0

; <label>:593:                                    ; preds = %13
  store i32 478098691, i32* %12
  br label %737

; <label>:594:                                    ; preds = %13
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %596
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [305 x i32], [305 x i32]* %597, i64 0, i64 %599
  store i32 1, i32* %600, align 4
  store i32 789588732, i32* %12
  br label %737

; <label>:601:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -870194865, i32* %12
  br label %737

; <label>:602:                                    ; preds = %13
  %603 = load i32, i32* %6, align 4
  %604 = sub i32 0, 2
  %605 = add i32 %603, %604
  %606 = sub i32 %603, 2
  %607 = mul i32 %605, 2
  %608 = sub i32 0, %603
  %609 = add i32 0, %608
  %610 = sub i32 0, %603
  %611 = sub i32 0, 2
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 2
  %614 = add i32 %603, -853332115
  %615 = sub i32 %614, 2
  %616 = sub i32 %615, -853332115
  %617 = sub i32 %603, 2
  %618 = mul i32 %616, 2
  %619 = add i32 %603, -1297819160
  %620 = sub i32 %619, 2
  %621 = sub i32 %620, -1297819160
  %622 = sub i32 %603, 2
  %623 = mul i32 %621, 2
  %624 = sub i32 %603, 1756578398
  %625 = sub i32 %624, 2
  %626 = add i32 %625, 1756578398
  %627 = sub nsw i32 %603, 2
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %628
  %630 = load i32, i32* %8, align 4
  %631 = shl i32 %630, 1
  %632 = add i32 %630, -999507974
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -999507974
  %635 = sub nsw i32 %630, 1
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [305 x i32], [305 x i32]* %629, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  store i32 %638, i32* %10, align 4
  %639 = load i32, i32* %10, align 4
  %640 = sext i32 %639 to i64
  %641 = load i32, i32* %9, align 4
  %642 = sext i32 %641 to i64
  %643 = sub i64 0, -846194565957984087
  %644 = sub i64 %643, %640
  %645 = add i64 %644, -846194565957984087
  %646 = sub i64 0, %640
  %647 = sub i64 %645, 742696178286368775
  %648 = add i64 %647, %642
  %649 = add i64 %648, 742696178286368775
  %650 = add i64 %645, %642
  %651 = shl i64 %640, %642
  %652 = sub i64 0, %642
  %653 = add i64 %640, %652
  %654 = sub i64 %640, %642
  %655 = mul i64 %653, %642
  %656 = sub i64 0, %642
  %657 = add i64 %640, %656
  %658 = sub i64 %640, %642
  %659 = mul i64 %657, %642
  %660 = add i64 %640, -2685611939662523613
  %661 = sub i64 %660, %642
  %662 = sub i64 %661, -2685611939662523613
  %663 = sub i64 %640, %642
  %664 = mul i64 %662, %642
  %665 = mul nsw i64 %640, %642
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = shl i64 %665, %667
  %669 = sub i64 0, %665
  %670 = add i64 0, %669
  %671 = sub i64 0, %665
  %672 = sub i64 0, %670
  %673 = sub i64 0, %667
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add i64 %670, %667
  %677 = srem i64 %665, %667
  %678 = load i32, i32* %6, align 4
  %679 = load i32, i32* %8, align 4
  %680 = shl i32 %678, %679
  %681 = shl i32 %678, %679
  %682 = sub i32 %678, 535103424
  %683 = sub i32 %682, %679
  %684 = add i32 %683, 535103424
  %685 = sub nsw i32 %678, %679
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %686
  %688 = load i32, i32* %7, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [305 x i32], [305 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = mul nsw i64 %677, %692
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = shl i64 %693, %695
  %697 = shl i64 %693, %695
  %698 = srem i64 %693, %695
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %700
  %702 = load i32, i32* %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [305 x i32], [305 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = shl i64 %706, %698
  %708 = sub i64 0, %698
  %709 = add i64 %706, %708
  %710 = sub i64 %706, %698
  %711 = mul i64 %709, %698
  %712 = shl i64 %706, %698
  %713 = shl i64 %706, %698
  %714 = sub i64 %706, 3194373411631787437
  %715 = add i64 %714, %698
  %716 = add i64 %715, 3194373411631787437
  %717 = add nsw i64 %706, %698
  %718 = trunc i64 %716 to i32
  store i32 %718, i32* %704, align 4
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %720
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [305 x i32], [305 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %5, align 4
  %727 = icmp sge i32 %725, %726
  store i32 530184035, i32* %12
  br label %737

; <label>:728:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1888759556, i32* %12
  br label %737

; <label>:729:                                    ; preds = %13
  %730 = load i32, i32* %6, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %730, 1
  store i32 %735, i32* %6, align 4
  store i32 1044052710, i32* %12
  br label %737

; <label>:737:                                    ; preds = %729, %728, %602, %601, %594, %593, %581, %548, %520, %519, %513, %482, %477, %476, %448, %420, %415, %414, %413, %406, %405, %392, %389, %311, %283, %276, %254, %249, %248, %221, %193, %192, %171, %155, %151, %147, %145, %136, %135, %129, %128, %127, %112, %84, %78, %42, %33, %32, %24, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890832608.cpp() #0 section ".text.startup" {
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
