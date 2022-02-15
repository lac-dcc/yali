; ModuleID = 'Project_CodeNet_C++1400/p03466/s372805922.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s372805922.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@len = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372805922.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -688890611, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %324
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -688890611, label %19
    i32 -1042068591, label %39
    i32 -816359585, label %100
    i32 686626491, label %103
    i32 -65314914, label %105
    i32 -1193252478, label %120
    i32 2049710952, label %149
    i32 1931772681, label %150
    i32 -945663798, label %153
    i32 -342401077, label %322
  ]

; <label>:18:                                     ; preds = %16
  br label %324

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1042068591, i32 -945663798
  store i32 %38, i32* %15
  br label %324

; <label>:39:                                     ; preds = %16
  %40 = alloca i1, align 1
  store i1* %40, i1** %3
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %46 = load i32, i32* @A, align 4
  %47 = load i32, i32* %41, align 4
  %48 = load i32, i32* @len, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add i32 %46, -1680411909
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1680411909
  %53 = sub nsw i32 %46, %49
  store i32 %52, i32* %42, align 4
  %54 = load i32, i32* @B, align 4
  %55 = load i32, i32* %41, align 4
  %56 = add i32 %54, 83269689
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 83269689
  %59 = sub nsw i32 %54, %55
  store i32 %58, i32* %43, align 4
  %60 = load i32, i32* %42, align 4
  %61 = add i32 %60, -1386732579
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1386732579
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %43, align 4
  %66 = add i32 %65, 1589400522
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1589400522
  %69 = add nsw i32 %65, 1
  %70 = sdiv i32 %63, %68
  store i32 %70, i32* %44, align 4
  %71 = load i32, i32* %43, align 4
  %72 = load i32, i32* %42, align 4
  %73 = add i32 %72, 9258856
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 9258856
  %76 = add nsw i32 %72, 1
  %77 = sdiv i32 %71, %75
  store i32 %77, i32* %45, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %45)
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = load i32, i32* @len, align 4
  %84 = icmp sgt i32 %81, %83
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1303427076
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1303427076
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -816359585, i32 -945663798
  store i32 %99, i32* %15
  br label %324

; <label>:100:                                    ; preds = %16
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 686626491, i32 -65314914
  store i32 %102, i32* %15
  br label %324

; <label>:103:                                    ; preds = %16
  %104 = load volatile i1*, i1** %3
  store i1 false, i1* %104, align 1
  store i32 1931772681, i32* %15
  br label %324

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1193252478, i32 -342401077
  store i32 %119, i32* %15
  br label %324

; <label>:120:                                    ; preds = %16
  %121 = load volatile i1*, i1** %3
  store i1 true, i1* %121, align 1
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1350269015
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1350269015
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2049710952, i32 -342401077
  store i32 %148, i32* %15
  br label %324

; <label>:149:                                    ; preds = %16
  store i32 1931772681, i32* %15
  br label %324

; <label>:150:                                    ; preds = %16
  %151 = load volatile i1*, i1** %3
  %152 = load i1, i1* %151, align 1
  ret i1 %152

; <label>:153:                                    ; preds = %16
  %154 = alloca i1, align 1
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 %0, i32* %155, align 4
  %160 = load i32, i32* @A, align 4
  %161 = load i32, i32* %155, align 4
  %162 = load i32, i32* @len, align 4
  %163 = sub i32 0, %161
  %164 = add i32 0, %163
  %165 = sub i32 0, %161
  %166 = add i32 %164, 1885855933
  %167 = add i32 %166, %162
  %168 = sub i32 %167, 1885855933
  %169 = add i32 %164, %162
  %170 = add i32 0, 1593436330
  %171 = sub i32 %170, %161
  %172 = sub i32 %171, 1593436330
  %173 = sub i32 0, %161
  %174 = sub i32 %172, 1874993804
  %175 = add i32 %174, %162
  %176 = add i32 %175, 1874993804
  %177 = add i32 %172, %162
  %178 = sub i32 0, %162
  %179 = add i32 %161, %178
  %180 = sub i32 %161, %162
  %181 = mul i32 %179, %162
  %182 = add i32 %161, 1385719757
  %183 = sub i32 %182, %162
  %184 = sub i32 %183, 1385719757
  %185 = sub i32 %161, %162
  %186 = mul i32 %184, %162
  %187 = sub i32 0, %162
  %188 = add i32 %161, %187
  %189 = sub i32 %161, %162
  %190 = mul i32 %188, %162
  %191 = mul nsw i32 %161, %162
  %192 = shl i32 %160, %191
  %193 = sub i32 0, %191
  %194 = add i32 %160, %193
  %195 = sub i32 %160, %191
  %196 = mul i32 %194, %191
  %197 = sub i32 0, 567962509
  %198 = sub i32 %197, %160
  %199 = add i32 %198, 567962509
  %200 = sub i32 0, %160
  %201 = sub i32 0, %199
  %202 = sub i32 0, %191
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, %191
  %206 = sub i32 0, %191
  %207 = add i32 %160, %206
  %208 = sub i32 %160, %191
  %209 = mul i32 %207, %191
  %210 = sub i32 %160, 1716181233
  %211 = sub i32 %210, %191
  %212 = add i32 %211, 1716181233
  %213 = sub nsw i32 %160, %191
  store i32 %212, i32* %156, align 4
  %214 = load i32, i32* @B, align 4
  %215 = load i32, i32* %155, align 4
  %216 = add i32 %214, 2096782126
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 2096782126
  %219 = sub i32 %214, %215
  %220 = mul i32 %218, %215
  %221 = sub i32 %214, -263415781
  %222 = sub i32 %221, %215
  %223 = add i32 %222, -263415781
  %224 = sub i32 %214, %215
  %225 = mul i32 %223, %215
  %226 = sub i32 %214, -1850645663
  %227 = sub i32 %226, %215
  %228 = add i32 %227, -1850645663
  %229 = sub nsw i32 %214, %215
  store i32 %228, i32* %157, align 4
  %230 = load i32, i32* %156, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 %230, 1
  %234 = mul i32 %232, 1
  %235 = sub i32 0, 1
  %236 = add i32 %230, %235
  %237 = sub nsw i32 %230, 1
  %238 = load i32, i32* %157, align 4
  %239 = shl i32 %238, 1
  %240 = add i32 %238, 34313232
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 34313232
  %243 = sub i32 %238, 1
  %244 = mul i32 %242, 1
  %245 = shl i32 %238, 1
  %246 = add i32 %238, 904077962
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 904077962
  %249 = add nsw i32 %238, 1
  %250 = sub i32 0, %248
  %251 = add i32 %236, %250
  %252 = sub i32 %236, %248
  %253 = mul i32 %251, %248
  %254 = sdiv i32 %236, %248
  store i32 %254, i32* %158, align 4
  %255 = load i32, i32* %157, align 4
  %256 = load i32, i32* %156, align 4
  %257 = sub i32 0, -1740991010
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1740991010
  %260 = sub i32 0, %256
  %261 = sub i32 %259, 1573839897
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1573839897
  %264 = add i32 %259, 1
  %265 = sub i32 %256, -1487104133
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1487104133
  %268 = sub i32 %256, 1
  %269 = mul i32 %267, 1
  %270 = shl i32 %256, 1
  %271 = shl i32 %256, 1
  %272 = shl i32 %256, 1
  %273 = sub i32 0, 521360470
  %274 = sub i32 %273, %256
  %275 = add i32 %274, 521360470
  %276 = sub i32 0, %256
  %277 = sub i32 %275, -1786968421
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1786968421
  %280 = add i32 %275, 1
  %281 = sub i32 0, 1
  %282 = add i32 %256, %281
  %283 = sub i32 %256, 1
  %284 = mul i32 %282, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %256, %285
  %287 = add nsw i32 %256, 1
  %288 = sub i32 %255, -771566155
  %289 = sub i32 %288, %286
  %290 = add i32 %289, -771566155
  %291 = sub i32 %255, %286
  %292 = mul i32 %290, %286
  %293 = add i32 %255, 1542698150
  %294 = sub i32 %293, %286
  %295 = sub i32 %294, 1542698150
  %296 = sub i32 %255, %286
  %297 = mul i32 %295, %286
  %298 = sdiv i32 %255, %286
  store i32 %298, i32* %159, align 4
  %299 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %158, i32* dereferenceable(4) %159)
  %300 = load i32, i32* %299, align 4
  %301 = add i32 0, -1926617174
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1926617174
  %304 = sub i32 0, %300
  %305 = sub i32 0, %303
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, 1
  %310 = shl i32 %300, 1
  %311 = add i32 %300, -2094052388
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2094052388
  %314 = sub i32 %300, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 %300, 5465896
  %317 = add i32 %316, 1
  %318 = add i32 %317, 5465896
  %319 = add nsw i32 %300, 1
  %320 = load i32, i32* @len, align 4
  %321 = icmp sgt i32 %318, %320
  store i32 -1042068591, i32* %15
  br label %324

; <label>:322:                                    ; preds = %16
  %323 = load volatile i1*, i1** %3
  store i1 true, i1* %323, align 1
  store i32 -1193252478, i32* %15
  br label %324

; <label>:324:                                    ; preds = %322, %153, %149, %120, %105, %103, %100, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1147114306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1147114306, label %16
    i32 -1766266114, label %21
    i32 1486730640, label %23
    i32 -1528575022, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1766266114, i32 1486730640
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1528575022, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1528575022, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6check2ii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -1867171440
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1867171440
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1969364949, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %2, %476
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1969364949, label %28
    i32 1947401742, label %48
    i32 -2108805243, label %106
    i32 2040814467, label %109
    i32 803721996, label %124
    i32 -966844039, label %154
    i32 1677160783, label %156
    i32 1590958766, label %164
    i32 441148012, label %185
    i32 -907672150, label %187
    i32 -921753616, label %189
    i32 -943911912, label %217
    i32 1163676401, label %247
    i32 -223651412, label %249
    i32 -1111621698, label %470
    i32 38188355, label %473
  ]

; <label>:27:                                     ; preds = %25
  br label %476

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1947401742, i32 -223651412
  store i32 %47, i32* %23
  br label %476

; <label>:48:                                     ; preds = %25
  %49 = alloca i1, align 1
  store i1* %49, i1** %10
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  store i32 %0, i32* %50, align 4
  store i32 %1, i32* %51, align 4
  %56 = load i32, i32* @A, align 4
  %57 = load i32, i32* %50, align 4
  %58 = load i32, i32* @len, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = load i32, i32* %51, align 4
  %64 = add i32 %61, 117269905
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 117269905
  %67 = sub nsw i32 %61, %63
  %68 = load volatile i32*, i32** %9
  store i32 %66, i32* %68, align 4
  %69 = load i32, i32* @B, align 4
  %70 = load i32, i32* %50, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = load volatile i32*, i32** %8
  store i32 %72, i32* %74, align 4
  %75 = load volatile i32*, i32** %9
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, -725795632
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -725795632
  %80 = sub nsw i32 %76, 1
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1919886749
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1919886749
  %86 = add nsw i32 %82, 1
  %87 = sdiv i32 %79, %85
  %88 = load volatile i32*, i32** %7
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %51, align 4
  %90 = icmp ne i32 %89, 0
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, -799207465
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -799207465
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2108805243, i32 -223651412
  store i32 %105, i32* %23
  br label %476

; <label>:106:                                    ; preds = %25
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 2040814467, i32 1677160783
  store i32 %108, i32* %23
  br label %476

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 803721996, i32 -1111621698
  store i32 %123, i32* %23
  br label %476

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, -303634481
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -303634481
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -966844039, i32 -1111621698
  store i32 %153, i32* %23
  br label %476

; <label>:154:                                    ; preds = %25
  store i32 1590958766, i32* %23
  %155 = load volatile i32, i32* %4
  store i32 %155, i32* %24
  br label %476

; <label>:156:                                    ; preds = %25
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @t, align 4
  %160 = sub i32 %158, -1317405395
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1317405395
  %163 = sub nsw i32 %158, %159
  store i32 1590958766, i32* %23
  store i32 %162, i32* %24
  br label %476

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %24
  %166 = load volatile i32*, i32** %9
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, 1379409401
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1379409401
  %171 = add nsw i32 %167, 1
  %172 = sdiv i32 %165, %170
  %173 = load volatile i32*, i32** %6
  store i32 %172, i32* %173, align 4
  %174 = load volatile i32*, i32** %7
  %175 = load volatile i32*, i32** %6
  %176 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %175)
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, 95395729
  %179 = add i32 %178, 1
  %180 = add i32 %179, 95395729
  %181 = add nsw i32 %177, 1
  %182 = load i32, i32* @len, align 4
  %183 = icmp sgt i32 %180, %182
  %184 = select i1 %183, i32 441148012, i32 -907672150
  store i32 %184, i32* %23
  br label %476

; <label>:185:                                    ; preds = %25
  %186 = load volatile i1*, i1** %10
  store i1 false, i1* %186, align 1
  store i32 -921753616, i32* %23
  br label %476

; <label>:187:                                    ; preds = %25
  %188 = load volatile i1*, i1** %10
  store i1 true, i1* %188, align 1
  store i32 -921753616, i32* %23
  br label %476

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = add i32 %190, 500292401
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 500292401
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -943911912, i32 38188355
  store i32 %216, i32* %23
  br label %476

; <label>:217:                                    ; preds = %25
  %218 = load volatile i1*, i1** %10
  %219 = load i1, i1* %218, align 1
  store i1 %219, i1* %3
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 102994464
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 102994464
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1163676401, i32 38188355
  store i32 %246, i32* %23
  br label %476

; <label>:247:                                    ; preds = %25
  %248 = load volatile i1, i1* %3
  ret i1 %248

; <label>:249:                                    ; preds = %25
  %250 = alloca i1, align 1
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store i32 %0, i32* %251, align 4
  store i32 %1, i32* %252, align 4
  %257 = load i32, i32* @A, align 4
  %258 = load i32, i32* %251, align 4
  %259 = load i32, i32* @len, align 4
  %260 = shl i32 %258, %259
  %261 = sub i32 0, -1930023216
  %262 = sub i32 %261, %258
  %263 = add i32 %262, -1930023216
  %264 = sub i32 0, %258
  %265 = add i32 %263, -201053795
  %266 = add i32 %265, %259
  %267 = sub i32 %266, -201053795
  %268 = add i32 %263, %259
  %269 = shl i32 %258, %259
  %270 = sub i32 0, 96548665
  %271 = sub i32 %270, %258
  %272 = add i32 %271, 96548665
  %273 = sub i32 0, %258
  %274 = sub i32 0, %272
  %275 = sub i32 0, %259
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add i32 %272, %259
  %279 = add i32 0, -198825032
  %280 = sub i32 %279, %258
  %281 = sub i32 %280, -198825032
  %282 = sub i32 0, %258
  %283 = add i32 %281, -273413398
  %284 = add i32 %283, %259
  %285 = sub i32 %284, -273413398
  %286 = add i32 %281, %259
  %287 = shl i32 %258, %259
  %288 = shl i32 %258, %259
  %289 = mul nsw i32 %258, %259
  %290 = sub i32 0, %257
  %291 = add i32 0, %290
  %292 = sub i32 0, %257
  %293 = sub i32 %291, 745828178
  %294 = add i32 %293, %289
  %295 = add i32 %294, 745828178
  %296 = add i32 %291, %289
  %297 = shl i32 %257, %289
  %298 = sub i32 0, %257
  %299 = add i32 0, %298
  %300 = sub i32 0, %257
  %301 = add i32 %299, 1601599308
  %302 = add i32 %301, %289
  %303 = sub i32 %302, 1601599308
  %304 = add i32 %299, %289
  %305 = shl i32 %257, %289
  %306 = add i32 %257, 1827399992
  %307 = sub i32 %306, %289
  %308 = sub i32 %307, 1827399992
  %309 = sub nsw i32 %257, %289
  %310 = load i32, i32* %252, align 4
  %311 = shl i32 %308, %310
  %312 = shl i32 %308, %310
  %313 = sub i32 0, %310
  %314 = add i32 %308, %313
  %315 = sub i32 %308, %310
  %316 = mul i32 %314, %310
  %317 = shl i32 %308, %310
  %318 = shl i32 %308, %310
  %319 = add i32 %308, 1825290002
  %320 = sub i32 %319, %310
  %321 = sub i32 %320, 1825290002
  %322 = sub nsw i32 %308, %310
  store i32 %321, i32* %253, align 4
  %323 = load i32, i32* @B, align 4
  %324 = load i32, i32* %251, align 4
  %325 = add i32 0, -332185469
  %326 = sub i32 %325, %323
  %327 = sub i32 %326, -332185469
  %328 = sub i32 0, %323
  %329 = sub i32 %327, -294584698
  %330 = add i32 %329, %324
  %331 = add i32 %330, -294584698
  %332 = add i32 %327, %324
  %333 = sub i32 0, %323
  %334 = add i32 0, %333
  %335 = sub i32 0, %323
  %336 = sub i32 %334, -843286506
  %337 = add i32 %336, %324
  %338 = add i32 %337, -843286506
  %339 = add i32 %334, %324
  %340 = shl i32 %323, %324
  %341 = add i32 %323, -850072023
  %342 = sub i32 %341, %324
  %343 = sub i32 %342, -850072023
  %344 = sub i32 %323, %324
  %345 = mul i32 %343, %324
  %346 = sub i32 0, %324
  %347 = add i32 %323, %346
  %348 = sub i32 %323, %324
  %349 = mul i32 %347, %324
  %350 = sub i32 0, %324
  %351 = add i32 %323, %350
  %352 = sub i32 %323, %324
  %353 = mul i32 %351, %324
  %354 = sub i32 0, 234885958
  %355 = sub i32 %354, %323
  %356 = add i32 %355, 234885958
  %357 = sub i32 0, %323
  %358 = sub i32 %356, 726854975
  %359 = add i32 %358, %324
  %360 = add i32 %359, 726854975
  %361 = add i32 %356, %324
  %362 = shl i32 %323, %324
  %363 = sub i32 0, %324
  %364 = add i32 %323, %363
  %365 = sub nsw i32 %323, %324
  store i32 %364, i32* %254, align 4
  %366 = load i32, i32* %253, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 0, 1218276005
  %373 = sub i32 %372, %366
  %374 = add i32 %373, 1218276005
  %375 = sub i32 0, %366
  %376 = sub i32 0, 1
  %377 = sub i32 %374, %376
  %378 = add i32 %374, 1
  %379 = sub i32 0, 1
  %380 = add i32 %366, %379
  %381 = sub i32 %366, 1
  %382 = mul i32 %380, 1
  %383 = sub i32 %366, 1436243093
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1436243093
  %386 = sub i32 %366, 1
  %387 = mul i32 %385, 1
  %388 = shl i32 %366, 1
  %389 = add i32 %366, 1482557502
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1482557502
  %392 = sub i32 %366, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 %366, 686753860
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 686753860
  %397 = sub nsw i32 %366, 1
  %398 = load i32, i32* %254, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 %398, 1
  %402 = mul i32 %400, 1
  %403 = sub i32 0, 1
  %404 = add i32 %398, %403
  %405 = sub i32 %398, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 0, %398
  %408 = add i32 0, %407
  %409 = sub i32 0, %398
  %410 = sub i32 0, 1
  %411 = sub i32 %408, %410
  %412 = add i32 %408, 1
  %413 = shl i32 %398, 1
  %414 = sub i32 0, %398
  %415 = add i32 0, %414
  %416 = sub i32 0, %398
  %417 = sub i32 %415, 2123867601
  %418 = add i32 %417, 1
  %419 = add i32 %418, 2123867601
  %420 = add i32 %415, 1
  %421 = shl i32 %398, 1
  %422 = sub i32 0, %398
  %423 = add i32 0, %422
  %424 = sub i32 0, %398
  %425 = sub i32 %423, -1056837446
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1056837446
  %428 = add i32 %423, 1
  %429 = shl i32 %398, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %398, %430
  %432 = add nsw i32 %398, 1
  %433 = shl i32 %396, %431
  %434 = shl i32 %396, %431
  %435 = add i32 0, -1546883156
  %436 = sub i32 %435, %396
  %437 = sub i32 %436, -1546883156
  %438 = sub i32 0, %396
  %439 = add i32 %437, -1464033466
  %440 = add i32 %439, %431
  %441 = sub i32 %440, -1464033466
  %442 = add i32 %437, %431
  %443 = add i32 %396, 759877677
  %444 = sub i32 %443, %431
  %445 = sub i32 %444, 759877677
  %446 = sub i32 %396, %431
  %447 = mul i32 %445, %431
  %448 = shl i32 %396, %431
  %449 = shl i32 %396, %431
  %450 = shl i32 %396, %431
  %451 = add i32 %396, -2024293259
  %452 = sub i32 %451, %431
  %453 = sub i32 %452, -2024293259
  %454 = sub i32 %396, %431
  %455 = mul i32 %453, %431
  %456 = add i32 0, -352134886
  %457 = sub i32 %456, %396
  %458 = sub i32 %457, -352134886
  %459 = sub i32 0, %396
  %460 = sub i32 0, %431
  %461 = sub i32 %458, %460
  %462 = add i32 %458, %431
  %463 = sub i32 0, %431
  %464 = add i32 %396, %463
  %465 = sub i32 %396, %431
  %466 = mul i32 %464, %431
  %467 = sdiv i32 %396, %431
  store i32 %467, i32* %255, align 4
  %468 = load i32, i32* %252, align 4
  %469 = icmp ne i32 %468, 0
  store i32 1947401742, i32* %23
  br label %476

; <label>:470:                                    ; preds = %25
  %471 = load volatile i32*, i32** %8
  %472 = load i32, i32* %471, align 4
  store i32 803721996, i32* %23
  br label %476

; <label>:473:                                    ; preds = %25
  %474 = load volatile i1*, i1** %10
  %475 = load i1, i1* %474, align 1
  store i32 -943911912, i32* %23
  br label %476

; <label>:476:                                    ; preds = %473, %470, %249, %217, %189, %187, %185, %164, %156, %154, %124, %109, %106, %48, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = alloca i32
  store i32 1792341038, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %764
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1792341038, label %19
    i32 -190420397, label %27
    i32 -300115923, label %42
    i32 848119490, label %90
    i32 313269582, label %91
    i32 117973564, label %119
    i32 941128876, label %138
    i32 423457595, label %141
    i32 -1624082250, label %157
    i32 -1361284140, label %159
    i32 -2087398909, label %164
    i32 1590408829, label %165
    i32 430766151, label %180
    i32 -1376678904, label %185
    i32 1378738234, label %199
    i32 959709555, label %201
    i32 -466433302, label %206
    i32 507827843, label %222
    i32 -1696011496, label %250
    i32 -1738819193, label %251
    i32 -585898311, label %252
    i32 -743002365, label %267
    i32 -1251678141, label %297
    i32 -947944175, label %300
    i32 -1831132780, label %312
    i32 299840175, label %324
    i32 -1649353990, label %339
    i32 2006619053, label %341
    i32 1792218259, label %369
    i32 -197729465, label %409
    i32 865356405, label %410
    i32 1720701058, label %411
    i32 -1911887959, label %438
    i32 2018878914, label %466
    i32 1780624692, label %467
    i32 -168112113, label %474
    i32 1577002500, label %476
    i32 -65009634, label %477
    i32 411312469, label %648
    i32 1054436750, label %652
    i32 -1933555688, label %653
    i32 1606820560, label %657
    i32 488961176, label %763
  ]

; <label>:18:                                     ; preds = %16
  br label %764

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 148182958
  %22 = add i32 %21, -1
  %23 = sub i32 %22, 148182958
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %4, align 4
  %25 = icmp ne i32 %20, 0
  %26 = select i1 %25, i32 -190420397, i32 1577002500
  store i32 %26, i32* %15
  br label %764

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -300115923, i32 -65009634
  store i32 %41, i32* %15
  br label %764

; <label>:42:                                     ; preds = %16
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %44 = load i32, i32* @A, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = load i32, i32* @B, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sdiv i32 %46, %52
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @B, align 4
  %56 = sub i32 %55, -85208196
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -85208196
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* @A, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sdiv i32 %58, %62
  store i32 %64, i32* %6, align 4
  %65 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* @len, align 4
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* @A, align 4
  %71 = load i32, i32* @len, align 4
  %72 = sdiv i32 %70, %71
  store i32 %72, i32* %9, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B, i32* dereferenceable(4) %9)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 790985743
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 790985743
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 848119490, i32 -65009634
  store i32 %89, i32* %15
  br label %764

; <label>:90:                                     ; preds = %16
  store i32 313269582, i32* %15
  br label %764

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -1824337173
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1824337173
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 117973564, i32 411312469
  store i32 %118, i32* %15
  br label %764

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = add i32 %123, -1183616080
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1183616080
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 941128876, i32 411312469
  store i32 %137, i32* %15
  br label %764

; <label>:138:                                    ; preds = %16
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 423457595, i32 1590408829
  store i32 %140, i32* %15
  br label %764

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %142, 1851867968
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1851867968
  %147 = add nsw i32 %142, %143
  %148 = sub i32 0, %146
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %146, 1
  %153 = ashr i32 %151, 1
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %10, align 4
  %155 = call zeroext i1 @_Z5checki(i32 %154)
  %156 = select i1 %155, i32 -1624082250, i32 -1361284140
  store i32 %156, i32* %15
  br label %764

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %10, align 4
  store i32 %158, i32* %7, align 4
  store i32 -2087398909, i32* %15
  br label %764

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  store i32 %162, i32* %8, align 4
  store i32 -2087398909, i32* %15
  br label %764

; <label>:164:                                    ; preds = %16
  store i32 313269582, i32* %15
  br label %764

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp sgt i32 %167, 0
  %169 = select i1 %168, i32 0, i32 1
  store i32 %169, i32* @t, align 4
  store i32 0, i32* %7, align 4
  %170 = load i32, i32* @A, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* @len, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add i32 %170, -1719293417
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1719293417
  %177 = sub nsw i32 %170, %173
  store i32 %176, i32* %12, align 4
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @len, i32* dereferenceable(4) %12)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  store i32 430766151, i32* %15
  br label %764

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1376678904, i32 -1738819193
  store i32 %184, i32* %15
  br label %764

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  %191 = sub i32 0, 1
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, 1
  %194 = ashr i32 %192, 1
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %10, align 4
  %197 = call zeroext i1 @_Z6check2ii(i32 %195, i32 %196)
  %198 = select i1 %197, i32 1378738234, i32 959709555
  store i32 %198, i32* %15
  br label %764

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %10, align 4
  store i32 %200, i32* %7, align 4
  store i32 -466433302, i32* %15
  br label %764

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  store i32 %204, i32* %8, align 4
  store i32 -466433302, i32* %15
  br label %764

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1615495380
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1615495380
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 507827843, i32 1054436750
  store i32 %221, i32* %15
  br label %764

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = add i32 %223, -1327928275
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1327928275
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1696011496, i32 1054436750
  store i32 %249, i32* %15
  br label %764

; <label>:250:                                    ; preds = %16
  store i32 430766151, i32* %15
  br label %764

; <label>:251:                                    ; preds = %16
  store i32 -585898311, i32* %15
  br label %764

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -743002365, i32 -1933555688
  store i32 %266, i32* %15
  br label %764

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* @C, align 4
  %269 = load i32, i32* @D, align 4
  %270 = icmp sle i32 %268, %269
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1251678141, i32 -1933555688
  store i32 %296, i32* %15
  br label %764

; <label>:297:                                    ; preds = %16
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 -947944175, i32 -168112113
  store i32 %299, i32* %15
  br label %764

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* @C, align 4
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* @len, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = mul nsw i32 %302, %307
  %310 = icmp sle i32 %301, %309
  %311 = select i1 %310, i32 -1831132780, i32 299840175
  store i32 %311, i32* %15
  br label %764

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* @C, align 4
  %314 = load i32, i32* @len, align 4
  %315 = sub i32 %314, 369627174
  %316 = add i32 %315, 1
  %317 = add i32 %316, 369627174
  %318 = add nsw i32 %314, 1
  %319 = srem i32 %313, %317
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i8 65, i8 66
  %322 = sext i8 %321 to i32
  %323 = call i32 @putchar(i32 %322)
  store i32 1720701058, i32* %15
  br label %764

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @C, align 4
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* @len, align 4
  %328 = sub i32 %327, 648056276
  %329 = add i32 %328, 1
  %330 = add i32 %329, 648056276
  %331 = add nsw i32 %327, 1
  %332 = mul nsw i32 %326, %330
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %336 = add nsw i32 %332, %333
  %337 = icmp sle i32 %325, %335
  %338 = select i1 %337, i32 -1649353990, i32 2006619053
  store i32 %338, i32* %15
  br label %764

; <label>:339:                                    ; preds = %16
  %340 = call i32 @putchar(i32 65)
  store i32 865356405, i32* %15
  br label %764

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = add i32 %342, 40146397
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 40146397
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1792218259, i32 1606820560
  store i32 %368, i32* %15
  br label %764

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* @A, align 4
  %371 = load i32, i32* @B, align 4
  %372 = add i32 %370, 927817788
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 927817788
  %375 = add nsw i32 %370, %371
  %376 = load i32, i32* @C, align 4
  %377 = sub i32 %374, -485134154
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -485134154
  %380 = sub nsw i32 %374, %376
  %381 = sub i32 %379, -1382691065
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1382691065
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %13, align 4
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* @len, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  %390 = srem i32 %385, %388
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i8 66, i8 65
  %393 = sext i8 %392 to i32
  %394 = call i32 @putchar(i32 %393)
  %395 = load i32, i32* @x.9
  %396 = load i32, i32* @y.10
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -197729465, i32 1606820560
  store i32 %408, i32* %15
  br label %764

; <label>:409:                                    ; preds = %16
  store i32 865356405, i32* %15
  br label %764

; <label>:410:                                    ; preds = %16
  store i32 1720701058, i32* %15
  br label %764

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* @x.9
  %413 = load i32, i32* @y.10
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1911887959, i32 488961176
  store i32 %437, i32* %15
  br label %764

; <label>:438:                                    ; preds = %16
  %439 = load i32, i32* @x.9
  %440 = load i32, i32* @y.10
  %441 = sub i32 %439, 41520150
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 41520150
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 2018878914, i32 488961176
  store i32 %465, i32* %15
  br label %764

; <label>:466:                                    ; preds = %16
  store i32 1780624692, i32* %15
  br label %764

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* @C, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 1
  store i32 %472, i32* @C, align 4
  store i32 -585898311, i32* %15
  br label %764

; <label>:474:                                    ; preds = %16
  %475 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1792341038, i32* %15
  br label %764

; <label>:476:                                    ; preds = %16
  ret i32 0

; <label>:477:                                    ; preds = %16
  %478 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %479 = load i32, i32* @A, align 4
  %480 = add i32 %479, -2070308582
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2070308582
  %483 = sub i32 %479, 1
  %484 = mul i32 %482, 1
  %485 = add i32 %479, 1386553961
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1386553961
  %488 = sub nsw i32 %479, 1
  %489 = load i32, i32* @B, align 4
  %490 = shl i32 %489, 1
  %491 = add i32 0, 491384286
  %492 = sub i32 %491, %489
  %493 = sub i32 %492, 491384286
  %494 = sub i32 0, %489
  %495 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, 1
  %500 = shl i32 %489, 1
  %501 = sub i32 %489, -1984107229
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1984107229
  %504 = sub i32 %489, 1
  %505 = mul i32 %503, 1
  %506 = add i32 %489, 1838599716
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1838599716
  %509 = add nsw i32 %489, 1
  %510 = add i32 %487, -127409078
  %511 = sub i32 %510, %508
  %512 = sub i32 %511, -127409078
  %513 = sub i32 %487, %508
  %514 = mul i32 %512, %508
  %515 = add i32 %487, 1103184190
  %516 = sub i32 %515, %508
  %517 = sub i32 %516, 1103184190
  %518 = sub i32 %487, %508
  %519 = mul i32 %517, %508
  %520 = sub i32 %487, 192694077
  %521 = sub i32 %520, %508
  %522 = add i32 %521, 192694077
  %523 = sub i32 %487, %508
  %524 = mul i32 %522, %508
  %525 = sdiv i32 %487, %508
  store i32 %525, i32* %5, align 4
  %526 = load i32, i32* @B, align 4
  %527 = add i32 0, 36429203
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 36429203
  %530 = sub i32 0, %526
  %531 = add i32 %529, 1010426472
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1010426472
  %534 = add i32 %529, 1
  %535 = add i32 %526, -692868421
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -692868421
  %538 = sub i32 %526, 1
  %539 = mul i32 %537, 1
  %540 = sub i32 %526, 355895750
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 355895750
  %543 = sub i32 %526, 1
  %544 = mul i32 %542, 1
  %545 = add i32 0, 944198945
  %546 = sub i32 %545, %526
  %547 = sub i32 %546, 944198945
  %548 = sub i32 0, %526
  %549 = sub i32 %547, -403925358
  %550 = add i32 %549, 1
  %551 = add i32 %550, -403925358
  %552 = add i32 %547, 1
  %553 = sub i32 0, -1627036909
  %554 = sub i32 %553, %526
  %555 = add i32 %554, -1627036909
  %556 = sub i32 0, %526
  %557 = sub i32 %555, 465220881
  %558 = add i32 %557, 1
  %559 = add i32 %558, 465220881
  %560 = add i32 %555, 1
  %561 = add i32 %526, 1709706255
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1709706255
  %564 = sub i32 %526, 1
  %565 = mul i32 %563, 1
  %566 = shl i32 %526, 1
  %567 = add i32 %526, 1533668495
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1533668495
  %570 = sub nsw i32 %526, 1
  %571 = load i32, i32* @A, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 %571, 974925812
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 974925812
  %576 = sub i32 %571, 1
  %577 = mul i32 %575, 1
  %578 = add i32 %571, -873269816
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -873269816
  %581 = add nsw i32 %571, 1
  %582 = sub i32 0, %569
  %583 = add i32 0, %582
  %584 = sub i32 0, %569
  %585 = sub i32 0, %583
  %586 = sub i32 0, %580
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, %580
  %590 = sub i32 0, %580
  %591 = add i32 %569, %590
  %592 = sub i32 %569, %580
  %593 = mul i32 %591, %580
  %594 = shl i32 %569, %580
  %595 = sdiv i32 %569, %580
  store i32 %595, i32* %6, align 4
  %596 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 %597, 1
  %601 = mul i32 %599, 1
  %602 = shl i32 %597, 1
  %603 = shl i32 %597, 1
  %604 = shl i32 %597, 1
  %605 = add i32 %597, -1689657761
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1689657761
  %608 = sub i32 %597, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 %597, 1247594079
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1247594079
  %613 = add nsw i32 %597, 1
  store i32 %612, i32* @len, align 4
  store i32 0, i32* %7, align 4
  %614 = load i32, i32* @A, align 4
  %615 = load i32, i32* @len, align 4
  %616 = sub i32 %614, -1095169174
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -1095169174
  %619 = sub i32 %614, %615
  %620 = mul i32 %618, %615
  %621 = sub i32 0, -987919413
  %622 = sub i32 %621, %614
  %623 = add i32 %622, -987919413
  %624 = sub i32 0, %614
  %625 = sub i32 %623, 118930842
  %626 = add i32 %625, %615
  %627 = add i32 %626, 118930842
  %628 = add i32 %623, %615
  %629 = sub i32 0, %614
  %630 = add i32 0, %629
  %631 = sub i32 0, %614
  %632 = sub i32 %630, 1126674175
  %633 = add i32 %632, %615
  %634 = add i32 %633, 1126674175
  %635 = add i32 %630, %615
  %636 = add i32 %614, -366592398
  %637 = sub i32 %636, %615
  %638 = sub i32 %637, -366592398
  %639 = sub i32 %614, %615
  %640 = mul i32 %638, %615
  %641 = sub i32 0, %615
  %642 = add i32 %614, %641
  %643 = sub i32 %614, %615
  %644 = mul i32 %642, %615
  %645 = sdiv i32 %614, %615
  store i32 %645, i32* %9, align 4
  %646 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B, i32* dereferenceable(4) %9)
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %8, align 4
  store i32 -300115923, i32* %15
  br label %764

; <label>:648:                                    ; preds = %16
  %649 = load i32, i32* %7, align 4
  %650 = load i32, i32* %8, align 4
  %651 = icmp slt i32 %649, %650
  store i32 117973564, i32* %15
  br label %764

; <label>:652:                                    ; preds = %16
  store i32 507827843, i32* %15
  br label %764

; <label>:653:                                    ; preds = %16
  %654 = load i32, i32* @C, align 4
  %655 = load i32, i32* @D, align 4
  %656 = icmp sle i32 %654, %655
  store i32 -743002365, i32* %15
  br label %764

; <label>:657:                                    ; preds = %16
  %658 = load i32, i32* @A, align 4
  %659 = load i32, i32* @B, align 4
  %660 = sub i32 0, %658
  %661 = add i32 0, %660
  %662 = sub i32 0, %658
  %663 = sub i32 0, %659
  %664 = sub i32 %661, %663
  %665 = add i32 %661, %659
  %666 = sub i32 %658, 1029006311
  %667 = sub i32 %666, %659
  %668 = add i32 %667, 1029006311
  %669 = sub i32 %658, %659
  %670 = mul i32 %668, %659
  %671 = sub i32 0, 1815606185
  %672 = sub i32 %671, %658
  %673 = add i32 %672, 1815606185
  %674 = sub i32 0, %658
  %675 = sub i32 %673, 393496378
  %676 = add i32 %675, %659
  %677 = add i32 %676, 393496378
  %678 = add i32 %673, %659
  %679 = sub i32 0, -2043841162
  %680 = sub i32 %679, %658
  %681 = add i32 %680, -2043841162
  %682 = sub i32 0, %658
  %683 = sub i32 0, %681
  %684 = sub i32 0, %659
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add i32 %681, %659
  %688 = sub i32 0, %658
  %689 = sub i32 0, %659
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %658, %659
  %693 = load i32, i32* @C, align 4
  %694 = sub i32 %691, 1270069456
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 1270069456
  %697 = sub i32 %691, %693
  %698 = mul i32 %696, %693
  %699 = add i32 0, -323428980
  %700 = sub i32 %699, %691
  %701 = sub i32 %700, -323428980
  %702 = sub i32 0, %691
  %703 = sub i32 0, %693
  %704 = sub i32 %701, %703
  %705 = add i32 %701, %693
  %706 = sub i32 0, 1376404050
  %707 = sub i32 %706, %691
  %708 = add i32 %707, 1376404050
  %709 = sub i32 0, %691
  %710 = sub i32 %708, -1878302391
  %711 = add i32 %710, %693
  %712 = add i32 %711, -1878302391
  %713 = add i32 %708, %693
  %714 = add i32 0, 573756038
  %715 = sub i32 %714, %691
  %716 = sub i32 %715, 573756038
  %717 = sub i32 0, %691
  %718 = sub i32 %716, -1943038263
  %719 = add i32 %718, %693
  %720 = add i32 %719, -1943038263
  %721 = add i32 %716, %693
  %722 = add i32 %691, 1353549944
  %723 = sub i32 %722, %693
  %724 = sub i32 %723, 1353549944
  %725 = sub nsw i32 %691, %693
  %726 = sub i32 %724, 415142663
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 415142663
  %729 = sub i32 %724, 1
  %730 = mul i32 %728, 1
  %731 = add i32 %724, -794155500
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -794155500
  %734 = add nsw i32 %724, 1
  store i32 %733, i32* %13, align 4
  %735 = load i32, i32* %13, align 4
  %736 = load i32, i32* @len, align 4
  %737 = add i32 %736, 640190289
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 640190289
  %740 = sub i32 %736, 1
  %741 = mul i32 %739, 1
  %742 = add i32 %736, 65205312
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 65205312
  %745 = add nsw i32 %736, 1
  %746 = shl i32 %735, %744
  %747 = sub i32 0, %735
  %748 = add i32 0, %747
  %749 = sub i32 0, %735
  %750 = sub i32 0, %744
  %751 = sub i32 %748, %750
  %752 = add i32 %748, %744
  %753 = sub i32 0, %744
  %754 = add i32 %735, %753
  %755 = sub i32 %735, %744
  %756 = mul i32 %754, %744
  %757 = shl i32 %735, %744
  %758 = srem i32 %735, %744
  %759 = icmp ne i32 %758, 0
  %760 = select i1 %759, i8 66, i8 65
  %761 = sext i8 %760 to i32
  %762 = call i32 @putchar(i32 %761)
  store i32 1792218259, i32* %15
  br label %764

; <label>:763:                                    ; preds = %16
  store i32 -1911887959, i32* %15
  br label %764

; <label>:764:                                    ; preds = %763, %657, %653, %652, %648, %477, %474, %467, %466, %438, %411, %410, %409, %369, %341, %339, %324, %312, %300, %297, %267, %252, %251, %250, %222, %206, %201, %199, %185, %180, %165, %164, %159, %157, %141, %138, %119, %91, %90, %42, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 918425087
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 918425087
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1274721082, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1274721082, label %23
    i32 -2059115847, label %31
    i32 -940643245, label %71
    i32 -1607876276, label %74
    i32 1809815454, label %90
    i32 -932159361, label %121
    i32 384138259, label %122
    i32 -1962477888, label %149
    i32 1402800243, label %180
    i32 -62334386, label %181
    i32 176692540, label %184
    i32 -1920772401, label %193
    i32 -183440689, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2059115847, i32 176692540
  store i32 %30, i32* %19
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1869474147
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1869474147
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -940643245, i32 176692540
  store i32 %70, i32* %19
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1607876276, i32 384138259
  store i32 %73, i32* %19
  br label %201

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = add i32 %75, -226587583
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -226587583
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1809815454, i32 -1920772401
  store i32 %89, i32* %19
  br label %201

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 945832007
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 945832007
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -932159361, i32 -1920772401
  store i32 %120, i32* %19
  br label %201

; <label>:121:                                    ; preds = %20
  store i32 -62334386, i32* %19
  br label %201

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1962477888, i32 -183440689
  store i32 %148, i32* %19
  br label %201

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = add i32 %153, 1928778412
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1928778412
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1402800243, i32 -183440689
  store i32 %179, i32* %19
  br label %201

; <label>:180:                                    ; preds = %20
  store i32 -62334386, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32**, i32*** %6
  %183 = load i32*, i32** %182, align 8
  ret i32* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %186, align 8
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  store i32 -2059115847, i32* %19
  br label %201

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32**, i32*** %4
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %6
  store i32* %195, i32** %196, align 8
  store i32 1809815454, i32* %19
  br label %201

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32**, i32*** %5
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %6
  store i32* %199, i32** %200, align 8
  store i32 -1962477888, i32* %19
  br label %201

; <label>:201:                                    ; preds = %197, %193, %184, %180, %149, %122, %121, %90, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372805922.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -498720596, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -498720596, label %16
    i32 1707649950, label %24
    i32 -728210362, label %51
    i32 1313354205, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1707649950, i32 1313354205
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -728210362, i32 1313354205
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1707649950, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
