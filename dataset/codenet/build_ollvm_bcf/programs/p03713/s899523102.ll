; ModuleID = 'Project_CodeNet_C++1400/p03713/s899523102.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s899523102.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899523102.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %10, double* @_ZL2PI, align 8
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  %21 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %21, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @acos(double %13) #7
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @acos(double %27) #7
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %112, %0
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %219

; <label>:30:                                     ; preds = %21, %219
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = icmp sge i64 %34, %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %219

; <label>:47:                                     ; preds = %30
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  br label %115

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %235

; <label>:58:                                     ; preds = %49, %235
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub nsw i64 %59, %60
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = sub nsw i64 %69, %70
  store i64 %71, i64* %8, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %74, %77
  store i64 %78, i64* %9, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub nsw i64 %83, %84
  %86 = mul nsw i64 %82, %85
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %87, %88
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %7, align 8
  %93 = sub nsw i64 %91, %92
  store i64 %93, i64* %8, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %96, %99
  store i64 %100, i64* %9, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %4, align 8
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %235

; <label>:111:                                    ; preds = %58
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %5, align 8
  br label %17

; <label>:115:                                    ; preds = %48, %17
  store i64 1, i64* %10, align 8
  br label %116

; <label>:116:                                    ; preds = %193, %115
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %3, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %196

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %2, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %11, align 8
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 %125, %126
  %128 = icmp sge i64 %124, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %400

; <label>:138:                                    ; preds = %129, %400
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %400

; <label>:147:                                    ; preds = %138
  br label %196

; <label>:148:                                    ; preds = %120
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %10, align 8
  %151 = sub nsw i64 %149, %150
  %152 = sdiv i64 %151, 2
  %153 = load i64, i64* %2, align 8
  %154 = mul nsw i64 %152, %153
  store i64 %154, i64* %12, align 8
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %10, align 8
  %157 = sub nsw i64 %155, %156
  %158 = load i64, i64* %2, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %12, align 8
  %161 = sub nsw i64 %159, %160
  store i64 %161, i64* %13, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %163 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  %168 = sub nsw i64 %164, %167
  store i64 %168, i64* %14, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %4, align 8
  %171 = load i64, i64* %2, align 8
  %172 = sdiv i64 %171, 2
  %173 = load i64, i64* %3, align 8
  %174 = load i64, i64* %10, align 8
  %175 = sub nsw i64 %173, %174
  %176 = mul nsw i64 %172, %175
  store i64 %176, i64* %12, align 8
  %177 = load i64, i64* %3, align 8
  %178 = load i64, i64* %10, align 8
  %179 = sub nsw i64 %177, %178
  %180 = load i64, i64* %2, align 8
  %181 = mul nsw i64 %179, %180
  %182 = load i64, i64* %12, align 8
  %183 = sub nsw i64 %181, %182
  store i64 %183, i64* %13, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  %190 = sub nsw i64 %186, %189
  store i64 %190, i64* %14, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %4, align 8
  br label %193

; <label>:193:                                    ; preds = %148
  %194 = load i64, i64* %10, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %10, align 8
  br label %116

; <label>:196:                                    ; preds = %147, %116
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %401

; <label>:205:                                    ; preds = %196, %401
  %206 = load i64, i64* %4, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %401

; <label>:218:                                    ; preds = %205
  ret i32 %209

; <label>:219:                                    ; preds = %30, %21
  %220 = load i64, i64* %5, align 8
  %221 = load i64, i64* %3, align 8
  %222 = sub i64 %220, %221
  %223 = mul i64 %222, %221
  %224 = shl i64 %220, %221
  %225 = shl i64 %220, %221
  %226 = sub i64 0, %220
  %227 = add i64 %226, %221
  %228 = mul nsw i64 %220, %221
  store i64 %228, i64* %6, align 8
  %229 = load i64, i64* %6, align 8
  %230 = load i64, i64* %2, align 8
  %231 = load i64, i64* %3, align 8
  %232 = shl i64 %230, %231
  %233 = mul nsw i64 %230, %231
  %234 = icmp sge i64 %229, %233
  br label %30

; <label>:235:                                    ; preds = %58, %49
  %236 = load i64, i64* %2, align 8
  %237 = load i64, i64* %5, align 8
  %238 = sub i64 %236, %237
  %239 = mul i64 %238, %237
  %240 = sub i64 %236, %237
  %241 = mul i64 %240, %237
  %242 = sub i64 %236, %237
  %243 = mul i64 %242, %237
  %244 = sub nsw i64 %236, %237
  %245 = shl i64 %244, 2
  %246 = shl i64 %244, 2
  %247 = shl i64 %244, 2
  %248 = sdiv i64 %244, 2
  %249 = load i64, i64* %3, align 8
  %250 = shl i64 %248, %249
  %251 = sub i64 %248, %249
  %252 = mul i64 %251, %249
  %253 = sub i64 %248, %249
  %254 = mul i64 %253, %249
  %255 = shl i64 %248, %249
  %256 = sub i64 0, %248
  %257 = add i64 %256, %249
  %258 = sub i64 0, %248
  %259 = add i64 %258, %249
  %260 = sub i64 0, %248
  %261 = add i64 %260, %249
  %262 = shl i64 %248, %249
  %263 = mul nsw i64 %248, %249
  store i64 %263, i64* %7, align 8
  %264 = load i64, i64* %2, align 8
  %265 = load i64, i64* %5, align 8
  %266 = sub i64 %264, %265
  %267 = mul i64 %266, %265
  %268 = sub i64 0, %264
  %269 = add i64 %268, %265
  %270 = sub i64 0, %264
  %271 = add i64 %270, %265
  %272 = sub i64 0, %264
  %273 = add i64 %272, %265
  %274 = sub i64 %264, %265
  %275 = mul i64 %274, %265
  %276 = sub nsw i64 %264, %265
  %277 = load i64, i64* %3, align 8
  %278 = sub i64 %276, %277
  %279 = mul i64 %278, %277
  %280 = mul nsw i64 %276, %277
  %281 = load i64, i64* %7, align 8
  %282 = shl i64 %280, %281
  %283 = sub i64 %280, %281
  %284 = mul i64 %283, %281
  %285 = sub i64 %280, %281
  %286 = mul i64 %285, %281
  %287 = sub i64 0, %280
  %288 = add i64 %287, %281
  %289 = sub i64 0, %280
  %290 = add i64 %289, %281
  %291 = sub nsw i64 %280, %281
  store i64 %291, i64* %8, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %292)
  %294 = load i64, i64* %293, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  %298 = shl i64 %294, %297
  %299 = sub i64 %294, %297
  %300 = mul i64 %299, %297
  %301 = sub i64 %294, %297
  %302 = mul i64 %301, %297
  %303 = sub i64 0, %294
  %304 = add i64 %303, %297
  %305 = sub i64 0, %294
  %306 = add i64 %305, %297
  %307 = sub i64 0, %294
  %308 = add i64 %307, %297
  %309 = sub i64 0, %294
  %310 = add i64 %309, %297
  %311 = shl i64 %294, %297
  %312 = sub nsw i64 %294, %297
  store i64 %312, i64* %9, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %4, align 8
  %315 = load i64, i64* %3, align 8
  %316 = sub i64 0, %315
  %317 = add i64 %316, 2
  %318 = sub i64 0, %315
  %319 = add i64 %318, 2
  %320 = sub i64 %315, 2
  %321 = mul i64 %320, 2
  %322 = sub i64 %315, 2
  %323 = mul i64 %322, 2
  %324 = sdiv i64 %315, 2
  %325 = load i64, i64* %2, align 8
  %326 = load i64, i64* %5, align 8
  %327 = sub i64 0, %325
  %328 = add i64 %327, %326
  %329 = sub i64 %325, %326
  %330 = mul i64 %329, %326
  %331 = sub nsw i64 %325, %326
  %332 = sub i64 0, %324
  %333 = add i64 %332, %331
  %334 = sub i64 %324, %331
  %335 = mul i64 %334, %331
  %336 = shl i64 %324, %331
  %337 = sub i64 0, %324
  %338 = add i64 %337, %331
  %339 = sub i64 0, %324
  %340 = add i64 %339, %331
  %341 = mul nsw i64 %324, %331
  store i64 %341, i64* %7, align 8
  %342 = load i64, i64* %2, align 8
  %343 = load i64, i64* %5, align 8
  %344 = sub i64 0, %342
  %345 = add i64 %344, %343
  %346 = sub i64 0, %342
  %347 = add i64 %346, %343
  %348 = shl i64 %342, %343
  %349 = sub i64 %342, %343
  %350 = mul i64 %349, %343
  %351 = sub i64 0, %342
  %352 = add i64 %351, %343
  %353 = sub i64 0, %342
  %354 = add i64 %353, %343
  %355 = sub i64 %342, %343
  %356 = mul i64 %355, %343
  %357 = sub nsw i64 %342, %343
  %358 = load i64, i64* %3, align 8
  %359 = sub i64 %357, %358
  %360 = mul i64 %359, %358
  %361 = shl i64 %357, %358
  %362 = sub i64 0, %357
  %363 = add i64 %362, %358
  %364 = shl i64 %357, %358
  %365 = mul nsw i64 %357, %358
  %366 = load i64, i64* %7, align 8
  %367 = sub i64 %365, %366
  %368 = mul i64 %367, %366
  %369 = sub i64 0, %365
  %370 = add i64 %369, %366
  %371 = sub i64 %365, %366
  %372 = mul i64 %371, %366
  %373 = sub i64 0, %365
  %374 = add i64 %373, %366
  %375 = shl i64 %365, %366
  %376 = sub nsw i64 %365, %366
  store i64 %376, i64* %8, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %378 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %377)
  %379 = load i64, i64* %378, align 8
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %380)
  %382 = load i64, i64* %381, align 8
  %383 = shl i64 %379, %382
  %384 = sub i64 %379, %382
  %385 = mul i64 %384, %382
  %386 = sub i64 0, %379
  %387 = add i64 %386, %382
  %388 = sub i64 %379, %382
  %389 = mul i64 %388, %382
  %390 = sub i64 %379, %382
  %391 = mul i64 %390, %382
  %392 = shl i64 %379, %382
  %393 = sub i64 %379, %382
  %394 = mul i64 %393, %382
  %395 = sub i64 0, %379
  %396 = add i64 %395, %382
  %397 = sub nsw i64 %379, %382
  store i64 %397, i64* %9, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* %4, align 8
  br label %58

; <label>:400:                                    ; preds = %138, %129
  br label %138

; <label>:401:                                    ; preds = %205, %196
  %402 = load i64, i64* %4, align 8
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* %1, align 4
  br label %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899523102.cpp() #0 section ".text.startup" {
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
