; ModuleID = 'Project_CodeNet_C++1400/p03466/s305652134.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s305652134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305652134.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1495957367
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1495957367
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 796188286, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 796188286, label %17
    i32 -1156350285, label %37
    i32 783664403, label %54
    i32 1188710627, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1156350285, i32 1188710627
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1533548791
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1533548791
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 783664403, i32 1188710627
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1156350285, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = alloca i32
  store i32 744962483, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %394
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 744962483, label %22
    i32 1579044341, label %30
    i32 1242459808, label %63
    i32 -1637305098, label %70
    i32 -1486445455, label %86
    i32 -924027094, label %120
    i32 -731808978, label %123
    i32 -442566401, label %130
    i32 -1372433205, label %162
    i32 923093994, label %163
    i32 2093085742, label %195
    i32 -1041699543, label %211
    i32 135655229, label %242
    i32 1247533910, label %245
    i32 1290008372, label %251
    i32 860421263, label %262
    i32 2041432120, label %279
    i32 -1651154167, label %304
    i32 756582622, label %307
    i32 793044123, label %309
    i32 2018749796, label %317
    i32 141021586, label %324
    i32 953460482, label %339
    i32 1321435934, label %367
    i32 590882133, label %368
    i32 1707639762, label %369
    i32 2132223535, label %388
    i32 426468635, label %392
  ]

; <label>:21:                                     ; preds = %19
  br label %394

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 840225737
  %25 = add i32 %24, -1
  %26 = sub i32 %25, 840225737
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %4, align 4
  %28 = icmp ne i32 %23, 0
  %29 = select i1 %28, i32 1579044341, i32 590882133
  store i32 %29, i32* %16
  br label %394

; <label>:30:                                     ; preds = %19
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -735857160
  %34 = add i32 %33, -1
  %35 = add i32 %34, -735857160
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* %7, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1238870890
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1238870890
  %42 = sub nsw i32 %38, 1
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = sdiv i32 %41, %48
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  store i64 %54, i64* %9, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %9, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = icmp sge i64 %56, %60
  %62 = select i1 %61, i32 1242459808, i32 -1637305098
  store i32 %62, i32* %16
  br label %394

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  %69 = sext i32 %67 to i64
  store i64 %69, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 923093994, i32* %16
  br label %394

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -772620998
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -772620998
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1486445455, i32 1707639762
  store i32 %85, i32* %16
  br label %394

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %9, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = icmp sge i64 %88, %92
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -924027094, i32 1707639762
  store i32 %119, i32* %16
  br label %394

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -731808978, i32 -442566401
  store i32 %122, i32* %16
  br label %394

; <label>:123:                                    ; preds = %19
  store i64 0, i64* %10, align 8
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = sext i32 %127 to i64
  store i64 %129, i64* %11, align 8
  store i32 -1372433205, i32* %16
  br label %394

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %9, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = add i64 %134, 1908728979782051635
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 1908728979782051635
  %140 = sub nsw i64 %134, %136
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 1
  %145 = sdiv i64 %139, %143
  store i64 %145, i64* %10, align 8
  %146 = load i64, i64* %9, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 %149, 2976335938552712489
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, 2976335938552712489
  %155 = sub nsw i64 %149, %151
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 %156, -3516824803663105930
  %158 = sub i64 %157, 1
  %159 = add i64 %158, -3516824803663105930
  %160 = sub nsw i64 %156, 1
  %161 = sdiv i64 %154, %159
  store i64 %161, i64* %11, align 8
  store i32 -1372433205, i32* %16
  br label %394

; <label>:162:                                    ; preds = %19
  store i32 923093994, i32* %16
  br label %394

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %10, align 8
  %167 = sub i64 %165, -2647603983019786356
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -2647603983019786356
  %170 = sub nsw i64 %165, %166
  %171 = load i64, i64* %10, align 8
  %172 = load i64, i64* %9, align 8
  %173 = add i64 %172, 5765460937064291425
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 5765460937064291425
  %176 = add nsw i64 %172, 1
  %177 = sdiv i64 %171, %175
  %178 = add i64 %169, -4566590915059051480
  %179 = add i64 %178, %177
  %180 = sub i64 %179, -4566590915059051480
  %181 = add nsw i64 %169, %177
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* %9, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = sdiv i64 %182, %185
  %188 = sub i64 %180, 2655323072236172119
  %189 = sub i64 %188, %187
  %190 = add i64 %189, 2655323072236172119
  %191 = sub nsw i64 %180, %187
  %192 = icmp eq i64 %190, 0
  %193 = zext i1 %192 to i8
  store i8 %193, i8* %12, align 1
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %13, align 4
  store i32 2093085742, i32* %16
  br label %394

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, -1349350200
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1349350200
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1041699543, i32 2132223535
  store i32 %210, i32* %16
  br label %394

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %212, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, -1473874200
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1473874200
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 135655229, i32 2132223535
  store i32 %241, i32* %16
  br label %394

; <label>:242:                                    ; preds = %19
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 1247533910, i32 141021586
  store i32 %244, i32* %16
  br label %394

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, i64* %10, align 8
  %249 = icmp slt i64 %247, %248
  %250 = select i1 %249, i32 1290008372, i32 860421263
  store i32 %250, i32* %16
  br label %394

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %9, align 8
  %255 = add i64 %254, -7920793985313666410
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -7920793985313666410
  %258 = add nsw i64 %254, 1
  %259 = srem i64 %253, %257
  %260 = load i64, i64* %9, align 8
  %261 = icmp eq i64 %259, %260
  store i32 793044123, i32* %16
  store i1 %261, i1* %18
  br label %394

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %265, -148377426
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -148377426
  %270 = add nsw i32 %265, %266
  %271 = sext i32 %269 to i64
  %272 = load i64, i64* %11, align 8
  %273 = add i64 %271, -8967842610843911735
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -8967842610843911735
  %276 = sub nsw i64 %271, %272
  %277 = icmp sge i64 %264, %275
  %278 = select i1 %277, i32 2041432120, i32 -1651154167
  store i32 %278, i32* %16
  br label %394

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 %280, 127902606
  %283 = add i32 %282, %281
  %284 = add i32 %283, 127902606
  %285 = add nsw i32 %280, %281
  %286 = load i32, i32* %13, align 4
  %287 = add i32 %284, -867753967
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -867753967
  %290 = sub nsw i32 %284, %286
  %291 = add i32 %289, -2020227785
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2020227785
  %294 = sub nsw i32 %289, 1
  %295 = sext i32 %293 to i64
  %296 = load i64, i64* %9, align 8
  %297 = add i64 %296, 1638342255578085023
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 1638342255578085023
  %300 = add nsw i64 %296, 1
  %301 = srem i64 %295, %299
  %302 = load i64, i64* %9, align 8
  %303 = icmp ne i64 %301, %302
  store i32 756582622, i32* %16
  store i1 %303, i1* %17
  br label %394

; <label>:304:                                    ; preds = %19
  %305 = load i8, i8* %12, align 1
  %306 = trunc i8 %305 to i1
  store i32 756582622, i32* %16
  store i1 %306, i1* %17
  br label %394

; <label>:307:                                    ; preds = %19
  %308 = load i1, i1* %17
  store i32 793044123, i32* %16
  store i1 %308, i1* %18
  br label %394

; <label>:309:                                    ; preds = %19
  %310 = load i1, i1* %18
  %311 = zext i1 %310 to i8
  store i8 %311, i8* %14, align 1
  %312 = load i8, i8* %14, align 1
  %313 = trunc i8 %312 to i1
  %314 = select i1 %313, i8 66, i8 65
  %315 = sext i8 %314 to i32
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 2018749796, i32* %16
  br label %394

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %13, align 4
  store i32 2093085742, i32* %16
  br label %394

; <label>:324:                                    ; preds = %19
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 953460482, i32 426468635
  store i32 %338, i32* %16
  br label %394

; <label>:339:                                    ; preds = %19
  %340 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1321435934, i32 426468635
  store i32 %366, i32* %16
  br label %394

; <label>:367:                                    ; preds = %19
  store i32 744962483, i32* %16
  br label %394

; <label>:368:                                    ; preds = %19
  ret i32 0

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %9, align 8
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = add i64 %372, 8367512166439173128
  %376 = sub i64 %375, %374
  %377 = sub i64 %376, 8367512166439173128
  %378 = sub i64 %372, %374
  %379 = mul i64 %377, %374
  %380 = sub i64 %372, -6663812818680339057
  %381 = sub i64 %380, %374
  %382 = add i64 %381, -6663812818680339057
  %383 = sub i64 %372, %374
  %384 = mul i64 %382, %374
  %385 = shl i64 %372, %374
  %386 = mul nsw i64 %372, %374
  %387 = icmp sge i64 %371, %386
  store i32 -1486445455, i32* %16
  br label %394

; <label>:388:                                    ; preds = %19
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %8, align 4
  %391 = icmp slt i32 %389, %390
  store i32 -1041699543, i32* %16
  br label %394

; <label>:392:                                    ; preds = %19
  %393 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 953460482, i32* %16
  br label %394

; <label>:394:                                    ; preds = %392, %388, %369, %367, %339, %324, %317, %309, %307, %304, %279, %262, %251, %245, %242, %211, %195, %163, %162, %130, %123, %120, %86, %70, %63, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -891448404
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -891448404
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2005359730, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2005359730, label %24
    i32 -1977388336, label %32
    i32 -62597716, label %71
    i32 1170400657, label %74
    i32 -1453532030, label %78
    i32 -1499184243, label %82
    i32 -1576013023, label %98
    i32 1636717701, label %127
    i32 -1603964717, label %129
    i32 -1053283556, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1977388336, i32 -1603964717
  store i32 %31, i32* %20
  br label %141

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -62597716, i32 -1603964717
  store i32 %70, i32* %20
  br label %141

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1170400657, i32 -1453532030
  store i32 %73, i32* %20
  br label %141

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -1499184243, i32* %20
  br label %141

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 -1499184243, i32* %20
  br label %141

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, -33464593
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -33464593
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1576013023, i32 -1053283556
  store i32 %97, i32* %20
  br label %141

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1636717701, i32 -1053283556
  store i32 %126, i32* %20
  br label %141

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %131, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %132, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 -1977388336, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  store i32 -1576013023, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %129, %98, %82, %78, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1610218144, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1610218144, label %17
    i32 -309151304, label %22
    i32 799977765, label %24
    i32 2020162388, label %26
    i32 1558992029, label %42
    i32 1614188392, label %59
    i32 375870823, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -309151304, i32 799977765
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 2020162388, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 2020162388, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 896877201
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 896877201
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1558992029, i32 375870823
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, -468012902
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -468012902
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1614188392, i32 375870823
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 1558992029, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305652134.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 1417934627
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1417934627
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -815153830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -815153830, label %17
    i32 -2119588569, label %37
    i32 -803966645, label %52
    i32 -1635540538, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2119588569, i32 -1635540538
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -803966645, i32 -1635540538
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2119588569, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
