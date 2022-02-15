; ModuleID = 'Project_CodeNet_C++1400/p03132/s600693579.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s600693579.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@f = global [200010 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600693579.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 617313888, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %778
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 617313888, label %23
    i32 -742580562, label %27
    i32 1735631527, label %28
    i32 662192142, label %55
    i32 -1031143425, label %86
    i32 -818157648, label %89
    i32 -2076489843, label %94
    i32 -1968095634, label %100
    i32 1746533069, label %101
    i32 -1297679540, label %116
    i32 -377712503, label %134
    i32 1940141741, label %137
    i32 -371144059, label %141
    i32 -1466593421, label %146
    i32 549267372, label %174
    i32 -513960896, label %202
    i32 158992581, label %203
    i32 -1188845016, label %208
    i32 -1780514000, label %239
    i32 -1296330853, label %240
    i32 2096051237, label %246
    i32 -61534232, label %262
    i32 1930602264, label %317
    i32 -465728619, label %320
    i32 1769429532, label %348
    i32 -1638358565, label %376
    i32 1505577981, label %377
    i32 -806443322, label %392
    i32 1600845646, label %415
    i32 1506324667, label %417
    i32 986683846, label %445
    i32 -1091103142, label %499
    i32 -775008802, label %502
    i32 -1290003820, label %503
    i32 1368590172, label %509
    i32 1677036624, label %557
    i32 -185068906, label %562
    i32 2085239180, label %563
    i32 -1330595144, label %567
    i32 -1326142162, label %576
    i32 1382128150, label %604
    i32 -749852647, label %625
    i32 1691366264, label %626
    i32 1533943630, label %629
    i32 -1188287997, label %630
    i32 -390716145, label %634
    i32 -546692174, label %637
    i32 -1346981166, label %638
    i32 -1162747642, label %678
    i32 -1917771860, label %679
    i32 209701841, label %701
    i32 -34372859, label %765
  ]

; <label>:22:                                     ; preds = %20
  br label %778

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %25 = icmp ne i32 %24, -1
  %26 = select i1 %25, i32 -742580562, i32 1533943630
  store i32 %26, i32* %16
  br label %778

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1735631527, i32* %16
  br label %778

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 662192142, i32 -1188287997
  store i32 %54, i32* %16
  br label %778

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 393712204
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 393712204
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1031143425, i32 -1188287997
  store i32 %85, i32* %16
  br label %778

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %7
  %88 = select i1 %87, i32 -818157648, i32 -1968095634
  store i32 %88, i32* %16
  br label %778

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %91
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  store i32 -2076489843, i32* %16
  br label %778

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, -1077267040
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1077267040
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %9, align 4
  store i32 1735631527, i32* %16
  br label %778

; <label>:100:                                    ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [5 x i64]]* @f to i8*), i8 63, i64 8000400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1746533069, i32* %16
  br label %778

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1297679540, i32 -390716145
  store i32 %115, i32* %16
  br label %778

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %117, 5
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -521076833
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -521076833
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -377712503, i32 -390716145
  store i32 %133, i32* %16
  br label %778

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 1940141741, i32 -1466593421
  store i32 %136, i32* %16
  br label %778

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 0), i64 0, i64 %139
  store i64 0, i64* %140, align 8
  store i32 -371144059, i32* %16
  br label %778

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %10, align 4
  store i32 1746533069, i32* %16
  br label %778

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1330781849
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1330781849
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 549267372, i32 -546692174
  store i32 %173, i32* %16
  br label %778

; <label>:174:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 169632192
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 169632192
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -513960896, i32 -546692174
  store i32 %201, i32* %16
  br label %778

; <label>:202:                                    ; preds = %20
  store i32 158992581, i32* %16
  br label %778

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1188845016, i32 -185068906
  store i32 %207, i32* %16
  br label %778

; <label>:208:                                    ; preds = %20
  store i64 1000000000000000000, i64* %12, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  store i64 %213, i64* %13, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, 1864376089
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1864376089
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 0
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %12, align 8
  %224 = load i64, i64* %12, align 8
  %225 = load i64, i64* %13, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 %224, %226
  %228 = add nsw i64 %224, %225
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 0
  store i64 %227, i64* %232, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 -1780514000, i32 -1296330853
  store i32 %238, i32* %16
  br label %778

; <label>:239:                                    ; preds = %20
  store i32 2096051237, i32* %16
  store i32 2, i32* %17
  br label %778

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = srem i32 %244, 2
  store i32 2096051237, i32* %16
  store i32 %245, i32* %17
  br label %778

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %17
  store i32 %247, i32* %2
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -61534232, i32 -1346981166
  store i32 %261, i32* %16
  br label %778

; <label>:262:                                    ; preds = %20
  %263 = load volatile i32, i32* %2
  %264 = sext i32 %263 to i64
  store i64 %264, i64* %13, align 8
  %265 = load i32, i32* %11, align 4
  %266 = add i32 %265, -1027434793
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1027434793
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %271, i64 0, i64 1
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %272)
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %12, align 8
  %275 = load i64, i64* %12, align 8
  %276 = load i64, i64* %13, align 8
  %277 = sub i64 %275, -3467702307908628500
  %278 = add i64 %277, %276
  %279 = add i64 %278, -3467702307908628500
  %280 = add nsw i64 %275, %276
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %282
  %284 = getelementptr inbounds [5 x i64], [5 x i64]* %283, i64 0, i64 1
  store i64 %279, i64* %284, align 8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 0
  store i1 %289, i1* %5
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -852817330
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -852817330
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1930602264, i32 -1346981166
  store i32 %316, i32* %16
  br label %778

; <label>:317:                                    ; preds = %20
  %318 = load volatile i1, i1* %5
  %319 = select i1 %318, i32 -465728619, i32 1505577981
  store i32 %319, i32* %16
  br label %778

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 2057021984
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2057021984
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1769429532, i32 -1162747642
  store i32 %347, i32* %16
  br label %778

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 340863823
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 340863823
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1638358565, i32 -1162747642
  store i32 %375, i32* %16
  br label %778

; <label>:376:                                    ; preds = %20
  store i32 1506324667, i32* %16
  store i32 1, i32* %18
  br label %778

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -806443322, i32 -1917771860
  store i32 %391, i32* %16
  br label %778

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = srem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = zext i1 %398 to i32
  store i32 %399, i32* %4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1329004086
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1329004086
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1600845646, i32 -1917771860
  store i32 %414, i32* %16
  br label %778

; <label>:415:                                    ; preds = %20
  store i32 1506324667, i32* %16
  %416 = load volatile i32, i32* %4
  store i32 %416, i32* %18
  br label %778

; <label>:417:                                    ; preds = %20
  %418 = load i32, i32* %18
  store i32 %418, i32* %1
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 986683846, i32 209701841
  store i32 %444, i32* %16
  br label %778

; <label>:445:                                    ; preds = %20
  %446 = load volatile i32, i32* %1
  %447 = sext i32 %446 to i64
  store i64 %447, i64* %13, align 8
  %448 = load i32, i32* %11, align 4
  %449 = sub i32 %448, 51096451
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 51096451
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %453
  %455 = getelementptr inbounds [5 x i64], [5 x i64]* %454, i64 0, i64 2
  %456 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %455)
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* %12, align 8
  %458 = load i64, i64* %12, align 8
  %459 = load i64, i64* %13, align 8
  %460 = sub i64 0, %459
  %461 = sub i64 %458, %460
  %462 = add nsw i64 %458, %459
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %464
  %466 = getelementptr inbounds [5 x i64], [5 x i64]* %465, i64 0, i64 2
  store i64 %461, i64* %466, align 8
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 0
  store i1 %471, i1* %3
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, -1615071698
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1615071698
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1091103142, i32 209701841
  store i32 %498, i32* %16
  br label %778

; <label>:499:                                    ; preds = %20
  %500 = load volatile i1, i1* %3
  %501 = select i1 %500, i32 -775008802, i32 -1290003820
  store i32 %501, i32* %16
  br label %778

; <label>:502:                                    ; preds = %20
  store i32 1368590172, i32* %16
  store i32 2, i32* %19
  br label %778

; <label>:503:                                    ; preds = %20
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = srem i32 %507, 2
  store i32 1368590172, i32* %16
  store i32 %508, i32* %19
  br label %778

; <label>:509:                                    ; preds = %20
  %510 = load i32, i32* %19
  %511 = sext i32 %510 to i64
  store i64 %511, i64* %13, align 8
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %516
  %518 = getelementptr inbounds [5 x i64], [5 x i64]* %517, i64 0, i64 3
  %519 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %518)
  %520 = load i64, i64* %519, align 8
  store i64 %520, i64* %12, align 8
  %521 = load i64, i64* %12, align 8
  %522 = load i64, i64* %13, align 8
  %523 = sub i64 0, %521
  %524 = sub i64 0, %522
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add nsw i64 %521, %522
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %529
  %531 = getelementptr inbounds [5 x i64], [5 x i64]* %530, i64 0, i64 3
  store i64 %526, i64* %531, align 8
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  store i64 %536, i64* %13, align 8
  %537 = load i32, i32* %11, align 4
  %538 = add i32 %537, -1814784535
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1814784535
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %542
  %544 = getelementptr inbounds [5 x i64], [5 x i64]* %543, i64 0, i64 4
  %545 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %544)
  %546 = load i64, i64* %545, align 8
  store i64 %546, i64* %12, align 8
  %547 = load i64, i64* %12, align 8
  %548 = load i64, i64* %13, align 8
  %549 = sub i64 %547, -3225430738101202998
  %550 = add i64 %549, %548
  %551 = add i64 %550, -3225430738101202998
  %552 = add nsw i64 %547, %548
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %554
  %556 = getelementptr inbounds [5 x i64], [5 x i64]* %555, i64 0, i64 4
  store i64 %551, i64* %556, align 8
  store i32 1677036624, i32* %16
  br label %778

; <label>:557:                                    ; preds = %20
  %558 = load i32, i32* %11, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  store i32 %560, i32* %11, align 4
  store i32 158992581, i32* %16
  br label %778

; <label>:562:                                    ; preds = %20
  store i64 1000000000000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 2085239180, i32* %16
  br label %778

; <label>:563:                                    ; preds = %20
  %564 = load i32, i32* %15, align 4
  %565 = icmp slt i32 %564, 5
  %566 = select i1 %565, i32 -1330595144, i32 1691366264
  store i32 %566, i32* %16
  br label %778

; <label>:567:                                    ; preds = %20
  %568 = load i32, i32* @n, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %569
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5 x i64], [5 x i64]* %570, i64 0, i64 %572
  %574 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %573)
  %575 = load i64, i64* %574, align 8
  store i64 %575, i64* %14, align 8
  store i32 -1326142162, i32* %16
  br label %778

; <label>:576:                                    ; preds = %20
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, -544455069
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -544455069
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1382128150, i32 -34372859
  store i32 %603, i32* %16
  br label %778

; <label>:604:                                    ; preds = %20
  %605 = load i32, i32* %15, align 4
  %606 = add i32 %605, 441170012
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 441170012
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %15, align 4
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = add i32 %610, -60181492
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -60181492
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -749852647, i32 -34372859
  store i32 %624, i32* %16
  br label %778

; <label>:625:                                    ; preds = %20
  store i32 2085239180, i32* %16
  br label %778

; <label>:626:                                    ; preds = %20
  %627 = load i64, i64* %14, align 8
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %627)
  store i32 617313888, i32* %16
  br label %778

; <label>:629:                                    ; preds = %20
  ret i32 0

; <label>:630:                                    ; preds = %20
  %631 = load i32, i32* %9, align 4
  %632 = load i32, i32* @n, align 4
  %633 = icmp sle i32 %631, %632
  store i32 662192142, i32* %16
  br label %778

; <label>:634:                                    ; preds = %20
  %635 = load i32, i32* %10, align 4
  %636 = icmp slt i32 %635, 5
  store i32 -1297679540, i32* %16
  br label %778

; <label>:637:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 549267372, i32* %16
  br label %778

; <label>:638:                                    ; preds = %20
  %639 = load volatile i32, i32* %2
  %640 = sext i32 %639 to i64
  store i64 %640, i64* %13, align 8
  %641 = load i32, i32* %11, align 4
  %642 = shl i32 %641, 1
  %643 = shl i32 %641, 1
  %644 = shl i32 %641, 1
  %645 = shl i32 %641, 1
  %646 = add i32 %641, -1758504894
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1758504894
  %649 = sub nsw i32 %641, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %650
  %652 = getelementptr inbounds [5 x i64], [5 x i64]* %651, i64 0, i64 1
  %653 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %652)
  %654 = load i64, i64* %653, align 8
  store i64 %654, i64* %12, align 8
  %655 = load i64, i64* %12, align 8
  %656 = load i64, i64* %13, align 8
  %657 = sub i64 0, 1302877217538767095
  %658 = sub i64 %657, %655
  %659 = add i64 %658, 1302877217538767095
  %660 = sub i64 0, %655
  %661 = sub i64 %659, -2958714833203285035
  %662 = add i64 %661, %656
  %663 = add i64 %662, -2958714833203285035
  %664 = add i64 %659, %656
  %665 = add i64 %655, -3533938592437918261
  %666 = add i64 %665, %656
  %667 = sub i64 %666, -3533938592437918261
  %668 = add nsw i64 %655, %656
  %669 = load i32, i32* %11, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %670
  %672 = getelementptr inbounds [5 x i64], [5 x i64]* %671, i64 0, i64 1
  store i64 %667, i64* %672, align 8
  %673 = load i32, i32* %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 0
  store i32 -61534232, i32* %16
  br label %778

; <label>:678:                                    ; preds = %20
  store i32 1769429532, i32* %16
  br label %778

; <label>:679:                                    ; preds = %20
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = add i32 0, 1516696174
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 1516696174
  %687 = sub i32 0, %683
  %688 = sub i32 0, 2
  %689 = sub i32 %686, %688
  %690 = add i32 %686, 2
  %691 = sub i32 %683, -1082102356
  %692 = sub i32 %691, 2
  %693 = add i32 %692, -1082102356
  %694 = sub i32 %683, 2
  %695 = mul i32 %693, 2
  %696 = shl i32 %683, 2
  %697 = shl i32 %683, 2
  %698 = srem i32 %683, 2
  %699 = icmp eq i32 %698, 0
  %700 = zext i1 %699 to i32
  store i32 -806443322, i32* %16
  br label %778

; <label>:701:                                    ; preds = %20
  %702 = load volatile i32, i32* %1
  %703 = sext i32 %702 to i64
  store i64 %703, i64* %13, align 8
  %704 = load i32, i32* %11, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 %704, 1
  %708 = mul i32 %706, 1
  %709 = add i32 0, -1154790585
  %710 = sub i32 %709, %704
  %711 = sub i32 %710, -1154790585
  %712 = sub i32 0, %704
  %713 = sub i32 %711, 1137550225
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1137550225
  %716 = add i32 %711, 1
  %717 = sub i32 0, %704
  %718 = add i32 0, %717
  %719 = sub i32 0, %704
  %720 = sub i32 %718, 398180900
  %721 = add i32 %720, 1
  %722 = add i32 %721, 398180900
  %723 = add i32 %718, 1
  %724 = add i32 %704, 2012790172
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 2012790172
  %727 = sub i32 %704, 1
  %728 = mul i32 %726, 1
  %729 = shl i32 %704, 1
  %730 = shl i32 %704, 1
  %731 = add i32 %704, -1787037161
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1787037161
  %734 = sub nsw i32 %704, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %735
  %737 = getelementptr inbounds [5 x i64], [5 x i64]* %736, i64 0, i64 2
  %738 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %737)
  %739 = load i64, i64* %738, align 8
  store i64 %739, i64* %12, align 8
  %740 = load i64, i64* %12, align 8
  %741 = load i64, i64* %13, align 8
  %742 = sub i64 0, %741
  %743 = add i64 %740, %742
  %744 = sub i64 %740, %741
  %745 = mul i64 %743, %741
  %746 = sub i64 %740, 5377929336128312958
  %747 = sub i64 %746, %741
  %748 = add i64 %747, 5377929336128312958
  %749 = sub i64 %740, %741
  %750 = mul i64 %748, %741
  %751 = shl i64 %740, %741
  %752 = sub i64 %740, -7582780589504953724
  %753 = add i64 %752, %741
  %754 = add i64 %753, -7582780589504953724
  %755 = add nsw i64 %740, %741
  %756 = load i32, i32* %11, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %757
  %759 = getelementptr inbounds [5 x i64], [5 x i64]* %758, i64 0, i64 2
  store i64 %754, i64* %759, align 8
  %760 = load i32, i32* %11, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp eq i32 %763, 0
  store i32 986683846, i32* %16
  br label %778

; <label>:765:                                    ; preds = %20
  %766 = load i32, i32* %15, align 4
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %769 = sub i32 0, %766
  %770 = add i32 %768, -1505856801
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1505856801
  %773 = add i32 %768, 1
  %774 = add i32 %766, 2126164837
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 2126164837
  %777 = add nsw i32 %766, 1
  store i32 %776, i32* %15, align 4
  store i32 1382128150, i32* %16
  br label %778

; <label>:778:                                    ; preds = %765, %701, %679, %678, %638, %637, %634, %630, %626, %625, %604, %576, %567, %563, %562, %557, %509, %503, %502, %499, %445, %417, %415, %392, %377, %376, %348, %320, %317, %262, %246, %240, %239, %208, %203, %202, %174, %146, %141, %137, %134, %116, %101, %100, %94, %89, %86, %55, %28, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -414313656, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -414313656, label %23
    i32 -1487036307, label %31
    i32 -204262841, label %58
    i32 -1237079472, label %61
    i32 -1257210391, label %65
    i32 -1565477633, label %81
    i32 -1820968331, label %99
    i32 -1930735498, label %100
    i32 -354233269, label %115
    i32 -1112288458, label %144
    i32 -1742372652, label %146
    i32 -1637614854, label %155
    i32 835769100, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1487036307, i32 -1742372652
  store i32 %30, i32* %19
  br label %162

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -204262841, i32 -1742372652
  store i32 %57, i32* %19
  br label %162

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1237079472, i32 -1257210391
  store i32 %60, i32* %19
  br label %162

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %7
  store i64* %63, i64** %64, align 8
  store i32 -1930735498, i32* %19
  br label %162

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, -388552319
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -388552319
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1565477633, i32 -1637614854
  store i32 %80, i32* %19
  br label %162

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %7
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1820968331, i32 -1637614854
  store i32 %98, i32* %19
  br label %162

; <label>:99:                                     ; preds = %20
  store i32 -1930735498, i32* %19
  br label %162

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -354233269, i32 835769100
  store i32 %114, i32* %19
  br label %162

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  store i64* %117, i64** %3
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1112288458, i32 835769100
  store i32 %143, i32* %19
  br label %162

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %3
  ret i64* %145

; <label>:146:                                    ; preds = %20
  %147 = alloca i64*, align 8
  %148 = alloca i64*, align 8
  %149 = alloca i64*, align 8
  store i64* %0, i64** %148, align 8
  store i64* %1, i64** %149, align 8
  %150 = load i64*, i64** %149, align 8
  %151 = load i64, i64* %150, align 8
  %152 = load i64*, i64** %148, align 8
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %151, %153
  store i32 -1487036307, i32* %19
  br label %162

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64**, i64*** %6
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %7
  store i64* %157, i64** %158, align 8
  store i32 -1565477633, i32* %19
  br label %162

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  store i32 -354233269, i32* %19
  br label %162

; <label>:162:                                    ; preds = %159, %155, %146, %115, %100, %99, %81, %65, %61, %58, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600693579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
