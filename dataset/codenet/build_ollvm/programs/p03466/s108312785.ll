; ModuleID = 'Project_CodeNet_C++1400/p03466/s108312785.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108312785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3decxRxS_ = comdat any

$_Z3incxRxS_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108312785.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 877265229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 877265229, label %16
    i32 -1949288939, label %24
    i32 -60109644, label %52
    i32 -304809594, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1949288939, i32 -304809594
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -60109644, i32 -304809594
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1949288939, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
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
  store i32 -1564626501, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %429
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1564626501, label %25
    i32 -1153536598, label %33
    i32 -669612180, label %68
    i32 -1266001613, label %69
    i32 -1653397058, label %76
    i32 1674735063, label %102
    i32 -1702877883, label %107
    i32 1603006110, label %130
    i32 545962388, label %134
    i32 1502602865, label %142
    i32 1231285890, label %157
    i32 -1978550593, label %185
    i32 -1261597945, label %186
    i32 406304974, label %202
    i32 779149598, label %234
    i32 -1797042345, label %237
    i32 2139575316, label %254
    i32 2093614127, label %271
    i32 575500882, label %284
    i32 -311199490, label %294
    i32 -983365569, label %301
    i32 920055543, label %307
    i32 -2093827151, label %321
    i32 -846426402, label %329
    i32 372794970, label %334
    i32 -1558631564, label %336
    i32 992750114, label %423
    i32 -263719352, label %424
  ]

; <label>:24:                                     ; preds = %22
  br label %429

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1153536598, i32 -1558631564
  store i32 %32, i32* %21
  br label %429

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i8, align 1
  store i8* %41, i8** %2
  %42 = load i64, i64* @A, align 8
  %43 = load i64, i64* @B, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, %43
  %47 = sub i64 0, %45
  %48 = sub i64 0, 233
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %45, 233
  %52 = load volatile i64*, i64** %9
  store i64 %50, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 0, i64* %53, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -669612180, i32 -1558631564
  store i32 %67, i32* %21
  br label %429

; <label>:68:                                     ; preds = %22
  store i32 -1266001613, i32* %21
  br label %429

; <label>:69:                                     ; preds = %22
  %70 = load volatile i64*, i64** %9
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %8
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  %75 = select i1 %74, i32 -1653397058, i32 -1261597945
  store i32 %75, i32* %21
  br label %429

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %8
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 %78, %81
  %83 = add nsw i64 %78, %80
  %84 = sub i64 %82, 7892836142383512288
  %85 = add i64 %84, 1
  %86 = add i64 %85, 7892836142383512288
  %87 = add nsw i64 %82, 1
  %88 = ashr i64 %86, 1
  %89 = load volatile i64*, i64** %7
  store i64 %88, i64* %89, align 8
  %90 = load i64, i64* @A, align 8
  %91 = load volatile i64*, i64** %6
  store i64 %90, i64* %91, align 8
  %92 = load i64, i64* @B, align 8
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %7
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load volatile i64*, i64** %5
  call void @_Z3decxRxS_(i64 %95, i64* dereferenceable(8) %96, i64* dereferenceable(8) %97)
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = icmp sge i64 %99, 0
  %101 = select i1 %100, i32 1674735063, i32 545962388
  store i32 %101, i32* %21
  br label %429

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = icmp sge i64 %104, 0
  %106 = select i1 %105, i32 -1702877883, i32 545962388
  store i32 %106, i32* %21
  br label %429

; <label>:107:                                    ; preds = %22
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, 1
  %115 = load i64, i64* @k, align 8
  %116 = mul nsw i64 %113, %115
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* @k, align 8
  %120 = srem i64 %118, %119
  %121 = icmp eq i64 %120, 0
  %122 = zext i1 %121 to i64
  %123 = sub i64 0, %122
  %124 = add i64 %116, %123
  %125 = sub nsw i64 %116, %122
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = icmp sge i64 %124, %127
  %129 = select i1 %128, i32 1603006110, i32 545962388
  store i32 %129, i32* %21
  br label %429

; <label>:130:                                    ; preds = %22
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %8
  store i64 %132, i64* %133, align 8
  store i32 1502602865, i32* %21
  br label %429

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 8796370214787735545
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, 8796370214787735545
  %140 = sub nsw i64 %136, 1
  %141 = load volatile i64*, i64** %9
  store i64 %139, i64* %141, align 8
  store i32 1502602865, i32* %21
  br label %429

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1231285890, i32 992750114
  store i32 %156, i32* %21
  br label %429

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, 1390413889
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1390413889
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1978550593, i32 992750114
  store i32 %184, i32* %21
  br label %429

; <label>:185:                                    ; preds = %22
  store i32 -1266001613, i32* %21
  br label %429

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, -1065199
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1065199
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 406304974, i32 -263719352
  store i32 %201, i32* %21
  br label %429

; <label>:202:                                    ; preds = %22
  %203 = load i64, i64* @L, align 8
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = icmp sle i64 %203, %205
  store i1 %206, i1* %1
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 1970908960
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1970908960
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 779149598, i32 -263719352
  store i32 %233, i32* %21
  br label %429

; <label>:234:                                    ; preds = %22
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 -1797042345, i32 2139575316
  store i32 %236, i32* %21
  br label %429

; <label>:237:                                    ; preds = %22
  %238 = load i64, i64* @L, align 8
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub nsw i64 %238, 1
  %242 = load i64, i64* @k, align 8
  %243 = sub i64 %242, -4819603017941541739
  %244 = add i64 %243, 1
  %245 = add i64 %244, -4819603017941541739
  %246 = add nsw i64 %242, 1
  %247 = srem i64 %240, %245
  %248 = load volatile i64*, i64** %4
  store i64 %247, i64* %248, align 8
  %249 = load i64, i64* @L, align 8
  %250 = add i64 %249, 3006310141949172277
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 3006310141949172277
  %253 = sub nsw i64 %249, 1
  call void @_Z3decxRxS_(i64 %252, i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  store i32 2093614127, i32* %21
  br label %429

; <label>:254:                                    ; preds = %22
  %255 = load volatile i64*, i64** %4
  store i64 0, i64* %255, align 8
  %256 = load i64, i64* @A, align 8
  %257 = load i64, i64* @B, align 8
  %258 = add i64 %256, 2439253468044271752
  %259 = add i64 %258, %257
  %260 = sub i64 %259, 2439253468044271752
  %261 = add nsw i64 %256, %257
  %262 = load i64, i64* @L, align 8
  %263 = add i64 %260, -8585365151513796299
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -8585365151513796299
  %266 = sub nsw i64 %260, %262
  %267 = add i64 %265, 2975970357043444233
  %268 = add i64 %267, 1
  %269 = sub i64 %268, 2975970357043444233
  %270 = add nsw i64 %265, 1
  call void @_Z3incxRxS_(i64 %269, i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  store i32 2093614127, i32* %21
  br label %429

; <label>:271:                                    ; preds = %22
  %272 = load i64, i64* @R, align 8
  %273 = load i64, i64* @L, align 8
  %274 = add i64 %272, -3956799209098947489
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, -3956799209098947489
  %277 = sub nsw i64 %272, %273
  %278 = sub i64 %276, -1225765978029479793
  %279 = add i64 %278, 1
  %280 = add i64 %279, -1225765978029479793
  %281 = add nsw i64 %276, 1
  %282 = trunc i64 %280 to i32
  %283 = load volatile i32*, i32** %3
  store i32 %282, i32* %283, align 4
  store i32 575500882, i32* %21
  br label %429

; <label>:284:                                    ; preds = %22
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, -512757508
  %288 = add i32 %287, -1
  %289 = sub i32 %288, -512757508
  %290 = add nsw i32 %286, -1
  %291 = load volatile i32*, i32** %3
  store i32 %289, i32* %291, align 4
  %292 = icmp ne i32 %286, 0
  %293 = select i1 %292, i32 -311199490, i32 372794970
  store i32 %293, i32* %21
  br label %429

; <label>:294:                                    ; preds = %22
  %295 = load i64, i64* @A, align 8
  %296 = load i64, i64* @k, align 8
  %297 = mul nsw i64 %295, %296
  %298 = load i64, i64* @B, align 8
  %299 = icmp sge i64 %297, %298
  %300 = select i1 %299, i32 -983365569, i32 -2093827151
  store i32 %300, i32* %21
  br label %429

; <label>:301:                                    ; preds = %22
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* @k, align 8
  %305 = icmp slt i64 %303, %304
  %306 = select i1 %305, i32 920055543, i32 -2093827151
  store i32 %306, i32* %21
  br label %429

; <label>:307:                                    ; preds = %22
  %308 = load volatile i8*, i8** %2
  store i8 65, i8* %308, align 1
  %309 = load i64, i64* @A, align 8
  %310 = add i64 %309, -621235442883553348
  %311 = add i64 %310, -1
  %312 = sub i64 %311, -621235442883553348
  %313 = add nsw i64 %309, -1
  store i64 %312, i64* @A, align 8
  %314 = load volatile i64*, i64** %4
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %315, -6947371064334025573
  %317 = add i64 %316, 1
  %318 = add i64 %317, -6947371064334025573
  %319 = add nsw i64 %315, 1
  %320 = load volatile i64*, i64** %4
  store i64 %318, i64* %320, align 8
  store i32 -846426402, i32* %21
  br label %429

; <label>:321:                                    ; preds = %22
  %322 = load volatile i8*, i8** %2
  store i8 66, i8* %322, align 1
  %323 = load i64, i64* @B, align 8
  %324 = add i64 %323, -3948899569094447592
  %325 = add i64 %324, -1
  %326 = sub i64 %325, -3948899569094447592
  %327 = add nsw i64 %323, -1
  store i64 %326, i64* @B, align 8
  %328 = load volatile i64*, i64** %4
  store i64 0, i64* %328, align 8
  store i32 -846426402, i32* %21
  br label %429

; <label>:329:                                    ; preds = %22
  %330 = load volatile i8*, i8** %2
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 575500882, i32* %21
  br label %429

; <label>:334:                                    ; preds = %22
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:336:                                    ; preds = %22
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i32, align 4
  %344 = alloca i8, align 1
  %345 = load i64, i64* @A, align 8
  %346 = load i64, i64* @B, align 8
  %347 = sub i64 0, -8394622929905288502
  %348 = sub i64 %347, %345
  %349 = add i64 %348, -8394622929905288502
  %350 = sub i64 0, %345
  %351 = sub i64 0, %349
  %352 = sub i64 0, %346
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %346
  %356 = add i64 0, -8784335453364604681
  %357 = sub i64 %356, %345
  %358 = sub i64 %357, -8784335453364604681
  %359 = sub i64 0, %345
  %360 = add i64 %358, -2235434622945167414
  %361 = add i64 %360, %346
  %362 = sub i64 %361, -2235434622945167414
  %363 = add i64 %358, %346
  %364 = sub i64 %345, 5107994317481566772
  %365 = sub i64 %364, %346
  %366 = add i64 %365, 5107994317481566772
  %367 = sub i64 %345, %346
  %368 = mul i64 %366, %346
  %369 = sub i64 %345, -6891441366485319900
  %370 = sub i64 %369, %346
  %371 = add i64 %370, -6891441366485319900
  %372 = sub i64 %345, %346
  %373 = mul i64 %371, %346
  %374 = add i64 0, 4279716201974799105
  %375 = sub i64 %374, %345
  %376 = sub i64 %375, 4279716201974799105
  %377 = sub i64 0, %345
  %378 = sub i64 %376, 1556682005857915045
  %379 = add i64 %378, %346
  %380 = add i64 %379, 1556682005857915045
  %381 = add i64 %376, %346
  %382 = shl i64 %345, %346
  %383 = sub i64 %345, -6609905153507232147
  %384 = sub i64 %383, %346
  %385 = add i64 %384, -6609905153507232147
  %386 = sub i64 %345, %346
  %387 = mul i64 %385, %346
  %388 = sub i64 %345, -7263127956583369847
  %389 = sub i64 %388, %346
  %390 = add i64 %389, -7263127956583369847
  %391 = sub i64 %345, %346
  %392 = mul i64 %390, %346
  %393 = shl i64 %345, %346
  %394 = sub i64 0, %346
  %395 = sub i64 %345, %394
  %396 = add nsw i64 %345, %346
  %397 = shl i64 %395, 233
  %398 = sub i64 %395, -5414791254471565296
  %399 = sub i64 %398, 233
  %400 = add i64 %399, -5414791254471565296
  %401 = sub i64 %395, 233
  %402 = mul i64 %400, 233
  %403 = add i64 0, 1311127732769120305
  %404 = sub i64 %403, %395
  %405 = sub i64 %404, 1311127732769120305
  %406 = sub i64 0, %395
  %407 = sub i64 0, 233
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 233
  %410 = shl i64 %395, 233
  %411 = sub i64 0, -7947290000964717937
  %412 = sub i64 %411, %395
  %413 = add i64 %412, -7947290000964717937
  %414 = sub i64 0, %395
  %415 = add i64 %413, -3150064840071422569
  %416 = add i64 %415, 233
  %417 = sub i64 %416, -3150064840071422569
  %418 = add i64 %413, 233
  %419 = add i64 %395, 4924200507550045176
  %420 = add i64 %419, 233
  %421 = sub i64 %420, 4924200507550045176
  %422 = add nsw i64 %395, 233
  store i64 %421, i64* %337, align 8
  store i64 0, i64* %338, align 8
  store i32 -1153536598, i32* %21
  br label %429

; <label>:423:                                    ; preds = %22
  store i32 1231285890, i32* %21
  br label %429

; <label>:424:                                    ; preds = %22
  %425 = load i64, i64* @L, align 8
  %426 = load volatile i64*, i64** %7
  %427 = load i64, i64* %426, align 8
  %428 = icmp sle i64 %425, %427
  store i32 406304974, i32* %21
  br label %429

; <label>:429:                                    ; preds = %424, %423, %336, %329, %321, %307, %301, %294, %284, %271, %254, %237, %234, %202, %186, %185, %157, %142, %134, %130, %107, %102, %76, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decxRxS_(i64, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1698019678
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1698019678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -259912201, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %228
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -259912201, label %20
    i32 -185419597, label %40
    i32 -155204070, label %108
    i32 -977631344, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %228

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -185419597, i32 -977631344
  store i32 %39, i32* %16
  br label %228

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %45 = load i64, i64* %41, align 8
  %46 = load i64, i64* @k, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  %50 = sdiv i64 %45, %48
  store i64 %50, i64* %44, align 8
  %51 = load i64, i64* %44, align 8
  %52 = load i64, i64* @k, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64*, i64** %42, align 8
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 2225344446576762462
  %57 = sub i64 %56, %53
  %58 = sub i64 %57, 2225344446576762462
  %59 = sub nsw i64 %55, %53
  store i64 %58, i64* %54, align 8
  %60 = load i64, i64* %44, align 8
  %61 = load i64*, i64** %43, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -7740379493774466448
  %64 = sub i64 %63, %60
  %65 = add i64 %64, -7740379493774466448
  %66 = sub nsw i64 %62, %60
  store i64 %65, i64* %61, align 8
  %67 = load i64, i64* %41, align 8
  %68 = load i64, i64* @k, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = srem i64 %67, %72
  %75 = load i64*, i64** %42, align 8
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, -6027199472301232706
  %78 = sub i64 %77, %74
  %79 = sub i64 %78, -6027199472301232706
  %80 = sub nsw i64 %76, %74
  store i64 %79, i64* %75, align 8
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, 1541997730
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1541997730
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -155204070, i32 -977631344
  store i32 %107, i32* %16
  br label %228

; <label>:108:                                    ; preds = %17
  ret void

; <label>:109:                                    ; preds = %17
  %110 = alloca i64, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  store i64* %1, i64** %111, align 8
  store i64* %2, i64** %112, align 8
  %114 = load i64, i64* %110, align 8
  %115 = load i64, i64* @k, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 %115, 1
  %119 = mul i64 %117, 1
  %120 = sub i64 0, 1
  %121 = add i64 %115, %120
  %122 = sub i64 %115, 1
  %123 = mul i64 %121, 1
  %124 = sub i64 0, 1
  %125 = add i64 %115, %124
  %126 = sub i64 %115, 1
  %127 = mul i64 %125, 1
  %128 = shl i64 %115, 1
  %129 = shl i64 %115, 1
  %130 = sub i64 0, 1038689826316835336
  %131 = sub i64 %130, %115
  %132 = add i64 %131, 1038689826316835336
  %133 = sub i64 0, %115
  %134 = sub i64 0, %132
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 1
  %139 = shl i64 %115, 1
  %140 = sub i64 %115, -2081145402001898810
  %141 = sub i64 %140, 1
  %142 = add i64 %141, -2081145402001898810
  %143 = sub i64 %115, 1
  %144 = mul i64 %142, 1
  %145 = sub i64 0, %115
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %115, 1
  %150 = sub i64 0, %114
  %151 = add i64 0, %150
  %152 = sub i64 0, %114
  %153 = sub i64 0, %148
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %148
  %156 = sdiv i64 %114, %148
  store i64 %156, i64* %113, align 8
  %157 = load i64, i64* %113, align 8
  %158 = load i64, i64* @k, align 8
  %159 = shl i64 %157, %158
  %160 = mul nsw i64 %157, %158
  %161 = load i64*, i64** %111, align 8
  %162 = load i64, i64* %161, align 8
  %163 = shl i64 %162, %160
  %164 = shl i64 %162, %160
  %165 = sub i64 0, %160
  %166 = add i64 %162, %165
  %167 = sub i64 %162, %160
  %168 = mul i64 %166, %160
  %169 = add i64 %162, 1178499455373251357
  %170 = sub i64 %169, %160
  %171 = sub i64 %170, 1178499455373251357
  %172 = sub nsw i64 %162, %160
  store i64 %171, i64* %161, align 8
  %173 = load i64, i64* %113, align 8
  %174 = load i64*, i64** %112, align 8
  %175 = load i64, i64* %174, align 8
  %176 = shl i64 %175, %173
  %177 = sub i64 0, %175
  %178 = add i64 0, %177
  %179 = sub i64 0, %175
  %180 = sub i64 0, %178
  %181 = sub i64 0, %173
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %173
  %185 = shl i64 %175, %173
  %186 = add i64 %175, 1111485108139864237
  %187 = sub i64 %186, %173
  %188 = sub i64 %187, 1111485108139864237
  %189 = sub nsw i64 %175, %173
  store i64 %188, i64* %174, align 8
  %190 = load i64, i64* %110, align 8
  %191 = load i64, i64* @k, align 8
  %192 = sub i64 0, -5466647179969362171
  %193 = sub i64 %192, %191
  %194 = add i64 %193, -5466647179969362171
  %195 = sub i64 0, %191
  %196 = add i64 %194, 3539476766141602669
  %197 = add i64 %196, 1
  %198 = sub i64 %197, 3539476766141602669
  %199 = add i64 %194, 1
  %200 = sub i64 0, 1
  %201 = add i64 %191, %200
  %202 = sub i64 %191, 1
  %203 = mul i64 %201, 1
  %204 = shl i64 %191, 1
  %205 = sub i64 %191, -4507785191647979459
  %206 = sub i64 %205, 1
  %207 = add i64 %206, -4507785191647979459
  %208 = sub i64 %191, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, %191
  %211 = add i64 0, %210
  %212 = sub i64 0, %191
  %213 = sub i64 0, 1
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 1
  %216 = shl i64 %191, 1
  %217 = sub i64 %191, -598177907669390950
  %218 = add i64 %217, 1
  %219 = add i64 %218, -598177907669390950
  %220 = add nsw i64 %191, 1
  %221 = shl i64 %190, %219
  %222 = srem i64 %190, %219
  %223 = load i64*, i64** %111, align 8
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %222
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, %222
  store i64 %226, i64* %223, align 8
  store i32 -185419597, i32* %16
  br label %228

; <label>:228:                                    ; preds = %109, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incxRxS_(i64, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @k, align 8
  %10 = sub i64 %9, 788466398029294728
  %11 = add i64 %10, 1
  %12 = add i64 %11, 788466398029294728
  %13 = add nsw i64 %9, 1
  %14 = sdiv i64 %8, %12
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64*, i64** %5, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* @k, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64*, i64** %6, align 8
  store i64 %19, i64* %20, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* @k, align 8
  %23 = sub i64 %22, -4528292910556317603
  %24 = add i64 %23, 1
  %25 = add i64 %24, -4528292910556317603
  %26 = add nsw i64 %22, 1
  %27 = srem i64 %21, %25
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %27
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, %27
  store i64 %31, i64* %28, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* @A, i64* @B, i64* @L, i64* @R)
  %4 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 7025576959738829349
  %9 = add i64 %8, 1
  %10 = sub i64 %9, 7025576959738829349
  %11 = add nsw i64 %7, 1
  store i64 %10, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %12, %13
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %15, %16
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = sub i64 %14, -618559116142667961
  %21 = add i64 %20, %19
  %22 = add i64 %21, -618559116142667961
  %23 = add nsw i64 %14, %19
  store i64 %22, i64* @k, align 8
  call void @_Z6solve1v()
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 20241323, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 20241323, label %16
    i32 760237054, label %21
    i32 -821016632, label %23
    i32 2046912510, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 760237054, i32 -821016632
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2046912510, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2046912510, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -418228739, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -418228739, label %17
    i32 1560199016, label %22
    i32 267773718, label %37
    i32 1436326174, label %53
    i32 -623197136, label %54
    i32 938232043, label %56
    i32 -52435325, label %72
    i32 -1019198663, label %100
    i32 711234671, label %102
    i32 -1985745282, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1560199016, i32 -623197136
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 267773718, i32 711234671
  store i32 %36, i32* %13
  br label %106

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1436326174, i32 711234671
  store i32 %52, i32* %13
  br label %106

; <label>:53:                                     ; preds = %14
  store i32 938232043, i32* %13
  br label %106

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %7, align 8
  store i64* %55, i64** %6, align 8
  store i32 938232043, i32* %13
  br label %106

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 %57, 311523918
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 311523918
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -52435325, i32 -1985745282
  store i32 %71, i32* %13
  br label %106

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i64* %73, i64** %3
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1019198663, i32 -1985745282
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64*, i64** %3
  ret i64* %101

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %8, align 8
  store i64* %103, i64** %6, align 8
  store i32 267773718, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  store i32 -52435325, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %72, %56, %54, %53, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1397331771, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1397331771, label %17
    i32 285331950, label %25
    i32 -1205933921, label %56
    i32 1381081660, label %57
    i32 -12012756, label %66
    i32 279431677, label %67
    i32 -1736993941, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 285331950, i32 -1736993941
  store i32 %24, i32* %13
  br label %72

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i32 0, i32* %26, align 4
  %28 = load volatile i32*, i32** %1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1205933921, i32 -1736993941
  store i32 %55, i32* %13
  br label %72

; <label>:56:                                     ; preds = %14
  store i32 1381081660, i32* %13
  br label %72

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  %63 = load volatile i32*, i32** %1
  store i32 %61, i32* %63, align 4
  %64 = icmp ne i32 %59, 0
  %65 = select i1 %64, i32 -12012756, i32 279431677
  store i32 %65, i32* %13
  br label %72

; <label>:66:                                     ; preds = %14
  call void @_Z5solvev()
  store i32 1381081660, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret i32 0

; <label>:68:                                     ; preds = %14
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 0, i32* %69, align 4
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %70)
  store i32 285331950, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %66, %57, %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108312785.cpp() #0 section ".text.startup" {
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
