; ModuleID = 'Project_CodeNet_C++1400/p03349/s690167153.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690167153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3addi = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x [2 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690167153.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -766945432, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %835
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -766945432, label %15
    i32 -743484698, label %30
    i32 1488179373, label %61
    i32 -1417207543, label %64
    i32 -1925213363, label %71
    i32 2083704492, label %99
    i32 780038601, label %120
    i32 973162851, label %121
    i32 -817727863, label %122
    i32 358284637, label %127
    i32 -1331975810, label %155
    i32 1542255304, label %192
    i32 936173948, label %193
    i32 -1730875743, label %198
    i32 1353946415, label %235
    i32 -180096698, label %251
    i32 -97906541, label %283
    i32 234612656, label %284
    i32 -1713853847, label %285
    i32 1927151528, label %312
    i32 -210021935, label %346
    i32 1606247648, label %347
    i32 -107401660, label %349
    i32 -157439252, label %353
    i32 997817698, label %363
    i32 -2030970767, label %391
    i32 1022541041, label %422
    i32 -1536584900, label %425
    i32 -2061202812, label %473
    i32 -1776406766, label %478
    i32 -842871525, label %548
    i32 -1464166800, label %554
    i32 1946513022, label %555
    i32 -1772262596, label %560
    i32 201892302, label %588
    i32 785259060, label %615
    i32 -199263072, label %616
    i32 -1910592475, label %621
    i32 389046788, label %660
    i32 -549457717, label %665
    i32 -770696407, label %680
    i32 -1934909704, label %696
    i32 1048562380, label %697
    i32 -1097508639, label %702
    i32 1671434058, label %708
    i32 -549527875, label %712
    i32 1234943061, label %759
    i32 -220797494, label %770
    i32 -1730460129, label %786
    i32 -227678776, label %829
    i32 1411148939, label %833
    i32 -160484481, label %834
  ]

; <label>:14:                                     ; preds = %12
  br label %835

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -743484698, i32 1671434058
  store i32 %29, i32* %11
  br label %835

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -610138473
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -610138473
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1488179373, i32 1671434058
  store i32 %60, i32* %11
  br label %835

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1417207543, i32 973162851
  store i32 %63, i32* %11
  br label %835

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %67, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -1925213363, i32* %11
  br label %835

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -957548061
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -957548061
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2083704492, i32 -549527875
  store i32 %98, i32* %11
  br label %835

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -786152831
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -786152831
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1296699277
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1296699277
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 780038601, i32 -549527875
  store i32 %119, i32* %11
  br label %835

; <label>:120:                                    ; preds = %12
  store i32 -766945432, i32* %11
  br label %835

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -817727863, i32* %11
  br label %835

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 358284637, i32 1606247648
  store i32 %126, i32* %11
  br label %835

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 635827564
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 635827564
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1331975810, i32 1234943061
  store i32 %154, i32* %11
  br label %835

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %163
  %165 = getelementptr inbounds [305 x i32], [305 x i32]* %164, i64 0, i64 0
  store i32 1, i32* %165, align 4
  store i32 1, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1542255304, i32 1234943061
  store i32 %191, i32* %11
  br label %835

; <label>:192:                                    ; preds = %12
  store i32 936173948, i32* %11
  br label %835

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1730875743, i32 234612656
  store i32 %197, i32* %11
  br label %835

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, -2133136334
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2133136334
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, -1071259942
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1071259942
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, 827592304
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 827592304
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [305 x i32], [305 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %209, %225
  %227 = add nsw i32 %209, %224
  %228 = call i32 @_Z3addi(i32 %226)
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  store i32 1353946415, i32* %11
  br label %835

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1480499403
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1480499403
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -180096698, i32 -220797494
  store i32 %250, i32* %11
  br label %835

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %6, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1662474439
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1662474439
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -97906541, i32 -220797494
  store i32 %282, i32* %11
  br label %835

; <label>:283:                                    ; preds = %12
  store i32 936173948, i32* %11
  br label %835

; <label>:284:                                    ; preds = %12
  store i32 -1713853847, i32* %11
  br label %835

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1927151528, i32 -1730460129
  store i32 %311, i32* %11
  br label %835

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %5, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -700774046
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -700774046
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -210021935, i32 -1730460129
  store i32 %345, i32* %11
  br label %835

; <label>:346:                                    ; preds = %12
  store i32 -817727863, i32* %11
  br label %835

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* @k, align 4
  store i32 %348, i32* %7, align 4
  store i32 -107401660, i32* %11
  br label %835

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %7, align 4
  %351 = icmp sgt i32 %350, 1
  %352 = select i1 %351, i32 -157439252, i32 -1097508639
  store i32 %352, i32* %11
  br label %835

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, -195845543
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -195845543
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %359
  %361 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %360, i64 0, i64 0
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  store i32 1, i32* %362, align 8
  store i32 1, i32* %8, align 4
  store i32 997817698, i32* %11
  br label %835

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 808956967
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 808956967
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2030970767, i32 -227678776
  store i32 %390, i32* %11
  br label %835

; <label>:391:                                    ; preds = %12
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* @n, align 4
  %394 = icmp sle i32 %392, %393
  store i1 %394, i1* %1
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 166255435
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 166255435
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1022541041, i32 -227678776
  store i32 %421, i32* %11
  br label %835

; <label>:422:                                    ; preds = %12
  %423 = load volatile i1, i1* %1
  %424 = select i1 %423, i32 -1536584900, i32 -1772262596
  store i32 %424, i32* %11
  br label %835

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* %7, align 4
  %427 = add i32 %426, 1188152815
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1188152815
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %431
  %433 = load i32, i32* %8, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %432, i64 0, i64 %437
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 8
  %441 = load i32, i32* %7, align 4
  %442 = add i32 %441, 754201126
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 754201126
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %446
  %448 = load i32, i32* %8, align 4
  %449 = add i32 %448, -1479597193
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1479597193
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %447, i64 0, i64 %453
  %455 = getelementptr inbounds [2 x i32], [2 x i32]* %454, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %440, 783359872
  %458 = add i32 %457, %456
  %459 = sub i32 %458, 783359872
  %460 = add nsw i32 %440, %456
  %461 = call i32 @_Z3addi(i32 %459)
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 %462, -702004493
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -702004493
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %467
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %468, i64 0, i64 %470
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 0
  store i32 %461, i32* %472, align 8
  store i32 1, i32* %9, align 4
  store i32 -2061202812, i32* %11
  br label %835

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* %9, align 4
  %475 = load i32, i32* %8, align 4
  %476 = icmp sle i32 %474, %475
  %477 = select i1 %476, i32 -1776406766, i32 -1464166800
  store i32 %477, i32* %11
  br label %835

; <label>:478:                                    ; preds = %12
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %483
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %484, i64 0, i64 %486
  %488 = getelementptr inbounds [2 x i32], [2 x i32]* %487, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load i32, i32* %7, align 4
  %492 = add i32 %491, -2032913573
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -2032913573
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %496
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %9, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %502 = sub nsw i32 %498, %499
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %497, i64 0, i64 %503
  %505 = getelementptr inbounds [2 x i32], [2 x i32]* %504, i64 0, i64 0
  %506 = load i32, i32* %505, align 8
  %507 = sext i32 %506 to i64
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %509
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [305 x i32], [305 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %507, %515
  %517 = load i32, i32* @mod, align 4
  %518 = sext i32 %517 to i64
  %519 = srem i64 %516, %518
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %521
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [305 x i32], [305 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %519, %527
  %529 = add i64 %490, -5555085356496836746
  %530 = add i64 %529, %528
  %531 = sub i64 %530, -5555085356496836746
  %532 = add nsw i64 %490, %528
  %533 = load i32, i32* @mod, align 4
  %534 = sext i32 %533 to i64
  %535 = srem i64 %531, %534
  %536 = trunc i64 %535 to i32
  %537 = load i32, i32* %7, align 4
  %538 = add i32 %537, 1675216246
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1675216246
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %543, i64 0, i64 %545
  %547 = getelementptr inbounds [2 x i32], [2 x i32]* %546, i64 0, i64 1
  store i32 %536, i32* %547, align 4
  store i32 -842871525, i32* %11
  br label %835

; <label>:548:                                    ; preds = %12
  %549 = load i32, i32* %9, align 4
  %550 = add i32 %549, 1910172480
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1910172480
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %9, align 4
  store i32 -2061202812, i32* %11
  br label %835

; <label>:554:                                    ; preds = %12
  store i32 1946513022, i32* %11
  br label %835

; <label>:555:                                    ; preds = %12
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  store i32 %558, i32* %8, align 4
  store i32 997817698, i32* %11
  br label %835

; <label>:560:                                    ; preds = %12
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1993943187
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1993943187
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 201892302, i32 1411148939
  store i32 %587, i32* %11
  br label %835

; <label>:588:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 785259060, i32 1411148939
  store i32 %614, i32* %11
  br label %835

; <label>:615:                                    ; preds = %12
  store i32 -199263072, i32* %11
  br label %835

; <label>:616:                                    ; preds = %12
  %617 = load i32, i32* %10, align 4
  %618 = load i32, i32* @n, align 4
  %619 = icmp sle i32 %617, %618
  %620 = select i1 %619, i32 -1910592475, i32 -549457717
  store i32 %620, i32* %11
  br label %835

; <label>:621:                                    ; preds = %12
  %622 = load i32, i32* %7, align 4
  %623 = add i32 %622, -1544029991
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1544029991
  %626 = sub nsw i32 %622, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %627
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %628, i64 0, i64 %630
  %632 = getelementptr inbounds [2 x i32], [2 x i32]* %631, i64 0, i64 0
  %633 = load i32, i32* %632, align 8
  %634 = load i32, i32* %7, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub nsw i32 %634, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %638
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %639, i64 0, i64 %641
  %643 = getelementptr inbounds [2 x i32], [2 x i32]* %642, i64 0, i64 1
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %633, 1399861975
  %646 = add i32 %645, %644
  %647 = add i32 %646, 1399861975
  %648 = add nsw i32 %633, %644
  %649 = call i32 @_Z3addi(i32 %647)
  %650 = load i32, i32* %7, align 4
  %651 = add i32 %650, -323836520
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -323836520
  %654 = sub nsw i32 %650, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %655
  %657 = load i32, i32* %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [305 x i32], [305 x i32]* %656, i64 0, i64 %658
  store i32 %649, i32* %659, align 4
  store i32 389046788, i32* %11
  br label %835

; <label>:660:                                    ; preds = %12
  %661 = load i32, i32* %10, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %664 = add nsw i32 %661, 1
  store i32 %663, i32* %10, align 4
  store i32 -199263072, i32* %11
  br label %835

; <label>:665:                                    ; preds = %12
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -770696407, i32 -160484481
  store i32 %679, i32* %11
  br label %835

; <label>:680:                                    ; preds = %12
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -353192041
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -353192041
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1934909704, i32 -160484481
  store i32 %695, i32* %11
  br label %835

; <label>:696:                                    ; preds = %12
  store i32 1048562380, i32* %11
  br label %835

; <label>:697:                                    ; preds = %12
  %698 = load i32, i32* %7, align 4
  %699 = sub i32 0, -1
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, -1
  store i32 %700, i32* %7, align 4
  store i32 -107401660, i32* %11
  br label %835

; <label>:702:                                    ; preds = %12
  %703 = load i32, i32* @n, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %706)
  ret i32 0

; <label>:708:                                    ; preds = %12
  %709 = load i32, i32* %4, align 4
  %710 = load i32, i32* @n, align 4
  %711 = icmp sle i32 %709, %710
  store i32 -743484698, i32* %11
  br label %835

; <label>:712:                                    ; preds = %12
  %713 = load i32, i32* %4, align 4
  %714 = sub i32 0, 1773451434
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 1773451434
  %717 = sub i32 0, %713
  %718 = sub i32 0, %716
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, 1
  %723 = shl i32 %713, 1
  %724 = shl i32 %713, 1
  %725 = sub i32 %713, -1288184676
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1288184676
  %728 = sub i32 %713, 1
  %729 = mul i32 %727, 1
  %730 = shl i32 %713, 1
  %731 = sub i32 0, 1248357020
  %732 = sub i32 %731, %713
  %733 = add i32 %732, 1248357020
  %734 = sub i32 0, %713
  %735 = sub i32 0, %733
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, 1
  %740 = sub i32 0, %713
  %741 = add i32 0, %740
  %742 = sub i32 0, %713
  %743 = add i32 %741, 56624638
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 56624638
  %746 = add i32 %741, 1
  %747 = add i32 0, -942199115
  %748 = sub i32 %747, %713
  %749 = sub i32 %748, -942199115
  %750 = sub i32 0, %713
  %751 = add i32 %749, 327466536
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 327466536
  %754 = add i32 %749, 1
  %755 = sub i32 %713, -948533825
  %756 = add i32 %755, 1
  %757 = add i32 %756, -948533825
  %758 = add nsw i32 %713, 1
  store i32 %757, i32* %4, align 4
  store i32 2083704492, i32* %11
  br label %835

; <label>:759:                                    ; preds = %12
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %761
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [305 x i32], [305 x i32]* %762, i64 0, i64 %764
  store i32 1, i32* %765, align 4
  %766 = load i32, i32* %5, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %767
  %769 = getelementptr inbounds [305 x i32], [305 x i32]* %768, i64 0, i64 0
  store i32 1, i32* %769, align 4
  store i32 1, i32* %6, align 4
  store i32 -1331975810, i32* %11
  br label %835

; <label>:770:                                    ; preds = %12
  %771 = load i32, i32* %6, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 %771, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, 1
  %777 = add i32 %771, %776
  %778 = sub i32 %771, 1
  %779 = mul i32 %777, 1
  %780 = shl i32 %771, 1
  %781 = sub i32 0, %771
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add nsw i32 %771, 1
  store i32 %784, i32* %6, align 4
  store i32 -180096698, i32* %11
  br label %835

; <label>:786:                                    ; preds = %12
  %787 = load i32, i32* %5, align 4
  %788 = add i32 0, 132308882
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 132308882
  %791 = sub i32 0, %787
  %792 = sub i32 %790, 1310955755
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1310955755
  %795 = add i32 %790, 1
  %796 = shl i32 %787, 1
  %797 = add i32 0, -297951285
  %798 = sub i32 %797, %787
  %799 = sub i32 %798, -297951285
  %800 = sub i32 0, %787
  %801 = sub i32 0, 1
  %802 = sub i32 %799, %801
  %803 = add i32 %799, 1
  %804 = add i32 0, -490676223
  %805 = sub i32 %804, %787
  %806 = sub i32 %805, -490676223
  %807 = sub i32 0, %787
  %808 = add i32 %806, 247968059
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 247968059
  %811 = add i32 %806, 1
  %812 = sub i32 0, 1
  %813 = add i32 %787, %812
  %814 = sub i32 %787, 1
  %815 = mul i32 %813, 1
  %816 = add i32 %787, 1275406009
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1275406009
  %819 = sub i32 %787, 1
  %820 = mul i32 %818, 1
  %821 = sub i32 %787, 710825156
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 710825156
  %824 = sub i32 %787, 1
  %825 = mul i32 %823, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %787, %826
  %828 = add nsw i32 %787, 1
  store i32 %827, i32* %5, align 4
  store i32 1927151528, i32* %11
  br label %835

; <label>:829:                                    ; preds = %12
  %830 = load i32, i32* %8, align 4
  %831 = load i32, i32* @n, align 4
  %832 = icmp sle i32 %830, %831
  store i32 -2030970767, i32* %11
  br label %835

; <label>:833:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 201892302, i32* %11
  br label %835

; <label>:834:                                    ; preds = %12
  store i32 -770696407, i32* %11
  br label %835

; <label>:835:                                    ; preds = %834, %833, %829, %786, %770, %759, %712, %708, %697, %696, %680, %665, %660, %621, %616, %615, %588, %560, %555, %554, %548, %478, %473, %425, %422, %391, %363, %353, %349, %347, %346, %312, %285, %284, %283, %251, %235, %198, %193, %192, %155, %127, %122, %121, %120, %99, %71, %64, %61, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  %11 = call signext i8 @_Z2ncv()
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 676602839, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %1, %367
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 676602839, label %19
    i32 2064143274, label %35
    i32 -1334647394, label %53
    i32 -1042492099, label %56
    i32 273420522, label %59
    i32 -241734409, label %76
    i32 -1577330950, label %103
    i32 -9457818, label %106
    i32 -1322248155, label %122
    i32 -191697437, label %151
    i32 1736714449, label %154
    i32 -675271722, label %170
    i32 -1859908596, label %186
    i32 667131035, label %187
    i32 328285604, label %190
    i32 1923112478, label %191
    i32 -720142225, label %219
    i32 -1505366287, label %236
    i32 475770013, label %239
    i32 1229774669, label %242
    i32 1368144013, label %259
    i32 -1669872713, label %274
    i32 1711803270, label %277
    i32 -1311253602, label %292
    i32 1458552071, label %307
    i32 -1770723623, label %327
    i32 -1299956529, label %328
    i32 364281421, label %331
    i32 397344068, label %332
    i32 516181809, label %335
    i32 144882963, label %336
    i32 -1104591231, label %339
    i32 -214334254, label %340
  ]

; <label>:18:                                     ; preds = %16
  br label %367

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -659156245
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -659156245
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2064143274, i32 -1299956529
  store i32 %34, i32* %13
  br label %367

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 48
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -2084473024
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2084473024
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1334647394, i32 -1299956529
  store i32 %52, i32* %13
  br label %367

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %6
  %55 = select i1 %54, i32 273420522, i32 -1042492099
  store i32 %55, i32* %13
  store i1 true, i1* %14
  br label %367

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 57
  store i32 273420522, i32* %13
  store i1 %58, i1* %14
  br label %367

; <label>:59:                                     ; preds = %16
  %60 = load i1, i1* %14
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 485064076
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 485064076
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -241734409, i32 364281421
  store i32 %75, i32* %13
  br label %367

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1577330950, i32 364281421
  store i32 %102, i32* %13
  br label %367

; <label>:103:                                    ; preds = %16
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -9457818, i32 328285604
  store i32 %105, i32* %13
  br label %367

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -404880852
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -404880852
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1322248155, i32 397344068
  store i32 %121, i32* %13
  br label %367

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 45
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -191697437, i32 397344068
  store i32 %150, i32* %13
  br label %367

; <label>:151:                                    ; preds = %16
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 1736714449, i32 667131035
  store i32 %153, i32* %13
  br label %367

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 25104151
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 25104151
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -675271722, i32 516181809
  store i32 %169, i32* %13
  br label %367

; <label>:170:                                    ; preds = %16
  store i32 -1, i32* %8, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -2116386411
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2116386411
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1859908596, i32 516181809
  store i32 %185, i32* %13
  br label %367

; <label>:186:                                    ; preds = %16
  store i32 667131035, i32* %13
  br label %367

; <label>:187:                                    ; preds = %16
  %188 = call signext i8 @_Z2ncv()
  %189 = sext i8 %188 to i32
  store i32 %189, i32* %9, align 4
  store i32 676602839, i32* %13
  br label %367

; <label>:190:                                    ; preds = %16
  store i32 1923112478, i32* %13
  br label %367

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 1274161800
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1274161800
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -720142225, i32 144882963
  store i32 %218, i32* %13
  br label %367

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %9, align 4
  %221 = icmp sge i32 %220, 48
  store i1 %221, i1* %4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1505366287, i32 144882963
  store i32 %235, i32* %13
  br label %367

; <label>:236:                                    ; preds = %16
  %237 = load volatile i1, i1* %4
  %238 = select i1 %237, i32 475770013, i32 1229774669
  store i32 %238, i32* %13
  store i1 false, i1* %15
  br label %367

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %9, align 4
  %241 = icmp sle i32 %240, 57
  store i32 1229774669, i32* %13
  store i1 %241, i1* %15
  br label %367

; <label>:242:                                    ; preds = %16
  %243 = load i1, i1* %15
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -2143494257
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2143494257
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1368144013, i32 -1104591231
  store i32 %258, i32* %13
  br label %367

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1669872713, i32 -1104591231
  store i32 %273, i32* %13
  br label %367

; <label>:274:                                    ; preds = %16
  %275 = load volatile i1, i1* %2
  %276 = select i1 %275, i32 1711803270, i32 -1311253602
  store i32 %276, i32* %13
  br label %367

; <label>:277:                                    ; preds = %16
  %278 = load i32*, i32** %7, align 8
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 %279, 10
  %281 = add i32 %280, 243683739
  %282 = sub i32 %281, 48
  %283 = sub i32 %282, 243683739
  %284 = sub nsw i32 %280, 48
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %283, %286
  %288 = add nsw i32 %283, %285
  %289 = load i32*, i32** %7, align 8
  store i32 %287, i32* %289, align 4
  %290 = call signext i8 @_Z2ncv()
  %291 = sext i8 %290 to i32
  store i32 %291, i32* %9, align 4
  store i32 1923112478, i32* %13
  br label %367

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1458552071, i32 -214334254
  store i32 %306, i32* %13
  br label %367

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %8, align 4
  %309 = load i32*, i32** %7, align 8
  %310 = load i32, i32* %309, align 4
  %311 = mul nsw i32 %310, %308
  store i32 %311, i32* %309, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -1249913537
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1249913537
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1770723623, i32 -214334254
  store i32 %326, i32* %13
  br label %367

; <label>:327:                                    ; preds = %16
  ret void

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %9, align 4
  %330 = icmp slt i32 %329, 48
  store i32 2064143274, i32* %13
  br label %367

; <label>:331:                                    ; preds = %16
  store i32 -241734409, i32* %13
  br label %367

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %9, align 4
  %334 = icmp eq i32 %333, 45
  store i32 -1322248155, i32* %13
  br label %367

; <label>:335:                                    ; preds = %16
  store i32 -1, i32* %8, align 4
  store i32 -675271722, i32* %13
  br label %367

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %9, align 4
  %338 = icmp sge i32 %337, 48
  store i32 -720142225, i32* %13
  br label %367

; <label>:339:                                    ; preds = %16
  store i32 1368144013, i32* %13
  br label %367

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %8, align 4
  %342 = load i32*, i32** %7, align 8
  %343 = load i32, i32* %342, align 4
  %344 = shl i32 %343, %341
  %345 = sub i32 0, %343
  %346 = add i32 0, %345
  %347 = sub i32 0, %343
  %348 = sub i32 0, %341
  %349 = sub i32 %346, %348
  %350 = add i32 %346, %341
  %351 = shl i32 %343, %341
  %352 = sub i32 0, %343
  %353 = add i32 0, %352
  %354 = sub i32 0, %343
  %355 = sub i32 %353, 1161502188
  %356 = add i32 %355, %341
  %357 = add i32 %356, 1161502188
  %358 = add i32 %353, %341
  %359 = shl i32 %343, %341
  %360 = shl i32 %343, %341
  %361 = shl i32 %343, %341
  %362 = sub i32 0, %341
  %363 = add i32 %343, %362
  %364 = sub i32 %343, %341
  %365 = mul i32 %363, %341
  %366 = mul nsw i32 %343, %341
  store i32 %366, i32* %342, align 4
  store i32 1458552071, i32* %13
  br label %367

; <label>:367:                                    ; preds = %340, %339, %336, %335, %332, %331, %328, %307, %292, %277, %274, %259, %242, %239, %236, %219, %191, %190, %187, %186, %170, %154, %151, %122, %106, %103, %76, %59, %56, %53, %35, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -760041680, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %76
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -760041680, label %13
    i32 442439657, label %18
    i32 -716051804, label %25
    i32 1155360945, label %41
    i32 -1450053530, label %70
    i32 -270946480, label %72
    i32 -1054619861, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %14, %15
  %17 = select i1 %16, i32 442439657, i32 -716051804
  store i32 %17, i32* %8
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @mod, align 4
  %21 = add i32 %19, 1969166625
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1969166625
  %24 = sub nsw i32 %19, %20
  store i32 -270946480, i32* %8
  store i32 %23, i32* %9
  br label %76

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1754748215
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1754748215
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1155360945, i32 -1054619861
  store i32 %40, i32* %8
  br label %76

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -1400690702
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1400690702
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1450053530, i32 -1054619861
  store i32 %69, i32* %8
  br label %76

; <label>:70:                                     ; preds = %10
  store i32 -270946480, i32* %8
  %71 = load volatile i32, i32* %2
  store i32 %71, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %9
  ret i32 %73

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  store i32 1155360945, i32* %8
  br label %76

; <label>:76:                                     ; preds = %74, %70, %41, %25, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = alloca i8
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1968009783
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1968009783
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1649629901, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1649629901, label %18
    i32 -1297625155, label %38
    i32 -322807145, label %56
    i32 -117312793, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1297625155, i32 -117312793
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %1
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1281149957
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1281149957
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -322807145, i32 -117312793
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i8, i8* %1
  ret i8 %57

; <label>:58:                                     ; preds = %15
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i32 -1297625155, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690167153.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -338021153
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -338021153
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 636395221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 636395221, label %17
    i32 2116668296, label %25
    i32 -1049950724, label %53
    i32 1945387443, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2116668296, i32 1945387443
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1680650468
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1680650468
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1049950724, i32 1945387443
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2116668296, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
