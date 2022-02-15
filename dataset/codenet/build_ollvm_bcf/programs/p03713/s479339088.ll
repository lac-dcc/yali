; ModuleID = 'Project_CodeNet_C++1400/p03713/s479339088.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s479339088.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479339088.cpp, i8* null }]
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
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxxi(i64, i64, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %3
  %9 = load i64, i64* %5, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %12, %8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  store i64 %29, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %8, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %27, %28
  %30 = call i64 @_Z3gcdxx(i64 %26, i64 %29)
  br label %33

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %25
  %34 = phi i64 [ %30, %25 ], [ %32, %31 ]
  ret i64 %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5diffexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %44, label %23

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %127

; <label>:32:                                     ; preds = %23, %127
  %33 = load i64, i64* %7, align 8
  %34 = icmp sle i64 %33, 0
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43, %4
  store i64 1000000014000000049, i64* %5, align 8
  br label %125

; <label>:45:                                     ; preds = %43
  store i64 1000000014000000049, i64* %10, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %130

; <label>:57:                                     ; preds = %48, %130
  %58 = load i64, i64* %6, align 8
  %59 = sdiv i64 %58, 2
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %11, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %11, align 8
  %66 = sub nsw i64 %64, %65
  store i64 %66, i64* %12, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* %12, align 8
  %73 = sub nsw i64 %71, %72
  store i64 %73, i64* %13, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %14, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %15, align 8
  %80 = load i64, i64* %15, align 8
  %81 = load i64, i64* %14, align 8
  %82 = sub nsw i64 %80, %81
  %83 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %82)
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %57
  br label %93

; <label>:93:                                     ; preds = %92, %45
  %94 = load i64, i64* %7, align 8
  %95 = icmp sgt i64 %94, 1
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %7, align 8
  %98 = sdiv i64 %97, 2
  %99 = load i64, i64* %6, align 8
  %100 = mul nsw i64 %98, %99
  store i64 %100, i64* %16, align 8
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %16, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* %17, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %9, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %16, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load i64, i64* %17, align 8
  %112 = sub nsw i64 %110, %111
  store i64 %112, i64* %18, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %19, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %20, align 8
  %119 = load i64, i64* %20, align 8
  %120 = load i64, i64* %19, align 8
  %121 = sub nsw i64 %119, %120
  %122 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %121)
  br label %123

; <label>:123:                                    ; preds = %96, %93
  %124 = load i64, i64* %10, align 8
  store i64 %124, i64* %5, align 8
  br label %125

; <label>:125:                                    ; preds = %123, %44
  %126 = load i64, i64* %5, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %32, %23
  %128 = load i64, i64* %7, align 8
  %129 = icmp sle i64 %128, 0
  br label %32

; <label>:130:                                    ; preds = %57, %48
  %131 = load i64, i64* %6, align 8
  %132 = sdiv i64 %131, 2
  %133 = load i64, i64* %7, align 8
  %134 = sub i64 %132, %133
  %135 = mul i64 %134, %133
  %136 = sub i64 %132, %133
  %137 = mul i64 %136, %133
  %138 = sub i64 0, %132
  %139 = add i64 %138, %133
  %140 = sub i64 0, %132
  %141 = add i64 %140, %133
  %142 = shl i64 %132, %133
  %143 = sub i64 %132, %133
  %144 = mul i64 %143, %133
  %145 = mul nsw i64 %132, %133
  store i64 %145, i64* %11, align 8
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 %146, %147
  %149 = mul i64 %148, %147
  %150 = sub i64 0, %146
  %151 = add i64 %150, %147
  %152 = sub i64 0, %146
  %153 = add i64 %152, %147
  %154 = mul nsw i64 %146, %147
  %155 = load i64, i64* %11, align 8
  %156 = sub i64 0, %154
  %157 = add i64 %156, %155
  %158 = sub nsw i64 %154, %155
  store i64 %158, i64* %12, align 8
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %9, align 8
  %161 = sub i64 %159, %160
  %162 = mul i64 %161, %160
  %163 = sub i64 %159, %160
  %164 = mul i64 %163, %160
  %165 = sub i64 %159, %160
  %166 = mul i64 %165, %160
  %167 = shl i64 %159, %160
  %168 = shl i64 %159, %160
  %169 = shl i64 %159, %160
  %170 = sub i64 0, %159
  %171 = add i64 %170, %160
  %172 = shl i64 %159, %160
  %173 = mul nsw i64 %159, %160
  %174 = load i64, i64* %11, align 8
  %175 = shl i64 %173, %174
  %176 = sub nsw i64 %173, %174
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 %176, %177
  %179 = mul i64 %178, %177
  %180 = sub i64 %176, %177
  %181 = mul i64 %180, %177
  %182 = sub nsw i64 %176, %177
  store i64 %182, i64* %13, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %14, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %15, align 8
  %189 = load i64, i64* %15, align 8
  %190 = load i64, i64* %14, align 8
  %191 = shl i64 %189, %190
  %192 = sub i64 %189, %190
  %193 = mul i64 %192, %190
  %194 = sub i64 0, %189
  %195 = add i64 %194, %190
  %196 = shl i64 %189, %190
  %197 = sub i64 %189, %190
  %198 = mul i64 %197, %190
  %199 = sub i64 0, %189
  %200 = add i64 %199, %190
  %201 = sub nsw i64 %189, %190
  %202 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %201)
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.14
  %17 = load i32, i32* @y.15
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  store i64 1000000014000000049, i64* %3, align 8
  %6 = load i64, i64* %1, align 8
  %7 = sdiv i64 %6, 3
  %8 = sub nsw i64 %7, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.18
  %12 = load i32, i32* @y.19
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %191

; <label>:19:                                     ; preds = %10, %191
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %1, align 8
  %22 = sdiv i64 %21, 3
  %23 = sub nsw i64 %22, 1
  %24 = sub nsw i64 %20, %23
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %1, align 8
  %27 = load i64, i64* %2, align 8
  %28 = call i64 @_Z5diffexxxx(i64 %24, i64 %25, i64 %26, i64 %27)
  %29 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %28)
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %191

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38, %0
  %40 = load i64, i64* %1, align 8
  %41 = sdiv i64 %40, 3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %214

; <label>:52:                                     ; preds = %43, %214
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* %1, align 8
  %55 = sdiv i64 %54, 3
  %56 = sub nsw i64 %53, %55
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* %2, align 8
  %60 = call i64 @_Z5diffexxxx(i64 %56, i64 %57, i64 %58, i64 %59)
  %61 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %60)
  %62 = load i32, i32* @x.18
  %63 = load i32, i32* @y.19
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %214

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70, %39
  %72 = load i64, i64* %1, align 8
  %73 = sdiv i64 %72, 3
  %74 = add nsw i64 %73, 1
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.18
  %78 = load i32, i32* @y.19
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %233

; <label>:85:                                     ; preds = %76, %233
  %86 = load i64, i64* %1, align 8
  %87 = load i64, i64* %1, align 8
  %88 = sdiv i64 %87, 3
  %89 = add nsw i64 %88, 1
  %90 = sub nsw i64 %86, %89
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %1, align 8
  %93 = load i64, i64* %2, align 8
  %94 = call i64 @_Z5diffexxxx(i64 %90, i64 %91, i64 %92, i64 %93)
  %95 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %94)
  %96 = load i32, i32* @x.18
  %97 = load i32, i32* @y.19
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %233

; <label>:104:                                    ; preds = %85
  br label %105

; <label>:105:                                    ; preds = %104, %71
  %106 = load i64, i64* %2, align 8
  %107 = sdiv i64 %106, 3
  %108 = sub nsw i64 %107, 1
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %105
  %111 = load i64, i64* %1, align 8
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %113, 3
  %115 = sub nsw i64 %114, 1
  %116 = sub nsw i64 %112, %115
  %117 = load i64, i64* %1, align 8
  %118 = load i64, i64* %2, align 8
  %119 = call i64 @_Z5diffexxxx(i64 %111, i64 %116, i64 %117, i64 %118)
  %120 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %119)
  br label %121

; <label>:121:                                    ; preds = %110, %105
  %122 = load i32, i32* @x.18
  %123 = load i32, i32* @y.19
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %281

; <label>:130:                                    ; preds = %121, %281
  %131 = load i64, i64* %2, align 8
  %132 = sdiv i64 %131, 3
  %133 = icmp sgt i64 %132, 0
  %134 = load i32, i32* @x.18
  %135 = load i32, i32* @y.19
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %281

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %153

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %1, align 8
  %145 = load i64, i64* %2, align 8
  %146 = load i64, i64* %2, align 8
  %147 = sdiv i64 %146, 3
  %148 = sub nsw i64 %145, %147
  %149 = load i64, i64* %1, align 8
  %150 = load i64, i64* %2, align 8
  %151 = call i64 @_Z5diffexxxx(i64 %144, i64 %148, i64 %149, i64 %150)
  %152 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %151)
  br label %153

; <label>:153:                                    ; preds = %143, %142
  %154 = load i64, i64* %2, align 8
  %155 = sdiv i64 %154, 3
  %156 = add nsw i64 %155, 1
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x.18
  %160 = load i32, i32* @y.19
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %288

; <label>:167:                                    ; preds = %158, %288
  %168 = load i64, i64* %1, align 8
  %169 = load i64, i64* %2, align 8
  %170 = load i64, i64* %2, align 8
  %171 = sdiv i64 %170, 3
  %172 = add nsw i64 %171, 1
  %173 = sub nsw i64 %169, %172
  %174 = load i64, i64* %1, align 8
  %175 = load i64, i64* %2, align 8
  %176 = call i64 @_Z5diffexxxx(i64 %168, i64 %173, i64 %174, i64 %175)
  %177 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %176)
  %178 = load i32, i32* @x.18
  %179 = load i32, i32* @y.19
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %288

; <label>:186:                                    ; preds = %167
  br label %187

; <label>:187:                                    ; preds = %186, %153
  %188 = load i64, i64* %3, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:191:                                    ; preds = %19, %10
  %192 = load i64, i64* %1, align 8
  %193 = load i64, i64* %1, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %194, 3
  %196 = shl i64 %193, 3
  %197 = shl i64 %193, 3
  %198 = sdiv i64 %193, 3
  %199 = sub i64 %198, 1
  %200 = mul i64 %199, 1
  %201 = sub i64 0, %198
  %202 = add i64 %201, 1
  %203 = shl i64 %198, 1
  %204 = sub nsw i64 %198, 1
  %205 = shl i64 %192, %204
  %206 = sub i64 0, %192
  %207 = add i64 %206, %204
  %208 = sub nsw i64 %192, %204
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %1, align 8
  %211 = load i64, i64* %2, align 8
  %212 = call i64 @_Z5diffexxxx(i64 %208, i64 %209, i64 %210, i64 %211)
  %213 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %212)
  br label %19

; <label>:214:                                    ; preds = %52, %43
  %215 = load i64, i64* %1, align 8
  %216 = load i64, i64* %1, align 8
  %217 = sub i64 %216, 3
  %218 = mul i64 %217, 3
  %219 = sub i64 0, %216
  %220 = add i64 %219, 3
  %221 = sdiv i64 %216, 3
  %222 = shl i64 %215, %221
  %223 = shl i64 %215, %221
  %224 = sub i64 %215, %221
  %225 = mul i64 %224, %221
  %226 = shl i64 %215, %221
  %227 = sub nsw i64 %215, %221
  %228 = load i64, i64* %2, align 8
  %229 = load i64, i64* %1, align 8
  %230 = load i64, i64* %2, align 8
  %231 = call i64 @_Z5diffexxxx(i64 %227, i64 %228, i64 %229, i64 %230)
  %232 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %231)
  br label %52

; <label>:233:                                    ; preds = %85, %76
  %234 = load i64, i64* %1, align 8
  %235 = load i64, i64* %1, align 8
  %236 = sub i64 0, %235
  %237 = add i64 %236, 3
  %238 = shl i64 %235, 3
  %239 = sub i64 %235, 3
  %240 = mul i64 %239, 3
  %241 = sub i64 0, %235
  %242 = add i64 %241, 3
  %243 = sub i64 %235, 3
  %244 = mul i64 %243, 3
  %245 = sub i64 0, %235
  %246 = add i64 %245, 3
  %247 = sub i64 0, %235
  %248 = add i64 %247, 3
  %249 = shl i64 %235, 3
  %250 = sdiv i64 %235, 3
  %251 = shl i64 %250, 1
  %252 = sub i64 %250, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 %250, 1
  %255 = mul i64 %254, 1
  %256 = sub i64 %250, 1
  %257 = mul i64 %256, 1
  %258 = shl i64 %250, 1
  %259 = shl i64 %250, 1
  %260 = sub i64 0, %250
  %261 = add i64 %260, 1
  %262 = shl i64 %250, 1
  %263 = add nsw i64 %250, 1
  %264 = sub i64 0, %234
  %265 = add i64 %264, %263
  %266 = sub i64 0, %234
  %267 = add i64 %266, %263
  %268 = sub i64 %234, %263
  %269 = mul i64 %268, %263
  %270 = shl i64 %234, %263
  %271 = sub i64 0, %234
  %272 = add i64 %271, %263
  %273 = sub i64 %234, %263
  %274 = mul i64 %273, %263
  %275 = sub nsw i64 %234, %263
  %276 = load i64, i64* %2, align 8
  %277 = load i64, i64* %1, align 8
  %278 = load i64, i64* %2, align 8
  %279 = call i64 @_Z5diffexxxx(i64 %275, i64 %276, i64 %277, i64 %278)
  %280 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %279)
  br label %85

; <label>:281:                                    ; preds = %130, %121
  %282 = load i64, i64* %2, align 8
  %283 = shl i64 %282, 3
  %284 = shl i64 %282, 3
  %285 = shl i64 %282, 3
  %286 = sdiv i64 %282, 3
  %287 = icmp sgt i64 %286, 0
  br label %130

; <label>:288:                                    ; preds = %167, %158
  %289 = load i64, i64* %1, align 8
  %290 = load i64, i64* %2, align 8
  %291 = load i64, i64* %2, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %292, 3
  %294 = shl i64 %291, 3
  %295 = shl i64 %291, 3
  %296 = sub i64 %291, 3
  %297 = mul i64 %296, 3
  %298 = sub i64 %291, 3
  %299 = mul i64 %298, 3
  %300 = sdiv i64 %291, 3
  %301 = sub i64 0, %300
  %302 = add i64 %301, 1
  %303 = sub i64 0, %300
  %304 = add i64 %303, 1
  %305 = shl i64 %300, 1
  %306 = sub i64 0, %300
  %307 = add i64 %306, 1
  %308 = add nsw i64 %300, 1
  %309 = shl i64 %290, %308
  %310 = sub i64 0, %290
  %311 = add i64 %310, %308
  %312 = shl i64 %290, %308
  %313 = sub i64 0, %290
  %314 = add i64 %313, %308
  %315 = sub nsw i64 %290, %308
  %316 = load i64, i64* %1, align 8
  %317 = load i64, i64* %2, align 8
  %318 = call i64 @_Z5diffexxxx(i64 %289, i64 %315, i64 %316, i64 %317)
  %319 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %318)
  br label %167
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 10)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.28
  %20 = load i32, i32* @y.29
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.30
  %15 = load i32, i32* @y.31
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -1
  %27 = mul i32 %26, -1
  %28 = sub i32 %25, -1
  %29 = mul i32 %28, -1
  %30 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479339088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
