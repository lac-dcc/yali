; ModuleID = 'Project_CodeNet_C++1400/p03309/s793171262.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s793171262.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@a = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793171262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powmxx(i64, i64) #4 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %12, align 8
  store i64 1, i64* %14, align 8
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %98, %25
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %26, %108
  %36 = load i64, i64* %13, align 8
  %37 = icmp ne i64 %36, 0
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %99

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %13, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %111

; <label>:60:                                     ; preds = %51, %111
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %12, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %14, align 8
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73, %47
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %74, %130
  %84 = load i64, i64* %12, align 8
  %85 = load i64, i64* %12, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %12, align 8
  %88 = load i64, i64* %13, align 8
  %89 = ashr i64 %88, 1
  store i64 %89, i64* %13, align 8
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %83
  br label %26

; <label>:99:                                     ; preds = %46
  %100 = load i64, i64* %14, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  store i64 %1, i64* %103, align 8
  %105 = load i64, i64* %102, align 8
  %106 = shl i64 %105, 1000000007
  %107 = srem i64 %105, 1000000007
  store i64 %107, i64* %102, align 8
  store i64 1, i64* %104, align 8
  br label %11

; <label>:108:                                    ; preds = %35, %26
  %109 = load i64, i64* %13, align 8
  %110 = icmp ne i64 %109, 0
  br label %35

; <label>:111:                                    ; preds = %60, %51
  %112 = load i64, i64* %14, align 8
  %113 = load i64, i64* %12, align 8
  %114 = sub i64 0, %112
  %115 = add i64 %114, %113
  %116 = shl i64 %112, %113
  %117 = sub i64 %112, %113
  %118 = mul i64 %117, %113
  %119 = shl i64 %112, %113
  %120 = sub i64 %112, %113
  %121 = mul i64 %120, %113
  %122 = shl i64 %112, %113
  %123 = shl i64 %112, %113
  %124 = sub i64 0, %112
  %125 = add i64 %124, %113
  %126 = sub i64 0, %112
  %127 = add i64 %126, %113
  %128 = mul nsw i64 %112, %113
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %14, align 8
  br label %60

; <label>:130:                                    ; preds = %83, %74
  %131 = load i64, i64* %12, align 8
  %132 = load i64, i64* %12, align 8
  %133 = shl i64 %131, %132
  %134 = sub i64 %131, %132
  %135 = mul i64 %134, %132
  %136 = sub i64 %131, %132
  %137 = mul i64 %136, %132
  %138 = shl i64 %131, %132
  %139 = shl i64 %131, %132
  %140 = mul nsw i64 %131, %132
  %141 = sub i64 %140, 1000000007
  %142 = mul i64 %141, 1000000007
  %143 = sub i64 0, %140
  %144 = add i64 %143, 1000000007
  %145 = sub i64 %140, 1000000007
  %146 = mul i64 %145, 1000000007
  %147 = shl i64 %140, 1000000007
  %148 = shl i64 %140, 1000000007
  %149 = srem i64 %140, 1000000007
  store i64 %149, i64* %12, align 8
  %150 = load i64, i64* %13, align 8
  %151 = shl i64 %150, 1
  %152 = sub i64 %150, 1
  %153 = mul i64 %152, 1
  %154 = shl i64 %150, 1
  %155 = sub i64 0, %150
  %156 = add i64 %155, 1
  %157 = sub i64 0, %150
  %158 = add i64 %157, 1
  %159 = shl i64 %150, 1
  %160 = ashr i64 %150, 1
  store i64 %160, i64* %13, align 8
  br label %83
}

; Function Attrs: noinline uwtable
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %38, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %10, %43
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %23, %24
  %26 = call i64 @_ZSt3absx(i64 %25)
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %5

; <label>:41:                                     ; preds = %5
  %42 = load i64, i64* %3, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %19, %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 %47, %48
  %50 = mul i64 %49, %48
  %51 = shl i64 %47, %48
  %52 = sub i64 0, %47
  %53 = add i64 %52, %48
  %54 = shl i64 %47, %48
  %55 = sub nsw i64 %47, %48
  %56 = call i64 @_ZSt3absx(i64 %55)
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, %56
  %59 = mul i64 %58, %56
  %60 = sub i64 0, %57
  %61 = add i64 %60, %56
  %62 = shl i64 %57, %56
  %63 = shl i64 %57, %56
  %64 = sub i64 0, %57
  %65 = add i64 %64, %56
  %66 = add nsw i64 %57, %56
  store i64 %66, i64* %3, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %25)
  store i64 1, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %169, %0
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %2, align 8
  %30 = icmp ne i64 %28, 0
  br i1 %30, label %31, label %173

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %3, align 8
  store i64 100000000000000, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %79, %31
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %175

; <label>:42:                                     ; preds = %33, %175
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @n, align 8
  %46 = icmp slt i64 %44, %45
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %175

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %82

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %67, %63
  store i64 %68, i64* %66, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %4, align 8
  br label %79

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %33

; <label>:82:                                     ; preds = %55
  %83 = load i64, i64* %3, align 8
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %4, align 8
  store i64 %84, i64* %7, align 8
  br label %85

; <label>:85:                                     ; preds = %115, %82
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub nsw i64 %86, %87
  %89 = icmp sgt i64 %88, 4
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %91, %92
  %94 = sdiv i64 %93, 2
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %8, align 4
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %96, %97
  %99 = sdiv i64 %98, 2
  %100 = add nsw i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @_Z1fx(i64 %103)
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @_Z1fx(i64 %106)
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %90
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  store i64 %111, i64* %7, align 8
  br label %115

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %6, align 8
  br label %115

; <label>:115:                                    ; preds = %112, %109
  br label %85

; <label>:116:                                    ; preds = %85
  store i64 100000000000000, i64* %10, align 8
  %117 = load i64, i64* %7, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %168, %116
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %6, align 8
  %123 = icmp sle i64 %121, %122
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.16
  %126 = load i32, i32* @y.17
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %180

; <label>:133:                                    ; preds = %124, %180
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = call i64 @_Z1fx(i64 %135)
  store i64 %136, i64* %12, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %10, align 8
  %139 = load i32, i32* @x.16
  %140 = load i32, i32* @y.17
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %133
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.16
  %150 = load i32, i32* @y.17
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %148, %186
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* @x.16
  %161 = load i32, i32* @y.17
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %186

; <label>:168:                                    ; preds = %157
  br label %119

; <label>:169:                                    ; preds = %119
  %170 = load i64, i64* %10, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 10)
  br label %27

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %42, %33
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* @n, align 8
  %179 = icmp slt i64 %177, %178
  br label %42

; <label>:180:                                    ; preds = %133, %124
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = call i64 @_Z1fx(i64 %182)
  store i64 %183, i64* %12, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %10, align 8
  br label %133

; <label>:186:                                    ; preds = %157, %148
  %187 = load i32, i32* %11, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 %187, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %187
  %192 = add i32 %191, 1
  %193 = sub i32 %187, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %187
  %196 = add i32 %195, 1
  %197 = add nsw i32 %187, 1
  store i32 %197, i32* %11, align 4
  br label %157
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.18
  %71 = load i32, i32* @y.19
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i64*, i64** %12, align 8
  %80 = load i32, i32* @x.18
  %81 = load i32, i32* @y.19
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  ret i64* %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  %93 = load i64*, i64** %91, align 8
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %92, align 8
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %94, %96
  br label %11

; <label>:98:                                     ; preds = %38, %29
  %99 = load i64*, i64** %14, align 8
  store i64* %99, i64** %12, align 8
  br label %38

; <label>:100:                                    ; preds = %58, %49
  %101 = load i64*, i64** %13, align 8
  store i64* %101, i64** %12, align 8
  br label %58

; <label>:102:                                    ; preds = %78, %69
  %103 = load i64*, i64** %12, align 8
  br label %78
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793171262.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
