; ModuleID = 'Project_CodeNet_C++1400/p03349/s566280271.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566280271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@binom = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566280271.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1574163431
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1574163431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1763496924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1763496924, label %17
    i32 -1836047197, label %25
    i32 -1225372665, label %42
    i32 2069145929, label %43
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
  %24 = select i1 %22, i32 -1836047197, i32 2069145929
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1817320527
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1817320527
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1225372665, i32 2069145929
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1836047197, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @M)
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 %14, 1394981499
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1394981499
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @n, align 4
  %19 = load i32, i32* @k, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 1452780822, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1045
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1452780822, label %29
    i32 1379426450, label %34
    i32 1605569191, label %39
    i32 -220640407, label %54
    i32 308005882, label %72
    i32 -1876763954, label %75
    i32 -1927600755, label %91
    i32 -1540409526, label %143
    i32 -1061155272, label %144
    i32 1143359738, label %149
    i32 394103751, label %150
    i32 1531390789, label %155
    i32 817871682, label %163
    i32 530352696, label %167
    i32 833761937, label %195
    i32 199793954, label %220
    i32 2125413231, label %221
    i32 240095815, label %249
    i32 479076101, label %282
    i32 -53548681, label %283
    i32 -1949322381, label %284
    i32 760714279, label %299
    i32 -1649665109, label %318
    i32 305560159, label %321
    i32 1904456691, label %322
    i32 -1136195111, label %337
    i32 -1649083588, label %368
    i32 24335056, label %371
    i32 739235308, label %372
    i32 966343726, label %381
    i32 -106158237, label %447
    i32 -2136374474, label %475
    i32 -1157932624, label %494
    i32 1795365794, label %495
    i32 -1986826036, label %496
    i32 1985330388, label %502
    i32 1470683102, label %508
    i32 -1959962296, label %512
    i32 -1655344359, label %528
    i32 1439398111, label %578
    i32 1028174707, label %579
    i32 -1209004875, label %585
    i32 -170000711, label %586
    i32 920497446, label %614
    i32 -1121758588, label %636
    i32 985852544, label %637
    i32 2144533302, label %644
    i32 -2077081522, label %648
    i32 -640511229, label %791
    i32 1985439296, label %811
    i32 -1209984277, label %826
    i32 -857954936, label %830
    i32 -2048291692, label %834
    i32 -1938104470, label %876
    i32 -1666624001, label %989
  ]

; <label>:28:                                     ; preds = %26
  br label %1045

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1379426450, i32 1531390789
  store i32 %33, i32* %25
  br label %1045

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %36
  %38 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 0
  store i32 1, i32* %38, align 4
  store i32 1, i32* %6, align 4
  store i32 1605569191, i32* %25
  br label %1045

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -220640407, i32 2144533302
  store i32 %53, i32* %25
  br label %1045

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 308005882, i32 2144533302
  store i32 %71, i32* %25
  br label %1045

; <label>:72:                                     ; preds = %26
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1876763954, i32 1143359738
  store i32 %74, i32* %25
  br label %1045

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 753601630
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 753601630
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1927600755, i32 -2077081522
  store i32 %90, i32* %25
  br label %1045

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %101
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %101, %114
  %120 = load i32, i32* @M, align 4
  %121 = srem i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 961838210
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 961838210
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1540409526, i32 -2077081522
  store i32 %142, i32* %25
  br label %1045

; <label>:143:                                    ; preds = %26
  store i32 -1061155272, i32* %25
  br label %1045

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %6, align 4
  store i32 1605569191, i32* %25
  br label %1045

; <label>:149:                                    ; preds = %26
  store i32 394103751, i32* %25
  br label %1045

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %5, align 4
  store i32 1452780822, i32* %25
  br label %1045

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @k, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %157
  store i32 1, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i32* %158, i32* dereferenceable(4) %7)
  %159 = load i32, i32* @k, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  store i32 %161, i32* %8, align 4
  store i32 817871682, i32* %25
  br label %1045

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 530352696, i32 -53548681
  store i32 %166, i32* %25
  br label %1045

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 441225517
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 441225517
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 833761937, i32 -640511229
  store i32 %194, i32* %25
  br label %1045

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @k, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %196, -339305849
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -339305849
  %201 = sub nsw i32 %196, %197
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 93143691
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 93143691
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 199793954, i32 -640511229
  store i32 %219, i32* %25
  br label %1045

; <label>:220:                                    ; preds = %26
  store i32 2125413231, i32* %25
  br label %1045

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -162600283
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -162600283
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 240095815, i32 1985439296
  store i32 %248, i32* %25
  br label %1045

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 %250, -69639012
  %252 = add i32 %251, -1
  %253 = add i32 %252, -69639012
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %8, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1972720465
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1972720465
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 479076101, i32 1985439296
  store i32 %281, i32* %25
  br label %1045

; <label>:282:                                    ; preds = %26
  store i32 817871682, i32* %25
  br label %1045

; <label>:283:                                    ; preds = %26
  store i32 2, i32* %9, align 4
  store i32 -1949322381, i32* %25
  br label %1045

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 760714279, i32 -1209984277
  store i32 %298, i32* %25
  br label %1045

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp sle i32 %300, %301
  store i1 %302, i1* %2
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1880862120
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1880862120
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1649665109, i32 -1209984277
  store i32 %317, i32* %25
  br label %1045

; <label>:318:                                    ; preds = %26
  %319 = load volatile i1, i1* %2
  %320 = select i1 %319, i32 305560159, i32 985852544
  store i32 %320, i32* %25
  br label %1045

; <label>:321:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 1904456691, i32* %25
  br label %1045

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1136195111, i32 -857954936
  store i32 %336, i32* %25
  br label %1045

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* @k, align 4
  %340 = icmp sle i32 %338, %339
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 705761458
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 705761458
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
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
  %367 = select i1 %365, i32 -1649083588, i32 -857954936
  store i32 %367, i32* %25
  br label %1045

; <label>:368:                                    ; preds = %26
  %369 = load volatile i1, i1* %1
  %370 = select i1 %369, i32 24335056, i32 1985330388
  store i32 %370, i32* %25
  br label %1045

; <label>:371:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 739235308, i32* %25
  br label %1045

; <label>:372:                                    ; preds = %26
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %9, align 4
  %375 = add i32 %374, -1000451461
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1000451461
  %378 = sub nsw i32 %374, 1
  %379 = icmp sle i32 %373, %377
  %380 = select i1 %379, i32 966343726, i32 1795365794
  store i32 %380, i32* %25
  br label %1045

; <label>:381:                                    ; preds = %26
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [305 x i32], [305 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %11, align 4
  %392 = add i32 %390, -652660389
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -652660389
  %395 = sub nsw i32 %390, %391
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %396
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x i32], [305 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 1, %402
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %405
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [305 x i32], [305 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %403, %411
  %413 = load i32, i32* @M, align 4
  %414 = sext i32 %413 to i64
  %415 = srem i64 %412, %414
  %416 = load i32, i32* %9, align 4
  %417 = add i32 %416, 999025991
  %418 = sub i32 %417, 2
  %419 = sub i32 %418, 999025991
  %420 = sub nsw i32 %416, 2
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %421
  %423 = load i32, i32* %11, align 4
  %424 = add i32 %423, -1033531891
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1033531891
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [305 x i32], [305 x i32]* %422, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %415, %431
  %433 = add i64 %389, -3977662685555284144
  %434 = add i64 %433, %432
  %435 = sub i64 %434, -3977662685555284144
  %436 = add nsw i64 %389, %432
  %437 = load i32, i32* @M, align 4
  %438 = sext i32 %437 to i64
  %439 = srem i64 %435, %438
  %440 = trunc i64 %439 to i32
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %442
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [305 x i32], [305 x i32]* %443, i64 0, i64 %445
  store i32 %440, i32* %446, align 4
  store i32 -106158237, i32* %25
  br label %1045

; <label>:447:                                    ; preds = %26
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, -1536319655
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1536319655
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -2136374474, i32 -2048291692
  store i32 %474, i32* %25
  br label %1045

; <label>:475:                                    ; preds = %26
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %11, align 4
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1157932624, i32 -2048291692
  store i32 %493, i32* %25
  br label %1045

; <label>:494:                                    ; preds = %26
  store i32 739235308, i32* %25
  br label %1045

; <label>:495:                                    ; preds = %26
  store i32 -1986826036, i32* %25
  br label %1045

; <label>:496:                                    ; preds = %26
  %497 = load i32, i32* %10, align 4
  %498 = sub i32 %497, 1688778018
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1688778018
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %10, align 4
  store i32 1904456691, i32* %25
  br label %1045

; <label>:502:                                    ; preds = %26
  %503 = load i32, i32* @k, align 4
  %504 = add i32 %503, 651409907
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 651409907
  %507 = sub nsw i32 %503, 1
  store i32 %506, i32* %12, align 4
  store i32 1470683102, i32* %25
  br label %1045

; <label>:508:                                    ; preds = %26
  %509 = load i32, i32* %12, align 4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 -1959962296, i32 -1209004875
  store i32 %511, i32* %25
  br label %1045

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = add i32 %513, 327608888
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 327608888
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1655344359, i32 -1938104470
  store i32 %527, i32* %25
  br label %1045

; <label>:528:                                    ; preds = %26
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %530
  %532 = load i32, i32* %12, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [305 x i32], [305 x i32]* %531, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %542
  %544 = load i32, i32* %12, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [305 x i32], [305 x i32]* %543, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %540, 244134564
  %552 = add i32 %551, %550
  %553 = add i32 %552, 244134564
  %554 = add nsw i32 %540, %550
  %555 = load i32, i32* @M, align 4
  %556 = srem i32 %553, %555
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %558
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [305 x i32], [305 x i32]* %559, i64 0, i64 %561
  store i32 %556, i32* %562, align 4
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, -830078756
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -830078756
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1439398111, i32 -1938104470
  store i32 %577, i32* %25
  br label %1045

; <label>:578:                                    ; preds = %26
  store i32 1028174707, i32* %25
  br label %1045

; <label>:579:                                    ; preds = %26
  %580 = load i32, i32* %12, align 4
  %581 = sub i32 %580, -1805902066
  %582 = add i32 %581, -1
  %583 = add i32 %582, -1805902066
  %584 = add nsw i32 %580, -1
  store i32 %583, i32* %12, align 4
  store i32 1470683102, i32* %25
  br label %1045

; <label>:585:                                    ; preds = %26
  store i32 -170000711, i32* %25
  br label %1045

; <label>:586:                                    ; preds = %26
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 %587, 896641164
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 896641164
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 920497446, i32 -1666624001
  store i32 %613, i32* %25
  br label %1045

; <label>:614:                                    ; preds = %26
  %615 = load i32, i32* %9, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %615, 1
  store i32 %619, i32* %9, align 4
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = add i32 %621, -1739894203
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1739894203
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1121758588, i32 -1666624001
  store i32 %635, i32* %25
  br label %1045

; <label>:636:                                    ; preds = %26
  store i32 -1949322381, i32* %25
  br label %1045

; <label>:637:                                    ; preds = %26
  %638 = load i32, i32* @n, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %639
  %641 = getelementptr inbounds [305 x i32], [305 x i32]* %640, i64 0, i64 1
  %642 = load i32, i32* %641, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %642)
  ret i32 0

; <label>:644:                                    ; preds = %26
  %645 = load i32, i32* %6, align 4
  %646 = load i32, i32* %5, align 4
  %647 = icmp sle i32 %645, %646
  store i32 -220640407, i32* %25
  br label %1045

; <label>:648:                                    ; preds = %26
  %649 = load i32, i32* %5, align 4
  %650 = add i32 0, -459823264
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -459823264
  %653 = sub i32 0, %649
  %654 = sub i32 %652, 2025686856
  %655 = add i32 %654, 1
  %656 = add i32 %655, 2025686856
  %657 = add i32 %652, 1
  %658 = sub i32 %649, -375435643
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -375435643
  %661 = sub i32 %649, 1
  %662 = mul i32 %660, 1
  %663 = shl i32 %649, 1
  %664 = shl i32 %649, 1
  %665 = add i32 %649, 1632978844
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1632978844
  %668 = sub i32 %649, 1
  %669 = mul i32 %667, 1
  %670 = add i32 %649, -1562125897
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1562125897
  %673 = sub i32 %649, 1
  %674 = mul i32 %672, 1
  %675 = sub i32 0, 1
  %676 = add i32 %649, %675
  %677 = sub i32 %649, 1
  %678 = mul i32 %676, 1
  %679 = add i32 %649, -646448859
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -646448859
  %682 = sub nsw i32 %649, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %683
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [305 x i32], [305 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %5, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %692 = sub i32 0, %689
  %693 = sub i32 0, %691
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add i32 %691, 1
  %698 = sub i32 0, -321974893
  %699 = sub i32 %698, %689
  %700 = add i32 %699, -321974893
  %701 = sub i32 0, %689
  %702 = sub i32 0, %700
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, 1
  %707 = sub i32 %689, 1945161793
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1945161793
  %710 = sub nsw i32 %689, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %711
  %713 = load i32, i32* %6, align 4
  %714 = sub i32 %713, -1860288596
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1860288596
  %717 = sub i32 %713, 1
  %718 = mul i32 %716, 1
  %719 = sub i32 0, 1
  %720 = add i32 %713, %719
  %721 = sub i32 %713, 1
  %722 = mul i32 %720, 1
  %723 = add i32 %713, 632179340
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 632179340
  %726 = sub i32 %713, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 %713, 8399757
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 8399757
  %731 = sub i32 %713, 1
  %732 = mul i32 %730, 1
  %733 = shl i32 %713, 1
  %734 = sub i32 0, %713
  %735 = add i32 0, %734
  %736 = sub i32 0, %713
  %737 = sub i32 0, %735
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add i32 %735, 1
  %742 = sub i32 0, 1
  %743 = add i32 %713, %742
  %744 = sub nsw i32 %713, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [305 x i32], [305 x i32]* %712, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = shl i32 %688, %747
  %749 = add i32 %688, -89793473
  %750 = add i32 %749, %747
  %751 = sub i32 %750, -89793473
  %752 = add nsw i32 %688, %747
  %753 = load i32, i32* @M, align 4
  %754 = sub i32 0, -1288761880
  %755 = sub i32 %754, %751
  %756 = add i32 %755, -1288761880
  %757 = sub i32 0, %751
  %758 = sub i32 0, %753
  %759 = sub i32 %756, %758
  %760 = add i32 %756, %753
  %761 = sub i32 0, -1485961005
  %762 = sub i32 %761, %751
  %763 = add i32 %762, -1485961005
  %764 = sub i32 0, %751
  %765 = add i32 %763, 1733827292
  %766 = add i32 %765, %753
  %767 = sub i32 %766, 1733827292
  %768 = add i32 %763, %753
  %769 = sub i32 %751, 745620486
  %770 = sub i32 %769, %753
  %771 = add i32 %770, 745620486
  %772 = sub i32 %751, %753
  %773 = mul i32 %771, %753
  %774 = shl i32 %751, %753
  %775 = add i32 0, -1681251112
  %776 = sub i32 %775, %751
  %777 = sub i32 %776, -1681251112
  %778 = sub i32 0, %751
  %779 = sub i32 0, %753
  %780 = sub i32 %777, %779
  %781 = add i32 %777, %753
  %782 = shl i32 %751, %753
  %783 = shl i32 %751, %753
  %784 = srem i32 %751, %753
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %786
  %788 = load i32, i32* %6, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [305 x i32], [305 x i32]* %787, i64 0, i64 %789
  store i32 %784, i32* %790, align 4
  store i32 -1927600755, i32* %25
  br label %1045

; <label>:791:                                    ; preds = %26
  %792 = load i32, i32* @k, align 4
  %793 = load i32, i32* %8, align 4
  %794 = add i32 %792, 1145002974
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 1145002974
  %797 = sub i32 %792, %793
  %798 = mul i32 %796, %793
  %799 = shl i32 %792, %793
  %800 = sub i32 0, %793
  %801 = add i32 %792, %800
  %802 = sub i32 %792, %793
  %803 = mul i32 %801, %793
  %804 = add i32 %792, 1544094494
  %805 = sub i32 %804, %793
  %806 = sub i32 %805, 1544094494
  %807 = sub nsw i32 %792, %793
  %808 = load i32, i32* %8, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %809
  store i32 %806, i32* %810, align 4
  store i32 833761937, i32* %25
  br label %1045

; <label>:811:                                    ; preds = %26
  %812 = load i32, i32* %8, align 4
  %813 = shl i32 %812, -1
  %814 = sub i32 0, -1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, -1
  %817 = mul i32 %815, -1
  %818 = sub i32 0, -1
  %819 = add i32 %812, %818
  %820 = sub i32 %812, -1
  %821 = mul i32 %819, -1
  %822 = add i32 %812, -351633128
  %823 = add i32 %822, -1
  %824 = sub i32 %823, -351633128
  %825 = add nsw i32 %812, -1
  store i32 %824, i32* %8, align 4
  store i32 240095815, i32* %25
  br label %1045

; <label>:826:                                    ; preds = %26
  %827 = load i32, i32* %9, align 4
  %828 = load i32, i32* @n, align 4
  %829 = icmp sle i32 %827, %828
  store i32 760714279, i32* %25
  br label %1045

; <label>:830:                                    ; preds = %26
  %831 = load i32, i32* %10, align 4
  %832 = load i32, i32* @k, align 4
  %833 = icmp sle i32 %831, %832
  store i32 -1136195111, i32* %25
  br label %1045

; <label>:834:                                    ; preds = %26
  %835 = load i32, i32* %11, align 4
  %836 = sub i32 %835, -779501207
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -779501207
  %839 = sub i32 %835, 1
  %840 = mul i32 %838, 1
  %841 = shl i32 %835, 1
  %842 = shl i32 %835, 1
  %843 = shl i32 %835, 1
  %844 = add i32 0, -977022930
  %845 = sub i32 %844, %835
  %846 = sub i32 %845, -977022930
  %847 = sub i32 0, %835
  %848 = add i32 %846, -438457856
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -438457856
  %851 = add i32 %846, 1
  %852 = sub i32 0, 947406792
  %853 = sub i32 %852, %835
  %854 = add i32 %853, 947406792
  %855 = sub i32 0, %835
  %856 = sub i32 %854, -489216605
  %857 = add i32 %856, 1
  %858 = add i32 %857, -489216605
  %859 = add i32 %854, 1
  %860 = sub i32 0, %835
  %861 = add i32 0, %860
  %862 = sub i32 0, %835
  %863 = add i32 %861, 372146300
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 372146300
  %866 = add i32 %861, 1
  %867 = sub i32 %835, 1192701825
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1192701825
  %870 = sub i32 %835, 1
  %871 = mul i32 %869, 1
  %872 = shl i32 %835, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %835, %873
  %875 = add nsw i32 %835, 1
  store i32 %874, i32* %11, align 4
  store i32 -2136374474, i32* %25
  br label %1045

; <label>:876:                                    ; preds = %26
  %877 = load i32, i32* %9, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %878
  %880 = load i32, i32* %12, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 %880, 1
  %884 = mul i32 %882, 1
  %885 = sub i32 %880, 29605097
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 29605097
  %888 = sub i32 %880, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %880, 1
  %891 = sub i32 %880, 1698876359
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1698876359
  %894 = add nsw i32 %880, 1
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [305 x i32], [305 x i32]* %879, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = load i32, i32* %9, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %899
  %901 = load i32, i32* %12, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 %901, -1680104701
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1680104701
  %906 = sub i32 %901, 1
  %907 = mul i32 %905, 1
  %908 = shl i32 %901, 1
  %909 = add i32 %901, 2018894242
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 2018894242
  %912 = sub i32 %901, 1
  %913 = mul i32 %911, 1
  %914 = add i32 %901, -1721063320
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -1721063320
  %917 = add nsw i32 %901, 1
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [305 x i32], [305 x i32]* %900, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = sub i32 %897, 1822431827
  %922 = sub i32 %921, %920
  %923 = add i32 %922, 1822431827
  %924 = sub i32 %897, %920
  %925 = mul i32 %923, %920
  %926 = sub i32 0, %897
  %927 = add i32 0, %926
  %928 = sub i32 0, %897
  %929 = add i32 %927, 1387516197
  %930 = add i32 %929, %920
  %931 = sub i32 %930, 1387516197
  %932 = add i32 %927, %920
  %933 = shl i32 %897, %920
  %934 = sub i32 0, %920
  %935 = add i32 %897, %934
  %936 = sub i32 %897, %920
  %937 = mul i32 %935, %920
  %938 = sub i32 %897, -939370335
  %939 = sub i32 %938, %920
  %940 = add i32 %939, -939370335
  %941 = sub i32 %897, %920
  %942 = mul i32 %940, %920
  %943 = sub i32 0, 1920778903
  %944 = sub i32 %943, %897
  %945 = add i32 %944, 1920778903
  %946 = sub i32 0, %897
  %947 = sub i32 0, %945
  %948 = sub i32 0, %920
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add i32 %945, %920
  %952 = sub i32 0, %920
  %953 = add i32 %897, %952
  %954 = sub i32 %897, %920
  %955 = mul i32 %953, %920
  %956 = sub i32 %897, 323751523
  %957 = sub i32 %956, %920
  %958 = add i32 %957, 323751523
  %959 = sub i32 %897, %920
  %960 = mul i32 %958, %920
  %961 = sub i32 0, %897
  %962 = sub i32 0, %920
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add nsw i32 %897, %920
  %966 = load i32, i32* @M, align 4
  %967 = add i32 %964, 732637549
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, 732637549
  %970 = sub i32 %964, %966
  %971 = mul i32 %969, %966
  %972 = sub i32 0, %964
  %973 = add i32 0, %972
  %974 = sub i32 0, %964
  %975 = sub i32 0, %966
  %976 = sub i32 %973, %975
  %977 = add i32 %973, %966
  %978 = sub i32 0, %966
  %979 = add i32 %964, %978
  %980 = sub i32 %964, %966
  %981 = mul i32 %979, %966
  %982 = srem i32 %964, %966
  %983 = load i32, i32* %9, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %984
  %986 = load i32, i32* %12, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [305 x i32], [305 x i32]* %985, i64 0, i64 %987
  store i32 %982, i32* %988, align 4
  store i32 -1655344359, i32* %25
  br label %1045

; <label>:989:                                    ; preds = %26
  %990 = load i32, i32* %9, align 4
  %991 = shl i32 %990, 1
  %992 = sub i32 0, %990
  %993 = add i32 0, %992
  %994 = sub i32 0, %990
  %995 = sub i32 %993, -469510674
  %996 = add i32 %995, 1
  %997 = add i32 %996, -469510674
  %998 = add i32 %993, 1
  %999 = add i32 0, -873184507
  %1000 = sub i32 %999, %990
  %1001 = sub i32 %1000, -873184507
  %1002 = sub i32 0, %990
  %1003 = sub i32 0, %1001
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1001, 1
  %1008 = sub i32 0, 711761028
  %1009 = sub i32 %1008, %990
  %1010 = add i32 %1009, 711761028
  %1011 = sub i32 0, %990
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1010, %1012
  %1014 = add i32 %1010, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %990, %1015
  %1017 = sub i32 %990, 1
  %1018 = mul i32 %1016, 1
  %1019 = add i32 0, -1647093839
  %1020 = sub i32 %1019, %990
  %1021 = sub i32 %1020, -1647093839
  %1022 = sub i32 0, %990
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %990, %1028
  %1030 = sub i32 %990, 1
  %1031 = mul i32 %1029, 1
  %1032 = add i32 0, -2127021896
  %1033 = sub i32 %1032, %990
  %1034 = sub i32 %1033, -2127021896
  %1035 = sub i32 0, %990
  %1036 = sub i32 %1034, 1474567459
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1474567459
  %1039 = add i32 %1034, 1
  %1040 = sub i32 0, %990
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %1044 = add nsw i32 %990, 1
  store i32 %1043, i32* %9, align 4
  store i32 920497446, i32* %25
  br label %1045

; <label>:1045:                                   ; preds = %989, %876, %834, %830, %826, %811, %791, %648, %644, %636, %614, %586, %585, %579, %578, %528, %512, %508, %502, %496, %495, %494, %475, %447, %381, %372, %371, %368, %337, %322, %321, %318, %299, %284, %283, %282, %249, %221, %220, %195, %167, %163, %155, %150, %149, %144, %143, %91, %75, %72, %54, %39, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
  store i32 891901207, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %298
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 891901207, label %23
    i32 -1998583096, label %43
    i32 1210397965, label %68
    i32 621956679, label %69
    i32 -1463055852, label %97
    i32 -470802393, label %118
    i32 -1825105467, label %121
    i32 -342876503, label %149
    i32 541065043, label %181
    i32 528597216, label %182
    i32 2071391668, label %197
    i32 164169038, label %229
    i32 377455822, label %230
    i32 184663050, label %258
    i32 -1711672543, label %273
    i32 -1642874847, label %274
    i32 505779851, label %281
    i32 1216384243, label %287
    i32 -2063386236, label %292
    i32 930682536, label %297
  ]

; <label>:22:                                     ; preds = %20
  br label %298

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1998583096, i32 -1642874847
  store i32 %42, i32* %19
  br label %298

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, -960845728
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -960845728
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1210397965, i32 -1642874847
  store i32 %67, i32* %19
  br label %298

; <label>:68:                                     ; preds = %20
  store i32 621956679, i32* %19
  br label %298

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, 667670849
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 667670849
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1463055852, i32 505779851
  store i32 %96, i32* %19
  br label %298

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = icmp ne i32* %99, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, 2002273648
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2002273648
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -470802393, i32 505779851
  store i32 %117, i32* %19
  br label %298

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -1825105467, i32 377455822
  store i32 %120, i32* %19
  br label %298

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = add i32 %122, -1362598596
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1362598596
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -342876503, i32 1216384243
  store i32 %148, i32* %19
  br label %298

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 %151, i32* %153, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 163228582
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 163228582
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 541065043, i32 1216384243
  store i32 %180, i32* %19
  br label %298

; <label>:181:                                    ; preds = %20
  store i32 528597216, i32* %19
  br label %298

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2071391668, i32 -2063386236
  store i32 %196, i32* %19
  br label %298

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  %201 = load volatile i32**, i32*** %7
  store i32* %200, i32** %201, align 8
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 726408677
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 726408677
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 164169038, i32 -2063386236
  store i32 %228, i32* %19
  br label %298

; <label>:229:                                    ; preds = %20
  store i32 621956679, i32* %19
  br label %298

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1283907658
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1283907658
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 184663050, i32 930682536
  store i32 %257, i32* %19
  br label %298

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1711672543, i32 930682536
  store i32 %272, i32* %19
  br label %298

; <label>:273:                                    ; preds = %20
  ret void

; <label>:274:                                    ; preds = %20
  %275 = alloca i32*, align 8
  %276 = alloca i32*, align 8
  %277 = alloca i32*, align 8
  %278 = alloca i32, align 4
  store i32* %0, i32** %275, align 8
  store i32* %1, i32** %276, align 8
  store i32* %2, i32** %277, align 8
  %279 = load i32*, i32** %277, align 8
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %278, align 4
  store i32 -1998583096, i32* %19
  br label %298

; <label>:281:                                    ; preds = %20
  %282 = load volatile i32**, i32*** %7
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %6
  %285 = load i32*, i32** %284, align 8
  %286 = icmp ne i32* %283, %285
  store i32 -1463055852, i32* %19
  br label %298

; <label>:287:                                    ; preds = %20
  %288 = load volatile i32*, i32** %5
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32**, i32*** %7
  %291 = load i32*, i32** %290, align 8
  store i32 %289, i32* %291, align 4
  store i32 -342876503, i32* %19
  br label %298

; <label>:292:                                    ; preds = %20
  %293 = load volatile i32**, i32*** %7
  %294 = load i32*, i32** %293, align 8
  %295 = getelementptr inbounds i32, i32* %294, i32 1
  %296 = load volatile i32**, i32*** %7
  store i32* %295, i32** %296, align 8
  store i32 2071391668, i32* %19
  br label %298

; <label>:297:                                    ; preds = %20
  store i32 184663050, i32* %19
  br label %298

; <label>:298:                                    ; preds = %297, %292, %287, %281, %274, %258, %230, %229, %197, %182, %181, %149, %121, %118, %97, %69, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566280271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
