; ModuleID = 'Project_CodeNet_C++1400/p02382/s829816246.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s829816246.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829816246.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 765713459
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 765713459
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 548660888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 548660888, label %17
    i32 -1501572500, label %37
    i32 -1007336754, label %53
    i32 1381038945, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1501572500, i32 1381038945
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1007336754, i32 1381038945
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1501572500, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define double @_Z5dist1iPiS_(i32, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1348406635, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1348406635, label %14
    i32 1222936324, label %29
    i32 -1810643351, label %59
    i32 -1672263181, label %62
    i32 -1437123039, label %90
    i32 -1154491284, label %134
    i32 899338026, label %135
    i32 -319780701, label %141
    i32 -375004762, label %143
    i32 875806935, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1222936324, i32 -375004762
  store i32 %28, i32* %10
  br label %181

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1810643351, i32 -375004762
  store i32 %58, i32* %10
  br label %181

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1672263181, i32 -319780701
  store i32 %61, i32* %10
  br label %181

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1327532948
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1327532948
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1437123039, i32 875806935
  store i32 %89, i32* %10
  br label %181

; <label>:90:                                     ; preds = %11
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %95, %101
  %103 = sub nsw i32 %95, %100
  %104 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %102)
  %105 = load double, double* %9, align 8
  %106 = fadd double %105, %104
  store double %106, double* %9, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -239247517
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -239247517
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1154491284, i32 875806935
  store i32 %133, i32* %10
  br label %181

; <label>:134:                                    ; preds = %11
  store i32 899338026, i32* %10
  br label %181

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 %136, 1230408492
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1230408492
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %8, align 4
  store i32 -1348406635, i32* %10
  br label %181

; <label>:141:                                    ; preds = %11
  %142 = load double, double* %9, align 8
  ret double %142

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  store i32 1222936324, i32* %10
  br label %181

; <label>:147:                                    ; preds = %11
  %148 = load i32*, i32** %6, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %7, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %152, %157
  %159 = shl i32 %152, %157
  %160 = shl i32 %152, %157
  %161 = sub i32 %152, -843983130
  %162 = sub i32 %161, %157
  %163 = add i32 %162, -843983130
  %164 = sub i32 %152, %157
  %165 = mul i32 %163, %157
  %166 = sub i32 0, %157
  %167 = add i32 %152, %166
  %168 = sub i32 %152, %157
  %169 = mul i32 %167, %157
  %170 = sub i32 %152, 1275830606
  %171 = sub i32 %170, %157
  %172 = add i32 %171, 1275830606
  %173 = sub i32 %152, %157
  %174 = mul i32 %172, %157
  %175 = sub i32 0, %157
  %176 = add i32 %152, %175
  %177 = sub nsw i32 %152, %157
  %178 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %176)
  %179 = load double, double* %9, align 8
  %180 = fadd double %179, %178
  store double %180, double* %9, align 8
  store i32 -1437123039, i32* %10
  br label %181

; <label>:181:                                    ; preds = %147, %143, %135, %134, %90, %62, %59, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: noinline uwtable
define double @_Z5dist2iPiS_(i32, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1762395189, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1762395189, label %14
    i32 -396372675, label %41
    i32 -586472953, label %71
    i32 -163283724, label %74
    i32 -1636826620, label %92
    i32 1376080211, label %120
    i32 -476558358, label %140
    i32 -2130183191, label %141
    i32 109179553, label %144
    i32 338334244, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -396372675, i32 109179553
  store i32 %40, i32* %10
  br label %187

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -586472953, i32 109179553
  store i32 %70, i32* %10
  br label %187

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -163283724, i32 -2130183191
  store i32 %73, i32* %10
  br label %187

; <label>:74:                                     ; preds = %11
  %75 = load i32*, i32** %6, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %79, -1598834301
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1598834301
  %88 = sub nsw i32 %79, %84
  %89 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %87, i32 2)
  %90 = load double, double* %9, align 8
  %91 = fadd double %90, %89
  store double %91, double* %9, align 8
  store i32 -1636826620, i32* %10
  br label %187

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1948917723
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1948917723
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 1376080211, i32 338334244
  store i32 %119, i32* %10
  br label %187

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %8, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1827551386
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1827551386
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -476558358, i32 338334244
  store i32 %139, i32* %10
  br label %187

; <label>:140:                                    ; preds = %11
  store i32 -1762395189, i32* %10
  br label %187

; <label>:141:                                    ; preds = %11
  %142 = load double, double* %9, align 8
  %143 = call double @sqrt(double %142) #3
  ret double %143

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  store i32 -396372675, i32* %10
  br label %187

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %8, align 4
  %150 = shl i32 %149, 1
  %151 = sub i32 0, 1522686978
  %152 = sub i32 %151, %149
  %153 = add i32 %152, 1522686978
  %154 = sub i32 0, %149
  %155 = add i32 %153, -198864063
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -198864063
  %158 = add i32 %153, 1
  %159 = add i32 %149, 88658536
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 88658536
  %162 = sub i32 %149, 1
  %163 = mul i32 %161, 1
  %164 = sub i32 %149, -1391537838
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1391537838
  %167 = sub i32 %149, 1
  %168 = mul i32 %166, 1
  %169 = sub i32 %149, -234553166
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -234553166
  %172 = sub i32 %149, 1
  %173 = mul i32 %171, 1
  %174 = shl i32 %149, 1
  %175 = sub i32 0, -354815970
  %176 = sub i32 %175, %149
  %177 = add i32 %176, -354815970
  %178 = sub i32 0, %149
  %179 = sub i32 %177, 1117682902
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1117682902
  %182 = add i32 %177, 1
  %183 = sub i32 %149, 1843117142
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1843117142
  %186 = add nsw i32 %149, 1
  store i32 %185, i32* %8, align 4
  store i32 1376080211, i32* %10
  br label %187

; <label>:187:                                    ; preds = %148, %144, %140, %120, %92, %74, %71, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define double @_Z5dist3iPiS_(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 229194846, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 229194846, label %13
    i32 1071485897, label %18
    i32 -568098624, label %45
    i32 -2079014387, label %90
    i32 279776704, label %91
    i32 513815186, label %97
    i32 1061473026, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1071485897, i32 513815186
  store i32 %17, i32* %9
  br label %171

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -568098624, i32 1061473026
  store i32 %44, i32* %9
  br label %171

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %50, %56
  %58 = sub nsw i32 %50, %55
  %59 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %57)
  %60 = call double @pow(double %59, double 3.000000e+00) #3
  %61 = load double, double* %8, align 8
  %62 = fadd double %61, %60
  store double %62, double* %8, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, 1528518884
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1528518884
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -2079014387, i32 1061473026
  store i32 %89, i32* %9
  br label %171

; <label>:90:                                     ; preds = %10
  store i32 279776704, i32* %9
  br label %171

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, -437464241
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -437464241
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  store i32 229194846, i32* %9
  br label %171

; <label>:97:                                     ; preds = %10
  %98 = load double, double* %8, align 8
  %99 = call double @pow(double %98, double 0x3FD5555555555555) #3
  ret double %99

; <label>:100:                                    ; preds = %10
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = shl i32 %105, %110
  %112 = shl i32 %105, %110
  %113 = add i32 %105, -2032606649
  %114 = sub i32 %113, %110
  %115 = sub i32 %114, -2032606649
  %116 = sub i32 %105, %110
  %117 = mul i32 %115, %110
  %118 = add i32 0, 106685562
  %119 = sub i32 %118, %105
  %120 = sub i32 %119, 106685562
  %121 = sub i32 0, %105
  %122 = sub i32 0, %120
  %123 = sub i32 0, %110
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add i32 %120, %110
  %127 = add i32 0, 1142049513
  %128 = sub i32 %127, %105
  %129 = sub i32 %128, 1142049513
  %130 = sub i32 0, %105
  %131 = add i32 %129, -1206699613
  %132 = add i32 %131, %110
  %133 = sub i32 %132, -1206699613
  %134 = add i32 %129, %110
  %135 = sub i32 0, -182198368
  %136 = sub i32 %135, %105
  %137 = add i32 %136, -182198368
  %138 = sub i32 0, %105
  %139 = sub i32 %137, -65393282
  %140 = add i32 %139, %110
  %141 = add i32 %140, -65393282
  %142 = add i32 %137, %110
  %143 = sub i32 0, %105
  %144 = add i32 0, %143
  %145 = sub i32 0, %105
  %146 = sub i32 0, %144
  %147 = sub i32 0, %110
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add i32 %144, %110
  %151 = sub i32 %105, -509731652
  %152 = sub i32 %151, %110
  %153 = add i32 %152, -509731652
  %154 = sub nsw i32 %105, %110
  %155 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %153)
  %156 = call double @pow(double %155, double 3.000000e+00) #3
  %157 = load double, double* %8, align 8
  %158 = fsub double %157, %156
  %159 = fmul double %158, %156
  %160 = fsub double -0.000000e+00, %157
  %161 = fadd double %160, %156
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, %156
  %164 = fsub double %157, %156
  %165 = fmul double %164, %156
  %166 = fsub double %157, %156
  %167 = fmul double %166, %156
  %168 = fsub double -0.000000e+00, %157
  %169 = fadd double %168, %156
  %170 = fadd double %157, %156
  store double %170, double* %8, align 8
  store i32 -568098624, i32* %9
  br label %171

; <label>:171:                                    ; preds = %100, %91, %90, %45, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define double @_Z5dist4iPiS_(i32, i32*, i32*) #0 {
  %4 = alloca double
  %5 = alloca i1
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, 1000465736
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1000465736
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -120701688, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %241
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -120701688, label %27
    i32 -1508118223, label %47
    i32 867707788, label %73
    i32 1029196834, label %74
    i32 753905591, label %89
    i32 -650765908, label %122
    i32 858599554, label %125
    i32 -1652071052, label %148
    i32 -382752406, label %169
    i32 753290367, label %170
    i32 1072228154, label %178
    i32 1776844349, label %194
    i32 1455673835, label %224
    i32 267822049, label %226
    i32 750330777, label %232
    i32 1168991094, label %238
  ]

; <label>:26:                                     ; preds = %24
  br label %241

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1508118223, i32 267822049
  store i32 %46, i32* %23
  br label %241

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca double, align 8
  store double* %52, double** %6
  %53 = load volatile i32*, i32** %10
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32**, i32*** %9
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %2, i32** %55, align 8
  %56 = load volatile double*, double** %6
  store double 0.000000e+00, double* %56, align 8
  %57 = load volatile i32*, i32** %7
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = add i32 %58, 2128210758
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2128210758
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 867707788, i32 267822049
  store i32 %72, i32* %23
  br label %241

; <label>:73:                                     ; preds = %24
  store i32 1029196834, i32* %23
  br label %241

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 753905591, i32 750330777
  store i32 %88, i32* %23
  br label %241

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = add i32 %95, 835924183
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 835924183
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -650765908, i32 750330777
  store i32 %121, i32* %23
  br label %241

; <label>:122:                                    ; preds = %24
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 858599554, i32 1072228154
  store i32 %124, i32* %23
  br label %241

; <label>:125:                                    ; preds = %24
  %126 = load volatile double*, double** %6
  %127 = load double, double* %126, align 8
  %128 = load volatile i32**, i32*** %9
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32**, i32*** %8
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %134, %142
  %144 = sub nsw i32 %134, %141
  %145 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %143)
  %146 = fcmp ole double %127, %145
  %147 = select i1 %146, i32 -1652071052, i32 -382752406
  store i32 %147, i32* %23
  br label %241

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32**, i32*** %9
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32**, i32*** %8
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32*, i32** %7
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %155, -1698024493
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1698024493
  %166 = sub nsw i32 %155, %162
  %167 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %165)
  %168 = load volatile double*, double** %6
  store double %167, double* %168, align 8
  store i32 -382752406, i32* %23
  br label %241

; <label>:169:                                    ; preds = %24
  store i32 753290367, i32* %23
  br label %241

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 1938260767
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1938260767
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %7
  store i32 %175, i32* %177, align 4
  store i32 1029196834, i32* %23
  br label %241

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, -1474914247
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1474914247
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1776844349, i32 1168991094
  store i32 %193, i32* %23
  br label %241

; <label>:194:                                    ; preds = %24
  %195 = load volatile double*, double** %6
  %196 = load double, double* %195, align 8
  store double %196, double* %4
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = add i32 %197, 190001064
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 190001064
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1455673835, i32 1168991094
  store i32 %223, i32* %23
  br label %241

; <label>:224:                                    ; preds = %24
  %225 = load volatile double, double* %4
  ret double %225

; <label>:226:                                    ; preds = %24
  %227 = alloca i32, align 4
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  %230 = alloca i32, align 4
  %231 = alloca double, align 8
  store i32 %0, i32* %227, align 4
  store i32* %1, i32** %228, align 8
  store i32* %2, i32** %229, align 8
  store double 0.000000e+00, double* %231, align 8
  store i32 0, i32* %230, align 4
  store i32 -1508118223, i32* %23
  br label %241

; <label>:232:                                    ; preds = %24
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %10
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %234, %236
  store i32 753905591, i32* %23
  br label %241

; <label>:238:                                    ; preds = %24
  %239 = load volatile double*, double** %6
  %240 = load double, double* %239, align 8
  store i32 1776844349, i32* %23
  br label %241

; <label>:241:                                    ; preds = %238, %232, %226, %194, %178, %170, %169, %148, %125, %122, %89, %74, %73, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1059798372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1059798372, label %17
    i32 -1096198508, label %33
    i32 1288614163, label %63
    i32 1562067739, label %66
    i32 1254771613, label %71
    i32 -2013228695, label %76
    i32 197465810, label %77
    i32 -821842830, label %92
    i32 336800233, label %123
    i32 1317756932, label %126
    i32 -1662093853, label %131
    i32 -1367856204, label %138
    i32 -274275871, label %160
    i32 249811642, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = add i32 %18, -327983150
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -327983150
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1096198508, i32 -274275871
  store i32 %32, i32* %13
  br label %168

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1288614163, i32 -274275871
  store i32 %62, i32* %13
  br label %168

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1562067739, i32 -2013228695
  store i32 %65, i32* %13
  br label %168

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  store i32 1254771613, i32* %13
  br label %168

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %7, align 4
  store i32 -1059798372, i32* %13
  br label %168

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 197465810, i32* %13
  br label %168

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -821842830, i32 249811642
  store i32 %91, i32* %13
  br label %168

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, -471305833
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -471305833
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 336800233, i32 249811642
  store i32 %122, i32* %13
  br label %168

; <label>:123:                                    ; preds = %14
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 1317756932, i32 -1367856204
  store i32 %125, i32* %13
  br label %168

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  store i32 -1662093853, i32* %13
  br label %168

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %7, align 4
  store i32 197465810, i32* %13
  br label %168

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %142 = call double @_Z5dist1iPiS_(i32 %139, i32* %140, i32* %141)
  store double %142, double* %8, align 8
  %143 = load i32, i32* %4, align 4
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %146 = call double @_Z5dist2iPiS_(i32 %143, i32* %144, i32* %145)
  store double %146, double* %9, align 8
  %147 = load i32, i32* %4, align 4
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %150 = call double @_Z5dist3iPiS_(i32 %147, i32* %148, i32* %149)
  store double %150, double* %10, align 8
  %151 = load i32, i32* %4, align 4
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %154 = call double @_Z5dist4iPiS_(i32 %151, i32* %152, i32* %153)
  store double %154, double* %11, align 8
  %155 = load double, double* %8, align 8
  %156 = load double, double* %9, align 8
  %157 = load double, double* %10, align 8
  %158 = load double, double* %11, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %155, double %156, double %157, double %158)
  ret i32 0

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  store i32 -1096198508, i32* %13
  br label %168

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  store i32 -821842830, i32* %13
  br label %168

; <label>:168:                                    ; preds = %164, %160, %131, %126, %123, %92, %77, %76, %71, %66, %63, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829816246.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 1247664564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1247664564, label %16
    i32 282548971, label %24
    i32 2012096903, label %40
    i32 -876172365, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 282548971, i32 -876172365
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1067319963
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1067319963
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2012096903, i32 -876172365
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 282548971, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
