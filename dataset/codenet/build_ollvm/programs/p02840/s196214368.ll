; ModuleID = 'Project_CodeNet_C++1400/p02840/s196214368.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s196214368.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@GCD = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196214368.cpp, i8* null }]
@x.1 = common global i32 0
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = add i32 %3, -899314614
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -899314614
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 581968452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 581968452, label %17
    i32 1545287030, label %25
    i32 267051258, label %54
    i32 -311946712, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1545287030, i32 -311946712
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1280087840
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1280087840
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 267051258, i32 -311946712
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1545287030, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %12, -6394590546816507404
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -6394590546816507404
  %18 = sub nsw i64 %12, %14
  %19 = sub i64 0, 1
  %20 = sub i64 %17, %19
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %23 = load i64, i64* %22, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -833363486
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -833363486
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -381581004, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -381581004, label %23
    i32 657723929, label %31
    i32 -1839618975, label %58
    i32 -1530936043, label %61
    i32 788845750, label %89
    i32 -1495421511, label %108
    i32 592869343, label %109
    i32 390895786, label %136
    i32 1853752112, label %154
    i32 418097086, label %155
    i32 1848207674, label %158
    i32 -638970035, label %167
    i32 -575523016, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 657723929, i32 1848207674
  store i32 %30, i32* %19
  br label %175

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1839618975, i32 1848207674
  store i32 %57, i32* %19
  br label %175

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1530936043, i32 592869343
  store i32 %60, i32* %19
  br label %175

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 202905362
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 202905362
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
  %88 = select i1 %86, i32 788845750, i32 -638970035
  store i32 %88, i32* %19
  br label %175

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -1561548794
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1561548794
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1495421511, i32 -638970035
  store i32 %107, i32* %19
  br label %175

; <label>:108:                                    ; preds = %20
  store i32 418097086, i32* %19
  br label %175

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 390895786, i32 -575523016
  store i32 %135, i32* %19
  br label %175

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1853752112, i32 -575523016
  store i32 %153, i32* %19
  br label %175

; <label>:154:                                    ; preds = %20
  store i32 418097086, i32* %19
  br label %175

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64**, i64*** %6
  %157 = load i64*, i64** %156, align 8
  ret i64* %157

; <label>:158:                                    ; preds = %20
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  %162 = load i64*, i64** %160, align 8
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %161, align 8
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %163, %165
  store i32 657723929, i32* %19
  br label %175

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %6
  store i64* %169, i64** %170, align 8
  store i32 788845750, i32* %19
  br label %175

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %6
  store i64* %173, i64** %174, align 8
  store i32 390895786, i32* %19
  br label %175

; <label>:175:                                    ; preds = %171, %167, %158, %154, %136, %109, %108, %89, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1825006695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1825006695, label %16
    i32 627004022, label %21
    i32 -499630477, label %23
    i32 1140032095, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 627004022, i32 -499630477
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1140032095, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1140032095, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @x)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @d)
  %21 = load i64, i64* @x, align 8
  %22 = load i64, i64* @d, align 8
  %23 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %21, i64 %22)
  store i64 %23, i64* @GCD, align 8
  %24 = load i64, i64* @GCD, align 8
  %25 = mul nsw i64 1, %24
  %26 = load i64, i64* @d, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %6
  %28 = alloca i32
  store i32 1238859320, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %2, %791
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 1238859320, label %34
    i32 -1492857790, label %38
    i32 -1173705475, label %66
    i32 1014433774, label %102
    i32 -1819156647, label %103
    i32 -519757954, label %107
    i32 -1632569305, label %111
    i32 -419372453, label %126
    i32 2029941089, label %143
    i32 1576560980, label %144
    i32 2125404777, label %151
    i32 -2000038338, label %152
    i32 -188214589, label %156
    i32 -930625956, label %183
    i32 -572559542, label %210
    i32 -129001375, label %211
    i32 -292117461, label %215
    i32 1548801256, label %244
    i32 -1675365392, label %275
    i32 2107602961, label %278
    i32 995923471, label %279
    i32 -1839850198, label %283
    i32 -1697092787, label %285
    i32 -2087974223, label %291
    i32 50190692, label %318
    i32 -1951571369, label %396
    i32 -357671885, label %399
    i32 -746314120, label %441
    i32 1289713107, label %442
    i32 243066186, label %449
    i32 843291146, label %465
    i32 -876186451, label %494
    i32 -1841747191, label %495
    i32 -1500429315, label %497
    i32 -1089910231, label %509
    i32 -1485670870, label %511
    i32 -133100484, label %512
    i32 420445130, label %516
    i32 -1471681054, label %788
  ]

; <label>:33:                                     ; preds = %31
  br label %791

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %6
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i32 -1492857790, i32 -1819156647
  store i32 %37, i32* %28
  br label %791

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = add i32 %39, 1643497918
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1643497918
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
  %65 = select i1 %63, i32 -1173705475, i32 -1500429315
  store i32 %65, i32* %28
  br label %791

; <label>:66:                                     ; preds = %31
  %67 = load i64, i64* @d, align 8
  %68 = sub i64 0, %67
  %69 = add i64 0, %68
  %70 = sub nsw i64 0, %67
  store i64 %69, i64* @d, align 8
  %71 = load i64, i64* @x, align 8
  %72 = sub i64 0, %71
  %73 = add i64 0, %72
  %74 = sub nsw i64 0, %71
  store i64 %73, i64* @x, align 8
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 118908261
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 118908261
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1014433774, i32 -1500429315
  store i32 %101, i32* %28
  br label %791

; <label>:102:                                    ; preds = %31
  store i32 -1819156647, i32* %28
  br label %791

; <label>:103:                                    ; preds = %31
  %104 = load i64, i64* @d, align 8
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 -2000038338, i32 -519757954
  store i32 %106, i32* %28
  br label %791

; <label>:107:                                    ; preds = %31
  %108 = load i64, i64* @x, align 8
  %109 = icmp ne i64 %108, 0
  %110 = select i1 %109, i32 1576560980, i32 -1632569305
  store i32 %110, i32* %28
  br label %791

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -419372453, i32 -1089910231
  store i32 %125, i32* %28
  br label %791

; <label>:126:                                    ; preds = %31
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = add i32 %128, -1799023574
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1799023574
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2029941089, i32 -1089910231
  store i32 %142, i32* %28
  br label %791

; <label>:143:                                    ; preds = %31
  store i32 2125404777, i32* %28
  br label %791

; <label>:144:                                    ; preds = %31
  %145 = load i64, i64* @n, align 8
  %146 = sub i64 %145, -4585701970069534295
  %147 = add i64 %146, 1
  %148 = add i64 %147, -4585701970069534295
  %149 = add nsw i64 %145, 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  store i32 2125404777, i32* %28
  br label %791

; <label>:151:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -1841747191, i32* %28
  br label %791

; <label>:152:                                    ; preds = %31
  %153 = load i64, i64* @x, align 8
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 -188214589, i32 -129001375
  store i32 %155, i32* %28
  br label %791

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -930625956, i32 -1485670870
  store i32 %182, i32* %28
  br label %791

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -572559542, i32 -1485670870
  store i32 %209, i32* %28
  br label %791

; <label>:210:                                    ; preds = %31
  store i32 -292117461, i32* %28
  store i64 1, i64* %29
  br label %791

; <label>:211:                                    ; preds = %31
  %212 = load i64, i64* @d, align 8
  %213 = load i64, i64* @GCD, align 8
  %214 = sdiv i64 %212, %213
  store i32 -292117461, i32* %28
  store i64 %214, i64* %29
  br label %791

; <label>:215:                                    ; preds = %31
  %216 = load i64, i64* %29
  store i64 %216, i64* %3
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, 64922011
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 64922011
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1548801256, i32 -133100484
  store i32 %243, i32* %28
  br label %791

; <label>:244:                                    ; preds = %31
  %245 = load volatile i64, i64* %3
  store i64 %245, i64* %10, align 8
  %246 = load i64, i64* @x, align 8
  %247 = icmp eq i64 %246, 0
  store i1 %247, i1* %5
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 293094649
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 293094649
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1675365392, i32 -133100484
  store i32 %274, i32* %28
  br label %791

; <label>:275:                                    ; preds = %31
  %276 = load volatile i1, i1* %5
  %277 = select i1 %276, i32 2107602961, i32 995923471
  store i32 %277, i32* %28
  br label %791

; <label>:278:                                    ; preds = %31
  store i32 -1839850198, i32* %28
  store i64 0, i64* %30
  br label %791

; <label>:279:                                    ; preds = %31
  %280 = load i64, i64* @x, align 8
  %281 = load i64, i64* @GCD, align 8
  %282 = sdiv i64 %280, %281
  store i32 -1839850198, i32* %28
  store i64 %282, i64* %30
  br label %791

; <label>:283:                                    ; preds = %31
  %284 = load i64, i64* %30
  store i64 %284, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 1, i32* %14, align 4
  store i32 -1697092787, i32* %28
  br label %791

; <label>:285:                                    ; preds = %31
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* @n, align 8
  %289 = icmp sle i64 %287, %288
  %290 = select i1 %289, i32 -2087974223, i32 243066186
  store i32 %290, i32* %28
  br label %791

; <label>:291:                                    ; preds = %31
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 50190692, i32 420445130
  store i32 %317, i32* %28
  br label %791

; <label>:318:                                    ; preds = %31
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 1, %320
  %322 = load i32, i32* %14, align 4
  %323 = sub i32 %322, -1561692018
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1561692018
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = mul nsw i64 %321, %327
  %329 = sdiv i64 %328, 2
  store i64 %329, i64* %15, align 8
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 1, %331
  %333 = load i64, i64* @n, align 8
  %334 = mul nsw i64 2, %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = sub i64 %334, 6762904855670406563
  %338 = sub i64 %337, %336
  %339 = add i64 %338, 6762904855670406563
  %340 = sub nsw i64 %334, %336
  %341 = add i64 %339, 8898797321391355054
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, 8898797321391355054
  %344 = sub nsw i64 %339, 1
  %345 = mul nsw i64 %332, %343
  %346 = sdiv i64 %345, 2
  store i64 %346, i64* %16, align 8
  %347 = load i64, i64* %16, align 8
  %348 = load i64, i64* %15, align 8
  %349 = add i64 %347, -849657522479064760
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, -849657522479064760
  %352 = sub nsw i64 %347, %348
  %353 = add i64 %351, 8166497765567184297
  %354 = add i64 %353, 1
  %355 = sub i64 %354, 8166497765567184297
  %356 = add nsw i64 %351, 1
  %357 = load i64, i64* %12, align 8
  %358 = sub i64 0, %357
  %359 = sub i64 0, %355
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %357, %355
  store i64 %361, i64* %12, align 8
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* %10, align 8
  %366 = sub i64 0, %365
  %367 = add i64 %364, %366
  %368 = sub nsw i64 %364, %365
  store i64 %367, i64* %13, align 8
  %369 = icmp sge i64 %367, 0
  store i1 %369, i1* %4
  %370 = load i32, i32* @x.8
  %371 = load i32, i32* @y.9
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1951571369, i32 420445130
  store i32 %395, i32* %28
  br label %791

; <label>:396:                                    ; preds = %31
  %397 = load volatile i1, i1* %4
  %398 = select i1 %397, i32 -357671885, i32 -746314120
  store i32 %398, i32* %28
  br label %791

; <label>:399:                                    ; preds = %31
  %400 = load i64, i64* %15, align 8
  %401 = load i64, i64* %11, align 8
  %402 = sub i64 0, %400
  %403 = sub i64 0, %401
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add nsw i64 %400, %401
  %407 = load i64, i64* %16, align 8
  %408 = load i64, i64* %11, align 8
  %409 = add i64 %407, 2063303696097601272
  %410 = add i64 %409, %408
  %411 = sub i64 %410, 2063303696097601272
  %412 = add nsw i64 %407, %408
  %413 = load i64, i64* %13, align 8
  %414 = mul nsw i64 1, %413
  %415 = load i64, i64* %13, align 8
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub nsw i64 %415, 1
  %419 = mul nsw i64 %414, %417
  %420 = sdiv i64 %419, 2
  %421 = load i64, i64* %13, align 8
  %422 = mul nsw i64 1, %421
  %423 = load i64, i64* @n, align 8
  %424 = mul nsw i64 2, %423
  %425 = load i64, i64* %13, align 8
  %426 = sub i64 0, %425
  %427 = add i64 %424, %426
  %428 = sub nsw i64 %424, %425
  %429 = add i64 %427, -6944110997613002813
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, -6944110997613002813
  %432 = sub nsw i64 %427, 1
  %433 = mul nsw i64 %422, %431
  %434 = sdiv i64 %433, 2
  %435 = call i64 @_Z4calcxxxx(i64 %405, i64 %411, i64 %420, i64 %434)
  %436 = load i64, i64* %12, align 8
  %437 = add i64 %436, -729268142363004964
  %438 = sub i64 %437, %435
  %439 = sub i64 %438, -729268142363004964
  %440 = sub nsw i64 %436, %435
  store i64 %439, i64* %12, align 8
  store i32 -746314120, i32* %28
  br label %791

; <label>:441:                                    ; preds = %31
  store i32 1289713107, i32* %28
  br label %791

; <label>:442:                                    ; preds = %31
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %14, align 4
  store i32 -1697092787, i32* %28
  br label %791

; <label>:449:                                    ; preds = %31
  %450 = load i32, i32* @x.8
  %451 = load i32, i32* @y.9
  %452 = add i32 %450, -59571904
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -59571904
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 843291146, i32 -1471681054
  store i32 %464, i32* %28
  br label %791

; <label>:465:                                    ; preds = %31
  %466 = load i64, i64* %12, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  store i32 0, i32* %7, align 4
  %468 = load i32, i32* @x.8
  %469 = load i32, i32* @y.9
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -876186451, i32 -1471681054
  store i32 %493, i32* %28
  br label %791

; <label>:494:                                    ; preds = %31
  store i32 -1841747191, i32* %28
  br label %791

; <label>:495:                                    ; preds = %31
  %496 = load i32, i32* %7, align 4
  ret i32 %496

; <label>:497:                                    ; preds = %31
  %498 = load i64, i64* @d, align 8
  %499 = shl i64 0, %498
  %500 = sub i64 0, %498
  %501 = add i64 0, %500
  %502 = sub nsw i64 0, %498
  store i64 %501, i64* @d, align 8
  %503 = load i64, i64* @x, align 8
  %504 = shl i64 0, %503
  %505 = sub i64 0, 5098217039536158712
  %506 = sub i64 %505, %503
  %507 = add i64 %506, 5098217039536158712
  %508 = sub nsw i64 0, %503
  store i64 %507, i64* @x, align 8
  store i32 -1173705475, i32* %28
  br label %791

; <label>:509:                                    ; preds = %31
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -419372453, i32* %28
  br label %791

; <label>:511:                                    ; preds = %31
  store i32 -930625956, i32* %28
  br label %791

; <label>:512:                                    ; preds = %31
  %513 = load volatile i64, i64* %3
  store i64 %513, i64* %10, align 8
  %514 = load i64, i64* @x, align 8
  %515 = icmp eq i64 %514, 0
  store i32 1548801256, i32* %28
  br label %791

; <label>:516:                                    ; preds = %31
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = shl i64 1, %518
  %520 = shl i64 1, %518
  %521 = add i64 1, -6870842805941856535
  %522 = sub i64 %521, %518
  %523 = sub i64 %522, -6870842805941856535
  %524 = sub i64 1, %518
  %525 = mul i64 %523, %518
  %526 = mul nsw i64 1, %518
  %527 = load i32, i32* %14, align 4
  %528 = shl i32 %527, 1
  %529 = add i32 0, 681955127
  %530 = sub i32 %529, %527
  %531 = sub i32 %530, 681955127
  %532 = sub i32 0, %527
  %533 = sub i32 %531, -480296362
  %534 = add i32 %533, 1
  %535 = add i32 %534, -480296362
  %536 = add i32 %531, 1
  %537 = sub i32 0, -1057930638
  %538 = sub i32 %537, %527
  %539 = add i32 %538, -1057930638
  %540 = sub i32 0, %527
  %541 = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, 1
  %546 = sub i32 0, 1
  %547 = add i32 %527, %546
  %548 = sub i32 %527, 1
  %549 = mul i32 %547, 1
  %550 = add i32 %527, -41398895
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -41398895
  %553 = sub nsw i32 %527, 1
  %554 = sext i32 %552 to i64
  %555 = sub i64 %526, 3175083902882757526
  %556 = sub i64 %555, %554
  %557 = add i64 %556, 3175083902882757526
  %558 = sub i64 %526, %554
  %559 = mul i64 %557, %554
  %560 = sub i64 0, 9034882997377627413
  %561 = sub i64 %560, %526
  %562 = add i64 %561, 9034882997377627413
  %563 = sub i64 0, %526
  %564 = sub i64 0, %562
  %565 = sub i64 0, %554
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, %554
  %569 = shl i64 %526, %554
  %570 = add i64 %526, -1135003935415799050
  %571 = sub i64 %570, %554
  %572 = sub i64 %571, -1135003935415799050
  %573 = sub i64 %526, %554
  %574 = mul i64 %572, %554
  %575 = sub i64 0, -5842315806527808200
  %576 = sub i64 %575, %526
  %577 = add i64 %576, -5842315806527808200
  %578 = sub i64 0, %526
  %579 = sub i64 %577, -833280248064723874
  %580 = add i64 %579, %554
  %581 = add i64 %580, -833280248064723874
  %582 = add i64 %577, %554
  %583 = mul nsw i64 %526, %554
  %584 = shl i64 %583, 2
  %585 = add i64 0, 72354850009850805
  %586 = sub i64 %585, %583
  %587 = sub i64 %586, 72354850009850805
  %588 = sub i64 0, %583
  %589 = add i64 %587, -1756789657823296607
  %590 = add i64 %589, 2
  %591 = sub i64 %590, -1756789657823296607
  %592 = add i64 %587, 2
  %593 = shl i64 %583, 2
  %594 = sdiv i64 %583, 2
  store i64 %594, i64* %15, align 8
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = sub i64 1, -1422530786871959750
  %598 = sub i64 %597, %596
  %599 = add i64 %598, -1422530786871959750
  %600 = sub i64 1, %596
  %601 = mul i64 %599, %596
  %602 = shl i64 1, %596
  %603 = mul nsw i64 1, %596
  %604 = load i64, i64* @n, align 8
  %605 = sub i64 0, %604
  %606 = add i64 2, %605
  %607 = sub i64 2, %604
  %608 = mul i64 %606, %604
  %609 = sub i64 0, %604
  %610 = add i64 2, %609
  %611 = sub i64 2, %604
  %612 = mul i64 %610, %604
  %613 = add i64 2, -8709259844261992429
  %614 = sub i64 %613, %604
  %615 = sub i64 %614, -8709259844261992429
  %616 = sub i64 2, %604
  %617 = mul i64 %615, %604
  %618 = sub i64 0, 2
  %619 = add i64 0, %618
  %620 = sub i64 0, 2
  %621 = add i64 %619, -3743867484945849757
  %622 = add i64 %621, %604
  %623 = sub i64 %622, -3743867484945849757
  %624 = add i64 %619, %604
  %625 = sub i64 2, -3543944186923430060
  %626 = sub i64 %625, %604
  %627 = add i64 %626, -3543944186923430060
  %628 = sub i64 2, %604
  %629 = mul i64 %627, %604
  %630 = mul nsw i64 2, %604
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = shl i64 %630, %632
  %634 = shl i64 %630, %632
  %635 = shl i64 %630, %632
  %636 = add i64 0, 3266502711796620248
  %637 = sub i64 %636, %630
  %638 = sub i64 %637, 3266502711796620248
  %639 = sub i64 0, %630
  %640 = add i64 %638, -779722548169614477
  %641 = add i64 %640, %632
  %642 = sub i64 %641, -779722548169614477
  %643 = add i64 %638, %632
  %644 = shl i64 %630, %632
  %645 = sub i64 0, %630
  %646 = add i64 0, %645
  %647 = sub i64 0, %630
  %648 = sub i64 0, %646
  %649 = sub i64 0, %632
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %652 = add i64 %646, %632
  %653 = sub i64 %630, 6410890835347615699
  %654 = sub i64 %653, %632
  %655 = add i64 %654, 6410890835347615699
  %656 = sub nsw i64 %630, %632
  %657 = sub i64 0, %655
  %658 = add i64 0, %657
  %659 = sub i64 0, %655
  %660 = sub i64 %658, 6286990159087692781
  %661 = add i64 %660, 1
  %662 = add i64 %661, 6286990159087692781
  %663 = add i64 %658, 1
  %664 = sub i64 0, 1
  %665 = add i64 %655, %664
  %666 = sub i64 %655, 1
  %667 = mul i64 %665, 1
  %668 = shl i64 %655, 1
  %669 = add i64 %655, -4213239266664341958
  %670 = sub i64 %669, 1
  %671 = sub i64 %670, -4213239266664341958
  %672 = sub i64 %655, 1
  %673 = mul i64 %671, 1
  %674 = sub i64 %655, -2868461007371949452
  %675 = sub i64 %674, 1
  %676 = add i64 %675, -2868461007371949452
  %677 = sub nsw i64 %655, 1
  %678 = sub i64 0, %603
  %679 = add i64 0, %678
  %680 = sub i64 0, %603
  %681 = sub i64 0, %676
  %682 = sub i64 %679, %681
  %683 = add i64 %679, %676
  %684 = sub i64 %603, -8115870514922222404
  %685 = sub i64 %684, %676
  %686 = add i64 %685, -8115870514922222404
  %687 = sub i64 %603, %676
  %688 = mul i64 %686, %676
  %689 = add i64 %603, 7746775159637584882
  %690 = sub i64 %689, %676
  %691 = sub i64 %690, 7746775159637584882
  %692 = sub i64 %603, %676
  %693 = mul i64 %691, %676
  %694 = sub i64 0, 5041167019995602703
  %695 = sub i64 %694, %603
  %696 = add i64 %695, 5041167019995602703
  %697 = sub i64 0, %603
  %698 = sub i64 0, %676
  %699 = sub i64 %696, %698
  %700 = add i64 %696, %676
  %701 = sub i64 0, %676
  %702 = add i64 %603, %701
  %703 = sub i64 %603, %676
  %704 = mul i64 %702, %676
  %705 = sub i64 0, %603
  %706 = add i64 0, %705
  %707 = sub i64 0, %603
  %708 = add i64 %706, -1786796947210807241
  %709 = add i64 %708, %676
  %710 = sub i64 %709, -1786796947210807241
  %711 = add i64 %706, %676
  %712 = mul nsw i64 %603, %676
  %713 = sub i64 0, 1312464681952309343
  %714 = sub i64 %713, %712
  %715 = add i64 %714, 1312464681952309343
  %716 = sub i64 0, %712
  %717 = sub i64 %715, 7001625440300321883
  %718 = add i64 %717, 2
  %719 = add i64 %718, 7001625440300321883
  %720 = add i64 %715, 2
  %721 = shl i64 %712, 2
  %722 = add i64 %712, 4742371234725805168
  %723 = sub i64 %722, 2
  %724 = sub i64 %723, 4742371234725805168
  %725 = sub i64 %712, 2
  %726 = mul i64 %724, 2
  %727 = add i64 %712, 2375040976505624223
  %728 = sub i64 %727, 2
  %729 = sub i64 %728, 2375040976505624223
  %730 = sub i64 %712, 2
  %731 = mul i64 %729, 2
  %732 = sdiv i64 %712, 2
  store i64 %732, i64* %16, align 8
  %733 = load i64, i64* %16, align 8
  %734 = load i64, i64* %15, align 8
  %735 = shl i64 %733, %734
  %736 = shl i64 %733, %734
  %737 = sub i64 0, %734
  %738 = add i64 %733, %737
  %739 = sub nsw i64 %733, %734
  %740 = shl i64 %738, 1
  %741 = sub i64 0, -4472964602945419622
  %742 = sub i64 %741, %738
  %743 = add i64 %742, -4472964602945419622
  %744 = sub i64 0, %738
  %745 = sub i64 %743, 2007098654388025294
  %746 = add i64 %745, 1
  %747 = add i64 %746, 2007098654388025294
  %748 = add i64 %743, 1
  %749 = sub i64 0, -6126808733656945524
  %750 = sub i64 %749, %738
  %751 = add i64 %750, -6126808733656945524
  %752 = sub i64 0, %738
  %753 = sub i64 0, %751
  %754 = sub i64 0, 1
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %757 = add i64 %751, 1
  %758 = sub i64 0, 1
  %759 = add i64 %738, %758
  %760 = sub i64 %738, 1
  %761 = mul i64 %759, 1
  %762 = add i64 %738, 2341014787433893002
  %763 = add i64 %762, 1
  %764 = sub i64 %763, 2341014787433893002
  %765 = add nsw i64 %738, 1
  %766 = load i64, i64* %12, align 8
  %767 = sub i64 0, %766
  %768 = add i64 0, %767
  %769 = sub i64 0, %766
  %770 = sub i64 0, %764
  %771 = sub i64 %768, %770
  %772 = add i64 %768, %764
  %773 = shl i64 %766, %764
  %774 = sub i64 0, %766
  %775 = sub i64 0, %764
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %778 = add nsw i64 %766, %764
  store i64 %777, i64* %12, align 8
  %779 = load i32, i32* %14, align 4
  %780 = sext i32 %779 to i64
  %781 = load i64, i64* %10, align 8
  %782 = shl i64 %780, %781
  %783 = sub i64 %780, 8297872918097854244
  %784 = sub i64 %783, %781
  %785 = add i64 %784, 8297872918097854244
  %786 = sub nsw i64 %780, %781
  store i64 %785, i64* %13, align 8
  %787 = icmp sge i64 %785, 0
  store i32 50190692, i32* %28
  br label %791

; <label>:788:                                    ; preds = %31
  %789 = load i64, i64* %12, align 8
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %789)
  store i32 0, i32* %7, align 4
  store i32 843291146, i32* %28
  br label %791

; <label>:791:                                    ; preds = %788, %516, %512, %511, %509, %497, %494, %465, %449, %442, %441, %399, %396, %318, %291, %285, %283, %279, %278, %275, %244, %215, %211, %210, %183, %156, %152, %151, %144, %143, %126, %111, %107, %103, %102, %66, %38, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 800246944, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 800246944, label %11
    i32 -567536692, label %27
    i32 1289081478, label %57
    i32 1998351191, label %60
    i32 124331589, label %66
    i32 -820539368, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1263408285
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1263408285
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -567536692, i32 -820539368
  store i32 %26, i32* %7
  br label %71

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1173332157
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1173332157
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1289081478, i32 -820539368
  store i32 %56, i32* %7
  br label %71

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1998351191, i32 124331589
  store i32 %59, i32* %7
  br label %71

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = srem i64 %61, %62
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %5, align 8
  store i32 800246944, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %4, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %5, align 8
  %70 = icmp ne i64 %69, 0
  store i32 -567536692, i32* %7
  br label %71

; <label>:71:                                     ; preds = %68, %60, %57, %27, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196214368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
