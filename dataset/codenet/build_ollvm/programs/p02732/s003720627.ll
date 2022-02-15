; ModuleID = 'Project_CodeNet_C++1400/p02732/s003720627.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s003720627.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003720627.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -816810172
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -816810172
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1335969553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1335969553, label %17
    i32 483935014, label %25
    i32 -138440924, label %54
    i32 -824205304, label %55
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
  %24 = select i1 %22, i32 483935014, i32 -824205304
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2146102228
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2146102228
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
  %53 = select i1 %51, i32 -138440924, i32 -824205304
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 483935014, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %3, align 8
  %11 = alloca i32
  store i32 -1335136079, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1335136079, label %15
    i32 1248128733, label %20
    i32 1698138475, label %33
    i32 458135145, label %39
    i32 1521840978, label %40
    i32 754239263, label %55
    i32 -1521987533, label %74
    i32 -1979701432, label %77
    i32 2103775987, label %83
    i32 -951209854, label %99
    i32 2009572466, label %100
    i32 489232510, label %105
    i32 -689684713, label %106
    i32 -747554542, label %111
    i32 1638505450, label %160
    i32 1117729783, label %165
    i32 858523774, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1248128733, i32 458135145
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, -7200107749096199539
  %30 = add i64 %29, 1
  %31 = add i64 %30, -7200107749096199539
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %27, align 8
  store i32 1698138475, i32* %11
  br label %171

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, -7027783550009296516
  %36 = add i64 %35, 1
  %37 = add i64 %36, -7027783550009296516
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %3, align 8
  store i32 -1335136079, i32* %11
  br label %171

; <label>:39:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1521840978, i32* %11
  br label %171

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 754239263, i32 858523774
  store i32 %54, i32* %11
  br label %171

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* @N, align 8
  %58 = icmp sle i64 %56, %57
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 10915610
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 10915610
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1521987533, i32 858523774
  store i32 %73, i32* %11
  br label %171

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -1979701432, i32 489232510
  store i32 %76, i32* %11
  br label %171

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 2103775987, i32 -951209854
  store i32 %82, i32* %11
  br label %171

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1775863734884218874
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 1775863734884218874
  %93 = sub nsw i64 %89, 1
  %94 = mul nsw i64 %86, %92
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, %94
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, %94
  store i64 %97, i64* %4, align 8
  store i32 -951209854, i32* %11
  br label %171

; <label>:99:                                     ; preds = %12
  store i32 2009572466, i32* %11
  br label %171

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  store i64 %103, i64* %5, align 8
  store i32 1521840978, i32* %11
  br label %171

; <label>:105:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -689684713, i32* %11
  br label %171

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* @N, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 -747554542, i32 1117729783
  store i32 %110, i32* %11
  br label %171

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, -7260238654555002048
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -7260238654555002048
  %126 = sub nsw i64 %122, 1
  %127 = mul nsw i64 %117, %125
  %128 = sub i64 %112, 7941904877042996240
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 7941904877042996240
  %131 = sub nsw i64 %112, %127
  store i64 %130, i64* %7, align 8
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, 2
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, 2
  %148 = mul nsw i64 %138, %146
  store i64 %148, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 %151, -561347056120773807
  %153 = add i64 %152, %150
  %154 = add i64 %153, -561347056120773807
  %155 = add nsw i64 %151, %150
  store i64 %154, i64* %7, align 8
  %156 = load i64, i64* %7, align 8
  %157 = sdiv i64 %156, 2
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1638505450, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  store i64 %163, i64* %6, align 8
  store i32 -689684713, i32* %11
  br label %171

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %2, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %12
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* @N, align 8
  %170 = icmp sle i64 %168, %169
  store i32 754239263, i32* %11
  br label %171

; <label>:171:                                    ; preds = %167, %160, %111, %106, %105, %100, %99, %83, %77, %74, %55, %40, %39, %33, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 65601256, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 65601256, label %22
    i32 1350956869, label %30
    i32 977727089, label %58
    i32 1526567568, label %61
    i32 -357750344, label %65
    i32 -1858421137, label %92
    i32 1741231255, label %110
    i32 -1696597046, label %111
    i32 -1678966748, label %114
    i32 -270406107, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1350956869, i32 -1678966748
  store i32 %29, i32* %18
  br label %127

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 252159972
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 252159972
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 977727089, i32 -1678966748
  store i32 %57, i32* %18
  br label %127

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1526567568, i32 -357750344
  store i32 %60, i32* %18
  br label %127

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -1696597046, i32* %18
  br label %127

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1858421137, i32 -270406107
  store i32 %91, i32* %18
  br label %127

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
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
  %109 = select i1 %107, i32 1741231255, i32 -270406107
  store i32 %109, i32* %18
  br label %127

; <label>:110:                                    ; preds = %19
  store i32 -1696597046, i32* %18
  br label %127

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %19
  %115 = alloca i64*, align 8
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  store i64* %0, i64** %116, align 8
  store i64* %1, i64** %117, align 8
  %118 = load i64*, i64** %116, align 8
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %117, align 8
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %119, %121
  store i32 1350956869, i32* %18
  br label %127

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %5
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %6
  store i64* %125, i64** %126, align 8
  store i32 -1858421137, i32* %18
  br label %127

; <label>:127:                                    ; preds = %123, %114, %110, %92, %65, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003720627.cpp() #0 section ".text.startup" {
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
