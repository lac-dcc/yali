; ModuleID = 'Project_CodeNet_C++1400/p03466/s153860972.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153860972.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZN10solver_std3lenE = global i32 0, align 4
@_ZN7solver13ansE = global [200 x i8] zeroinitializer, align 16
@_ZN7solver18letter_aE = global i8 65, align 1
@_ZN7solver18letter_bE = global i8 66, align 1
@_ZN7solver18rep_timeE = global i32 0, align 4
@_ZN7solver17rep_lenE = global i32 0, align 4
@_ZN7solver14fullE = global i8 0, align 1
@_ZN7solver11lE = global i32 0, align 4
@_ZN7solver11xE = global i32 0, align 4
@_ZN7solver11yE = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN10solver_std5checkEi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, 344281986
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 344281986
  %10 = sub nsw i32 %6, 1
  %11 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %12 = sdiv i32 %9, %11
  store i32 %12, i32* %5, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* @b, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %15, 1043030281
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1043030281
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %22, 1269399893
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1269399893
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 %26, -232904297
  %29 = add i32 %28, 1
  %30 = add i32 %29, -232904297
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = icmp sle i64 %21, %36
  ret i1 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 151658404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 151658404, label %16
    i32 -289120357, label %21
    i32 -1520764619, label %23
    i32 1424220779, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -289120357, i32 -1520764619
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1424220779, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1424220779, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_ZN10solver_std4mainEv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 94595254, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %740
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 94595254, label %29
    i32 -1935571561, label %37
    i32 -42834642, label %94
    i32 1003721506, label %95
    i32 -1279807493, label %110
    i32 -1737423292, label %143
    i32 -720520665, label %146
    i32 1198102614, label %174
    i32 -1189665386, label %204
    i32 -1313676337, label %207
    i32 -847453770, label %217
    i32 876633902, label %225
    i32 -864499462, label %226
    i32 1498477627, label %264
    i32 -1841175581, label %292
    i32 2122286794, label %324
    i32 1517782727, label %327
    i32 -220949397, label %340
    i32 -91578381, label %354
    i32 263631133, label %369
    i32 -1765833208, label %412
    i32 2000028630, label %415
    i32 -902910289, label %417
    i32 1727493570, label %447
    i32 585335959, label %463
    i32 -2027523594, label %490
    i32 -1469622531, label %491
    i32 387218536, label %492
    i32 -1123293246, label %501
    i32 -1020099867, label %517
    i32 536412672, label %545
    i32 1946560476, label %546
    i32 1260390936, label %610
    i32 -1453433788, label %616
    i32 1688695784, label %670
    i32 -1896532642, label %675
    i32 -665494906, label %737
    i32 -497125705, label %738
  ]

; <label>:28:                                     ; preds = %26
  br label %740

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1935571561, i32 1946560476
  store i32 %36, i32* %25
  br label %740

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 2084520232
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2084520232
  %52 = sub nsw i32 %48, 1
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, -353546312
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -353546312
  %58 = add nsw i32 %54, 1
  %59 = sdiv i32 %51, %57
  %60 = sub i32 %59, -1570735434
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1570735434
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* @_ZN10solver_std3lenE, align 4
  %64 = load volatile i32*, i32** %13
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* @a, align 4
  %66 = load volatile i32*, i32** %12
  store i32 %65, i32* %66, align 4
  %67 = load volatile i32*, i32** %11
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -42834642, i32 1946560476
  store i32 %93, i32* %25
  br label %740

; <label>:94:                                     ; preds = %26
  store i32 1003721506, i32* %25
  br label %740

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1279807493, i32 1260390936
  store i32 %109, i32* %25
  br label %740

; <label>:110:                                    ; preds = %26
  %111 = load volatile i32*, i32** %13
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = add i32 %116, -2054632162
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2054632162
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1737423292, i32 1260390936
  store i32 %142, i32* %25
  br label %740

; <label>:143:                                    ; preds = %26
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -720520665, i32 -864499462
  store i32 %145, i32* %25
  br label %740

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, -1067547963
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1067547963
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1198102614, i32 -1453433788
  store i32 %173, i32* %25
  br label %740

; <label>:174:                                    ; preds = %26
  %175 = load volatile i32*, i32** %13
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %12
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %176
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %176, %178
  %184 = ashr i32 %182, 1
  %185 = load volatile i32*, i32** %10
  store i32 %184, i32* %185, align 4
  %186 = load volatile i32*, i32** %10
  %187 = load i32, i32* %186, align 4
  %188 = call zeroext i1 @_ZN10solver_std5checkEi(i32 %187)
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = add i32 %189, -827122998
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -827122998
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1189665386, i32 -1453433788
  store i32 %203, i32* %25
  br label %740

; <label>:204:                                    ; preds = %26
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 -1313676337, i32 -847453770
  store i32 %206, i32* %25
  br label %740

; <label>:207:                                    ; preds = %26
  %208 = load volatile i32*, i32** %10
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %11
  store i32 %209, i32* %210, align 4
  %211 = load volatile i32*, i32** %10
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = load volatile i32*, i32** %13
  store i32 %214, i32* %216, align 4
  store i32 876633902, i32* %25
  br label %740

; <label>:217:                                    ; preds = %26
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, 91097631
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 91097631
  %223 = sub nsw i32 %219, 1
  %224 = load volatile i32*, i32** %12
  store i32 %222, i32* %224, align 4
  store i32 876633902, i32* %25
  br label %740

; <label>:225:                                    ; preds = %26
  store i32 1003721506, i32* %25
  br label %740

; <label>:226:                                    ; preds = %26
  %227 = load volatile i32*, i32** %8
  store i32 0, i32* %227, align 4
  %228 = load volatile i32*, i32** %11
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -237361612
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -237361612
  %233 = sub nsw i32 %229, 1
  %234 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %235 = sdiv i32 %232, %234
  %236 = load volatile i32*, i32** %7
  store i32 %235, i32* %236, align 4
  %237 = load volatile i32*, i32** %8
  %238 = load volatile i32*, i32** %7
  %239 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %237, i32* dereferenceable(4) %238)
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %9
  store i32 %240, i32* %241, align 4
  %242 = load i32, i32* @b, align 4
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %242, 826127653
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 826127653
  %248 = sub nsw i32 %242, %244
  %249 = load i32, i32* @a, align 4
  %250 = load volatile i32*, i32** %11
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %249, %252
  %254 = sub nsw i32 %249, %251
  %255 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %256 = mul nsw i32 %253, %255
  %257 = sub i32 %247, 1115747493
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 1115747493
  %260 = sub nsw i32 %247, %256
  %261 = load volatile i32*, i32** %6
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @c, align 4
  %263 = load volatile i32*, i32** %5
  store i32 %262, i32* %263, align 4
  store i32 1498477627, i32* %25
  br label %740

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = add i32 %265, -1707499975
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1707499975
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1841175581, i32 1688695784
  store i32 %291, i32* %25
  br label %740

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @d, align 4
  %296 = icmp sle i32 %294, %295
  store i1 %296, i1* %2
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = add i32 %297, 858294862
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 858294862
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2122286794, i32 1688695784
  store i32 %323, i32* %25
  br label %740

; <label>:324:                                    ; preds = %26
  %325 = load volatile i1, i1* %2
  %326 = select i1 %325, i32 1517782727, i32 -1123293246
  store i32 %326, i32* %25
  br label %740

; <label>:327:                                    ; preds = %26
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %11
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %9
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %331, -2020350401
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -2020350401
  %337 = add nsw i32 %331, %333
  %338 = icmp sle i32 %329, %336
  %339 = select i1 %338, i32 -220949397, i32 -91578381
  store i32 %339, i32* %25
  br label %740

; <label>:340:                                    ; preds = %26
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = srem i32 %342, %347
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i8 66, i8 65
  %352 = sext i8 %351 to i32
  %353 = call i32 @putchar(i32 %352)
  store i32 -1469622531, i32* %25
  br label %740

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 263631133, i32 -1896532642
  store i32 %368, i32* %25
  br label %740

; <label>:369:                                    ; preds = %26
  %370 = load volatile i32*, i32** %5
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %11
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %9
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %373, 2018433239
  %377 = add i32 %376, %375
  %378 = add i32 %377, 2018433239
  %379 = add nsw i32 %373, %375
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %378, %382
  %384 = add nsw i32 %378, %381
  %385 = icmp sle i32 %371, %383
  store i1 %385, i1* %1
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1765833208, i32 -1896532642
  store i32 %411, i32* %25
  br label %740

; <label>:412:                                    ; preds = %26
  %413 = load volatile i1, i1* %1
  %414 = select i1 %413, i32 2000028630, i32 -902910289
  store i32 %414, i32* %25
  br label %740

; <label>:415:                                    ; preds = %26
  %416 = call i32 @putchar(i32 66)
  store i32 1727493570, i32* %25
  br label %740

; <label>:417:                                    ; preds = %26
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %11
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %419, -1715350066
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1715350066
  %425 = sub nsw i32 %419, %421
  %426 = load volatile i32*, i32** %9
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %424, %428
  %430 = sub nsw i32 %424, %427
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %429, -1889961230
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1889961230
  %436 = sub nsw i32 %429, %432
  %437 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %438 = sub i32 %437, -126341639
  %439 = add i32 %438, 1
  %440 = add i32 %439, -126341639
  %441 = add nsw i32 %437, 1
  %442 = srem i32 %435, %440
  %443 = icmp eq i32 %442, 1
  %444 = select i1 %443, i8 65, i8 66
  %445 = sext i8 %444 to i32
  %446 = call i32 @putchar(i32 %445)
  store i32 1727493570, i32* %25
  br label %740

; <label>:447:                                    ; preds = %26
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = add i32 %448, -829493965
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -829493965
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 585335959, i32 -665494906
  store i32 %462, i32* %25
  br label %740

; <label>:463:                                    ; preds = %26
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -2027523594, i32 -665494906
  store i32 %489, i32* %25
  br label %740

; <label>:490:                                    ; preds = %26
  store i32 -1469622531, i32* %25
  br label %740

; <label>:491:                                    ; preds = %26
  store i32 387218536, i32* %25
  br label %740

; <label>:492:                                    ; preds = %26
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  %500 = load volatile i32*, i32** %5
  store i32 %498, i32* %500, align 4
  store i32 1498477627, i32* %25
  br label %740

; <label>:501:                                    ; preds = %26
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = add i32 %502, 359326496
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 359326496
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1020099867, i32 -497125705
  store i32 %516, i32* %25
  br label %740

; <label>:517:                                    ; preds = %26
  %518 = call i32 @putchar(i32 10)
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 536412672, i32 -497125705
  store i32 %544, i32* %25
  br label %740

; <label>:545:                                    ; preds = %26
  ret void

; <label>:546:                                    ; preds = %26
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub nsw i32 %557, 1
  %562 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %563 = load i32, i32* %562, align 4
  %564 = shl i32 %563, 1
  %565 = add i32 %563, 546460492
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 546460492
  %568 = add nsw i32 %563, 1
  %569 = sub i32 0, %567
  %570 = add i32 %560, %569
  %571 = sub i32 %560, %567
  %572 = mul i32 %570, %567
  %573 = sub i32 0, 1969935430
  %574 = sub i32 %573, %560
  %575 = add i32 %574, 1969935430
  %576 = sub i32 0, %560
  %577 = sub i32 %575, 1439143919
  %578 = add i32 %577, %567
  %579 = add i32 %578, 1439143919
  %580 = add i32 %575, %567
  %581 = sdiv i32 %560, %567
  %582 = shl i32 %581, 1
  %583 = shl i32 %581, 1
  %584 = add i32 0, 494591740
  %585 = sub i32 %584, %581
  %586 = sub i32 %585, 494591740
  %587 = sub i32 0, %581
  %588 = sub i32 0, 1
  %589 = sub i32 %586, %588
  %590 = add i32 %586, 1
  %591 = add i32 %581, 333179012
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 333179012
  %594 = sub i32 %581, 1
  %595 = mul i32 %593, 1
  %596 = shl i32 %581, 1
  %597 = shl i32 %581, 1
  %598 = shl i32 %581, 1
  %599 = shl i32 %581, 1
  %600 = add i32 %581, -288398333
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -288398333
  %603 = sub i32 %581, 1
  %604 = mul i32 %602, 1
  %605 = add i32 %581, 1324513000
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1324513000
  %608 = add nsw i32 %581, 1
  store i32 %607, i32* @_ZN10solver_std3lenE, align 4
  store i32 1, i32* %547, align 4
  %609 = load i32, i32* @a, align 4
  store i32 %609, i32* %548, align 4
  store i32 0, i32* %549, align 4
  store i32 -1935571561, i32* %25
  br label %740

; <label>:610:                                    ; preds = %26
  %611 = load volatile i32*, i32** %13
  %612 = load i32, i32* %611, align 4
  %613 = load volatile i32*, i32** %12
  %614 = load i32, i32* %613, align 4
  %615 = icmp sle i32 %612, %614
  store i32 -1279807493, i32* %25
  br label %740

; <label>:616:                                    ; preds = %26
  %617 = load volatile i32*, i32** %13
  %618 = load i32, i32* %617, align 4
  %619 = load volatile i32*, i32** %12
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %618, -148170962
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -148170962
  %624 = sub i32 %618, %620
  %625 = mul i32 %623, %620
  %626 = shl i32 %618, %620
  %627 = add i32 %618, 1287513753
  %628 = sub i32 %627, %620
  %629 = sub i32 %628, 1287513753
  %630 = sub i32 %618, %620
  %631 = mul i32 %629, %620
  %632 = sub i32 0, %618
  %633 = add i32 0, %632
  %634 = sub i32 0, %618
  %635 = sub i32 %633, 1137931419
  %636 = add i32 %635, %620
  %637 = add i32 %636, 1137931419
  %638 = add i32 %633, %620
  %639 = sub i32 0, %618
  %640 = sub i32 0, %620
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %618, %620
  %644 = shl i32 %642, 1
  %645 = add i32 0, 1816063189
  %646 = sub i32 %645, %642
  %647 = sub i32 %646, 1816063189
  %648 = sub i32 0, %642
  %649 = sub i32 0, 1
  %650 = sub i32 %647, %649
  %651 = add i32 %647, 1
  %652 = sub i32 %642, 1210570227
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1210570227
  %655 = sub i32 %642, 1
  %656 = mul i32 %654, 1
  %657 = sub i32 0, %642
  %658 = add i32 0, %657
  %659 = sub i32 0, %642
  %660 = sub i32 0, %658
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, 1
  %665 = ashr i32 %642, 1
  %666 = load volatile i32*, i32** %10
  store i32 %665, i32* %666, align 4
  %667 = load volatile i32*, i32** %10
  %668 = load i32, i32* %667, align 4
  %669 = call zeroext i1 @_ZN10solver_std5checkEi(i32 %668)
  store i32 1198102614, i32* %25
  br label %740

; <label>:670:                                    ; preds = %26
  %671 = load volatile i32*, i32** %5
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* @d, align 4
  %674 = icmp sle i32 %672, %673
  store i32 -1841175581, i32* %25
  br label %740

; <label>:675:                                    ; preds = %26
  %676 = load volatile i32*, i32** %5
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %11
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %9
  %681 = load i32, i32* %680, align 4
  %682 = add i32 0, -1811496592
  %683 = sub i32 %682, %679
  %684 = sub i32 %683, -1811496592
  %685 = sub i32 0, %679
  %686 = sub i32 0, %684
  %687 = sub i32 0, %681
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, %681
  %691 = sub i32 0, %681
  %692 = add i32 %679, %691
  %693 = sub i32 %679, %681
  %694 = mul i32 %692, %681
  %695 = shl i32 %679, %681
  %696 = sub i32 0, -1901250294
  %697 = sub i32 %696, %679
  %698 = add i32 %697, -1901250294
  %699 = sub i32 0, %679
  %700 = add i32 %698, -1114898768
  %701 = add i32 %700, %681
  %702 = sub i32 %701, -1114898768
  %703 = add i32 %698, %681
  %704 = shl i32 %679, %681
  %705 = sub i32 0, %679
  %706 = sub i32 0, %681
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %679, %681
  %710 = load volatile i32*, i32** %6
  %711 = load i32, i32* %710, align 4
  %712 = shl i32 %708, %711
  %713 = add i32 %708, -706776298
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, -706776298
  %716 = sub i32 %708, %711
  %717 = mul i32 %715, %711
  %718 = sub i32 0, %708
  %719 = add i32 0, %718
  %720 = sub i32 0, %708
  %721 = add i32 %719, -814334653
  %722 = add i32 %721, %711
  %723 = sub i32 %722, -814334653
  %724 = add i32 %719, %711
  %725 = shl i32 %708, %711
  %726 = sub i32 0, %708
  %727 = add i32 0, %726
  %728 = sub i32 0, %708
  %729 = sub i32 0, %711
  %730 = sub i32 %727, %729
  %731 = add i32 %727, %711
  %732 = add i32 %708, -1244394748
  %733 = add i32 %732, %711
  %734 = sub i32 %733, -1244394748
  %735 = add nsw i32 %708, %711
  %736 = icmp sle i32 %677, %734
  store i32 263631133, i32* %25
  br label %740

; <label>:737:                                    ; preds = %26
  store i32 585335959, i32* %25
  br label %740

; <label>:738:                                    ; preds = %26
  %739 = call i32 @putchar(i32 10)
  store i32 -1020099867, i32* %25
  br label %740

; <label>:740:                                    ; preds = %738, %737, %675, %670, %616, %610, %546, %517, %501, %492, %491, %490, %463, %447, %417, %415, %412, %369, %354, %340, %327, %324, %292, %264, %226, %225, %217, %207, %204, %174, %146, %143, %110, %95, %94, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1018389217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1018389217, label %16
    i32 2075420237, label %21
    i32 1873343701, label %23
    i32 -625708387, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2075420237, i32 1873343701
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -625708387, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -625708387, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @_ZN7solver17get_ansEi(i32) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6
  %10 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 1615971733, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %521
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1615971733, label %15
    i32 1594262763, label %20
    i32 -238791002, label %47
    i32 -1916646747, label %65
    i32 1505363818, label %68
    i32 868612774, label %83
    i32 468432177, label %108
    i32 131397530, label %111
    i32 2124510429, label %116
    i32 1667457308, label %132
    i32 1756484634, label %149
    i32 1785066428, label %150
    i32 820626882, label %152
    i32 -1002076370, label %163
    i32 -2083563572, label %165
    i32 332832608, label %193
    i32 -620361549, label %210
    i32 1385444313, label %211
    i32 -1908386823, label %222
    i32 836835483, label %238
    i32 -1598361636, label %264
    i32 1613673313, label %267
    i32 -292972749, label %295
    i32 1265793894, label %311
    i32 -764477829, label %312
    i32 -1661677962, label %340
    i32 2131375572, label %368
    i32 167357326, label %369
    i32 67564158, label %371
    i32 1881876080, label %373
    i32 -2080714894, label %376
    i32 1527530949, label %437
    i32 1150426493, label %439
    i32 -665980416, label %441
    i32 1207510683, label %517
    i32 -771278436, label %519
  ]

; <label>:14:                                     ; preds = %12
  br label %521

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = load volatile i32, i32* %5
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1594262763, i32 1385444313
  store i32 %19, i32* %11
  br label %521

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -238791002, i32 1881876080
  store i32 %46, i32* %11
  br label %521

; <label>:47:                                     ; preds = %12
  %48 = load i8, i8* @_ZN7solver14fullE, align 1
  %49 = trunc i8 %48 to i1
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = add i32 %50, -645676862
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -645676862
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1916646747, i32 1881876080
  store i32 %64, i32* %11
  br label %521

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 820626882, i32 1505363818
  store i32 %67, i32* %11
  br label %521

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 868612774, i32 -2080714894
  store i32 %82, i32* %11
  br label %521

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* @_ZN7solver18rep_timeE, align 4
  %86 = load i32, i32* @_ZN7solver11lE, align 4
  %87 = add i32 %86, 745112596
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 745112596
  %90 = add nsw i32 %86, 1
  %91 = mul nsw i32 %85, %89
  %92 = icmp sgt i32 %84, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = add i32 %93, -977253630
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -977253630
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 468432177, i32 -2080714894
  store i32 %107, i32* %11
  br label %521

; <label>:108:                                    ; preds = %12
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 131397530, i32 820626882
  store i32 %110, i32* %11
  br label %521

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 2124510429, i32 1785066428
  store i32 %115, i32* %11
  br label %521

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, 1815360913
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1815360913
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1667457308, i32 1527530949
  store i32 %131, i32* %11
  br label %521

; <label>:132:                                    ; preds = %12
  %133 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %133, i8* %7, align 1
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = add i32 %134, 2005517325
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2005517325
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1756484634, i32 1527530949
  store i32 %148, i32* %11
  br label %521

; <label>:149:                                    ; preds = %12
  store i32 67564158, i32* %11
  br label %521

; <label>:150:                                    ; preds = %12
  %151 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %151, i8* %7, align 1
  store i32 67564158, i32* %11
  br label %521

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* @_ZN7solver11lE, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = srem i32 %153, %158
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1002076370, i32 -2083563572
  store i32 %162, i32* %11
  br label %521

; <label>:163:                                    ; preds = %12
  %164 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %164, i8* %7, align 1
  store i32 67564158, i32* %11
  br label %521

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = add i32 %166, -299526349
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -299526349
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 332832608, i32 1150426493
  store i32 %192, i32* %11
  br label %521

; <label>:193:                                    ; preds = %12
  %194 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %194, i8* %7, align 1
  %195 = load i32, i32* @x.10
  %196 = load i32, i32* @y.11
  %197 = sub i32 %195, 828609274
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 828609274
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -620361549, i32 1150426493
  store i32 %209, i32* %11
  br label %521

; <label>:210:                                    ; preds = %12
  store i32 67564158, i32* %11
  br label %521

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %214 = load i32, i32* @_ZN7solver11yE, align 4
  %215 = mul nsw i32 2, %214
  %216 = add i32 %213, 167147270
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 167147270
  %219 = add nsw i32 %213, %215
  %220 = icmp sle i32 %212, %218
  %221 = select i1 %220, i32 -1908386823, i32 167357326
  store i32 %221, i32* %11
  br label %521

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = sub i32 %223, 1443389009
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1443389009
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 836835483, i32 -665980416
  store i32 %237, i32* %11
  br label %521

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %241 = add i32 %239, 1302472567
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1302472567
  %244 = sub nsw i32 %239, %240
  %245 = xor i32 1, -1
  %246 = xor i32 %243, %245
  %247 = and i32 %246, %243
  %248 = and i32 %243, 1
  %249 = icmp ne i32 %247, 0
  store i1 %249, i1* %2
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1598361636, i32 -665980416
  store i32 %263, i32* %11
  br label %521

; <label>:264:                                    ; preds = %12
  %265 = load volatile i1, i1* %2
  %266 = select i1 %265, i32 1613673313, i32 -764477829
  store i32 %266, i32* %11
  br label %521

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* @x.10
  %269 = load i32, i32* @y.11
  %270 = sub i32 %268, 1734102497
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1734102497
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -292972749, i32 1207510683
  store i32 %294, i32* %11
  br label %521

; <label>:295:                                    ; preds = %12
  %296 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %296, i8* %7, align 1
  %297 = load i32, i32* @x.10
  %298 = load i32, i32* @y.11
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1265793894, i32 1207510683
  store i32 %310, i32* %11
  br label %521

; <label>:311:                                    ; preds = %12
  store i32 67564158, i32* %11
  br label %521

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* @x.10
  %314 = load i32, i32* @y.11
  %315 = sub i32 %313, 1276331117
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1276331117
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1661677962, i32 -771278436
  store i32 %339, i32* %11
  br label %521

; <label>:340:                                    ; preds = %12
  %341 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %341, i8* %7, align 1
  %342 = load i32, i32* @x.10
  %343 = load i32, i32* @y.11
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2131375572, i32 -771278436
  store i32 %367, i32* %11
  br label %521

; <label>:368:                                    ; preds = %12
  store i32 67564158, i32* %11
  br label %521

; <label>:369:                                    ; preds = %12
  %370 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %370, i8* %7, align 1
  store i32 67564158, i32* %11
  br label %521

; <label>:371:                                    ; preds = %12
  %372 = load i8, i8* %7, align 1
  ret i8 %372

; <label>:373:                                    ; preds = %12
  %374 = load i8, i8* @_ZN7solver14fullE, align 1
  %375 = trunc i8 %374 to i1
  store i32 -238791002, i32* %11
  br label %521

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* @_ZN7solver18rep_timeE, align 4
  %379 = load i32, i32* @_ZN7solver11lE, align 4
  %380 = sub i32 0, 769206796
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 769206796
  %383 = sub i32 0, %379
  %384 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, 1
  %389 = shl i32 %379, 1
  %390 = sub i32 0, 1
  %391 = add i32 %379, %390
  %392 = sub i32 %379, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 %379, 237690975
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 237690975
  %397 = sub i32 %379, 1
  %398 = mul i32 %396, 1
  %399 = shl i32 %379, 1
  %400 = add i32 %379, -773319711
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -773319711
  %403 = sub i32 %379, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %379, %405
  %407 = sub i32 %379, 1
  %408 = mul i32 %406, 1
  %409 = sub i32 0, %379
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %379, 1
  %414 = sub i32 0, %378
  %415 = add i32 0, %414
  %416 = sub i32 0, %378
  %417 = sub i32 %415, -351706413
  %418 = add i32 %417, %412
  %419 = add i32 %418, -351706413
  %420 = add i32 %415, %412
  %421 = sub i32 0, %378
  %422 = add i32 0, %421
  %423 = sub i32 0, %378
  %424 = sub i32 0, %422
  %425 = sub i32 0, %412
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, %412
  %429 = sub i32 0, %378
  %430 = add i32 0, %429
  %431 = sub i32 0, %378
  %432 = sub i32 0, %412
  %433 = sub i32 %430, %432
  %434 = add i32 %430, %412
  %435 = mul nsw i32 %378, %412
  %436 = icmp sgt i32 %377, %435
  store i32 868612774, i32* %11
  br label %521

; <label>:437:                                    ; preds = %12
  %438 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %438, i8* %7, align 1
  store i32 1667457308, i32* %11
  br label %521

; <label>:439:                                    ; preds = %12
  %440 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %440, i8* %7, align 1
  store i32 332832608, i32* %11
  br label %521

; <label>:441:                                    ; preds = %12
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %444 = shl i32 %442, %443
  %445 = shl i32 %442, %443
  %446 = add i32 0, -267934694
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, -267934694
  %449 = sub i32 0, %442
  %450 = sub i32 0, %443
  %451 = sub i32 %448, %450
  %452 = add i32 %448, %443
  %453 = add i32 %442, 235910453
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, 235910453
  %456 = sub i32 %442, %443
  %457 = mul i32 %455, %443
  %458 = shl i32 %442, %443
  %459 = shl i32 %442, %443
  %460 = add i32 %442, 1606162777
  %461 = sub i32 %460, %443
  %462 = sub i32 %461, 1606162777
  %463 = sub i32 %442, %443
  %464 = mul i32 %462, %443
  %465 = sub i32 0, %443
  %466 = add i32 %442, %465
  %467 = sub nsw i32 %442, %443
  %468 = shl i32 %466, 1
  %469 = add i32 0, -1530308630
  %470 = sub i32 %469, %466
  %471 = sub i32 %470, -1530308630
  %472 = sub i32 0, %466
  %473 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add i32 %471, 1
  %478 = sub i32 0, -779537115
  %479 = sub i32 %478, %466
  %480 = add i32 %479, -779537115
  %481 = sub i32 0, %466
  %482 = add i32 %480, -1551575857
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1551575857
  %485 = add i32 %480, 1
  %486 = sub i32 0, %466
  %487 = add i32 0, %486
  %488 = sub i32 0, %466
  %489 = sub i32 %487, 2000620974
  %490 = add i32 %489, 1
  %491 = add i32 %490, 2000620974
  %492 = add i32 %487, 1
  %493 = sub i32 0, %466
  %494 = add i32 0, %493
  %495 = sub i32 0, %466
  %496 = sub i32 %494, -1580312607
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1580312607
  %499 = add i32 %494, 1
  %500 = add i32 0, 1796832324
  %501 = sub i32 %500, %466
  %502 = sub i32 %501, 1796832324
  %503 = sub i32 0, %466
  %504 = sub i32 %502, 1597745684
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1597745684
  %507 = add i32 %502, 1
  %508 = sub i32 0, 1
  %509 = add i32 %466, %508
  %510 = sub i32 %466, 1
  %511 = mul i32 %509, 1
  %512 = xor i32 1, -1
  %513 = xor i32 %466, %512
  %514 = and i32 %513, %466
  %515 = and i32 %466, 1
  %516 = icmp ne i32 %514, 0
  store i32 836835483, i32* %11
  br label %521

; <label>:517:                                    ; preds = %12
  %518 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %518, i8* %7, align 1
  store i32 -292972749, i32* %11
  br label %521

; <label>:519:                                    ; preds = %12
  %520 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %520, i8* %7, align 1
  store i32 -1661677962, i32* %11
  br label %521

; <label>:521:                                    ; preds = %519, %517, %441, %439, %437, %376, %373, %369, %368, %340, %312, %311, %295, %267, %264, %238, %222, %211, %210, %193, %165, %163, %152, %150, %149, %132, %116, %111, %108, %83, %68, %65, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_ZN7solver14mainEv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 103850507, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1147
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 103850507, label %29
    i32 -377245609, label %37
    i32 1942791094, label %78
    i32 1823891879, label %81
    i32 -206733856, label %109
    i32 -1731806201, label %127
    i32 2108563884, label %128
    i32 24089519, label %156
    i32 1037247759, label %176
    i32 -391392755, label %179
    i32 1482445141, label %207
    i32 -685585779, label %229
    i32 1411857819, label %232
    i32 -651637449, label %234
    i32 -550028969, label %236
    i32 -1622614877, label %237
    i32 1262655412, label %265
    i32 -486473095, label %300
    i32 -291669416, label %301
    i32 189289843, label %317
    i32 -1898337968, label %334
    i32 -1381979426, label %335
    i32 1045199472, label %363
    i32 -739618, label %398
    i32 -102397352, label %401
    i32 -2006889344, label %404
    i32 1507979848, label %410
    i32 622890728, label %423
    i32 126944451, label %430
    i32 122601609, label %437
    i32 1156076419, label %453
    i32 -201722645, label %480
    i32 -1684806283, label %481
    i32 -1110286418, label %490
    i32 -803516842, label %492
    i32 348469503, label %497
    i32 423280834, label %526
    i32 1908851467, label %626
    i32 -38738912, label %642
    i32 1710684411, label %677
    i32 98671160, label %678
    i32 -1087498339, label %693
    i32 -1790855156, label %726
    i32 2072394979, label %727
    i32 2003497167, label %730
    i32 1704592468, label %736
    i32 -620943128, label %752
    i32 -842696005, label %780
    i32 1927754566, label %781
    i32 -1531223277, label %808
    i32 779470190, label %842
    i32 878146965, label %843
    i32 -1815355983, label %858
    i32 -1117529528, label %863
    i32 562945086, label %879
    i32 857792565, label %900
    i32 -100118471, label %901
    i32 -1269139071, label %902
    i32 -631545464, label %915
    i32 878516080, label %918
    i32 1900585004, label %923
    i32 -570803686, label %939
    i32 841411407, label %987
    i32 -1230998181, label %989
    i32 -1499016481, label %1019
    i32 -699275210, label %1020
    i32 568678646, label %1073
    i32 610660559, label %1105
    i32 1011153898, label %1131
    i32 -1001253784, label %1141
  ]

; <label>:28:                                     ; preds = %26
  br label %1147

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -377245609, i32 -1269139071
  store i32 %36, i32* %25
  br label %1147

; <label>:37:                                     ; preds = %26
  %38 = alloca i8, align 1
  store i8* %38, i8** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  store i8 65, i8* @_ZN7solver18letter_aE, align 1
  store i8 66, i8* @_ZN7solver18letter_bE, align 1
  %47 = load volatile i8*, i8** %13
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @b, align 4
  %50 = icmp eq i32 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, 18393345
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 18393345
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1942791094, i32 -1269139071
  store i32 %77, i32* %25
  br label %1147

; <label>:78:                                     ; preds = %26
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1823891879, i32 -1381979426
  store i32 %80, i32* %25
  br label %1147

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* @x.12
  %83 = load i32, i32* @y.13
  %84 = add i32 %82, -1277021128
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1277021128
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -206733856, i32 -631545464
  store i32 %108, i32* %25
  br label %1147

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @c, align 4
  %111 = load volatile i32*, i32** %12
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* @x.12
  %113 = load i32, i32* @y.13
  %114 = sub i32 %112, 1077563488
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1077563488
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1731806201, i32 -631545464
  store i32 %126, i32* %25
  br label %1147

; <label>:127:                                    ; preds = %26
  store i32 2108563884, i32* %25
  br label %1147

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.12
  %130 = load i32, i32* @y.13
  %131 = sub i32 %129, -287430759
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -287430759
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 24089519, i32 878516080
  store i32 %155, i32* %25
  br label %1147

; <label>:156:                                    ; preds = %26
  %157 = load volatile i32*, i32** %12
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @d, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.12
  %162 = load i32, i32* @y.13
  %163 = add i32 %161, -1329670263
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1329670263
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1037247759, i32 878516080
  store i32 %175, i32* %25
  br label %1147

; <label>:176:                                    ; preds = %26
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 -391392755, i32 -291669416
  store i32 %178, i32* %25
  br label %1147

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* @x.12
  %181 = load i32, i32* @y.13
  %182 = sub i32 %180, -963079915
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -963079915
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1482445141, i32 1900585004
  store i32 %206, i32* %25
  br label %1147

; <label>:207:                                    ; preds = %26
  %208 = load volatile i32*, i32** %12
  %209 = load i32, i32* %208, align 4
  %210 = xor i32 1, -1
  %211 = xor i32 %209, %210
  %212 = and i32 %211, %209
  %213 = and i32 %209, 1
  %214 = icmp ne i32 %212, 0
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.12
  %216 = load i32, i32* @y.13
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -685585779, i32 1900585004
  store i32 %228, i32* %25
  br label %1147

; <label>:229:                                    ; preds = %26
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 1411857819, i32 -651637449
  store i32 %231, i32* %25
  br label %1147

; <label>:232:                                    ; preds = %26
  %233 = call i32 @putchar(i32 65)
  store i32 -550028969, i32* %25
  br label %1147

; <label>:234:                                    ; preds = %26
  %235 = call i32 @putchar(i32 66)
  store i32 -550028969, i32* %25
  br label %1147

; <label>:236:                                    ; preds = %26
  store i32 -1622614877, i32* %25
  br label %1147

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* @x.12
  %239 = load i32, i32* @y.13
  %240 = sub i32 %238, -734613731
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -734613731
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1262655412, i32 -570803686
  store i32 %264, i32* %25
  br label %1147

; <label>:265:                                    ; preds = %26
  %266 = load volatile i32*, i32** %12
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, -1757621309
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1757621309
  %271 = add nsw i32 %267, 1
  %272 = load volatile i32*, i32** %12
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x.12
  %274 = load i32, i32* @y.13
  %275 = add i32 %273, 935074512
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 935074512
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -486473095, i32 -570803686
  store i32 %299, i32* %25
  br label %1147

; <label>:300:                                    ; preds = %26
  store i32 2108563884, i32* %25
  br label %1147

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* @x.12
  %303 = load i32, i32* @y.13
  %304 = add i32 %302, -1445583593
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1445583593
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 189289843, i32 841411407
  store i32 %316, i32* %25
  br label %1147

; <label>:317:                                    ; preds = %26
  %318 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* @x.12
  %320 = load i32, i32* @y.13
  %321 = add i32 %319, -223608838
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -223608838
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1898337968, i32 841411407
  store i32 %333, i32* %25
  br label %1147

; <label>:334:                                    ; preds = %26
  store i32 -100118471, i32* %25
  br label %1147

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* @x.12
  %337 = load i32, i32* @y.13
  %338 = sub i32 %336, 1751629955
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1751629955
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1045199472, i32 -1230998181
  store i32 %362, i32* %25
  br label %1147

; <label>:363:                                    ; preds = %26
  %364 = load i32, i32* @a, align 4
  %365 = load i32, i32* @b, align 4
  %366 = add i32 %364, 1470532667
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 1470532667
  %369 = sub nsw i32 %364, %365
  %370 = call i32 @abs(i32 %368) #5
  %371 = icmp eq i32 %370, 1
  store i1 %371, i1* %1
  %372 = load i32, i32* @x.12
  %373 = load i32, i32* @y.13
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -739618, i32 -1230998181
  store i32 %397, i32* %25
  br label %1147

; <label>:398:                                    ; preds = %26
  %399 = load volatile i1, i1* %1
  %400 = select i1 %399, i32 -102397352, i32 -803516842
  store i32 %400, i32* %25
  br label %1147

; <label>:401:                                    ; preds = %26
  %402 = load i32, i32* @c, align 4
  %403 = load volatile i32*, i32** %11
  store i32 %402, i32* %403, align 4
  store i32 -2006889344, i32* %25
  br label %1147

; <label>:404:                                    ; preds = %26
  %405 = load volatile i32*, i32** %11
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* @d, align 4
  %408 = icmp sle i32 %406, %407
  %409 = select i1 %408, i32 1507979848, i32 -1110286418
  store i32 %409, i32* %25
  br label %1147

; <label>:410:                                    ; preds = %26
  %411 = load volatile i32*, i32** %11
  %412 = load i32, i32* %411, align 4
  %413 = xor i32 %412, -1
  %414 = xor i32 1, -1
  %415 = xor i32 -2141237230, -1
  %416 = or i32 %413, %414
  %417 = or i32 -2141237230, %415
  %418 = xor i32 %416, -1
  %419 = and i32 %418, %417
  %420 = and i32 %412, 1
  %421 = icmp ne i32 %419, 0
  %422 = select i1 %421, i32 622890728, i32 126944451
  store i32 %422, i32* %25
  br label %1147

; <label>:423:                                    ; preds = %26
  %424 = load i32, i32* @a, align 4
  %425 = load i32, i32* @b, align 4
  %426 = icmp sgt i32 %424, %425
  %427 = select i1 %426, i8 65, i8 66
  %428 = sext i8 %427 to i32
  %429 = call i32 @putchar(i32 %428)
  store i32 122601609, i32* %25
  br label %1147

; <label>:430:                                    ; preds = %26
  %431 = load i32, i32* @a, align 4
  %432 = load i32, i32* @b, align 4
  %433 = icmp slt i32 %431, %432
  %434 = select i1 %433, i8 65, i8 66
  %435 = sext i8 %434 to i32
  %436 = call i32 @putchar(i32 %435)
  store i32 122601609, i32* %25
  br label %1147

; <label>:437:                                    ; preds = %26
  %438 = load i32, i32* @x.12
  %439 = load i32, i32* @y.13
  %440 = add i32 %438, -1048230257
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1048230257
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1156076419, i32 -1499016481
  store i32 %452, i32* %25
  br label %1147

; <label>:453:                                    ; preds = %26
  %454 = load i32, i32* @x.12
  %455 = load i32, i32* @y.13
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -201722645, i32 -1499016481
  store i32 %479, i32* %25
  br label %1147

; <label>:480:                                    ; preds = %26
  store i32 -1684806283, i32* %25
  br label %1147

; <label>:481:                                    ; preds = %26
  %482 = load volatile i32*, i32** %11
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  %489 = load volatile i32*, i32** %11
  store i32 %487, i32* %489, align 4
  store i32 -2006889344, i32* %25
  br label %1147

; <label>:490:                                    ; preds = %26
  %491 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -100118471, i32* %25
  br label %1147

; <label>:492:                                    ; preds = %26
  %493 = load i32, i32* @a, align 4
  %494 = load i32, i32* @b, align 4
  %495 = icmp slt i32 %493, %494
  %496 = select i1 %495, i32 348469503, i32 423280834
  store i32 %496, i32* %25
  br label %1147

; <label>:497:                                    ; preds = %26
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #6
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) @_ZN7solver18letter_aE, i8* dereferenceable(1) @_ZN7solver18letter_bE) #6
  %498 = load i32, i32* @a, align 4
  %499 = load i32, i32* @b, align 4
  %500 = sub i32 %498, -1851080266
  %501 = add i32 %500, %499
  %502 = add i32 %501, -1851080266
  %503 = add nsw i32 %498, %499
  %504 = sub i32 0, 1
  %505 = sub i32 %502, %504
  %506 = add nsw i32 %502, 1
  %507 = load i32, i32* @c, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %505, %508
  %510 = sub nsw i32 %505, %507
  store i32 %509, i32* @c, align 4
  %511 = load i32, i32* @a, align 4
  %512 = load i32, i32* @b, align 4
  %513 = add i32 %511, -1000460929
  %514 = add i32 %513, %512
  %515 = sub i32 %514, -1000460929
  %516 = add nsw i32 %511, %512
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %515, 1
  %522 = load i32, i32* @d, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %520, %523
  %525 = sub nsw i32 %520, %522
  store i32 %524, i32* @d, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @c, i32* dereferenceable(4) @d) #6
  store i32 423280834, i32* %25
  br label %1147

; <label>:526:                                    ; preds = %26
  %527 = load i32, i32* @a, align 4
  %528 = add i32 %527, 453759728
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 453759728
  %531 = sub nsw i32 %527, 1
  %532 = load i32, i32* @b, align 4
  %533 = sdiv i32 %530, %532
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  store i32 %535, i32* @_ZN7solver11lE, align 4
  %537 = load volatile i32*, i32** %10
  store i32 0, i32* %537, align 4
  %538 = load i32, i32* @a, align 4
  %539 = load i32, i32* @b, align 4
  %540 = sub i32 %538, -514739550
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -514739550
  %543 = sub nsw i32 %538, %539
  %544 = load i32, i32* @_ZN7solver11lE, align 4
  %545 = sub i32 %542, -1926438308
  %546 = add i32 %545, %544
  %547 = add i32 %546, -1926438308
  %548 = add nsw i32 %542, %544
  %549 = sub i32 %547, -1195709272
  %550 = sub i32 %549, 2
  %551 = add i32 %550, -1195709272
  %552 = sub nsw i32 %547, 2
  %553 = load i32, i32* @_ZN7solver11lE, align 4
  %554 = sub i32 %553, 1709314778
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1709314778
  %557 = sub nsw i32 %553, 1
  %558 = sdiv i32 %551, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  %562 = load volatile i32*, i32** %9
  store i32 %560, i32* %562, align 4
  %563 = load volatile i32*, i32** %10
  %564 = load volatile i32*, i32** %9
  %565 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %563, i32* dereferenceable(4) %564)
  %566 = load i32, i32* %565, align 4
  store i32 %566, i32* @_ZN7solver11xE, align 4
  %567 = load volatile i64*, i64** %8
  store i64 0, i64* %567, align 8
  %568 = load i32, i32* @_ZN7solver11lE, align 4
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 1, %569
  %571 = load i32, i32* @b, align 4
  %572 = sub i32 %571, 994324027
  %573 = add i32 %572, 1
  %574 = add i32 %573, 994324027
  %575 = add nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = mul nsw i64 %570, %576
  %578 = load i32, i32* @a, align 4
  %579 = sext i32 %578 to i64
  %580 = add i64 %577, -138340094557670524
  %581 = sub i64 %580, %579
  %582 = sub i64 %581, -138340094557670524
  %583 = sub nsw i64 %577, %579
  %584 = load i32, i32* @_ZN7solver11lE, align 4
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 1, %585
  %587 = load i32, i32* @_ZN7solver11lE, align 4
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %586, %588
  %590 = add i64 %582, -5332993376599922759
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, -5332993376599922759
  %593 = sub nsw i64 %582, %589
  %594 = add i64 %592, 8470934737994510278
  %595 = sub i64 %594, 1
  %596 = sub i64 %595, 8470934737994510278
  %597 = sub nsw i64 %592, 1
  %598 = load i32, i32* @_ZN7solver11lE, align 4
  %599 = sub i32 %598, -915714342
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -915714342
  %602 = sub nsw i32 %598, 1
  %603 = sext i32 %601 to i64
  %604 = sdiv i64 %596, %603
  %605 = add i64 %604, 1996336183561499542
  %606 = add i64 %605, 1
  %607 = sub i64 %606, 1996336183561499542
  %608 = add nsw i64 %604, 1
  %609 = load volatile i64*, i64** %7
  store i64 %607, i64* %609, align 8
  %610 = load volatile i64*, i64** %8
  %611 = load volatile i64*, i64** %7
  %612 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %610, i64* dereferenceable(8) %611)
  %613 = load i64, i64* %612, align 8
  %614 = trunc i64 %613 to i32
  store i32 %614, i32* @_ZN7solver11yE, align 4
  %615 = load i32, i32* @_ZN7solver11lE, align 4
  %616 = load i32, i32* @_ZN7solver11xE, align 4
  %617 = mul nsw i32 %615, %616
  %618 = load i32, i32* @_ZN7solver11yE, align 4
  %619 = add i32 %617, -1782081781
  %620 = add i32 %619, %618
  %621 = sub i32 %620, -1782081781
  %622 = add nsw i32 %617, %618
  %623 = load i32, i32* @a, align 4
  %624 = icmp eq i32 %621, %623
  %625 = select i1 %624, i32 1908851467, i32 98671160
  store i32 %625, i32* %25
  br label %1147

; <label>:626:                                    ; preds = %26
  %627 = load i32, i32* @x.12
  %628 = load i32, i32* @y.13
  %629 = sub i32 %627, -14166693
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -14166693
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -38738912, i32 -699275210
  store i32 %641, i32* %25
  br label %1147

; <label>:642:                                    ; preds = %26
  %643 = load i32, i32* @_ZN7solver11xE, align 4
  store i32 %643, i32* @_ZN7solver18rep_timeE, align 4
  %644 = load i32, i32* @_ZN7solver11xE, align 4
  %645 = load i32, i32* @_ZN7solver11lE, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %648 = add nsw i32 %645, 1
  %649 = mul nsw i32 %644, %647
  store i32 %649, i32* @_ZN7solver17rep_lenE, align 4
  store i8 1, i8* @_ZN7solver14fullE, align 1
  %650 = load i32, i32* @x.12
  %651 = load i32, i32* @y.13
  %652 = sub i32 %650, -290122441
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -290122441
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1710684411, i32 -699275210
  store i32 %676, i32* %25
  br label %1147

; <label>:677:                                    ; preds = %26
  store i32 2072394979, i32* %25
  br label %1147

; <label>:678:                                    ; preds = %26
  %679 = load i32, i32* @x.12
  %680 = load i32, i32* @y.13
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1087498339, i32 568678646
  store i32 %692, i32* %25
  br label %1147

; <label>:693:                                    ; preds = %26
  %694 = load i32, i32* @_ZN7solver11xE, align 4
  %695 = add i32 %694, 1681298185
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1681298185
  %698 = sub nsw i32 %694, 1
  store i32 %697, i32* @_ZN7solver18rep_timeE, align 4
  %699 = load i32, i32* @a, align 4
  %700 = load i32, i32* @_ZN7solver11yE, align 4
  %701 = add i32 %699, 1683263480
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 1683263480
  %704 = sub nsw i32 %699, %700
  %705 = load i32, i32* @_ZN7solver11xE, align 4
  %706 = sub i32 0, %703
  %707 = sub i32 0, %705
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %703, %705
  store i32 %709, i32* @_ZN7solver17rep_lenE, align 4
  store i8 0, i8* @_ZN7solver14fullE, align 1
  %711 = load i32, i32* @x.12
  %712 = load i32, i32* @y.13
  %713 = add i32 %711, -699175420
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -699175420
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1790855156, i32 568678646
  store i32 %725, i32* %25
  br label %1147

; <label>:726:                                    ; preds = %26
  store i32 2072394979, i32* %25
  br label %1147

; <label>:727:                                    ; preds = %26
  %728 = load i32, i32* @c, align 4
  %729 = load volatile i32*, i32** %6
  store i32 %728, i32* %729, align 4
  store i32 2003497167, i32* %25
  br label %1147

; <label>:730:                                    ; preds = %26
  %731 = load volatile i32*, i32** %6
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* @d, align 4
  %734 = icmp sle i32 %732, %733
  %735 = select i1 %734, i32 1704592468, i32 878146965
  store i32 %735, i32* %25
  br label %1147

; <label>:736:                                    ; preds = %26
  %737 = load i32, i32* @x.12
  %738 = load i32, i32* @y.13
  %739 = add i32 %737, -1395123024
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1395123024
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -620943128, i32 610660559
  store i32 %751, i32* %25
  br label %1147

; <label>:752:                                    ; preds = %26
  %753 = load volatile i32*, i32** %6
  %754 = load i32, i32* %753, align 4
  %755 = call signext i8 @_ZN7solver17get_ansEi(i32 %754)
  %756 = load volatile i32*, i32** %6
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* @c, align 4
  %759 = sub i32 %757, 1704231039
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 1704231039
  %762 = sub nsw i32 %757, %758
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %763
  store i8 %755, i8* %764, align 1
  %765 = load i32, i32* @x.12
  %766 = load i32, i32* @y.13
  %767 = add i32 %765, 1401423280
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1401423280
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -842696005, i32 610660559
  store i32 %779, i32* %25
  br label %1147

; <label>:780:                                    ; preds = %26
  store i32 1927754566, i32* %25
  br label %1147

; <label>:781:                                    ; preds = %26
  %782 = load i32, i32* @x.12
  %783 = load i32, i32* @y.13
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1531223277, i32 1011153898
  store i32 %807, i32* %25
  br label %1147

; <label>:808:                                    ; preds = %26
  %809 = load volatile i32*, i32** %6
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 %810, -908990700
  %812 = add i32 %811, 1
  %813 = add i32 %812, -908990700
  %814 = add nsw i32 %810, 1
  %815 = load volatile i32*, i32** %6
  store i32 %813, i32* %815, align 4
  %816 = load i32, i32* @x.12
  %817 = load i32, i32* @y.13
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 779470190, i32 1011153898
  store i32 %841, i32* %25
  br label %1147

; <label>:842:                                    ; preds = %26
  store i32 2003497167, i32* %25
  br label %1147

; <label>:843:                                    ; preds = %26
  %844 = load i32, i32* @d, align 4
  %845 = load i32, i32* @c, align 4
  %846 = sub i32 %844, -1013578828
  %847 = sub i32 %846, %845
  %848 = add i32 %847, -1013578828
  %849 = sub nsw i32 %844, %845
  %850 = sub i32 0, 1
  %851 = sub i32 %848, %850
  %852 = add nsw i32 %848, 1
  %853 = load volatile i32*, i32** %5
  store i32 %851, i32* %853, align 4
  %854 = load volatile i8*, i8** %13
  %855 = load i8, i8* %854, align 1
  %856 = trunc i8 %855 to i1
  %857 = select i1 %856, i32 -1815355983, i32 -1117529528
  store i32 %857, i32* %25
  br label %1147

; <label>:858:                                    ; preds = %26
  %859 = load volatile i32*, i32** %5
  %860 = load i32, i32* %859, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i64 %861
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i8* %862)
  store i32 -1117529528, i32* %25
  br label %1147

; <label>:863:                                    ; preds = %26
  %864 = load i32, i32* @x.12
  %865 = load i32, i32* @y.13
  %866 = add i32 %864, 1062821190
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1062821190
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 562945086, i32 -1001253784
  store i32 %878, i32* %25
  br label %1147

; <label>:879:                                    ; preds = %26
  %880 = load volatile i32*, i32** %5
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %882
  store i8 0, i8* %883, align 1
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0))
  %885 = load i32, i32* @x.12
  %886 = load i32, i32* @y.13
  %887 = sub i32 %885, -206055046
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -206055046
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 857792565, i32 -1001253784
  store i32 %899, i32* %25
  br label %1147

; <label>:900:                                    ; preds = %26
  store i32 -100118471, i32* %25
  br label %1147

; <label>:901:                                    ; preds = %26
  ret void

; <label>:902:                                    ; preds = %26
  %903 = alloca i8, align 1
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i64, align 8
  %909 = alloca i64, align 8
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  store i8 65, i8* @_ZN7solver18letter_aE, align 1
  store i8 66, i8* @_ZN7solver18letter_bE, align 1
  store i8 0, i8* %903, align 1
  %912 = load i32, i32* @a, align 4
  %913 = load i32, i32* @b, align 4
  %914 = icmp eq i32 %912, %913
  store i32 -377245609, i32* %25
  br label %1147

; <label>:915:                                    ; preds = %26
  %916 = load i32, i32* @c, align 4
  %917 = load volatile i32*, i32** %12
  store i32 %916, i32* %917, align 4
  store i32 -206733856, i32* %25
  br label %1147

; <label>:918:                                    ; preds = %26
  %919 = load volatile i32*, i32** %12
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* @d, align 4
  %922 = icmp sle i32 %920, %921
  store i32 24089519, i32* %25
  br label %1147

; <label>:923:                                    ; preds = %26
  %924 = load volatile i32*, i32** %12
  %925 = load i32, i32* %924, align 4
  %926 = shl i32 %925, 1
  %927 = add i32 0, 225222587
  %928 = sub i32 %927, %925
  %929 = sub i32 %928, 225222587
  %930 = sub i32 0, %925
  %931 = sub i32 0, 1
  %932 = sub i32 %929, %931
  %933 = add i32 %929, 1
  %934 = xor i32 1, -1
  %935 = xor i32 %925, %934
  %936 = and i32 %935, %925
  %937 = and i32 %925, 1
  %938 = icmp ne i32 %936, 0
  store i32 1482445141, i32* %25
  br label %1147

; <label>:939:                                    ; preds = %26
  %940 = load volatile i32*, i32** %12
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 0, %941
  %943 = add i32 0, %942
  %944 = sub i32 0, %941
  %945 = add i32 %943, 2134811349
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 2134811349
  %948 = add i32 %943, 1
  %949 = shl i32 %941, 1
  %950 = sub i32 0, -114715214
  %951 = sub i32 %950, %941
  %952 = add i32 %951, -114715214
  %953 = sub i32 0, %941
  %954 = sub i32 0, 1
  %955 = sub i32 %952, %954
  %956 = add i32 %952, 1
  %957 = sub i32 %941, 675165267
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 675165267
  %960 = sub i32 %941, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, -288326393
  %963 = sub i32 %962, %941
  %964 = add i32 %963, -288326393
  %965 = sub i32 0, %941
  %966 = sub i32 0, %964
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, 1
  %971 = add i32 0, 1193306419
  %972 = sub i32 %971, %941
  %973 = sub i32 %972, 1193306419
  %974 = sub i32 0, %941
  %975 = sub i32 0, %973
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add i32 %973, 1
  %980 = shl i32 %941, 1
  %981 = sub i32 0, %941
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add nsw i32 %941, 1
  %986 = load volatile i32*, i32** %12
  store i32 %984, i32* %986, align 4
  store i32 1262655412, i32* %25
  br label %1147

; <label>:987:                                    ; preds = %26
  %988 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 189289843, i32* %25
  br label %1147

; <label>:989:                                    ; preds = %26
  %990 = load i32, i32* @a, align 4
  %991 = load i32, i32* @b, align 4
  %992 = add i32 0, -1739845703
  %993 = sub i32 %992, %990
  %994 = sub i32 %993, -1739845703
  %995 = sub i32 0, %990
  %996 = sub i32 0, %991
  %997 = sub i32 %994, %996
  %998 = add i32 %994, %991
  %999 = shl i32 %990, %991
  %1000 = shl i32 %990, %991
  %1001 = add i32 %990, -89618295
  %1002 = sub i32 %1001, %991
  %1003 = sub i32 %1002, -89618295
  %1004 = sub i32 %990, %991
  %1005 = mul i32 %1003, %991
  %1006 = sub i32 0, %990
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %990
  %1009 = sub i32 %1007, 593179664
  %1010 = add i32 %1009, %991
  %1011 = add i32 %1010, 593179664
  %1012 = add i32 %1007, %991
  %1013 = sub i32 %990, -1242782430
  %1014 = sub i32 %1013, %991
  %1015 = add i32 %1014, -1242782430
  %1016 = sub nsw i32 %990, %991
  %1017 = call i32 @abs(i32 %1015) #5
  %1018 = icmp eq i32 %1017, 1
  store i32 1045199472, i32* %25
  br label %1147

; <label>:1019:                                   ; preds = %26
  store i32 1156076419, i32* %25
  br label %1147

; <label>:1020:                                   ; preds = %26
  %1021 = load i32, i32* @_ZN7solver11xE, align 4
  store i32 %1021, i32* @_ZN7solver18rep_timeE, align 4
  %1022 = load i32, i32* @_ZN7solver11xE, align 4
  %1023 = load i32, i32* @_ZN7solver11lE, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %1023
  %1027 = sub i32 %1025, -1374733830
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1374733830
  %1030 = add i32 %1025, 1
  %1031 = sub i32 %1023, -424210206
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -424210206
  %1034 = sub i32 %1023, 1
  %1035 = mul i32 %1033, 1
  %1036 = sub i32 %1023, 1163801447
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1163801447
  %1039 = sub i32 %1023, 1
  %1040 = mul i32 %1038, 1
  %1041 = sub i32 %1023, -598386363
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -598386363
  %1044 = sub i32 %1023, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, %1023
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add nsw i32 %1023, 1
  %1051 = shl i32 %1022, %1049
  %1052 = shl i32 %1022, %1049
  %1053 = shl i32 %1022, %1049
  %1054 = sub i32 0, -1406851951
  %1055 = sub i32 %1054, %1022
  %1056 = add i32 %1055, -1406851951
  %1057 = sub i32 0, %1022
  %1058 = sub i32 %1056, 246632066
  %1059 = add i32 %1058, %1049
  %1060 = add i32 %1059, 246632066
  %1061 = add i32 %1056, %1049
  %1062 = sub i32 0, %1049
  %1063 = add i32 %1022, %1062
  %1064 = sub i32 %1022, %1049
  %1065 = mul i32 %1063, %1049
  %1066 = sub i32 %1022, -1801332708
  %1067 = sub i32 %1066, %1049
  %1068 = add i32 %1067, -1801332708
  %1069 = sub i32 %1022, %1049
  %1070 = mul i32 %1068, %1049
  %1071 = shl i32 %1022, %1049
  %1072 = mul nsw i32 %1022, %1049
  store i32 %1072, i32* @_ZN7solver17rep_lenE, align 4
  store i8 1, i8* @_ZN7solver14fullE, align 1
  store i32 -38738912, i32* %25
  br label %1147

; <label>:1073:                                   ; preds = %26
  %1074 = load i32, i32* @_ZN7solver11xE, align 4
  %1075 = sub i32 %1074, -825328830
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -825328830
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1077, 1
  %1080 = shl i32 %1074, 1
  %1081 = shl i32 %1074, 1
  %1082 = add i32 %1074, -1991174883
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1991174883
  %1085 = sub nsw i32 %1074, 1
  store i32 %1084, i32* @_ZN7solver18rep_timeE, align 4
  %1086 = load i32, i32* @a, align 4
  %1087 = load i32, i32* @_ZN7solver11yE, align 4
  %1088 = shl i32 %1086, %1087
  %1089 = add i32 %1086, -2077305222
  %1090 = sub i32 %1089, %1087
  %1091 = sub i32 %1090, -2077305222
  %1092 = sub nsw i32 %1086, %1087
  %1093 = load i32, i32* @_ZN7solver11xE, align 4
  %1094 = sub i32 0, 515147600
  %1095 = sub i32 %1094, %1091
  %1096 = add i32 %1095, 515147600
  %1097 = sub i32 0, %1091
  %1098 = sub i32 %1096, -1831837919
  %1099 = add i32 %1098, %1093
  %1100 = add i32 %1099, -1831837919
  %1101 = add i32 %1096, %1093
  %1102 = sub i32 0, %1093
  %1103 = sub i32 %1091, %1102
  %1104 = add nsw i32 %1091, %1093
  store i32 %1103, i32* @_ZN7solver17rep_lenE, align 4
  store i8 0, i8* @_ZN7solver14fullE, align 1
  store i32 -1087498339, i32* %25
  br label %1147

; <label>:1105:                                   ; preds = %26
  %1106 = load volatile i32*, i32** %6
  %1107 = load i32, i32* %1106, align 4
  %1108 = call signext i8 @_ZN7solver17get_ansEi(i32 %1107)
  %1109 = load volatile i32*, i32** %6
  %1110 = load i32, i32* %1109, align 4
  %1111 = load i32, i32* @c, align 4
  %1112 = sub i32 %1110, -410377362
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, -410377362
  %1115 = sub i32 %1110, %1111
  %1116 = mul i32 %1114, %1111
  %1117 = add i32 0, 1959156050
  %1118 = sub i32 %1117, %1110
  %1119 = sub i32 %1118, 1959156050
  %1120 = sub i32 0, %1110
  %1121 = add i32 %1119, 1479745936
  %1122 = add i32 %1121, %1111
  %1123 = sub i32 %1122, 1479745936
  %1124 = add i32 %1119, %1111
  %1125 = sub i32 %1110, -585523860
  %1126 = sub i32 %1125, %1111
  %1127 = add i32 %1126, -585523860
  %1128 = sub nsw i32 %1110, %1111
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %1129
  store i8 %1108, i8* %1130, align 1
  store i32 -620943128, i32* %25
  br label %1147

; <label>:1131:                                   ; preds = %26
  %1132 = load volatile i32*, i32** %6
  %1133 = load i32, i32* %1132, align 4
  %1134 = shl i32 %1133, 1
  %1135 = shl i32 %1133, 1
  %1136 = sub i32 %1133, -1159352344
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -1159352344
  %1139 = add nsw i32 %1133, 1
  %1140 = load volatile i32*, i32** %6
  store i32 %1138, i32* %1140, align 4
  store i32 -1531223277, i32* %25
  br label %1147

; <label>:1141:                                   ; preds = %26
  %1142 = load volatile i32*, i32** %5
  %1143 = load i32, i32* %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %1144
  store i8 0, i8* %1145, align 1
  %1146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0))
  store i32 562945086, i32* %25
  br label %1147

; <label>:1147:                                   ; preds = %1141, %1131, %1105, %1073, %1020, %1019, %989, %987, %939, %923, %918, %915, %902, %900, %879, %863, %858, %843, %842, %808, %781, %780, %752, %736, %730, %727, %726, %693, %678, %677, %642, %626, %526, %497, %492, %490, %481, %480, %453, %437, %430, %423, %410, %404, %401, %398, %363, %335, %334, %317, %301, %300, %265, %237, %236, %234, %232, %229, %207, %179, %176, %156, %128, %127, %109, %81, %78, %37, %29, %28
  br label %26
}

declare i32 @puts(i8*) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #6
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #6
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #6
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #6
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  store i32 1042069462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1042069462, label %16
    i32 1689422146, label %21
    i32 1484168145, label %23
    i32 -949779543, label %39
    i32 -1901915134, label %56
    i32 -1781740774, label %57
    i32 908205927, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1689422146, i32 1484168145
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1781740774, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = add i32 %24, -325452133
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -325452133
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -949779543, i32 908205927
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = sub i32 %41, -293105770
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -293105770
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1901915134, i32 908205927
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -1781740774, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 -949779543, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, 376346069
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 376346069
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 191009273, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %210
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 191009273, label %20
    i32 -2080146603, label %28
    i32 1862634684, label %60
    i32 1053209206, label %61
    i32 -688090517, label %89
    i32 947737666, label %112
    i32 -846466857, label %115
    i32 -1903039384, label %143
    i32 -866464195, label %172
    i32 -1733249131, label %173
    i32 1196179017, label %176
    i32 -72637230, label %180
    i32 -558496461, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %210

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2080146603, i32 1196179017
  store i32 %27, i32* %16
  br label %210

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1862634684, i32 1196179017
  store i32 %59, i32* %16
  br label %210

; <label>:60:                                     ; preds = %17
  store i32 1053209206, i32* %16
  br label %210

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.22
  %63 = load i32, i32* @y.23
  %64 = add i32 %62, -1672524773
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1672524773
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -688090517, i32 -72637230
  store i32 %88, i32* %16
  br label %210

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  %95 = load volatile i32*, i32** %2
  store i32 %93, i32* %95, align 4
  %96 = icmp ne i32 %91, 0
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.22
  %98 = load i32, i32* @y.23
  %99 = add i32 %97, 1750167427
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1750167427
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 947737666, i32 -72637230
  store i32 %111, i32* %16
  br label %210

; <label>:112:                                    ; preds = %17
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -846466857, i32 -1733249131
  store i32 %114, i32* %16
  br label %210

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.22
  %117 = load i32, i32* @y.23
  %118 = sub i32 %116, 1461647436
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1461647436
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1903039384, i32 -558496461
  store i32 %142, i32* %16
  br label %210

; <label>:143:                                    ; preds = %17
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_ZN10solver_std4mainEv()
  %145 = load i32, i32* @x.22
  %146 = load i32, i32* @y.23
  %147 = add i32 %145, -22258381
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -22258381
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -866464195, i32 -558496461
  store i32 %171, i32* %16
  br label %210

; <label>:172:                                    ; preds = %17
  store i32 1053209206, i32* %16
  br label %210

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %17
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 0, i32* %177, align 4
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %178)
  store i32 -2080146603, i32* %16
  br label %210

; <label>:180:                                    ; preds = %17
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = shl i32 %182, -1
  %184 = shl i32 %182, -1
  %185 = sub i32 0, %182
  %186 = add i32 0, %185
  %187 = sub i32 0, %182
  %188 = add i32 %186, 1518634511
  %189 = add i32 %188, -1
  %190 = sub i32 %189, 1518634511
  %191 = add i32 %186, -1
  %192 = sub i32 0, -1
  %193 = add i32 %182, %192
  %194 = sub i32 %182, -1
  %195 = mul i32 %193, -1
  %196 = shl i32 %182, -1
  %197 = sub i32 %182, 2406560
  %198 = sub i32 %197, -1
  %199 = add i32 %198, 2406560
  %200 = sub i32 %182, -1
  %201 = mul i32 %199, -1
  %202 = sub i32 %182, 992329546
  %203 = add i32 %202, -1
  %204 = add i32 %203, 992329546
  %205 = add nsw i32 %182, -1
  %206 = load volatile i32*, i32** %2
  store i32 %204, i32* %206, align 4
  %207 = icmp ne i32 %182, 0
  store i32 -688090517, i32* %16
  br label %210

; <label>:208:                                    ; preds = %17
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_ZN10solver_std4mainEv()
  store i32 -1903039384, i32* %16
  br label %210

; <label>:210:                                    ; preds = %208, %180, %176, %172, %143, %115, %112, %89, %61, %60, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i8*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  %9 = load i8*, i8** %7, align 8
  store i8* %9, i8** %5
  %10 = load i8*, i8** %8, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 399737918, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 399737918, label %15
    i32 728242215, label %20
    i32 1981628067, label %21
    i32 277993940, label %24
    i32 -1317050009, label %52
    i32 -1649291556, label %82
    i32 1459146907, label %85
    i32 5970102, label %92
    i32 -1046503635, label %107
    i32 803498838, label %123
    i32 -710888452, label %124
    i32 1922408835, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %5
  %17 = load volatile i8*, i8** %4
  %18 = icmp eq i8* %16, %17
  %19 = select i1 %18, i32 728242215, i32 1981628067
  store i32 %19, i32* %11
  br label %129

; <label>:20:                                     ; preds = %12
  store i32 5970102, i32* %11
  br label %129

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %8, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 -1
  store i8* %23, i8** %8, align 8
  store i32 277993940, i32* %11
  br label %129

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = add i32 %25, 883717433
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 883717433
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1317050009, i32 -710888452
  store i32 %51, i32* %11
  br label %129

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %7, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = icmp ult i8* %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.28
  %57 = load i32, i32* @y.29
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1649291556, i32 -710888452
  store i32 %81, i32* %11
  br label %129

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1459146907, i32 5970102
  store i32 %84, i32* %11
  br label %129

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %7, align 8
  %87 = load i8*, i8** %8, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %86, i8* %87)
  %88 = load i8*, i8** %7, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %7, align 8
  %90 = load i8*, i8** %8, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 -1
  store i8* %91, i8** %8, align 8
  store i32 277993940, i32* %11
  br label %129

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* @x.28
  %94 = load i32, i32* @y.29
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1046503635, i32 1922408835
  store i32 %106, i32* %11
  br label %129

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.28
  %109 = load i32, i32* @y.29
  %110 = add i32 %108, 633328466
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 633328466
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 803498838, i32 1922408835
  store i32 %122, i32* %11
  br label %129

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = load i8*, i8** %7, align 8
  %126 = load i8*, i8** %8, align 8
  %127 = icmp ult i8* %125, %126
  store i32 -1317050009, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  store i32 -1046503635, i32* %11
  br label %129

; <label>:129:                                    ; preds = %128, %124, %107, %92, %85, %82, %52, %24, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #1 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  store i32 754301317, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 754301317, label %17
    i32 244505221, label %37
    i32 -2044482353, label %55
    i32 -205833919, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 244505221, i32 -205833919
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  %39 = alloca i8**, align 8
  store i8** %0, i8*** %39, align 8
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = add i32 %40, 476131945
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 476131945
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2044482353, i32 -205833919
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca i8**, align 8
  store i8** %0, i8*** %58, align 8
  store i32 244505221, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #6
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
