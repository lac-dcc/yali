; ModuleID = 'Project_CodeNet_C++1400/p04051/s047639448.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s047639448.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addi = comdat any

$_Z3deci = comdat any

$_Z1Cii = comdat any

$_Z4readIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@fac = global [8040 x i32] zeroinitializer, align 16
@fac_inv = global [8040 x i32] zeroinitializer, align 16
@f = global [4020 x [4020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047639448.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1574971056
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1574971056
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -136917151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -136917151, label %17
    i32 1452834787, label %25
    i32 1135694589, label %42
    i32 1412287222, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1452834787, i32 1412287222
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1505657442
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1505657442
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1135694589, i32 1412287222
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1452834787, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 778419162
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 778419162
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2060107057, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %295
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2060107057, label %23
    i32 2113874187, label %31
    i32 -1459832522, label %65
    i32 -765486922, label %66
    i32 -2068340958, label %71
    i32 -737188421, label %99
    i32 2111892087, label %133
    i32 -1251191497, label %136
    i32 -781627318, label %163
    i32 1938394330, label %186
    i32 641103130, label %187
    i32 1581503454, label %199
    i32 -818918138, label %202
    i32 285053120, label %206
    i32 1976654681, label %243
  ]

; <label>:22:                                     ; preds = %20
  br label %295

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2113874187, i32 -818918138
  store i32 %30, i32* %19
  br label %295

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 2006282572
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2006282572
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1459832522, i32 -818918138
  store i32 %64, i32* %19
  br label %295

; <label>:65:                                     ; preds = %20
  store i32 -765486922, i32* %19
  br label %295

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 -2068340958, i32 1581503454
  store i32 %70, i32* %19
  br label %295

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1054097480
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1054097480
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -737188421, i32 285053120
  store i32 %98, i32* %19
  br label %295

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 1, -1
  %103 = xor i64 %101, %102
  %104 = and i64 %103, %101
  %105 = and i64 %101, 1
  %106 = icmp ne i64 %104, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2111892087, i32 285053120
  store i32 %132, i32* %19
  br label %295

; <label>:133:                                    ; preds = %20
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -1251191497, i32 641103130
  store i32 %135, i32* %19
  br label %295

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -781627318, i32 1976654681
  store i32 %162, i32* %19
  br label %295

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %165, %167
  %169 = srem i64 %168, 1000000007
  %170 = load volatile i64*, i64** %4
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1638654576
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1638654576
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1938394330, i32 1976654681
  store i32 %185, i32* %19
  br label %295

; <label>:186:                                    ; preds = %20
  store i32 641103130, i32* %19
  br label %295

; <label>:187:                                    ; preds = %20
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  %193 = srem i64 %192, 1000000007
  %194 = load volatile i64*, i64** %6
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = ashr i64 %196, 1
  %198 = load volatile i64*, i64** %5
  store i64 %197, i64* %198, align 8
  store i32 -765486922, i32* %19
  br label %295

; <label>:199:                                    ; preds = %20
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  ret i64 %201

; <label>:202:                                    ; preds = %20
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  store i64 %0, i64* %203, align 8
  store i64 %1, i64* %204, align 8
  store i64 1, i64* %205, align 8
  store i32 2113874187, i32* %19
  br label %295

; <label>:206:                                    ; preds = %20
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = shl i64 %208, 1
  %210 = add i64 0, -4512950515002910974
  %211 = sub i64 %210, %208
  %212 = sub i64 %211, -4512950515002910974
  %213 = sub i64 0, %208
  %214 = sub i64 %212, -6931865783097409934
  %215 = add i64 %214, 1
  %216 = add i64 %215, -6931865783097409934
  %217 = add i64 %212, 1
  %218 = add i64 %208, -3363780296210808260
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -3363780296210808260
  %221 = sub i64 %208, 1
  %222 = mul i64 %220, 1
  %223 = add i64 %208, -2843389841006997435
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, -2843389841006997435
  %226 = sub i64 %208, 1
  %227 = mul i64 %225, 1
  %228 = shl i64 %208, 1
  %229 = add i64 %208, 3451073093972286606
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, 3451073093972286606
  %232 = sub i64 %208, 1
  %233 = mul i64 %231, 1
  %234 = xor i64 %208, -1
  %235 = xor i64 1, -1
  %236 = xor i64 3728024590439900800, -1
  %237 = or i64 %234, %235
  %238 = or i64 3728024590439900800, %236
  %239 = xor i64 %237, -1
  %240 = and i64 %239, %238
  %241 = and i64 %208, 1
  %242 = icmp ne i64 %240, 0
  store i32 -737188421, i32* %19
  br label %295

; <label>:243:                                    ; preds = %20
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %245, 7795451016554411513
  %249 = sub i64 %248, %247
  %250 = add i64 %249, 7795451016554411513
  %251 = sub i64 %245, %247
  %252 = mul i64 %250, %247
  %253 = add i64 %245, -6221833143988959140
  %254 = sub i64 %253, %247
  %255 = sub i64 %254, -6221833143988959140
  %256 = sub i64 %245, %247
  %257 = mul i64 %255, %247
  %258 = sub i64 0, %247
  %259 = add i64 %245, %258
  %260 = sub i64 %245, %247
  %261 = mul i64 %259, %247
  %262 = sub i64 0, 3487982452045475423
  %263 = sub i64 %262, %245
  %264 = add i64 %263, 3487982452045475423
  %265 = sub i64 0, %245
  %266 = sub i64 0, %264
  %267 = sub i64 0, %247
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, %247
  %271 = sub i64 0, %245
  %272 = add i64 0, %271
  %273 = sub i64 0, %245
  %274 = sub i64 0, %247
  %275 = sub i64 %272, %274
  %276 = add i64 %272, %247
  %277 = sub i64 0, %247
  %278 = add i64 %245, %277
  %279 = sub i64 %245, %247
  %280 = mul i64 %278, %247
  %281 = shl i64 %245, %247
  %282 = sub i64 0, 1233141922810414664
  %283 = sub i64 %282, %245
  %284 = add i64 %283, 1233141922810414664
  %285 = sub i64 0, %245
  %286 = sub i64 0, %284
  %287 = sub i64 0, %247
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %247
  %291 = mul nsw i64 %245, %247
  %292 = shl i64 %291, 1000000007
  %293 = srem i64 %291, 1000000007
  %294 = load volatile i64*, i64** %4
  store i64 %293, i64* %294, align 8
  store i32 -781627318, i32* %19
  br label %295

; <label>:295:                                    ; preds = %243, %206, %202, %187, %186, %163, %136, %133, %99, %71, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -995750541, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -995750541, label %9
    i32 -1285961424, label %14
    i32 -1980512251, label %31
    i32 -2092628884, label %36
    i32 -2013547177, label %48
    i32 1784142733, label %52
    i32 -762032083, label %69
    i32 1042841659, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1285961424, i32 -2092628884
  store i32 %13, i32* %5
  br label %76

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1980512251, i32* %5
  br label %76

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  store i32 -995750541, i32* %5
  br label %76

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @_Z5powerxx(i64 %41, i64 1000000005)
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  store i32 -2013547177, i32* %5
  br label %76

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 1
  %51 = select i1 %50, i32 1784142733, i32 1042841659
  store i32 %51, i32* %5
  br label %76

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -762032083, i32* %5
  br label %76

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1531710105
  %72 = add i32 %71, -1
  %73 = add i32 %72, 1531710105
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %4, align 4
  store i32 -2013547177, i32* %5
  br label %76

; <label>:75:                                     ; preds = %6
  ret void

; <label>:76:                                     ; preds = %69, %52, %48, %36, %31, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_Z4initi(i32 8000)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 748660770, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %724
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 748660770, label %10
    i32 -1775142545, label %15
    i32 849850133, label %44
    i32 -1000302114, label %49
    i32 885536934, label %50
    i32 -215720463, label %56
    i32 558285297, label %57
    i32 1883543480, label %63
    i32 -1034888570, label %90
    i32 327092431, label %152
    i32 -788511992, label %153
    i32 1298111, label %159
    i32 -560106574, label %160
    i32 -802196413, label %175
    i32 2017154007, label %196
    i32 1752006424, label %197
    i32 -101274227, label %198
    i32 1474633921, label %203
    i32 -675938677, label %219
    i32 -66728999, label %303
    i32 -945944198, label %304
    i32 1943015898, label %319
    i32 787829592, label %353
    i32 -567045356, label %354
    i32 -977824890, label %362
    i32 -1791127206, label %488
    i32 1043942014, label %519
    i32 673143830, label %712
  ]

; <label>:9:                                      ; preds = %7
  br label %724

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1775142545, i32 -1000302114
  store i32 %14, i32* %6
  br label %724

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @W, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %16, 737101261
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 737101261
  %24 = sub nsw i32 %16, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %25
  %27 = load i32, i32* @H, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %27, -1708188385
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1708188385
  %35 = sub nsw i32 %27, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4020 x i32], [4020 x i32]* %26, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %37, align 4
  store i32 849850133, i32* %6
  br label %724

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %1, align 4
  store i32 748660770, i32* %6
  br label %724

; <label>:49:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 885536934, i32* %6
  br label %724

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @W, align 4
  %53 = shl i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -215720463, i32 1752006424
  store i32 %55, i32* %6
  br label %724

; <label>:56:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 558285297, i32* %6
  br label %724

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @H, align 4
  %60 = shl i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1883543480, i32 1298111
  store i32 %62, i32* %6
  br label %724

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1034888570, i32 -977824890
  store i32 %89, i32* %6
  br label %724

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4020 x i32], [4020 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -348680145
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -348680145
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4020 x i32], [4020 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, 982106971
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 982106971
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4020 x i32], [4020 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %108, 1388342746
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1388342746
  %123 = add nsw i32 %108, %119
  %124 = call i32 @_Z3addi(i32 %122)
  %125 = sub i32 0, %97
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %97, %124
  %130 = call i32 @_Z3addi(i32 %128)
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4020 x i32], [4020 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, 218607347
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 218607347
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 327092431, i32 -977824890
  store i32 %151, i32* %6
  br label %724

; <label>:152:                                    ; preds = %7
  store i32 -788511992, i32* %6
  br label %724

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -1700170065
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1700170065
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  store i32 558285297, i32* %6
  br label %724

; <label>:159:                                    ; preds = %7
  store i32 -560106574, i32* %6
  br label %724

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -802196413, i32 -1791127206
  store i32 %174, i32* %6
  br label %724

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %176, -1503729103
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1503729103
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %2, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1278516931
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1278516931
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2017154007, i32 -1791127206
  store i32 %195, i32* %6
  br label %724

; <label>:196:                                    ; preds = %7
  store i32 885536934, i32* %6
  br label %724

; <label>:197:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -101274227, i32* %6
  br label %724

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 1474633921, i32 -567045356
  store i32 %202, i32* %6
  br label %724

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, -257991942
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -257991942
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -675938677, i32 1043942014
  store i32 %218, i32* %6
  br label %724

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* @W, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %221, -2698419
  %227 = add i32 %226, %225
  %228 = add i32 %227, -2698419
  %229 = add nsw i32 %221, %225
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %230
  %232 = load i32, i32* @H, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %232, %237
  %239 = add nsw i32 %232, %236
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4020 x i32], [4020 x i32]* %231, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %220
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %220, %242
  %248 = call i32 @_Z3addi(i32 %246)
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = shl i32 %254, 1
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %255
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %255, %260
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = shl i32 %269, 1
  %271 = call i64 @_Z1Cii(i32 %264, i32 %270)
  %272 = sub i64 0, %271
  %273 = add i64 %250, %272
  %274 = sub nsw i64 %250, %271
  %275 = trunc i64 %273 to i32
  %276 = call i32 @_Z3deci(i32 %275)
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -66728999, i32 1043942014
  store i32 %302, i32* %6
  br label %724

; <label>:303:                                    ; preds = %7
  store i32 -945944198, i32* %6
  br label %724

; <label>:304:                                    ; preds = %7
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1943015898, i32 673143830
  store i32 %318, i32* %6
  br label %724

; <label>:319:                                    ; preds = %7
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %5, align 4
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, -233902127
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -233902127
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 787829592, i32 673143830
  store i32 %352, i32* %6
  br label %724

; <label>:353:                                    ; preds = %7
  store i32 -101274227, i32* %6
  br label %724

; <label>:354:                                    ; preds = %7
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 2), align 8
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %356, %358
  %360 = srem i64 %359, 1000000007
  %361 = trunc i64 %360 to i32
  ret i32 %361

; <label>:362:                                    ; preds = %7
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4020 x i32], [4020 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %373 = sub i32 0, %370
  %374 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 1
  %379 = sub i32 0, -923787780
  %380 = sub i32 %379, %370
  %381 = add i32 %380, -923787780
  %382 = sub i32 0, %370
  %383 = sub i32 %381, 869062158
  %384 = add i32 %383, 1
  %385 = add i32 %384, 869062158
  %386 = add i32 %381, 1
  %387 = shl i32 %370, 1
  %388 = add i32 0, 608640618
  %389 = sub i32 %388, %370
  %390 = sub i32 %389, 608640618
  %391 = sub i32 0, %370
  %392 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, 1
  %397 = sub i32 0, 1
  %398 = add i32 %370, %397
  %399 = sub i32 %370, 1
  %400 = mul i32 %398, 1
  %401 = add i32 0, 51081171
  %402 = sub i32 %401, %370
  %403 = sub i32 %402, 51081171
  %404 = sub i32 0, %370
  %405 = sub i32 0, 1
  %406 = sub i32 %403, %405
  %407 = add i32 %403, 1
  %408 = shl i32 %370, 1
  %409 = sub i32 0, 1
  %410 = add i32 %370, %409
  %411 = sub i32 %370, 1
  %412 = mul i32 %410, 1
  %413 = add i32 %370, 1397729938
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1397729938
  %416 = sub nsw i32 %370, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4020 x i32], [4020 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1456214099
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1456214099
  %431 = sub nsw i32 %426, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [4020 x i32], [4020 x i32]* %425, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = shl i32 %422, %434
  %436 = shl i32 %422, %434
  %437 = add i32 0, -1638294029
  %438 = sub i32 %437, %422
  %439 = sub i32 %438, -1638294029
  %440 = sub i32 0, %422
  %441 = add i32 %439, -576497715
  %442 = add i32 %441, %434
  %443 = sub i32 %442, -576497715
  %444 = add i32 %439, %434
  %445 = shl i32 %422, %434
  %446 = add i32 %422, -1253599813
  %447 = sub i32 %446, %434
  %448 = sub i32 %447, -1253599813
  %449 = sub i32 %422, %434
  %450 = mul i32 %448, %434
  %451 = sub i32 0, %434
  %452 = sub i32 %422, %451
  %453 = add nsw i32 %422, %434
  %454 = call i32 @_Z3addi(i32 %452)
  %455 = sub i32 0, %369
  %456 = add i32 0, %455
  %457 = sub i32 0, %369
  %458 = sub i32 0, %454
  %459 = sub i32 %456, %458
  %460 = add i32 %456, %454
  %461 = add i32 0, 2128408528
  %462 = sub i32 %461, %369
  %463 = sub i32 %462, 2128408528
  %464 = sub i32 0, %369
  %465 = sub i32 0, %463
  %466 = sub i32 0, %454
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, %454
  %470 = sub i32 %369, 1128108444
  %471 = sub i32 %470, %454
  %472 = add i32 %471, 1128108444
  %473 = sub i32 %369, %454
  %474 = mul i32 %472, %454
  %475 = shl i32 %369, %454
  %476 = sub i32 0, %369
  %477 = sub i32 0, %454
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %369, %454
  %481 = call i32 @_Z3addi(i32 %479)
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %483
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4020 x i32], [4020 x i32]* %484, i64 0, i64 %486
  store i32 %481, i32* %487, align 4
  store i32 -1034888570, i32* %6
  br label %724

; <label>:488:                                    ; preds = %7
  %489 = load i32, i32* %2, align 4
  %490 = add i32 0, -1862663067
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1862663067
  %493 = sub i32 0, %489
  %494 = add i32 %492, -1885746642
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1885746642
  %497 = add i32 %492, 1
  %498 = add i32 %489, -1832291941
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1832291941
  %501 = sub i32 %489, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 %489, -2056055865
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -2056055865
  %506 = sub i32 %489, 1
  %507 = mul i32 %505, 1
  %508 = sub i32 0, %489
  %509 = add i32 0, %508
  %510 = sub i32 0, %489
  %511 = sub i32 %509, -1735770947
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1735770947
  %514 = add i32 %509, 1
  %515 = sub i32 %489, -1712976454
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1712976454
  %518 = add nsw i32 %489, 1
  store i32 %517, i32* %2, align 4
  store i32 -802196413, i32* %6
  br label %724

; <label>:519:                                    ; preds = %7
  %520 = load i32, i32* %4, align 4
  %521 = load i32, i32* @W, align 4
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %521, %526
  %528 = sub i32 %521, %525
  %529 = mul i32 %527, %525
  %530 = sub i32 0, -1873777967
  %531 = sub i32 %530, %521
  %532 = add i32 %531, -1873777967
  %533 = sub i32 0, %521
  %534 = sub i32 0, %532
  %535 = sub i32 0, %525
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, %525
  %539 = sub i32 0, 705133075
  %540 = sub i32 %539, %521
  %541 = add i32 %540, 705133075
  %542 = sub i32 0, %521
  %543 = sub i32 0, %541
  %544 = sub i32 0, %525
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, %525
  %548 = add i32 %521, 2124005426
  %549 = sub i32 %548, %525
  %550 = sub i32 %549, 2124005426
  %551 = sub i32 %521, %525
  %552 = mul i32 %550, %525
  %553 = sub i32 %521, 2527883
  %554 = add i32 %553, %525
  %555 = add i32 %554, 2527883
  %556 = add nsw i32 %521, %525
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %557
  %559 = load i32, i32* @H, align 4
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %559, -1963490594
  %565 = add i32 %564, %563
  %566 = add i32 %565, -1963490594
  %567 = add nsw i32 %559, %563
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [4020 x i32], [4020 x i32]* %558, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add i32 %520, 1943231958
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1943231958
  %574 = sub i32 %520, %570
  %575 = mul i32 %573, %570
  %576 = shl i32 %520, %570
  %577 = shl i32 %520, %570
  %578 = shl i32 %520, %570
  %579 = add i32 %520, 2048711008
  %580 = add i32 %579, %570
  %581 = sub i32 %580, 2048711008
  %582 = add nsw i32 %520, %570
  %583 = call i32 @_Z3addi(i32 %581)
  store i32 %583, i32* %4, align 4
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %589, 1
  %591 = shl i32 %589, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = sub i32 0, 1
  %595 = add i32 %589, %594
  %596 = sub i32 %589, 1
  %597 = mul i32 %595, 1
  %598 = shl i32 %589, 1
  %599 = add i32 %589, -976963453
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -976963453
  %602 = sub i32 %589, 1
  %603 = mul i32 %601, 1
  %604 = add i32 0, 1884215566
  %605 = sub i32 %604, %589
  %606 = sub i32 %605, 1884215566
  %607 = sub i32 0, %589
  %608 = sub i32 0, 1
  %609 = sub i32 %606, %608
  %610 = add i32 %606, 1
  %611 = sub i32 0, 1312693795
  %612 = sub i32 %611, %589
  %613 = add i32 %612, 1312693795
  %614 = sub i32 0, %589
  %615 = sub i32 %613, -1283323943
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1283323943
  %618 = add i32 %613, 1
  %619 = shl i32 %589, 1
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, 2030722402
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 2030722402
  %627 = sub i32 %623, 1
  %628 = mul i32 %626, 1
  %629 = sub i32 0, 1
  %630 = add i32 %623, %629
  %631 = sub i32 %623, 1
  %632 = mul i32 %630, 1
  %633 = shl i32 %623, 1
  %634 = sub i32 0, 2035564578
  %635 = sub i32 %634, %619
  %636 = add i32 %635, 2035564578
  %637 = sub i32 0, %619
  %638 = sub i32 0, %633
  %639 = sub i32 %636, %638
  %640 = add i32 %636, %633
  %641 = add i32 0, -1992032897
  %642 = sub i32 %641, %619
  %643 = sub i32 %642, -1992032897
  %644 = sub i32 0, %619
  %645 = add i32 %643, -245183320
  %646 = add i32 %645, %633
  %647 = sub i32 %646, -245183320
  %648 = add i32 %643, %633
  %649 = add i32 0, 505760981
  %650 = sub i32 %649, %619
  %651 = sub i32 %650, 505760981
  %652 = sub i32 0, %619
  %653 = sub i32 %651, 1728998323
  %654 = add i32 %653, %633
  %655 = add i32 %654, 1728998323
  %656 = add i32 %651, %633
  %657 = sub i32 0, %633
  %658 = add i32 %619, %657
  %659 = sub i32 %619, %633
  %660 = mul i32 %658, %633
  %661 = sub i32 0, %633
  %662 = add i32 %619, %661
  %663 = sub i32 %619, %633
  %664 = mul i32 %662, %633
  %665 = sub i32 %619, 1110990683
  %666 = sub i32 %665, %633
  %667 = add i32 %666, 1110990683
  %668 = sub i32 %619, %633
  %669 = mul i32 %667, %633
  %670 = sub i32 0, %633
  %671 = add i32 %619, %670
  %672 = sub i32 %619, %633
  %673 = mul i32 %671, %633
  %674 = sub i32 0, %619
  %675 = sub i32 0, %633
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %619, %633
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = shl i32 %682, 1
  %684 = add i32 %682, 17867122
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 17867122
  %687 = sub i32 %682, 1
  %688 = mul i32 %686, 1
  %689 = shl i32 %682, 1
  %690 = add i32 0, -1157083764
  %691 = sub i32 %690, %682
  %692 = sub i32 %691, -1157083764
  %693 = sub i32 0, %682
  %694 = add i32 %692, -19805787
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -19805787
  %697 = add i32 %692, 1
  %698 = add i32 %682, -2017487318
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -2017487318
  %701 = sub i32 %682, 1
  %702 = mul i32 %700, 1
  %703 = shl i32 %682, 1
  %704 = shl i32 %682, 1
  %705 = shl i32 %682, 1
  %706 = call i64 @_Z1Cii(i32 %677, i32 %705)
  %707 = sub i64 0, %706
  %708 = add i64 %585, %707
  %709 = sub nsw i64 %585, %706
  %710 = trunc i64 %708 to i32
  %711 = call i32 @_Z3deci(i32 %710)
  store i32 %711, i32* %4, align 4
  store i32 -675938677, i32* %6
  br label %724

; <label>:712:                                    ; preds = %7
  %713 = load i32, i32* %5, align 4
  %714 = shl i32 %713, 1
  %715 = shl i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %713, %716
  %718 = sub i32 %713, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 %713, -1781426539
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1781426539
  %723 = add nsw i32 %713, 1
  store i32 %722, i32* %5, align 4
  store i32 1943015898, i32* %6
  br label %724

; <label>:724:                                    ; preds = %712, %519, %488, %362, %353, %319, %304, %303, %219, %203, %198, %197, %196, %175, %160, %159, %153, %152, %90, %63, %57, %56, %50, %49, %44, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addi(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 -1559890789, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %72
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1559890789, label %11
    i32 1122028061, label %15
    i32 -1590300867, label %21
    i32 -194766934, label %49
    i32 496692969, label %66
    i32 1130970903, label %68
    i32 -1521021695, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sge i32 %12, 1000000007
  %14 = select i1 %13, i32 1122028061, i32 -1590300867
  store i32 %14, i32* %6
  br label %72

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -1169519913
  %18 = sub i32 %17, 1000000007
  %19 = sub i32 %18, -1169519913
  %20 = sub nsw i32 %16, 1000000007
  store i32 1130970903, i32* %6
  store i32 %19, i32* %7
  br label %72

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 2005842164
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2005842164
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -194766934, i32 -1521021695
  store i32 %48, i32* %6
  br label %72

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %2
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -1519102347
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1519102347
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 496692969, i32 -1521021695
  store i32 %65, i32* %6
  br label %72

; <label>:66:                                     ; preds = %8
  store i32 1130970903, i32* %6
  %67 = load volatile i32, i32* %2
  store i32 %67, i32* %7
  br label %72

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %7
  ret i32 %69

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  store i32 -194766934, i32* %6
  br label %72

; <label>:72:                                     ; preds = %70, %66, %49, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3deci(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -582164104, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %1, %117
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -582164104, label %21
    i32 296042762, label %41
    i32 -1540413731, label %62
    i32 1877908472, label %65
    i32 675266326, label %72
    i32 -1785231436, label %88
    i32 -177522803, label %106
    i32 -1706742002, label %108
    i32 1146326753, label %110
    i32 1030658568, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 296042762, i32 1146326753
  store i32 %40, i32* %16
  br label %117

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = load volatile i32*, i32** %4
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %4
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1482924393
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1482924393
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1540413731, i32 1146326753
  store i32 %61, i32* %16
  br label %117

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1877908472, i32 675266326
  store i32 %64, i32* %16
  br label %117

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, -1209903965
  %69 = add i32 %68, 1000000007
  %70 = sub i32 %69, -1209903965
  %71 = add nsw i32 %67, 1000000007
  store i32 -1706742002, i32* %16
  store i32 %70, i32* %17
  br label %117

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1964079501
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1964079501
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1785231436, i32 1030658568
  store i32 %87, i32* %16
  br label %117

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %2
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1596206868
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1596206868
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -177522803, i32 1030658568
  store i32 %105, i32* %16
  br label %117

; <label>:106:                                    ; preds = %18
  store i32 -1706742002, i32* %16
  %107 = load volatile i32, i32* %2
  store i32 %107, i32* %17
  br label %117

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %17
  ret i32 %109

; <label>:110:                                    ; preds = %18
  %111 = alloca i32, align 4
  store i32 %0, i32* %111, align 4
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 0
  store i32 296042762, i32* %16
  br label %117

; <label>:114:                                    ; preds = %18
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  store i32 -1785231436, i32* %16
  br label %117

; <label>:117:                                    ; preds = %114, %110, %106, %88, %72, %65, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1623319357, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %108
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1623319357, label %9
    i32 1092430091, label %14
    i32 -170891612, label %40
    i32 1219899963, label %56
    i32 1908837955, label %78
    i32 2079866534, label %79
    i32 -313417021, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %108

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1092430091, i32 2079866534
  store i32 %13, i32* %5
  br label %108

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %16
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %17)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %19
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 126145884
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 126145884
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @W, i32* dereferenceable(4) %3)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* @W, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @H, i32* dereferenceable(4) %4)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @H, align 4
  store i32 -170891612, i32* %5
  br label %108

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1058073383
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1058073383
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1219899963, i32 -313417021
  store i32 %55, i32* %5
  br label %108

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %2, align 4
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, -1407741536
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1407741536
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1908837955, i32 -313417021
  store i32 %77, i32* %5
  br label %108

; <label>:78:                                     ; preds = %6
  store i32 1623319357, i32* %5
  br label %108

; <label>:79:                                     ; preds = %6
  %80 = call i32 @_Z5solvev()
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 734904978
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 734904978
  %87 = sub i32 0, %83
  %88 = sub i32 0, %86
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add i32 %86, 1
  %93 = sub i32 0, 1
  %94 = add i32 %83, %93
  %95 = sub i32 %83, 1
  %96 = mul i32 %94, 1
  %97 = sub i32 0, %83
  %98 = add i32 0, %97
  %99 = sub i32 0, %83
  %100 = sub i32 0, 1
  %101 = sub i32 %98, %100
  %102 = add i32 %98, 1
  %103 = sub i32 0, %83
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %83, 1
  store i32 %106, i32* %2, align 4
  store i32 1219899963, i32* %5
  br label %108

; <label>:108:                                    ; preds = %82, %78, %56, %40, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %8 = call signext i8 @_Z2ncv()
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 -2059968657, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %232
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -2059968657, label %16
    i32 523435644, label %43
    i32 254310257, label %73
    i32 1994035682, label %76
    i32 -1834619390, label %92
    i32 -1308435781, label %121
    i32 -1528150270, label %123
    i32 1984103784, label %126
    i32 2082068386, label %130
    i32 2112794432, label %131
    i32 -169841463, label %134
    i32 726507825, label %135
    i32 1961374835, label %139
    i32 -202904965, label %142
    i32 -1287648803, label %145
    i32 1958653982, label %161
    i32 1561756639, label %189
    i32 -1840390977, label %208
    i32 208547890, label %209
    i32 471770828, label %212
    i32 1144481515, label %215
  ]

; <label>:15:                                     ; preds = %13
  br label %232

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 523435644, i32 208547890
  store i32 %42, i32* %10
  br label %232

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1558140747
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1558140747
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 254310257, i32 208547890
  store i32 %72, i32* %10
  br label %232

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1528150270, i32 1994035682
  store i32 %75, i32* %10
  store i1 true, i1* %11
  br label %232

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = add i32 %77, 266677162
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 266677162
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1834619390, i32 471770828
  store i32 %91, i32* %10
  br label %232

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 57
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1308435781, i32 471770828
  store i32 %120, i32* %10
  br label %232

; <label>:121:                                    ; preds = %13
  store i32 -1528150270, i32* %10
  %122 = load volatile i1, i1* %2
  store i1 %122, i1* %11
  br label %232

; <label>:123:                                    ; preds = %13
  %124 = load i1, i1* %11
  %125 = select i1 %124, i32 1984103784, i32 -169841463
  store i32 %125, i32* %10
  br label %232

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 45
  %129 = select i1 %128, i32 2082068386, i32 2112794432
  store i32 %129, i32* %10
  br label %232

; <label>:130:                                    ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 2112794432, i32* %10
  br label %232

; <label>:131:                                    ; preds = %13
  %132 = call signext i8 @_Z2ncv()
  %133 = sext i8 %132 to i32
  store i32 %133, i32* %6, align 4
  store i32 -2059968657, i32* %10
  br label %232

; <label>:134:                                    ; preds = %13
  store i32 726507825, i32* %10
  br label %232

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %136, 48
  %138 = select i1 %137, i32 1961374835, i32 -202904965
  store i32 %138, i32* %10
  store i1 false, i1* %12
  br label %232

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %140, 57
  store i32 -202904965, i32* %10
  store i1 %141, i1* %12
  br label %232

; <label>:142:                                    ; preds = %13
  %143 = load i1, i1* %12
  %144 = select i1 %143, i32 -1287648803, i32 1958653982
  store i32 %144, i32* %10
  br label %232

; <label>:145:                                    ; preds = %13
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 10
  %149 = sub i32 0, 48
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 48
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %150
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %150, %152
  %158 = load i32*, i32** %4, align 8
  store i32 %156, i32* %158, align 4
  %159 = call signext i8 @_Z2ncv()
  %160 = sext i8 %159 to i32
  store i32 %160, i32* %6, align 4
  store i32 726507825, i32* %10
  br label %232

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* @x.15
  %163 = load i32, i32* @y.16
  %164 = sub i32 %162, 2092198324
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2092198324
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1561756639, i32 1144481515
  store i32 %188, i32* %10
  br label %232

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = load i32*, i32** %4, align 8
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, %190
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* @x.15
  %195 = load i32, i32* @y.16
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1840390977, i32 1144481515
  store i32 %207, i32* %10
  br label %232

; <label>:208:                                    ; preds = %13
  ret void

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %210, 48
  store i32 523435644, i32* %10
  br label %232

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = icmp sgt i32 %213, 57
  store i32 -1834619390, i32* %10
  br label %232

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %5, align 4
  %217 = load i32*, i32** %4, align 8
  %218 = load i32, i32* %217, align 4
  %219 = shl i32 %218, %216
  %220 = shl i32 %218, %216
  %221 = sub i32 0, %216
  %222 = add i32 %218, %221
  %223 = sub i32 %218, %216
  %224 = mul i32 %222, %216
  %225 = add i32 %218, 926148571
  %226 = sub i32 %225, %216
  %227 = sub i32 %226, 926148571
  %228 = sub i32 %218, %216
  %229 = mul i32 %227, %216
  %230 = shl i32 %218, %216
  %231 = mul nsw i32 %218, %216
  store i32 %231, i32* %217, align 4
  store i32 1561756639, i32* %10
  br label %232

; <label>:232:                                    ; preds = %215, %212, %209, %189, %161, %145, %142, %139, %135, %134, %131, %130, %126, %123, %121, %92, %76, %73, %43, %16, %15
  br label %13
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
  store i32 1815735121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1815735121, label %16
    i32 862514325, label %21
    i32 -112437932, label %23
    i32 147969524, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 862514325, i32 -112437932
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 147969524, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 147969524, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047639448.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, -1141709037
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1141709037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1148796929, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1148796929, label %17
    i32 1044112544, label %37
    i32 2108730977, label %52
    i32 1240996661, label %53
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
  %36 = select i1 %34, i32 1044112544, i32 1240996661
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
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
  %51 = select i1 %49, i32 2108730977, i32 1240996661
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1044112544, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
