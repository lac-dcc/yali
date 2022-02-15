; ModuleID = 'Project_CodeNet_C++1400/p00150/s310651018.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s310651018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i16 0, align 2
@prime = global [10000 x i16] zeroinitializer, align 16
@many_prime = global i16 2, align 2
@mx = global i16 1, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310651018.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1314502937
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1314502937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -838274231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -838274231, label %17
    i32 1021430510, label %25
    i32 1779688151, label %54
    i32 2044942432, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1021430510, i32 2044942432
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -27989424
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -27989424
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1779688151, i32 2044942432
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call double @acos(double -1.000000e+00) #3
  store double %56, double* @_ZL2PI, align 8
  store i32 1021430510, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 150375864, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %395
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 150375864, label %12
    i32 -756971706, label %16
    i32 1338977557, label %44
    i32 98062407, label %62
    i32 -2002959337, label %65
    i32 -837144888, label %66
    i32 1665326278, label %67
    i32 -1385624552, label %73
    i32 1755288572, label %74
    i32 -115805101, label %90
    i32 -1226214524, label %130
    i32 2132499722, label %133
    i32 -2112468944, label %143
    i32 2105754461, label %170
    i32 -804169667, label %197
    i32 -55610963, label %198
    i32 -865985119, label %199
    i32 -1006594315, label %215
    i32 1886106324, label %236
    i32 767095066, label %237
    i32 1454996794, label %264
    i32 -688855725, label %282
    i32 1688947882, label %285
    i32 -959475983, label %311
    i32 562840554, label %313
    i32 -351416726, label %319
    i32 1354916699, label %320
    i32 461874876, label %326
    i32 447125183, label %342
    i32 497553195, label %343
    i32 1973079563, label %345
    i32 864798229, label %349
    i32 -715697656, label %384
    i32 -1731769907, label %385
    i32 -135187292, label %392
  ]

; <label>:11:                                     ; preds = %9
  br label %395

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -756971706, i32 447125183
  store i32 %15, i32* %8
  br label %395

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1361366650
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1361366650
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1338977557, i32 1973079563
  store i32 %43, i32* %8
  br label %395

; <label>:44:                                     ; preds = %9
  %45 = load i16, i16* @n, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 98062407, i32 1973079563
  store i32 %61, i32* %8
  br label %395

; <label>:62:                                     ; preds = %9
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -2002959337, i32 -837144888
  store i32 %64, i32* %8
  br label %395

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 497553195, i32* %8
  br label %395

; <label>:66:                                     ; preds = %9
  store i16 2, i16* @many_prime, align 2
  store i16 1, i16* @mx, align 2
  store i16 3, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 0), align 16
  store i16 5, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 1), align 2
  store i32 7, i32* %5, align 4
  store i32 1665326278, i32* %8
  br label %395

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i16, i16* @n, align 2
  %70 = sext i16 %69 to i32
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -1385624552, i32 461874876
  store i32 %72, i32* %8
  br label %395

; <label>:73:                                     ; preds = %9
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 1755288572, i32* %8
  br label %395

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -719558165
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -719558165
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -115805101, i32 864798229
  store i32 %89, i32* %8
  br label %395

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = sext i16 %94 to i32
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %95, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1226214524, i32 864798229
  store i32 %129, i32* %8
  br label %395

; <label>:130:                                    ; preds = %9
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 2132499722, i32 767095066
  store i32 %132, i32* %8
  br label %395

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %136
  %138 = load i16, i16* %137, align 2
  %139 = sext i16 %138 to i32
  %140 = srem i32 %134, %139
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -2112468944, i32 -55610963
  store i32 %142, i32* %8
  br label %395

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2105754461, i32 -715697656
  store i32 %169, i32* %8
  br label %395

; <label>:170:                                    ; preds = %9
  store i8 0, i8* %6, align 1
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -804169667, i32 -715697656
  store i32 %196, i32* %8
  br label %395

; <label>:197:                                    ; preds = %9
  store i32 767095066, i32* %8
  br label %395

; <label>:198:                                    ; preds = %9
  store i32 -865985119, i32* %8
  br label %395

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 1905057737
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1905057737
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1006594315, i32 -1731769907
  store i32 %214, i32* %8
  br label %395

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 303433353
  %218 = add i32 %217, 1
  %219 = add i32 %218, 303433353
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -1333442581
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1333442581
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1886106324, i32 -1731769907
  store i32 %235, i32* %8
  br label %395

; <label>:236:                                    ; preds = %9
  store i32 1755288572, i32* %8
  br label %395

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1454996794, i32 -135187292
  store i32 %263, i32* %8
  br label %395

; <label>:264:                                    ; preds = %9
  %265 = load i8, i8* %6, align 1
  %266 = trunc i8 %265 to i1
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = add i32 %267, 576527542
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 576527542
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -688855725, i32 -135187292
  store i32 %281, i32* %8
  br label %395

; <label>:282:                                    ; preds = %9
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 1688947882, i32 -351416726
  store i32 %284, i32* %8
  br label %395

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %5, align 4
  %287 = trunc i32 %286 to i16
  %288 = load i16, i16* @many_prime, align 2
  %289 = sext i16 %288 to i64
  %290 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %289
  store i16 %287, i16* %290, align 2
  %291 = load i16, i16* @many_prime, align 2
  %292 = sext i16 %291 to i64
  %293 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %292
  %294 = load i16, i16* %293, align 2
  %295 = sext i16 %294 to i32
  %296 = load i16, i16* @many_prime, align 2
  %297 = sext i16 %296 to i32
  %298 = add i32 %297, 63545925
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 63545925
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %302
  %304 = load i16, i16* %303, align 2
  %305 = sext i16 %304 to i32
  %306 = sub i32 0, %305
  %307 = add i32 %295, %306
  %308 = sub nsw i32 %295, %305
  %309 = icmp eq i32 %307, 2
  %310 = select i1 %309, i32 -959475983, i32 562840554
  store i32 %310, i32* %8
  br label %395

; <label>:311:                                    ; preds = %9
  %312 = load i16, i16* @many_prime, align 2
  store i16 %312, i16* @mx, align 2
  store i32 562840554, i32* %8
  br label %395

; <label>:313:                                    ; preds = %9
  %314 = load i16, i16* @many_prime, align 2
  %315 = sub i16 %314, 21039
  %316 = add i16 %315, 1
  %317 = add i16 %316, 21039
  %318 = add i16 %314, 1
  store i16 %317, i16* @many_prime, align 2
  store i32 -351416726, i32* %8
  br label %395

; <label>:319:                                    ; preds = %9
  store i32 1354916699, i32* %8
  br label %395

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 %321, -1849862047
  %323 = add i32 %322, 2
  %324 = add i32 %323, -1849862047
  %325 = add nsw i32 %321, 2
  store i32 %324, i32* %5, align 4
  store i32 1665326278, i32* %8
  br label %395

; <label>:326:                                    ; preds = %9
  %327 = load i16, i16* @mx, align 2
  %328 = sext i16 %327 to i32
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %332
  %334 = load i16, i16* %333, align 2
  %335 = sext i16 %334 to i32
  %336 = load i16, i16* @mx, align 2
  %337 = sext i16 %336 to i64
  %338 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %337
  %339 = load i16, i16* %338, align 2
  %340 = sext i16 %339 to i32
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %340)
  store i32 150375864, i32* %8
  br label %395

; <label>:342:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 497553195, i32* %8
  br label %395

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %4, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %9
  %346 = load i16, i16* @n, align 2
  %347 = sext i16 %346 to i32
  %348 = icmp eq i32 %347, 0
  store i32 1338977557, i32* %8
  br label %395

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %351
  %353 = load i16, i16* %352, align 2
  %354 = sext i16 %353 to i32
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %356
  %358 = load i16, i16* %357, align 2
  %359 = sext i16 %358 to i32
  %360 = shl i32 %354, %359
  %361 = sub i32 0, -1230497035
  %362 = sub i32 %361, %354
  %363 = add i32 %362, -1230497035
  %364 = sub i32 0, %354
  %365 = sub i32 0, %363
  %366 = sub i32 0, %359
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, %359
  %370 = shl i32 %354, %359
  %371 = add i32 %354, 1242606342
  %372 = sub i32 %371, %359
  %373 = sub i32 %372, 1242606342
  %374 = sub i32 %354, %359
  %375 = mul i32 %373, %359
  %376 = shl i32 %354, %359
  %377 = sub i32 0, %359
  %378 = add i32 %354, %377
  %379 = sub i32 %354, %359
  %380 = mul i32 %378, %359
  %381 = mul nsw i32 %354, %359
  %382 = load i32, i32* %5, align 4
  %383 = icmp sle i32 %381, %382
  store i32 -115805101, i32* %8
  br label %395

; <label>:384:                                    ; preds = %9
  store i8 0, i8* %6, align 1
  store i32 2105754461, i32* %8
  br label %395

; <label>:385:                                    ; preds = %9
  %386 = load i32, i32* %7, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, 836049281
  %389 = add i32 %388, 1
  %390 = add i32 %389, 836049281
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %7, align 4
  store i32 -1006594315, i32* %8
  br label %395

; <label>:392:                                    ; preds = %9
  %393 = load i8, i8* %6, align 1
  %394 = trunc i8 %393 to i1
  store i32 1454996794, i32* %8
  br label %395

; <label>:395:                                    ; preds = %392, %385, %384, %349, %345, %342, %326, %320, %319, %313, %311, %285, %282, %264, %237, %236, %215, %199, %198, %197, %170, %143, %133, %130, %90, %74, %73, %67, %66, %65, %62, %44, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310651018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
