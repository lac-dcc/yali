; ModuleID = 'Project_CodeNet_C++1400/p02769/s176957456.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s176957456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZN12_GLOBAL__N_13invE = internal global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14finvE = internal global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14factE = internal global [3100000 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176957456.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1028139795, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %332
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1028139795, label %24
    i32 -345879448, label %44
    i32 1542961228, label %72
    i32 -2106477318, label %73
    i32 -614516698, label %89
    i32 -1668987216, label %119
    i32 818064743, label %122
    i32 -1093767166, label %147
    i32 -110174591, label %162
    i32 -57111791, label %197
    i32 304629162, label %198
    i32 -1409841233, label %213
    i32 1420770007, label %237
    i32 -1833259918, label %239
    i32 848153908, label %247
    i32 154622821, label %278
    i32 1181623385, label %297
  ]

; <label>:23:                                     ; preds = %21
  br label %332

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -345879448, i32 -1833259918
  store i32 %43, i32* %20
  br label %332

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  %53 = load volatile i32*, i32** %6
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %53)
  %55 = load volatile i64*, i64** %5
  store i64 0, i64* %55, align 8
  call void @_ZN12_GLOBAL__N_16init_CEi(i32 210000)
  %56 = load volatile i32*, i32** %4
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 73036051
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 73036051
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1542961228, i32 -1833259918
  store i32 %71, i32* %20
  br label %332

; <label>:72:                                     ; preds = %21
  store i32 -2106477318, i32* %20
  br label %332

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -825091447
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -825091447
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -614516698, i32 848153908
  store i32 %88, i32* %20
  br label %332

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, -597589674
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -597589674
  %97 = sub nsw i32 %93, 1
  %98 = load volatile i32*, i32** %3
  store i32 %96, i32* %98, align 4
  %99 = load volatile i32*, i32** %6
  %100 = load volatile i32*, i32** %3
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %100, i32* dereferenceable(4) %99)
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %91, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -573464967
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -573464967
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1668987216, i32 848153908
  store i32 %118, i32* %20
  br label %332

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 818064743, i32 304629162
  store i32 %121, i32* %20
  br label %332

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = call i64 @_ZN12_GLOBAL__N_14CombEii(i32 %124, i32 %126)
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, 2036383333
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2036383333
  %133 = sub nsw i32 %129, 1
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = call i64 @_ZN12_GLOBAL__N_14CombEii(i32 %132, i32 %135)
  %137 = mul nsw i64 %127, %136
  %138 = srem i64 %137, 1000000007
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, %138
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, %138
  %146 = load volatile i64*, i64** %5
  store i64 %144, i64* %146, align 8
  store i32 -1093767166, i32* %20
  br label %332

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -110174591, i32 154622821
  store i32 %161, i32* %20
  br label %332

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 2067444635
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 2067444635
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %4
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 574954133
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 574954133
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -57111791, i32 154622821
  store i32 %196, i32* %20
  br label %332

; <label>:197:                                    ; preds = %21
  store i32 -2106477318, i32* %20
  br label %332

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1409841233, i32 1181623385
  store i32 %212, i32* %20
  br label %332

; <label>:213:                                    ; preds = %21
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = srem i64 %215, 1000000007
  %217 = load volatile i64*, i64** %5
  store i64 %216, i64* %217, align 8
  %218 = load volatile i64*, i64** %5
  %219 = load i64, i64* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %219)
  %221 = load volatile i32*, i32** %8
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %1
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1420770007, i32 1181623385
  store i32 %236, i32* %20
  br label %332

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32, i32* %1
  ret i32 %238

; <label>:239:                                    ; preds = %21
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i64, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %241, i32* %242)
  store i64 0, i64* %243, align 8
  call void @_ZN12_GLOBAL__N_16init_CEi(i32 210000)
  store i32 0, i32* %244, align 4
  store i32 -345879448, i32* %20
  br label %332

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = shl i32 %251, 1
  %253 = sub i32 0, %251
  %254 = add i32 0, %253
  %255 = sub i32 0, %251
  %256 = sub i32 0, 1
  %257 = sub i32 %254, %256
  %258 = add i32 %254, 1
  %259 = shl i32 %251, 1
  %260 = shl i32 %251, 1
  %261 = sub i32 0, %251
  %262 = add i32 0, %261
  %263 = sub i32 0, %251
  %264 = add i32 %262, 1050911365
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1050911365
  %267 = add i32 %262, 1
  %268 = add i32 %251, -292538820
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -292538820
  %271 = sub nsw i32 %251, 1
  %272 = load volatile i32*, i32** %3
  store i32 %270, i32* %272, align 4
  %273 = load volatile i32*, i32** %6
  %274 = load volatile i32*, i32** %3
  %275 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %274, i32* dereferenceable(4) %273)
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %249, %276
  store i32 -614516698, i32* %20
  br label %332

; <label>:278:                                    ; preds = %21
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = shl i32 %280, 1
  %282 = shl i32 %280, 1
  %283 = shl i32 %280, 1
  %284 = shl i32 %280, 1
  %285 = add i32 0, 341989827
  %286 = sub i32 %285, %280
  %287 = sub i32 %286, 341989827
  %288 = sub i32 0, %280
  %289 = add i32 %287, -77278895
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -77278895
  %292 = add i32 %287, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %280, %293
  %295 = add nsw i32 %280, 1
  %296 = load volatile i32*, i32** %4
  store i32 %294, i32* %296, align 4
  store i32 -110174591, i32* %20
  br label %332

; <label>:297:                                    ; preds = %21
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = add i64 0, %300
  %302 = sub i64 0, %299
  %303 = sub i64 %301, 2091055908239543629
  %304 = add i64 %303, 1000000007
  %305 = add i64 %304, 2091055908239543629
  %306 = add i64 %301, 1000000007
  %307 = shl i64 %299, 1000000007
  %308 = shl i64 %299, 1000000007
  %309 = add i64 %299, 5102804306072746915
  %310 = sub i64 %309, 1000000007
  %311 = sub i64 %310, 5102804306072746915
  %312 = sub i64 %299, 1000000007
  %313 = mul i64 %311, 1000000007
  %314 = add i64 %299, 8899326530096250642
  %315 = sub i64 %314, 1000000007
  %316 = sub i64 %315, 8899326530096250642
  %317 = sub i64 %299, 1000000007
  %318 = mul i64 %316, 1000000007
  %319 = shl i64 %299, 1000000007
  %320 = sub i64 %299, -4127251026678450130
  %321 = sub i64 %320, 1000000007
  %322 = add i64 %321, -4127251026678450130
  %323 = sub i64 %299, 1000000007
  %324 = mul i64 %322, 1000000007
  %325 = srem i64 %299, 1000000007
  %326 = load volatile i64*, i64** %5
  store i64 %325, i64* %326, align 8
  %327 = load volatile i64*, i64** %5
  %328 = load i64, i64* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %328)
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  store i32 -1409841233, i32* %20
  br label %332

; <label>:332:                                    ; preds = %297, %278, %247, %239, %213, %198, %197, %162, %147, %122, %119, %89, %73, %72, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16init_CEi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 1157089616, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %286
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1157089616, label %10
    i32 1044997411, label %38
    i32 502228343, label %69
    i32 2002315287, label %72
    i32 -1436000221, label %91
    i32 387264346, label %106
    i32 -1111432774, label %140
    i32 -1414051051, label %141
    i32 893873471, label %142
    i32 -75727045, label %147
    i32 93098117, label %179
    i32 -252258528, label %206
    i32 -931769504, label %238
    i32 1990417363, label %239
    i32 785678591, label %240
    i32 -1411675910, label %244
    i32 2027246051, label %265
  ]

; <label>:9:                                      ; preds = %7
  br label %286

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 537487163
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 537487163
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 1044997411, i32 785678591
  store i32 %37, i32* %6
  br label %286

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -278657874
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -278657874
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 502228343, i32 785678591
  store i32 %68, i32* %6
  br label %286

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 2002315287, i32 -1414051051
  store i32 %71, i32* %6
  br label %286

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = sdiv i64 1000000007, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = srem i64 1000000007, %77
  %79 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 1000000007
  %83 = add i64 1000000007, 4762424079411736550
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 4762424079411736550
  %86 = sub nsw i64 1000000007, %82
  %87 = srem i64 %85, 1000000007
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  store i32 -1436000221, i32* %6
  br label %286

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 387264346, i32 -1411675910
  store i32 %105, i32* %6
  br label %286

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %4, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -991443871
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -991443871
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1111432774, i32 -1411675910
  store i32 %139, i32* %6
  br label %286

; <label>:140:                                    ; preds = %7
  store i32 1157089616, i32* %6
  br label %286

; <label>:141:                                    ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 893873471, i32* %6
  br label %286

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -75727045, i32 1990417363
  store i32 %146, i32* %6
  br label %286

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -1589987490
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1589987490
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = srem i64 %158, 1000000007
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %169, %173
  %175 = srem i64 %174, 1000000007
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  store i32 93098117, i32* %6
  br label %286

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -252258528, i32 2027246051
  store i32 %205, i32* %6
  br label %286

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, -139859948
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -139859948
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -931769504, i32 2027246051
  store i32 %237, i32* %6
  br label %286

; <label>:238:                                    ; preds = %7
  store i32 893873471, i32* %6
  br label %286

; <label>:239:                                    ; preds = %7
  ret void

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  store i32 1044997411, i32* %6
  br label %286

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* %4, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 0, %245
  %248 = add i32 0, %247
  %249 = sub i32 0, %245
  %250 = sub i32 0, 1
  %251 = sub i32 %248, %250
  %252 = add i32 %248, 1
  %253 = shl i32 %245, 1
  %254 = sub i32 %245, 373759427
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 373759427
  %257 = sub i32 %245, 1
  %258 = mul i32 %256, 1
  %259 = shl i32 %245, 1
  %260 = sub i32 0, %245
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %245, 1
  store i32 %263, i32* %4, align 4
  store i32 387264346, i32* %6
  br label %286

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 %266, 1
  %270 = mul i32 %268, 1
  %271 = shl i32 %266, 1
  %272 = add i32 %266, 579259570
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 579259570
  %275 = sub i32 %266, 1
  %276 = mul i32 %274, 1
  %277 = add i32 %266, 1709621674
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1709621674
  %280 = sub i32 %266, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 %266, -1862363159
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1862363159
  %285 = add nsw i32 %266, 1
  store i32 %284, i32* %5, align 4
  store i32 -252258528, i32* %6
  br label %286

; <label>:286:                                    ; preds = %265, %244, %240, %238, %206, %179, %147, %142, %141, %140, %106, %91, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -638850766
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -638850766
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -428533929, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -428533929, label %23
    i32 2074335034, label %31
    i32 1670353457, label %71
    i32 792278714, label %74
    i32 1262770264, label %78
    i32 89857186, label %82
    i32 -801911897, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2074335034, i32 -801911897
  store i32 %30, i32* %19
  br label %94

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
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -1477300627
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1477300627
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
  %70 = select i1 %68, i32 1670353457, i32 -801911897
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 792278714, i32 1262770264
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 89857186, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 89857186, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 2074335034, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_14CombEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 107125584, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 107125584, label %14
    i32 -281115500, label %19
    i32 -1893221245, label %23
    i32 321892013, label %51
    i32 1808479712, label %66
    i32 -398500106, label %67
    i32 1687151259, label %88
    i32 -1986122378, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1893221245, i32 -281115500
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1893221245, i32 -398500106
  store i32 %22, i32* %10
  br label %91

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, -347097704
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -347097704
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 321892013, i32 -1986122378
  store i32 %50, i32* %10
  br label %91

; <label>:51:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1808479712, i32 -1986122378
  store i32 %65, i32* %10
  br label %91

; <label>:66:                                     ; preds = %11
  store i32 1687151259, i32* %10
  br label %91

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %71, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %77, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %5, align 8
  store i32 1687151259, i32* %10
  br label %91

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %5, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 321892013, i32* %10
  br label %91

; <label>:91:                                     ; preds = %90, %67, %66, %51, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176957456.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
