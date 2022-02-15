; ModuleID = 'Project_CodeNet_C++1400/p03309/s787984253.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s787984253.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787984253.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -409546195
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -409546195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 103811035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 103811035, label %17
    i32 693709066, label %37
    i32 -545056553, label %66
    i32 -1055765239, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 693709066, i32 -1055765239
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 920497005
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 920497005
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -545056553, i32 -1055765239
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 693709066, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @atan(double 1.000000e+00) #3
  %2 = fmul double 4.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z4calcx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1905379906, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1905379906, label %9
    i32 -980167848, label %15
    i32 1723672741, label %31
    i32 148217954, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -980167848, i32 148217954
  store i32 %14, i32* %5
  br label %40

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 %19, 4552749414024192229
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 4552749414024192229
  %24 = sub nsw i64 %19, %20
  %25 = call i64 @_ZSt3absx(i64 %23)
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %26, 7961899777481659197
  %28 = add i64 %27, %25
  %29 = add i64 %28, 7961899777481659197
  %30 = add nsw i64 %26, %25
  store i64 %29, i64* %3, align 8
  store i32 1723672741, i32* %5
  br label %40

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  store i32 -1905379906, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %3, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 5769638529180412419
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 5769638529180412419
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, 785061705
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 785061705
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1206705715, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %366
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1206705715, label %30
    i32 -412846952, label %50
    i32 9742262, label %98
    i32 1774700876, label %101
    i32 -153147662, label %128
    i32 -757200255, label %170
    i32 -1919950875, label %171
    i32 -1644004729, label %212
    i32 1272109960, label %219
    i32 749352790, label %235
    i32 -657526668, label %257
    i32 -1047280614, label %258
    i32 1245643259, label %261
    i32 -990359909, label %279
    i32 -899895840, label %359
  ]

; <label>:29:                                     ; preds = %27
  br label %366

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -412846952, i32 1245643259
  store i32 %49, i32* %26
  br label %366

; <label>:50:                                     ; preds = %27
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = alloca i64, align 8
  store i64* %60, i64** %4
  %61 = load volatile i64*, i64** %12
  store i64 %0, i64* %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %12
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, -2425358487112272492
  %66 = add i64 %65, 3
  %67 = sub i64 %66, -2425358487112272492
  %68 = add nsw i64 %64, 3
  %69 = load volatile i64*, i64** %11
  %70 = load i64, i64* %69, align 8
  %71 = icmp sge i64 %67, %70
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 9742262, i32 1245643259
  store i32 %97, i32* %26
  br label %366

; <label>:98:                                     ; preds = %27
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 1774700876, i32 -1919950875
  store i32 %100, i32* %26
  br label %366

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -153147662, i32 -990359909
  store i32 %127, i32* %26
  br label %366

; <label>:128:                                    ; preds = %27
  %129 = load volatile i64*, i64** %12
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z4calcx(i64 %130)
  %132 = load volatile i64*, i64** %10
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %12
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 3312266452222358210
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 3312266452222358210
  %138 = add nsw i64 %134, 1
  %139 = call i64 @_Z4calcx(i64 %137)
  %140 = load volatile i64*, i64** %9
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %12
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, 2
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 2
  %146 = call i64 @_Z4calcx(i64 %144)
  %147 = load volatile i64*, i64** %8
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %9
  %149 = load volatile i64*, i64** %8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %148, i64* dereferenceable(8) %149)
  %151 = load volatile i64*, i64** %10
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %150)
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %13
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = add i32 %155, 1477472885
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1477472885
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -757200255, i32 -990359909
  store i32 %169, i32* %26
  br label %366

; <label>:170:                                    ; preds = %27
  store i32 -1047280614, i32* %26
  br label %366

; <label>:171:                                    ; preds = %27
  %172 = load volatile i64*, i64** %12
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %11
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %12
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %175, 5751157894661472866
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, 5751157894661472866
  %181 = sub nsw i64 %175, %177
  %182 = sdiv i64 %180, 3
  %183 = add i64 %173, -8299691171266864326
  %184 = add i64 %183, %182
  %185 = sub i64 %184, -8299691171266864326
  %186 = add nsw i64 %173, %182
  %187 = load volatile i64*, i64** %7
  store i64 %185, i64* %187, align 8
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %11
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %189, -3393259729664414628
  %193 = add i64 %192, %191
  %194 = add i64 %193, -3393259729664414628
  %195 = add nsw i64 %189, %191
  %196 = sdiv i64 %194, 2
  %197 = load volatile i64*, i64** %6
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %7
  %199 = load i64, i64* %198, align 8
  %200 = call i64 @_Z4calcx(i64 %199)
  %201 = load volatile i64*, i64** %5
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = call i64 @_Z4calcx(i64 %203)
  %205 = load volatile i64*, i64** %4
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %4
  %209 = load i64, i64* %208, align 8
  %210 = icmp sgt i64 %207, %209
  %211 = select i1 %210, i32 -1644004729, i32 1272109960
  store i32 %211, i32* %26
  br label %366

; <label>:212:                                    ; preds = %27
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %11
  %216 = load i64, i64* %215, align 8
  %217 = call i64 @_Z5solvexx(i64 %214, i64 %216)
  %218 = load volatile i64*, i64** %13
  store i64 %217, i64* %218, align 8
  store i32 -1047280614, i32* %26
  br label %366

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = add i32 %220, 706344625
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 706344625
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 749352790, i32 -899895840
  store i32 %234, i32* %26
  br label %366

; <label>:235:                                    ; preds = %27
  %236 = load volatile i64*, i64** %12
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = call i64 @_Z5solvexx(i64 %237, i64 %239)
  %241 = load volatile i64*, i64** %13
  store i64 %240, i64* %241, align 8
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, -140244719
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -140244719
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -657526668, i32 -899895840
  store i32 %256, i32* %26
  br label %366

; <label>:257:                                    ; preds = %27
  store i32 -1047280614, i32* %26
  br label %366

; <label>:258:                                    ; preds = %27
  %259 = load volatile i64*, i64** %13
  %260 = load i64, i64* %259, align 8
  ret i64 %260

; <label>:261:                                    ; preds = %27
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  store i64 %0, i64* %263, align 8
  store i64 %1, i64* %264, align 8
  %272 = load i64, i64* %263, align 8
  %273 = add i64 %272, 7455567599024715424
  %274 = add i64 %273, 3
  %275 = sub i64 %274, 7455567599024715424
  %276 = add nsw i64 %272, 3
  %277 = load i64, i64* %264, align 8
  %278 = icmp sge i64 %275, %277
  store i32 -412846952, i32* %26
  br label %366

; <label>:279:                                    ; preds = %27
  %280 = load volatile i64*, i64** %12
  %281 = load i64, i64* %280, align 8
  %282 = call i64 @_Z4calcx(i64 %281)
  %283 = load volatile i64*, i64** %10
  store i64 %282, i64* %283, align 8
  %284 = load volatile i64*, i64** %12
  %285 = load i64, i64* %284, align 8
  %286 = shl i64 %285, 1
  %287 = shl i64 %285, 1
  %288 = sub i64 %285, -8193406031609697992
  %289 = sub i64 %288, 1
  %290 = add i64 %289, -8193406031609697992
  %291 = sub i64 %285, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 0, %285
  %294 = add i64 0, %293
  %295 = sub i64 0, %285
  %296 = sub i64 0, 1
  %297 = sub i64 %294, %296
  %298 = add i64 %294, 1
  %299 = sub i64 0, 1
  %300 = add i64 %285, %299
  %301 = sub i64 %285, 1
  %302 = mul i64 %300, 1
  %303 = sub i64 0, %285
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %285, 1
  %308 = call i64 @_Z4calcx(i64 %306)
  %309 = load volatile i64*, i64** %9
  store i64 %308, i64* %309, align 8
  %310 = load volatile i64*, i64** %12
  %311 = load i64, i64* %310, align 8
  %312 = shl i64 %311, 2
  %313 = sub i64 0, -2475910614597655748
  %314 = sub i64 %313, %311
  %315 = add i64 %314, -2475910614597655748
  %316 = sub i64 0, %311
  %317 = sub i64 %315, 5743037746185122749
  %318 = add i64 %317, 2
  %319 = add i64 %318, 5743037746185122749
  %320 = add i64 %315, 2
  %321 = sub i64 0, %311
  %322 = add i64 0, %321
  %323 = sub i64 0, %311
  %324 = sub i64 0, 2
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 2
  %327 = sub i64 %311, 7353726391674370840
  %328 = sub i64 %327, 2
  %329 = add i64 %328, 7353726391674370840
  %330 = sub i64 %311, 2
  %331 = mul i64 %329, 2
  %332 = sub i64 0, %311
  %333 = add i64 0, %332
  %334 = sub i64 0, %311
  %335 = sub i64 %333, 8287217581545058419
  %336 = add i64 %335, 2
  %337 = add i64 %336, 8287217581545058419
  %338 = add i64 %333, 2
  %339 = shl i64 %311, 2
  %340 = shl i64 %311, 2
  %341 = add i64 %311, -6342494243998772525
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, -6342494243998772525
  %344 = sub i64 %311, 2
  %345 = mul i64 %343, 2
  %346 = sub i64 %311, 8673544305414786639
  %347 = add i64 %346, 2
  %348 = add i64 %347, 8673544305414786639
  %349 = add nsw i64 %311, 2
  %350 = call i64 @_Z4calcx(i64 %348)
  %351 = load volatile i64*, i64** %8
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64*, i64** %9
  %353 = load volatile i64*, i64** %8
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %352, i64* dereferenceable(8) %353)
  %355 = load volatile i64*, i64** %10
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %355, i64* dereferenceable(8) %354)
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %13
  store i64 %357, i64* %358, align 8
  store i32 -153147662, i32* %26
  br label %366

; <label>:359:                                    ; preds = %27
  %360 = load volatile i64*, i64** %12
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %6
  %363 = load i64, i64* %362, align 8
  %364 = call i64 @_Z5solvexx(i64 %361, i64 %363)
  %365 = load volatile i64*, i64** %13
  store i64 %364, i64* %365, align 8
  store i32 749352790, i32* %26
  br label %366

; <label>:366:                                    ; preds = %359, %279, %261, %257, %235, %219, %212, %171, %170, %128, %101, %98, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1617933926, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1617933926, label %17
    i32 -182330011, label %22
    i32 -1133075684, label %24
    i32 -1174178077, label %26
    i32 794176371, label %54
    i32 1705789375, label %70
    i32 -840008378, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -182330011, i32 -1133075684
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1174178077, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1174178077, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, -1694218341
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1694218341
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 794176371, i32 -840008378
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1705789375, i32 -840008378
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 794176371, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
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
  store i32 627965869, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %290
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 627965869, label %20
    i32 1394052211, label %28
    i32 -230204545, label %50
    i32 1708670208, label %51
    i32 1774195099, label %58
    i32 -2017632803, label %64
    i32 2105345501, label %72
    i32 -1506641249, label %99
    i32 -1286891809, label %115
    i32 1417185555, label %116
    i32 -221478623, label %123
    i32 316116563, label %151
    i32 1573834755, label %195
    i32 1695011088, label %196
    i32 1453740544, label %204
    i32 694719460, label %208
    i32 -1365499252, label %215
    i32 -1329504457, label %217
  ]

; <label>:19:                                     ; preds = %17
  br label %290

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1394052211, i32 694719460
  store i32 %27, i32* %16
  br label %290

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8**, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %29, align 4
  store i32 %0, i32* %30, align 4
  store i8** %1, i8*** %31, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %35 = load volatile i32*, i32** %4
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -230204545, i32 694719460
  store i32 %49, i32* %16
  br label %290

; <label>:50:                                     ; preds = %17
  store i32 1708670208, i32* %16
  br label %290

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %4
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 1774195099, i32 2105345501
  store i32 %57, i32* %16
  br label %290

; <label>:58:                                     ; preds = %17
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  store i32 -2017632803, i32* %16
  br label %290

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %66, 1486214787
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1486214787
  %70 = add nsw i32 %66, 1
  %71 = load volatile i32*, i32** %4
  store i32 %69, i32* %71, align 4
  store i32 1708670208, i32* %16
  br label %290

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1506641249, i32 -1365499252
  store i32 %98, i32* %16
  br label %290

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %3
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x.12
  %102 = load i32, i32* @y.13
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1286891809, i32 -1365499252
  store i32 %114, i32* %16
  br label %290

; <label>:115:                                    ; preds = %17
  store i32 1417185555, i32* %16
  br label %290

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* @n, align 8
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %121, i32 -221478623, i32 1453740544
  store i32 %122, i32* %16
  br label %290

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.12
  %125 = load i32, i32* @y.13
  %126 = sub i32 %124, -302950359
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -302950359
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 316116563, i32 -1329504457
  store i32 %150, i32* %16
  br label %290

; <label>:151:                                    ; preds = %17
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 1029472244
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1029472244
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 987101863089941529
  %165 = sub i64 %164, %158
  %166 = add i64 %165, 987101863089941529
  %167 = sub nsw i64 %163, %158
  store i64 %166, i64* %162, align 8
  %168 = load i32, i32* @x.12
  %169 = load i32, i32* @y.13
  %170 = add i32 %168, -1972695212
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1972695212
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
  %194 = select i1 %192, i32 1573834755, i32 -1329504457
  store i32 %194, i32* %16
  br label %290

; <label>:195:                                    ; preds = %17
  store i32 1695011088, i32* %16
  br label %290

; <label>:196:                                    ; preds = %17
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -662133634
  %200 = add i32 %199, 1
  %201 = add i32 %200, -662133634
  %202 = add nsw i32 %198, 1
  %203 = load volatile i32*, i32** %3
  store i32 %201, i32* %203, align 4
  store i32 1417185555, i32* %16
  br label %290

; <label>:204:                                    ; preds = %17
  %205 = call i64 @_Z5solvexx(i64 -1000000001, i64 1000000001)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %17
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i8**, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %209, align 4
  store i32 %0, i32* %210, align 4
  store i8** %1, i8*** %211, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %212, align 4
  store i32 1394052211, i32* %16
  br label %290

; <label>:215:                                    ; preds = %17
  %216 = load volatile i32*, i32** %3
  store i32 0, i32* %216, align 4
  store i32 -1506641249, i32* %16
  br label %290

; <label>:217:                                    ; preds = %17
  %218 = load volatile i32*, i32** %3
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 1221589630
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1221589630
  %223 = sub i32 %219, 1
  %224 = mul i32 %222, 1
  %225 = sub i32 0, %219
  %226 = add i32 0, %225
  %227 = sub i32 0, %219
  %228 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, 1
  %233 = add i32 %219, 554461515
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 554461515
  %236 = sub i32 %219, 1
  %237 = mul i32 %235, 1
  %238 = sub i32 %219, 1167211750
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1167211750
  %241 = sub i32 %219, 1
  %242 = mul i32 %240, 1
  %243 = add i32 %219, 929733606
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 929733606
  %246 = add nsw i32 %219, 1
  %247 = sext i32 %245 to i64
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 0, 6697129909676440329
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, 6697129909676440329
  %256 = sub i64 0, %252
  %257 = sub i64 0, %255
  %258 = sub i64 0, %247
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %247
  %262 = sub i64 0, 8321232600190503230
  %263 = sub i64 %262, %252
  %264 = add i64 %263, 8321232600190503230
  %265 = sub i64 0, %252
  %266 = sub i64 %264, -3715555073325824404
  %267 = add i64 %266, %247
  %268 = add i64 %267, -3715555073325824404
  %269 = add i64 %264, %247
  %270 = sub i64 0, %252
  %271 = add i64 0, %270
  %272 = sub i64 0, %252
  %273 = sub i64 %271, 7588479721256907580
  %274 = add i64 %273, %247
  %275 = add i64 %274, 7588479721256907580
  %276 = add i64 %271, %247
  %277 = shl i64 %252, %247
  %278 = add i64 0, 2492957408744676933
  %279 = sub i64 %278, %252
  %280 = sub i64 %279, 2492957408744676933
  %281 = sub i64 0, %252
  %282 = add i64 %280, -3899598629955232840
  %283 = add i64 %282, %247
  %284 = sub i64 %283, -3899598629955232840
  %285 = add i64 %280, %247
  %286 = add i64 %252, -7629630937391387057
  %287 = sub i64 %286, %247
  %288 = sub i64 %287, -7629630937391387057
  %289 = sub nsw i64 %252, %247
  store i64 %288, i64* %251, align 8
  store i32 316116563, i32* %16
  br label %290

; <label>:290:                                    ; preds = %217, %215, %208, %196, %195, %151, %123, %116, %115, %99, %72, %64, %58, %51, %50, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787984253.cpp() #0 section ".text.startup" {
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
