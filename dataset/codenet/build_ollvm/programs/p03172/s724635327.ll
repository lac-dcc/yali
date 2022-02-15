; ModuleID = 'Project_CodeNet_C++1400/p03172/s724635327.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s724635327.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@N = global i32 0, align 4
@K = global i32 0, align 4
@A = global [105 x i32] zeroinitializer, align 16
@DP = global [105 x [100005 x i64]] zeroinitializer, align 16
@sum = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724635327.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @K)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -987894034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %406
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -987894034, label %15
    i32 -1815479971, label %20
    i32 1526614920, label %25
    i32 -1652139586, label %31
    i32 137326289, label %38
    i32 -1071186272, label %43
    i32 -1238370106, label %62
    i32 2121772074, label %67
    i32 1759508791, label %123
    i32 -2146435579, label %135
    i32 1242413558, label %136
    i32 952772654, label %141
    i32 -443930814, label %151
    i32 1766994904, label %167
    i32 -417163002, label %185
    i32 -1352170294, label %188
    i32 -1640299992, label %219
    i32 1760731219, label %235
    i32 -1886007022, label %256
    i32 429449159, label %257
    i32 12159440, label %258
    i32 -1664850969, label %286
    i32 -769082874, label %319
    i32 -1350833554, label %320
    i32 -1620777867, label %336
    i32 1548779294, label %359
    i32 1696343149, label %360
    i32 -2081968067, label %364
    i32 -302641357, label %390
    i32 -1805773218, label %398
  ]

; <label>:14:                                     ; preds = %12
  br label %406

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1815479971, i32 -1652139586
  store i32 %19, i32* %11
  br label %406

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 1526614920, i32* %11
  br label %406

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1234786243
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1234786243
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  store i32 -987894034, i32* %11
  br label %406

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @K, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 0), i64 0, i64 %33
  store i64 1, i64* %34, align 8
  %35 = load i32, i32* @K, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %36
  store i64 1, i64* %37, align 8
  store i32 1, i32* %4, align 4
  store i32 137326289, i32* %11
  br label %406

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1071186272, i32 -1350833554
  store i32 %42, i32* %11
  br label %406

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 740238266
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 740238266
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* %50, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %59
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* %60, i64 0, i64 0
  store i64 %57, i64* %61, align 8
  store i32 1, i32* %5, align 4
  store i32 -1238370106, i32* %11
  br label %406

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @K, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 2121772074, i32 952772654
  store i32 %66, i32* %11
  br label %406

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %68
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %68, %72
  store i32 %76, i32* %7, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) @K)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* %95, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %89, 7882791072851177909
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 7882791072851177909
  %106 = sub nsw i64 %89, %102
  %107 = srem i64 %105, 1000000007
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* %110, i64 0, i64 %112
  store i64 %107, i64* %113, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %121, i32 1759508791, i32 -2146435579
  store i32 %122, i32* %11
  br label %406

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, -5650383402126961361
  %132 = add i64 %131, 1000000007
  %133 = sub i64 %132, -5650383402126961361
  %134 = add nsw i64 %130, 1000000007
  store i64 %133, i64* %129, align 8
  store i32 -2146435579, i32* %11
  br label %406

; <label>:135:                                    ; preds = %12
  store i32 1242413558, i32* %11
  br label %406

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  store i32 -1238370106, i32* %11
  br label %406

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %143
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* %144, i64 0, i64 0
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %148
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* %149, i64 0, i64 0
  store i64 %146, i64* %150, align 8
  store i32 1, i32* %8, align 4
  store i32 -443930814, i32* %11
  br label %406

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x.23
  %153 = load i32, i32* @y.24
  %154 = add i32 %152, 1469897826
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1469897826
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1766994904, i32 1696343149
  store i32 %166, i32* %11
  br label %406

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* @K, align 4
  %170 = icmp sle i32 %168, %169
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.23
  %172 = load i32, i32* @y.24
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -417163002, i32 1696343149
  store i32 %184, i32* %11
  br label %406

; <label>:185:                                    ; preds = %12
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -1352170294, i32 429449159
  store i32 %187, i32* %11
  br label %406

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, 669859153
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 669859153
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100005 x i64], [100005 x i64]* %191, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i64], [100005 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %199
  %208 = sub i64 0, %206
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %199, %206
  %212 = srem i64 %210, 1000000007
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* %215, i64 0, i64 %217
  store i64 %212, i64* %218, align 8
  store i32 -1640299992, i32* %11
  br label %406

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @x.23
  %221 = load i32, i32* @y.24
  %222 = add i32 %220, 158833442
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 158833442
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1760731219, i32 -2081968067
  store i32 %234, i32* %11
  br label %406

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, -419622946
  %238 = add i32 %237, 1
  %239 = add i32 %238, -419622946
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  %241 = load i32, i32* @x.23
  %242 = load i32, i32* @y.24
  %243 = add i32 %241, 1915448745
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1915448745
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1886007022, i32 -2081968067
  store i32 %255, i32* %11
  br label %406

; <label>:256:                                    ; preds = %12
  store i32 -443930814, i32* %11
  br label %406

; <label>:257:                                    ; preds = %12
  store i32 12159440, i32* %11
  br label %406

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* @x.23
  %260 = load i32, i32* @y.24
  %261 = add i32 %259, 503968554
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 503968554
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1664850969, i32 -302641357
  store i32 %285, i32* %11
  br label %406

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %287, -1016820212
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1016820212
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  %292 = load i32, i32* @x.23
  %293 = load i32, i32* @y.24
  %294 = add i32 %292, 987397878
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 987397878
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -769082874, i32 -302641357
  store i32 %318, i32* %11
  br label %406

; <label>:319:                                    ; preds = %12
  store i32 137326289, i32* %11
  br label %406

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* @x.23
  %322 = load i32, i32* @y.24
  %323 = add i32 %321, 2081827801
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2081827801
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1620777867, i32 -1805773218
  store i32 %335, i32* %11
  br label %406

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* @N, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %338
  %340 = getelementptr inbounds [100005 x i64], [100005 x i64]* %339, i64 0, i64 0
  %341 = load i64, i64* %340, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.23
  %345 = load i32, i32* @y.24
  %346 = sub i32 %344, -631661703
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -631661703
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1548779294, i32 -1805773218
  store i32 %358, i32* %11
  br label %406

; <label>:359:                                    ; preds = %12
  ret i32 0

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* @K, align 4
  %363 = icmp sle i32 %361, %362
  store i32 1766994904, i32* %11
  br label %406

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %8, align 4
  %366 = add i32 0, 791981336
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 791981336
  %369 = sub i32 0, %365
  %370 = sub i32 %368, -1546011521
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1546011521
  %373 = add i32 %368, 1
  %374 = sub i32 0, -1757356874
  %375 = sub i32 %374, %365
  %376 = add i32 %375, -1757356874
  %377 = sub i32 0, %365
  %378 = sub i32 0, 1
  %379 = sub i32 %376, %378
  %380 = add i32 %376, 1
  %381 = shl i32 %365, 1
  %382 = sub i32 0, 1
  %383 = add i32 %365, %382
  %384 = sub i32 %365, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %365, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %365, %387
  %389 = add nsw i32 %365, 1
  store i32 %388, i32* %8, align 4
  store i32 1760731219, i32* %11
  br label %406

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %4, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %391, 1
  store i32 %396, i32* %4, align 4
  store i32 -1664850969, i32* %11
  br label %406

; <label>:398:                                    ; preds = %12
  %399 = load i32, i32* @N, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %400
  %402 = getelementptr inbounds [100005 x i64], [100005 x i64]* %401, i64 0, i64 0
  %403 = load i64, i64* %402, align 8
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1620777867, i32* %11
  br label %406

; <label>:406:                                    ; preds = %398, %390, %364, %360, %336, %320, %319, %286, %258, %257, %256, %235, %219, %188, %185, %167, %151, %141, %136, %135, %123, %67, %62, %43, %38, %31, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 2055513522, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2055513522, label %16
    i32 -132343388, label %21
    i32 -731550423, label %23
    i32 -1028109405, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -132343388, i32 -731550423
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1028109405, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1028109405, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724635327.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1133242253
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1133242253
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 606319371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 606319371, label %17
    i32 144387110, label %37
    i32 -1586275039, label %65
    i32 1713979283, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 144387110, i32 1713979283
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, -1860739434
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1860739434
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1586275039, i32 1713979283
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 144387110, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
