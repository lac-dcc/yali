; ModuleID = 'Project_CodeNet_C++1400/p02363/s383924688.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s383924688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v_num = global i32 0, align 4
@e_num = global i32 0, align 4
@V = global [100 x [100 x i64]] zeroinitializer, align 16
@A = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383924688.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define void @_Z13wardhallFloydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2111659028, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %736
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2111659028, label %15
    i32 -1035995684, label %20
    i32 1869383060, label %21
    i32 1595466539, label %49
    i32 -1521595824, label %80
    i32 -1032173815, label %83
    i32 71958937, label %97
    i32 -1262098375, label %125
    i32 -553485168, label %145
    i32 1085913023, label %146
    i32 1447953309, label %162
    i32 2129966941, label %190
    i32 1508609098, label %191
    i32 -874654200, label %196
    i32 1450646167, label %197
    i32 -60809352, label %212
    i32 -619711885, label %231
    i32 2014584941, label %234
    i32 -245294125, label %235
    i32 -31097267, label %262
    i32 246855072, label %293
    i32 -274144555, label %296
    i32 -1737369622, label %297
    i32 543164871, label %302
    i32 -1026174557, label %330
    i32 -1730707094, label %354
    i32 685042949, label %357
    i32 -1284019994, label %367
    i32 1520443705, label %395
    i32 -147665358, label %454
    i32 -2065096771, label %455
    i32 1076890888, label %482
    i32 11173894, label %509
    i32 -2001762859, label %510
    i32 1356338101, label %515
    i32 1339327472, label %530
    i32 -904264404, label %546
    i32 1840860368, label %547
    i32 -472233371, label %574
    i32 -1521961451, label %595
    i32 731203421, label %596
    i32 1964300780, label %597
    i32 1524106496, label %602
    i32 -1881853942, label %603
    i32 996721055, label %607
    i32 2052530735, label %640
    i32 1250486206, label %641
    i32 539498949, label %645
    i32 1894986002, label %649
    i32 -1400001230, label %658
    i32 -1855918025, label %699
    i32 -1338898179, label %700
    i32 -1571031470, label %701
  ]

; <label>:14:                                     ; preds = %12
  br label %736

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @v_num, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1035995684, i32 -874654200
  store i32 %19, i32* %11
  br label %736

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1869383060, i32* %11
  br label %736

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -295772607
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -295772607
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1595466539, i32 -1881853942
  store i32 %48, i32* %11
  br label %736

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @v_num, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 118915810
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 118915810
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1521595824, i32 -1881853942
  store i32 %79, i32* %11
  br label %736

; <label>:80:                                     ; preds = %12
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1032173815, i32 1085913023
  store i32 %82, i32* %11
  br label %736

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %93, i64 0, i64 %95
  store i64 %90, i64* %96, align 8
  store i32 71958937, i32* %11
  br label %736

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = add i32 %98, 1068643102
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1068643102
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1262098375, i32 996721055
  store i32 %124, i32* %11
  br label %736

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -1133330791
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1133330791
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -553485168, i32 996721055
  store i32 %144, i32* %11
  br label %736

; <label>:145:                                    ; preds = %12
  store i32 1869383060, i32* %11
  br label %736

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 125134377
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 125134377
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1447953309, i32 2052530735
  store i32 %161, i32* %11
  br label %736

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -1030978665
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1030978665
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2129966941, i32 2052530735
  store i32 %189, i32* %11
  br label %736

; <label>:190:                                    ; preds = %12
  store i32 1508609098, i32* %11
  br label %736

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  store i32 -2111659028, i32* %11
  br label %736

; <label>:196:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1450646167, i32* %11
  br label %736

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -60809352, i32 1250486206
  store i32 %211, i32* %11
  br label %736

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* @v_num, align 4
  %215 = icmp slt i32 %213, %214
  store i1 %215, i1* %3
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 1123146858
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1123146858
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -619711885, i32 1250486206
  store i32 %230, i32* %11
  br label %736

; <label>:231:                                    ; preds = %12
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 2014584941, i32 1524106496
  store i32 %233, i32* %11
  br label %736

; <label>:234:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -245294125, i32* %11
  br label %736

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -31097267, i32 539498949
  store i32 %261, i32* %11
  br label %736

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* @v_num, align 4
  %265 = icmp slt i32 %263, %264
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = add i32 %266, 796641099
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 796641099
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 246855072, i32 539498949
  store i32 %292, i32* %11
  br label %736

; <label>:293:                                    ; preds = %12
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 -274144555, i32 731203421
  store i32 %295, i32* %11
  br label %736

; <label>:296:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1737369622, i32* %11
  br label %736

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* @v_num, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 543164871, i32 1356338101
  store i32 %301, i32* %11
  br label %736

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1875099958
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1875099958
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1026174557, i32 1894986002
  store i32 %329, i32* %11
  br label %736

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i64], [100 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = icmp ne i64 %337, 100000000000
  store i1 %338, i1* %1
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1152579901
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1152579901
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1730707094, i32 1894986002
  store i32 %353, i32* %11
  br label %736

; <label>:354:                                    ; preds = %12
  %355 = load volatile i1, i1* %1
  %356 = select i1 %355, i32 685042949, i32 -2065096771
  store i32 %356, i32* %11
  br label %736

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %359
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i64], [100 x i64]* %360, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = icmp ne i64 %364, 100000000000
  %366 = select i1 %365, i32 -1284019994, i32 -2065096771
  store i32 %366, i32* %11
  br label %736

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = add i32 %368, 1066526892
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1066526892
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1520443705, i32 -1400001230
  store i32 %394, i32* %11
  br label %736

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %397
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i64], [100 x i64]* %398, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i64], [100 x i64]* %404, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %410
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i64], [100 x i64]* %411, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %408, -2242768762032727121
  %417 = add i64 %416, %415
  %418 = sub i64 %417, -2242768762032727121
  %419 = add nsw i64 %408, %415
  store i64 %418, i64* %10, align 8
  %420 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %401, i64* dereferenceable(8) %10)
  %421 = load i64, i64* %420, align 8
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i64], [100 x i64]* %424, i64 0, i64 %426
  store i64 %421, i64* %427, align 8
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -147665358, i32 -1400001230
  store i32 %453, i32* %11
  br label %736

; <label>:454:                                    ; preds = %12
  store i32 -2065096771, i32* %11
  br label %736

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1076890888, i32 -1855918025
  store i32 %481, i32* %11
  br label %736

; <label>:482:                                    ; preds = %12
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 11173894, i32 -1855918025
  store i32 %508, i32* %11
  br label %736

; <label>:509:                                    ; preds = %12
  store i32 -2001762859, i32* %11
  br label %736

; <label>:510:                                    ; preds = %12
  %511 = load i32, i32* %9, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  store i32 %513, i32* %9, align 4
  store i32 -1737369622, i32* %11
  br label %736

; <label>:515:                                    ; preds = %12
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1339327472, i32 -1338898179
  store i32 %529, i32* %11
  br label %736

; <label>:530:                                    ; preds = %12
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = sub i32 %531, -567630765
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -567630765
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -904264404, i32 -1338898179
  store i32 %545, i32* %11
  br label %736

; <label>:546:                                    ; preds = %12
  store i32 1840860368, i32* %11
  br label %736

; <label>:547:                                    ; preds = %12
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -472233371, i32 -1571031470
  store i32 %573, i32* %11
  br label %736

; <label>:574:                                    ; preds = %12
  %575 = load i32, i32* %8, align 4
  %576 = sub i32 %575, 1324341617
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1324341617
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %8, align 4
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 %580, -1132211775
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1132211775
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1521961451, i32 -1571031470
  store i32 %594, i32* %11
  br label %736

; <label>:595:                                    ; preds = %12
  store i32 -245294125, i32* %11
  br label %736

; <label>:596:                                    ; preds = %12
  store i32 1964300780, i32* %11
  br label %736

; <label>:597:                                    ; preds = %12
  %598 = load i32, i32* %7, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  store i32 %600, i32* %7, align 4
  store i32 1450646167, i32* %11
  br label %736

; <label>:602:                                    ; preds = %12
  ret void

; <label>:603:                                    ; preds = %12
  %604 = load i32, i32* %6, align 4
  %605 = load i32, i32* @v_num, align 4
  %606 = icmp slt i32 %604, %605
  store i32 1595466539, i32* %11
  br label %736

; <label>:607:                                    ; preds = %12
  %608 = load i32, i32* %6, align 4
  %609 = sub i32 %608, 780803209
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 780803209
  %612 = sub i32 %608, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 %608, 1366113576
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1366113576
  %617 = sub i32 %608, 1
  %618 = mul i32 %616, 1
  %619 = add i32 0, -1095612536
  %620 = sub i32 %619, %608
  %621 = sub i32 %620, -1095612536
  %622 = sub i32 0, %608
  %623 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 1
  %628 = shl i32 %608, 1
  %629 = sub i32 0, -508123079
  %630 = sub i32 %629, %608
  %631 = add i32 %630, -508123079
  %632 = sub i32 0, %608
  %633 = sub i32 0, 1
  %634 = sub i32 %631, %633
  %635 = add i32 %631, 1
  %636 = add i32 %608, -1662073288
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1662073288
  %639 = add nsw i32 %608, 1
  store i32 %638, i32* %6, align 4
  store i32 -1262098375, i32* %11
  br label %736

; <label>:640:                                    ; preds = %12
  store i32 1447953309, i32* %11
  br label %736

; <label>:641:                                    ; preds = %12
  %642 = load i32, i32* %7, align 4
  %643 = load i32, i32* @v_num, align 4
  %644 = icmp slt i32 %642, %643
  store i32 -60809352, i32* %11
  br label %736

; <label>:645:                                    ; preds = %12
  %646 = load i32, i32* %8, align 4
  %647 = load i32, i32* @v_num, align 4
  %648 = icmp slt i32 %646, %647
  store i32 -31097267, i32* %11
  br label %736

; <label>:649:                                    ; preds = %12
  %650 = load i32, i32* %8, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %651
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i64], [100 x i64]* %652, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = icmp ne i64 %656, 100000000000
  store i32 -1026174557, i32* %11
  br label %736

; <label>:658:                                    ; preds = %12
  %659 = load i32, i32* %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %660
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i64], [100 x i64]* %661, i64 0, i64 %663
  %665 = load i32, i32* %8, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %666
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i64], [100 x i64]* %667, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = load i32, i32* %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %673
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i64], [100 x i64]* %674, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = sub i64 0, 5429445296522100959
  %680 = sub i64 %679, %671
  %681 = add i64 %680, 5429445296522100959
  %682 = sub i64 0, %671
  %683 = sub i64 0, %678
  %684 = sub i64 %681, %683
  %685 = add i64 %681, %678
  %686 = shl i64 %671, %678
  %687 = add i64 %671, 8650186447357440501
  %688 = add i64 %687, %678
  %689 = sub i64 %688, 8650186447357440501
  %690 = add nsw i64 %671, %678
  store i64 %689, i64* %10, align 8
  %691 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %664, i64* dereferenceable(8) %10)
  %692 = load i64, i64* %691, align 8
  %693 = load i32, i32* %8, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %694
  %696 = load i32, i32* %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i64], [100 x i64]* %695, i64 0, i64 %697
  store i64 %692, i64* %698, align 8
  store i32 1520443705, i32* %11
  br label %736

; <label>:699:                                    ; preds = %12
  store i32 1076890888, i32* %11
  br label %736

; <label>:700:                                    ; preds = %12
  store i32 1339327472, i32* %11
  br label %736

; <label>:701:                                    ; preds = %12
  %702 = load i32, i32* %8, align 4
  %703 = sub i32 0, -661543438
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -661543438
  %706 = sub i32 0, %702
  %707 = add i32 %705, -736183884
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -736183884
  %710 = add i32 %705, 1
  %711 = sub i32 0, 1
  %712 = add i32 %702, %711
  %713 = sub i32 %702, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, 524712773
  %716 = sub i32 %715, %702
  %717 = add i32 %716, 524712773
  %718 = sub i32 0, %702
  %719 = add i32 %717, -817332989
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -817332989
  %722 = add i32 %717, 1
  %723 = shl i32 %702, 1
  %724 = sub i32 0, 2146255874
  %725 = sub i32 %724, %702
  %726 = add i32 %725, 2146255874
  %727 = sub i32 0, %702
  %728 = sub i32 0, 1
  %729 = sub i32 %726, %728
  %730 = add i32 %726, 1
  %731 = sub i32 0, %702
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add nsw i32 %702, 1
  store i32 %734, i32* %8, align 4
  store i32 -472233371, i32* %11
  br label %736

; <label>:736:                                    ; preds = %701, %700, %699, %658, %649, %645, %641, %640, %607, %603, %597, %596, %595, %574, %547, %546, %530, %515, %510, %509, %482, %455, %454, %395, %367, %357, %354, %330, %302, %297, %296, %293, %262, %235, %234, %231, %212, %197, %196, %191, %190, %162, %146, %145, %125, %97, %83, %80, %49, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1751188866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1751188866, label %16
    i32 1937321754, label %21
    i32 -342781719, label %23
    i32 101947234, label %39
    i32 5140800, label %67
    i32 156801834, label %68
    i32 -475977701, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1937321754, i32 -342781719
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 156801834, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, 1388612849
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1388612849
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 101947234, i32 -475977701
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 5140800, i32 -475977701
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 156801834, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 101947234, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 133543070, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %152
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 133543070, label %8
    i32 -635904908, label %24
    i32 1371185929, label %55
    i32 1842898021, label %58
    i32 -981671443, label %59
    i32 -1532541657, label %64
    i32 -756037874, label %69
    i32 -862085133, label %84
    i32 -966893311, label %117
    i32 -1545960358, label %118
    i32 110742131, label %125
    i32 927636786, label %126
    i32 636024313, label %132
    i32 1247268567, label %133
    i32 1510168449, label %140
    i32 -1421699507, label %141
    i32 -1246552843, label %145
  ]

; <label>:7:                                      ; preds = %5
  br label %152

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1127174541
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1127174541
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -635904908, i32 -1421699507
  store i32 %23, i32* %4
  br label %152

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @v_num, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = add i32 %28, 303537337
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 303537337
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1371185929, i32 -1421699507
  store i32 %54, i32* %4
  br label %152

; <label>:55:                                     ; preds = %5
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 1842898021, i32 1510168449
  store i32 %57, i32* %4
  br label %152

; <label>:58:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -981671443, i32* %4
  br label %152

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @v_num, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1532541657, i32 636024313
  store i32 %63, i32* %4
  br label %152

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -756037874, i32 -1545960358
  store i32 %68, i32* %4
  br label %152

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -862085133, i32 -1246552843
  store i32 %83, i32* %4
  br label %152

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %87, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -966893311, i32 -1246552843
  store i32 %116, i32* %4
  br label %152

; <label>:117:                                    ; preds = %5
  store i32 110742131, i32* %4
  br label %152

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %121, i64 0, i64 %123
  store i64 100000000000, i64* %124, align 8
  store i32 110742131, i32* %4
  br label %152

; <label>:125:                                    ; preds = %5
  store i32 927636786, i32* %4
  br label %152

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 802965754
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 802965754
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  store i32 -981671443, i32* %4
  br label %152

; <label>:132:                                    ; preds = %5
  store i32 1247268567, i32* %4
  br label %152

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %2, align 4
  store i32 133543070, i32* %4
  br label %152

; <label>:140:                                    ; preds = %5
  ret void

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* @v_num, align 4
  %144 = icmp slt i32 %142, %143
  store i32 -635904908, i32* %4
  br label %152

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %148, i64 0, i64 %150
  store i64 0, i64* %151, align 8
  store i32 -862085133, i32* %4
  br label %152

; <label>:152:                                    ; preds = %145, %141, %133, %132, %126, %125, %118, %117, %84, %69, %64, %59, %58, %55, %24, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11is_negativev() #4 {
  %1 = alloca i1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1524555610, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %83
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1524555610, label %8
    i32 114960498, label %24
    i32 -744471578, label %55
    i32 1385054461, label %58
    i32 -482317577, label %68
    i32 405182369, label %69
    i32 1894941825, label %70
    i32 675306757, label %76
    i32 19345739, label %77
    i32 1447417158, label %79
  ]

; <label>:7:                                      ; preds = %5
  br label %83

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, -184597533
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -184597533
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 114960498, i32 1447417158
  store i32 %23, i32* %4
  br label %83

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @v_num, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, -1279424661
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1279424661
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -744471578, i32 1447417158
  store i32 %54, i32* %4
  br label %83

; <label>:55:                                     ; preds = %5
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 1385054461, i32 675306757
  store i32 %57, i32* %4
  br label %83

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 -482317577, i32 405182369
  store i32 %67, i32* %4
  br label %83

; <label>:68:                                     ; preds = %5
  store i1 true, i1* %2, align 1
  store i32 19345739, i32* %4
  br label %83

; <label>:69:                                     ; preds = %5
  store i32 1894941825, i32* %4
  br label %83

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 930083990
  %73 = add i32 %72, 1
  %74 = add i32 %73, 930083990
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  store i32 1524555610, i32* %4
  br label %83

; <label>:76:                                     ; preds = %5
  store i1 false, i1* %2, align 1
  store i32 19345739, i32* %4
  br label %83

; <label>:77:                                     ; preds = %5
  %78 = load i1, i1* %2, align 1
  ret i1 %78

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @v_num, align 4
  %82 = icmp slt i32 %80, %81
  store i32 114960498, i32* %4
  br label %83

; <label>:83:                                     ; preds = %79, %76, %70, %69, %68, %58, %55, %24, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z6printAii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1628584029, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1628584029, label %21
    i32 -1569231320, label %29
    i32 2010247757, label %59
    i32 158096360, label %62
    i32 -462228299, label %64
    i32 1538649459, label %75
    i32 -1275381565, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1569231320, i32 -1275381565
  store i32 %28, i32* %17
  br label %87

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = load volatile i32*, i32** %5
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %4
  store i32 %1, i32* %33, align 4
  %34 = load volatile i32*, i32** %5
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %36
  %38 = load volatile i32*, i32** %4
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 100000000000
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, -873974354
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -873974354
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2010247757, i32 -1275381565
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 158096360, i32 -462228299
  store i32 %61, i32* %17
  br label %87

; <label>:62:                                     ; preds = %18
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1538649459, i32* %17
  br label %87

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %67
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %73)
  store i32 1538649459, i32* %17
  br label %87

; <label>:75:                                     ; preds = %18
  ret void

; <label>:76:                                     ; preds = %18
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %80
  %82 = load i32, i32* %78, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 100000000000
  store i32 -1569231320, i32* %17
  br label %87

; <label>:87:                                     ; preds = %76, %64, %62, %59, %29, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @v_num)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @e_num)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1828761818, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %226
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1828761818, label %14
    i32 -1036509338, label %19
    i32 -649402855, label %28
    i32 -1908476381, label %34
    i32 741037614, label %37
    i32 620242261, label %39
    i32 -2050353939, label %40
    i32 -1036867514, label %45
    i32 -1299292100, label %46
    i32 480806650, label %51
    i32 1366133952, label %60
    i32 52627629, label %64
    i32 -463877699, label %68
    i32 -417236828, label %69
    i32 -1209434324, label %84
    i32 603938269, label %105
    i32 -605575303, label %106
    i32 -2010437517, label %107
    i32 -1530446012, label %135
    i32 -1017070698, label %168
    i32 578082291, label %169
    i32 -1172890589, label %171
    i32 -1204671385, label %207
  ]

; <label>:13:                                     ; preds = %11
  br label %226

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @e_num, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1036509338, i32 -1908476381
  store i32 %18, i32* %10
  br label %226

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %4)
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %24
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %25, i64 0, i64 %26
  store i64 %23, i64* %27, align 8
  store i32 -649402855, i32* %10
  br label %226

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1284262116
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1284262116
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  store i32 1828761818, i32* %10
  br label %226

; <label>:34:                                     ; preds = %11
  call void @_Z13wardhallFloydv()
  %35 = call zeroext i1 @_Z11is_negativev()
  %36 = select i1 %35, i32 741037614, i32 620242261
  store i32 %36, i32* %10
  br label %226

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 578082291, i32* %10
  br label %226

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2050353939, i32* %10
  br label %226

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* @v_num, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1036867514, i32 578082291
  store i32 %44, i32* %10
  br label %226

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1299292100, i32* %10
  br label %226

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* @v_num, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 480806650, i32 -605575303
  store i32 %50, i32* %10
  br label %226

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @v_num, align 4
  %54 = sub i32 %53, -881750787
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -881750787
  %57 = sub nsw i32 %53, 1
  %58 = icmp eq i32 %52, %56
  %59 = select i1 %58, i32 1366133952, i32 52627629
  store i32 %59, i32* %10
  br label %226

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  call void @_Z6printAii(i32 %61, i32 %62)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -463877699, i32* %10
  br label %226

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  call void @_Z6printAii(i32 %65, i32 %66)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -463877699, i32* %10
  br label %226

; <label>:68:                                     ; preds = %11
  store i32 -417236828, i32* %10
  br label %226

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.16
  %71 = load i32, i32* @y.17
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1209434324, i32 -1172890589
  store i32 %83, i32* %10
  br label %226

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 936991339
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 936991339
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  %90 = load i32, i32* @x.16
  %91 = load i32, i32* @y.17
  %92 = sub i32 %90, -1304334169
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1304334169
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 603938269, i32 -1172890589
  store i32 %104, i32* %10
  br label %226

; <label>:105:                                    ; preds = %11
  store i32 -1299292100, i32* %10
  br label %226

; <label>:106:                                    ; preds = %11
  store i32 -2010437517, i32* %10
  br label %226

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.16
  %109 = load i32, i32* @y.17
  %110 = sub i32 %108, -1221508067
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1221508067
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1530446012, i32 -1204671385
  store i32 %134, i32* %10
  br label %226

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -24232549
  %138 = add i32 %137, 1
  %139 = add i32 %138, -24232549
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  %141 = load i32, i32* @x.16
  %142 = load i32, i32* @y.17
  %143 = sub i32 %141, 1936339381
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1936339381
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1017070698, i32 -1204671385
  store i32 %167, i32* %10
  br label %226

; <label>:168:                                    ; preds = %11
  store i32 -2050353939, i32* %10
  br label %226

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 %172, 1
  %176 = mul i32 %174, 1
  %177 = sub i32 0, 716824861
  %178 = sub i32 %177, %172
  %179 = add i32 %178, 716824861
  %180 = sub i32 0, %172
  %181 = sub i32 0, %179
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, 1
  %186 = shl i32 %172, 1
  %187 = shl i32 %172, 1
  %188 = sub i32 0, %172
  %189 = add i32 0, %188
  %190 = sub i32 0, %172
  %191 = sub i32 0, %189
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add i32 %189, 1
  %196 = sub i32 0, 19094658
  %197 = sub i32 %196, %172
  %198 = add i32 %197, 19094658
  %199 = sub i32 0, %172
  %200 = sub i32 0, 1
  %201 = sub i32 %198, %200
  %202 = add i32 %198, 1
  %203 = shl i32 %172, 1
  %204 = sub i32 0, 1
  %205 = sub i32 %172, %204
  %206 = add nsw i32 %172, 1
  store i32 %205, i32* %7, align 4
  store i32 -1209434324, i32* %10
  br label %226

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 %208, 1
  %212 = mul i32 %210, 1
  %213 = sub i32 0, %208
  %214 = add i32 0, %213
  %215 = sub i32 0, %208
  %216 = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, 1
  %221 = shl i32 %208, 1
  %222 = add i32 %208, 1801503462
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1801503462
  %225 = add nsw i32 %208, 1
  store i32 %224, i32* %6, align 4
  store i32 -1530446012, i32* %10
  br label %226

; <label>:226:                                    ; preds = %207, %171, %168, %135, %107, %106, %105, %84, %69, %68, %64, %60, %51, %46, %45, %40, %39, %37, %34, %28, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383924688.cpp() #0 section ".text.startup" {
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
