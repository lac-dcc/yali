; ModuleID = 'Project_CodeNet_C++1400/p03833/s619328429.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s619328429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@di = global [5050 x i64] zeroinitializer, align 16
@b = global [5050 x [205 x i64]] zeroinitializer, align 16
@a = global [5050 x i64] zeroinitializer, align 16
@st = global [205 x [5050 x i32]] zeroinitializer, align 16
@tmp = global [205 x i32] zeroinitializer, align 16
@sm = global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619328429.cpp, i8* null }]
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
  store i32 369115610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 369115610, label %16
    i32 357279989, label %24
    i32 1291496383, label %41
    i32 -768556034, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 357279989, i32 -768556034
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1211962902
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1211962902
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1291496383, i32 -768556034
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 357279989, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %5, align 4
  %15 = alloca i32
  store i32 -563102961, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %638
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -563102961, label %20
    i32 -306734371, label %25
    i32 -1463777184, label %49
    i32 448650716, label %56
    i32 1561929308, label %57
    i32 2018355077, label %62
    i32 -398073704, label %63
    i32 -769623641, label %68
    i32 -359803909, label %76
    i32 3643339, label %83
    i32 -1935553177, label %99
    i32 -64781228, label %152
    i32 640121458, label %154
    i32 745915057, label %157
    i32 -27864572, label %173
    i32 -59305649, label %249
    i32 -1838134715, label %250
    i32 1936724637, label %304
    i32 143671381, label %320
    i32 -281915486, label %340
    i32 -921575092, label %341
    i32 1501618492, label %357
    i32 -180477861, label %386
    i32 182774675, label %387
    i32 -1278174262, label %391
    i32 -1677717587, label %420
    i32 -777866364, label %426
    i32 1598745589, label %427
    i32 1297871574, label %443
    i32 72593223, label %463
    i32 -1148113074, label %464
    i32 1121453963, label %467
    i32 888734019, label %494
    i32 -2123522992, label %595
    i32 1542947054, label %626
    i32 461862410, label %628
  ]

; <label>:19:                                     ; preds = %17
  br label %638

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -306734371, i32 448650716
  store i32 %24, i32* %15
  br label %638

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1720468255
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1720468255
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %37, -2557472948286625849
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -2557472948286625849
  %45 = add nsw i64 %37, %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  store i32 -1463777184, i32* %15
  br label %638

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %5, align 4
  store i32 -563102961, i32* %15
  br label %638

; <label>:56:                                     ; preds = %17
  store i64 -10000000000000008, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1561929308, i32* %15
  br label %638

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 2018355077, i32 -1148113074
  store i32 %61, i32* %15
  br label %638

; <label>:62:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -398073704, i32* %15
  br label %638

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -769623641, i32 -921575092
  store i32 %67, i32* %15
  br label %638

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x i64], [205 x i64]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %74)
  store i32 0, i32* %9, align 4
  store i32 -359803909, i32* %15
  br label %638

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 3643339, i32 640121458
  store i32 %82, i32* %15
  store i1 false, i1* %16
  br label %638

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 402119403
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 402119403
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1935553177, i32 1121453963
  store i32 %98, i32* %15
  br label %638

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i64], [205 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5050 x i32], [5050 x i32]* %109, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x i64], [205 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp sge i64 %106, %124
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -64781228, i32 1121453963
  store i32 %151, i32* %15
  br label %638

; <label>:152:                                    ; preds = %17
  store i32 640121458, i32* %15
  %153 = load volatile i1, i1* %1
  store i1 %153, i1* %16
  br label %638

; <label>:154:                                    ; preds = %17
  %155 = load i1, i1* %16
  %156 = select i1 %155, i32 745915057, i32 -1838134715
  store i32 %156, i32* %15
  br label %638

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 814376799
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 814376799
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -27864572, i32 888734019
  store i32 %172, i32* %15
  br label %638

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5050 x i32], [5050 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, -5185918851149068704
  %190 = sub i64 %189, %175
  %191 = sub i64 %190, -5185918851149068704
  %192 = sub nsw i64 %188, %175
  store i64 %191, i64* %187, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, 1433814308
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1433814308
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5050 x i32], [5050 x i32]* %197, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %194
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, %194
  store i64 %213, i64* %210, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 1481687387
  %220 = add i32 %219, -1
  %221 = add i32 %220, 1481687387
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %217, align 4
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -59305649, i32 888734019
  store i32 %248, i32* %15
  br label %638

; <label>:249:                                    ; preds = %17
  store i32 -359803909, i32* %15
  br label %638

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x i64], [205 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %261, 5068813961037424265
  %263 = add i64 %262, %257
  %264 = add i64 %263, 5068813961037424265
  %265 = add nsw i64 %261, %257
  store i64 %264, i64* %260, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [205 x i64], [205 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5050 x i32], [5050 x i32]* %275, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, -7449838385258905046
  %287 = sub i64 %286, %272
  %288 = add i64 %287, -7449838385258905046
  %289 = sub nsw i64 %285, %272
  store i64 %288, i64* %284, align 8
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, -955356642
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -955356642
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %296, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [5050 x i32], [5050 x i32]* %293, i64 0, i64 %302
  store i32 %290, i32* %303, align 4
  store i32 1936724637, i32* %15
  br label %638

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* @x.8
  %306 = load i32, i32* @y.9
  %307 = add i32 %305, 887233836
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 887233836
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 143671381, i32 -2123522992
  store i32 %319, i32* %15
  br label %638

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %8, align 4
  %322 = add i32 %321, -554278507
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -554278507
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %8, align 4
  %326 = load i32, i32* @x.8
  %327 = load i32, i32* @y.9
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -281915486, i32 -2123522992
  store i32 %339, i32* %15
  br label %638

; <label>:340:                                    ; preds = %17
  store i32 -398073704, i32* %15
  br label %638

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = add i32 %342, 1195194444
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1195194444
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1501618492, i32 1542947054
  store i32 %356, i32* %15
  br label %638

; <label>:357:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  %358 = load i32, i32* %7, align 4
  store i32 %358, i32* %11, align 4
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 %359, 315586983
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 315586983
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -180477861, i32 1542947054
  store i32 %385, i32* %15
  br label %638

; <label>:386:                                    ; preds = %17
  store i32 182774675, i32* %15
  br label %638

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %11, align 4
  %389 = icmp sgt i32 %388, 0
  %390 = select i1 %389, i32 -1278174262, i32 -777866364
  store i32 %390, i32* %15
  br label %638

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i64, i64* %10, align 8
  %397 = add i64 %396, 4057029570021111637
  %398 = add i64 %397, %395
  %399 = sub i64 %398, 4057029570021111637
  %400 = add nsw i64 %396, %395
  store i64 %399, i64* %10, align 8
  %401 = load i64, i64* %10, align 8
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %401, %406
  %408 = sub nsw i64 %401, %405
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, %407
  %414 = sub i64 0, %412
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %407, %412
  store i64 %416, i64* %12, align 8
  %418 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %419 = load i64, i64* %418, align 8
  store i64 %419, i64* %6, align 8
  store i32 -1677717587, i32* %15
  br label %638

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* %11, align 4
  %422 = add i32 %421, -1514291412
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -1514291412
  %425 = add nsw i32 %421, -1
  store i32 %424, i32* %11, align 4
  store i32 182774675, i32* %15
  br label %638

; <label>:426:                                    ; preds = %17
  store i32 1598745589, i32* %15
  br label %638

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* @x.8
  %429 = load i32, i32* @y.9
  %430 = add i32 %428, 412990417
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 412990417
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1297871574, i32 461862410
  store i32 %442, i32* %15
  br label %638

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* %7, align 4
  %445 = add i32 %444, -434372853
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -434372853
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %7, align 4
  %449 = load i32, i32* @x.8
  %450 = load i32, i32* @y.9
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 72593223, i32 461862410
  store i32 %462, i32* %15
  br label %638

; <label>:463:                                    ; preds = %17
  store i32 1561929308, i32* %15
  br label %638

; <label>:464:                                    ; preds = %17
  %465 = load i64, i64* %6, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %465)
  ret i32 0

; <label>:467:                                    ; preds = %17
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %469
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [205 x i64], [205 x i64]* %470, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5050 x i32], [5050 x i32]* %477, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %485
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [205 x i64], [205 x i64]* %486, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = trunc i64 %490 to i32
  store i32 %491, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = icmp sge i64 %474, %492
  store i32 -1935553177, i32* %15
  br label %638

; <label>:494:                                    ; preds = %17
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %498
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5050 x i32], [5050 x i32]* %499, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = shl i64 %509, %496
  %511 = add i64 %509, -3669039241260047660
  %512 = sub i64 %511, %496
  %513 = sub i64 %512, -3669039241260047660
  %514 = sub nsw i64 %509, %496
  store i64 %513, i64* %508, align 8
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %518
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %526 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %525, %527
  %529 = add i32 %525, 1
  %530 = add i32 %523, 580262269
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 580262269
  %533 = sub nsw i32 %523, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [5050 x i32], [5050 x i32]* %519, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = add i64 %539, -4195595023869973446
  %541 = sub i64 %540, %516
  %542 = sub i64 %541, -4195595023869973446
  %543 = sub i64 %539, %516
  %544 = mul i64 %542, %516
  %545 = sub i64 0, 4056212404307105557
  %546 = sub i64 %545, %539
  %547 = add i64 %546, 4056212404307105557
  %548 = sub i64 0, %539
  %549 = sub i64 0, %547
  %550 = sub i64 0, %516
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, %516
  %554 = add i64 %539, 1133153660814405923
  %555 = sub i64 %554, %516
  %556 = sub i64 %555, 1133153660814405923
  %557 = sub i64 %539, %516
  %558 = mul i64 %556, %516
  %559 = add i64 0, -48186650522292639
  %560 = sub i64 %559, %539
  %561 = sub i64 %560, -48186650522292639
  %562 = sub i64 0, %539
  %563 = sub i64 %561, -6190696840810085789
  %564 = add i64 %563, %516
  %565 = add i64 %564, -6190696840810085789
  %566 = add i64 %561, %516
  %567 = shl i64 %539, %516
  %568 = shl i64 %539, %516
  %569 = sub i64 0, %516
  %570 = sub i64 %539, %569
  %571 = add nsw i64 %539, %516
  store i64 %570, i64* %538, align 8
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 %575, -1
  %579 = mul i32 %577, -1
  %580 = sub i32 0, -1
  %581 = add i32 %575, %580
  %582 = sub i32 %575, -1
  %583 = mul i32 %581, -1
  %584 = shl i32 %575, -1
  %585 = shl i32 %575, -1
  %586 = add i32 %575, 685111174
  %587 = sub i32 %586, -1
  %588 = sub i32 %587, 685111174
  %589 = sub i32 %575, -1
  %590 = mul i32 %588, -1
  %591 = add i32 %575, 1371120474
  %592 = add i32 %591, -1
  %593 = sub i32 %592, 1371120474
  %594 = add nsw i32 %575, -1
  store i32 %593, i32* %574, align 4
  store i32 -27864572, i32* %15
  br label %638

; <label>:595:                                    ; preds = %17
  %596 = load i32, i32* %8, align 4
  %597 = sub i32 0, -424354318
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -424354318
  %600 = sub i32 0, %596
  %601 = sub i32 %599, -660675707
  %602 = add i32 %601, 1
  %603 = add i32 %602, -660675707
  %604 = add i32 %599, 1
  %605 = sub i32 0, 1
  %606 = add i32 %596, %605
  %607 = sub i32 %596, 1
  %608 = mul i32 %606, 1
  %609 = shl i32 %596, 1
  %610 = sub i32 0, 1
  %611 = add i32 %596, %610
  %612 = sub i32 %596, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, %596
  %615 = add i32 0, %614
  %616 = sub i32 0, %596
  %617 = sub i32 0, %615
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add i32 %615, 1
  %622 = sub i32 %596, 1902831043
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1902831043
  %625 = add nsw i32 %596, 1
  store i32 %624, i32* %8, align 4
  store i32 143671381, i32* %15
  br label %638

; <label>:626:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  %627 = load i32, i32* %7, align 4
  store i32 %627, i32* %11, align 4
  store i32 1501618492, i32* %15
  br label %638

; <label>:628:                                    ; preds = %17
  %629 = load i32, i32* %7, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 %629, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 %629, -672658975
  %635 = add i32 %634, 1
  %636 = add i32 %635, -672658975
  %637 = add nsw i32 %629, 1
  store i32 %636, i32* %7, align 4
  store i32 1297871574, i32* %15
  br label %638

; <label>:638:                                    ; preds = %628, %626, %595, %494, %467, %463, %443, %427, %426, %420, %391, %387, %386, %357, %341, %340, %320, %304, %250, %249, %173, %157, %154, %152, %99, %83, %76, %68, %63, %62, %57, %56, %49, %25, %20, %19
  br label %17
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
  store i32 161718124, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 161718124, label %16
    i32 1004726457, label %21
    i32 -2074491348, label %49
    i32 1089576478, label %66
    i32 -925431310, label %67
    i32 1990709028, label %69
    i32 -1887553248, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1004726457, i32 -925431310
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, 2144575881
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2144575881
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2074491348, i32 -1887553248
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = add i32 %51, -2091502532
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2091502532
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1089576478, i32 -1887553248
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1990709028, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 1990709028, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -2074491348, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619328429.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 1460356526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1460356526, label %16
    i32 -1821127073, label %36
    i32 1015649137, label %64
    i32 -310781400, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1821127073, i32 -310781400
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = add i32 %37, 326832167
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 326832167
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1015649137, i32 -310781400
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1821127073, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
