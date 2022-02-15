; ModuleID = 'Project_CodeNet_C++1400/p03172/s482279909.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s482279909.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482279909.cpp, i8* null }]
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
define i64 @_Z9totalWaysxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 2142508841, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2142508841, label %15
    i32 -912168737, label %19
    i32 -1414897032, label %20
    i32 899993843, label %36
    i32 -1873713414, label %66
    i32 861626094, label %69
    i32 -1858796807, label %70
    i32 671924804, label %78
    i32 -465521581, label %84
    i32 -7045194, label %85
    i32 967139744, label %93
    i32 -266499150, label %102
    i32 -700207504, label %123
    i32 -657084024, label %124
    i32 -814358102, label %130
    i32 156991309, label %146
    i32 -1612544947, label %167
    i32 -307105169, label %168
    i32 1504482923, label %170
    i32 -1926725836, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -912168737, i32 -1414897032
  store i32 %18, i32* %11
  br label %187

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -307105169, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -656804252
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -656804252
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 899993843, i32 1504482923
  store i32 %35, i32* %11
  br label %187

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -363804658
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -363804658
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
  %65 = select i1 %63, i32 -1873713414, i32 1504482923
  store i32 %65, i32* %11
  br label %187

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 861626094, i32 -1858796807
  store i32 %68, i32* %11
  br label %187

; <label>:69:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -307105169, i32* %11
  br label %187

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 671924804, i32 -465521581
  store i32 %77, i32* %11
  br label %187

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %5, align 8
  store i32 -307105169, i32* %11
  br label %187

; <label>:84:                                     ; preds = %12
  store i64 0, i64* %9, align 8
  store i64 0, i64* %8, align 8
  store i32 -7045194, i32* %11
  br label %187

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %87
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %7)
  %90 = load i64, i64* %89, align 8
  %91 = icmp sle i64 %86, %90
  %92 = select i1 %91, i32 967139744, i32 -814358102
  store i32 %92, i32* %11
  br label %187

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 %94, 6120857764995092596
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 6120857764995092596
  %99 = sub nsw i64 %94, %95
  %100 = icmp sge i64 %98, 0
  %101 = select i1 %100, i32 -266499150, i32 -700207504
  store i32 %101, i32* %11
  br label %187

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %9, align 8
  %104 = srem i64 %103, 1000000007
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 %105, 1283637458946070420
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 1283637458946070420
  %109 = sub nsw i64 %105, 1
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %110, 306686418074908399
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 306686418074908399
  %115 = sub nsw i64 %110, %111
  %116 = call i64 @_Z9totalWaysxx(i64 %108, i64 %114)
  %117 = srem i64 %116, 1000000007
  %118 = add i64 %104, 5388221421601760852
  %119 = add i64 %118, %117
  %120 = sub i64 %119, 5388221421601760852
  %121 = add nsw i64 %104, %117
  %122 = srem i64 %120, 1000000007
  store i64 %122, i64* %9, align 8
  store i32 -700207504, i32* %11
  br label %187

; <label>:123:                                    ; preds = %12
  store i32 -657084024, i32* %11
  br label %187

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %8, align 8
  %126 = sub i64 %125, 773966523291376382
  %127 = add i64 %126, 1
  %128 = add i64 %127, 773966523291376382
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %8, align 8
  store i32 -7045194, i32* %11
  br label %187

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 737405960
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 737405960
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 156991309, i32 -1926725836
  store i32 %145, i32* %11
  br label %187

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %9, align 8
  %148 = srem i64 %147, 1000000007
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %149
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [100001 x i64], [100001 x i64]* %150, i64 0, i64 %151
  store i64 %148, i64* %152, align 8
  store i64 %148, i64* %5, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1612544947, i32 -1926725836
  store i32 %166, i32* %11
  br label %187

; <label>:167:                                    ; preds = %12
  store i32 -307105169, i32* %11
  br label %187

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %5, align 8
  ret i64 %169

; <label>:170:                                    ; preds = %12
  %171 = load i64, i64* %6, align 8
  %172 = icmp slt i64 %171, 0
  store i32 899993843, i32* %11
  br label %187

; <label>:173:                                    ; preds = %12
  %174 = load i64, i64* %9, align 8
  %175 = shl i64 %174, 1000000007
  %176 = sub i64 %174, -3059960118211029806
  %177 = sub i64 %176, 1000000007
  %178 = add i64 %177, -3059960118211029806
  %179 = sub i64 %174, 1000000007
  %180 = mul i64 %178, 1000000007
  %181 = shl i64 %174, 1000000007
  %182 = srem i64 %174, 1000000007
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* %184, i64 0, i64 %185
  store i64 %182, i64* %186, align 8
  store i64 %182, i64* %5, align 8
  store i32 156991309, i32* %11
  br label %187

; <label>:187:                                    ; preds = %173, %170, %167, %146, %130, %124, %123, %102, %93, %85, %84, %78, %70, %69, %66, %36, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 159228501
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 159228501
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 632302295, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 632302295, label %24
    i32 500905340, label %32
    i32 902539632, label %72
    i32 -1680973106, label %75
    i32 -446539042, label %103
    i32 1055659271, label %121
    i32 -112006373, label %122
    i32 -1920168916, label %138
    i32 -1326107657, label %157
    i32 -1860713763, label %158
    i32 660364744, label %186
    i32 608692279, label %216
    i32 1376521523, label %218
    i32 -1924223046, label %227
    i32 1965623711, label %231
    i32 -720523306, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 500905340, i32 1376521523
  store i32 %31, i32* %20
  br label %238

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 168231732
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 168231732
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 902539632, i32 1376521523
  store i32 %71, i32* %20
  br label %238

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1680973106, i32 -112006373
  store i32 %74, i32* %20
  br label %238

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1137887038
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1137887038
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -446539042, i32 -1924223046
  store i32 %102, i32* %20
  br label %238

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %7
  store i64* %105, i64** %106, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1055659271, i32 -1924223046
  store i32 %120, i32* %20
  br label %238

; <label>:121:                                    ; preds = %21
  store i32 -1860713763, i32* %20
  br label %238

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -1619754443
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1619754443
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1920168916, i32 1965623711
  store i32 %137, i32* %20
  br label %238

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  store i64* %140, i64** %141, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1733700706
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1733700706
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1326107657, i32 1965623711
  store i32 %156, i32* %20
  br label %238

; <label>:157:                                    ; preds = %21
  store i32 -1860713763, i32* %20
  br label %238

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 579601224
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 579601224
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 660364744, i32 -720523306
  store i32 %185, i32* %20
  br label %238

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i64* %188, i64** %3
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -346507148
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -346507148
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 608692279, i32 -720523306
  store i32 %215, i32* %20
  br label %238

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64*, i64** %3
  ret i64* %217

; <label>:218:                                    ; preds = %21
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64*, align 8
  store i64* %0, i64** %220, align 8
  store i64* %1, i64** %221, align 8
  %222 = load i64*, i64** %221, align 8
  %223 = load i64, i64* %222, align 8
  %224 = load i64*, i64** %220, align 8
  %225 = load i64, i64* %224, align 8
  %226 = icmp slt i64 %223, %225
  store i32 500905340, i32* %20
  br label %238

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64**, i64*** %5
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %7
  store i64* %229, i64** %230, align 8
  store i32 -446539042, i32* %20
  br label %238

; <label>:231:                                    ; preds = %21
  %232 = load volatile i64**, i64*** %6
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %7
  store i64* %233, i64** %234, align 8
  store i32 -1920168916, i32* %20
  br label %238

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64**, i64*** %7
  %237 = load i64*, i64** %236, align 8
  store i32 660364744, i32* %20
  br label %238

; <label>:238:                                    ; preds = %235, %231, %227, %218, %186, %158, %157, %138, %122, %121, %103, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 100979196, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %855
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 100979196, label %21
    i32 -1747072137, label %41
    i32 -1386395314, label %74
    i32 -1020461095, label %75
    i32 -1572052038, label %81
    i32 -245126601, label %86
    i32 -52980715, label %114
    i32 803294716, label %136
    i32 1594133337, label %137
    i32 -827444864, label %153
    i32 1822802120, label %169
    i32 -1483343223, label %170
    i32 -59224793, label %177
    i32 -722454493, label %194
    i32 -768365313, label %202
    i32 17678100, label %218
    i32 464238066, label %247
    i32 1363344722, label %248
    i32 -141182057, label %264
    i32 1497172560, label %283
    i32 -1438097001, label %286
    i32 1901705382, label %288
    i32 -597288409, label %304
    i32 1302875569, label %337
    i32 -1138604650, label %340
    i32 433671362, label %357
    i32 -1267378778, label %408
    i32 -1617208032, label %427
    i32 -189206481, label %443
    i32 2015838140, label %459
    i32 -169528880, label %460
    i32 940481141, label %467
    i32 1297178152, label %483
    i32 1472397269, label %511
    i32 1953902616, label %512
    i32 -2138181056, label %519
    i32 -158713830, label %547
    i32 -1849953828, label %606
    i32 -1247290201, label %607
    i32 466993129, label %615
    i32 1018949232, label %616
    i32 -1698406262, label %644
    i32 1013531906, label %679
    i32 2025258109, label %680
    i32 623870098, label %706
    i32 1019469193, label %722
    i32 986371892, label %743
    i32 1275839563, label %745
    i32 -1142010729, label %747
    i32 1530065935, label %752
    i32 -1030747339, label %758
    i32 -1616236830, label %759
    i32 -1378218166, label %761
    i32 -1818086708, label %821
  ]

; <label>:20:                                     ; preds = %18
  br label %855

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1747072137, i32 623870098
  store i32 %40, i32* %17
  br label %855

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i32 0, i32* %42, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %56 = load volatile i64*, i64** %5
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %4
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, 1126868271
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1126868271
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1386395314, i32 623870098
  store i32 %73, i32* %17
  br label %855

; <label>:74:                                     ; preds = %18
  store i32 -1020461095, i32* %17
  br label %855

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 -1572052038, i32 1594133337
  store i32 %80, i32* %17
  br label %855

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  store i32 -245126601, i32* %17
  br label %855

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 574900006
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 574900006
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -52980715, i32 1019469193
  store i32 %113, i32* %17
  br label %855

; <label>:114:                                    ; preds = %18
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, -9055777613578167168
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -9055777613578167168
  %120 = add nsw i64 %116, 1
  %121 = load volatile i64*, i64** %4
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 803294716, i32 1019469193
  store i32 %135, i32* %17
  br label %855

; <label>:136:                                    ; preds = %18
  store i32 -1020461095, i32* %17
  br label %855

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1246047224
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1246047224
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -827444864, i32 986371892
  store i32 %152, i32* %17
  br label %855

; <label>:153:                                    ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %154 = load volatile i64*, i64** %4
  store i64 1, i64* %154, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1822802120, i32 986371892
  store i32 %168, i32* %17
  br label %855

; <label>:169:                                    ; preds = %18
  store i32 -1483343223, i32* %17
  br label %855

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = icmp sle i64 %172, %174
  %176 = select i1 %175, i32 -59224793, i32 -768365313
  store i32 %176, i32* %17
  br label %855

; <label>:177:                                    ; preds = %18
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 71818246060704453
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 71818246060704453
  %183 = sub nsw i64 %179, 1
  %184 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, 2188619109927098865
  %191 = add i64 %190, %185
  %192 = sub i64 %191, 2188619109927098865
  %193 = add nsw i64 %189, %185
  store i64 %192, i64* %188, align 8
  store i32 -722454493, i32* %17
  br label %855

; <label>:194:                                    ; preds = %18
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, -9178420987836166164
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -9178420987836166164
  %200 = add nsw i64 %196, 1
  %201 = load volatile i64*, i64** %4
  store i64 %199, i64* %201, align 8
  store i32 -1483343223, i32* %17
  br label %855

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, -792517071
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -792517071
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 17678100, i32 1275839563
  store i32 %217, i32* %17
  br label %855

; <label>:218:                                    ; preds = %18
  %219 = load volatile i64*, i64** %4
  store i64 1, i64* %219, align 8
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, -1208610147
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1208610147
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 464238066, i32 1275839563
  store i32 %246, i32* %17
  br label %855

; <label>:247:                                    ; preds = %18
  store i32 1363344722, i32* %17
  br label %855

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, 1754645003
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1754645003
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -141182057, i32 -1142010729
  store i32 %263, i32* %17
  br label %855

; <label>:264:                                    ; preds = %18
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* @n, align 8
  %268 = icmp sle i64 %266, %267
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1497172560, i32 -1142010729
  store i32 %282, i32* %17
  br label %855

; <label>:283:                                    ; preds = %18
  %284 = load volatile i1, i1* %2
  %285 = select i1 %284, i32 -1438097001, i32 2025258109
  store i32 %285, i32* %17
  br label %855

; <label>:286:                                    ; preds = %18
  %287 = load volatile i64*, i64** %3
  store i64 0, i64* %287, align 8
  store i32 1901705382, i32* %17
  br label %855

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = add i32 %289, -1286160563
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1286160563
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -597288409, i32 1530065935
  store i32 %303, i32* %17
  br label %855

; <label>:304:                                    ; preds = %18
  %305 = load volatile i64*, i64** %3
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  %309 = icmp sle i64 %306, %308
  store i1 %309, i1* %1
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = add i32 %310, 301753625
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 301753625
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1302875569, i32 1530065935
  store i32 %336, i32* %17
  br label %855

; <label>:337:                                    ; preds = %18
  %338 = load volatile i1, i1* %1
  %339 = select i1 %338, i32 -1138604650, i32 940481141
  store i32 %339, i32* %17
  br label %855

; <label>:340:                                    ; preds = %18
  %341 = load volatile i64*, i64** %3
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %4
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %344, 2203503680136269796
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, 2203503680136269796
  %348 = sub nsw i64 %344, 1
  %349 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %347
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %342, 2188815215112374420
  %352 = sub i64 %351, %350
  %353 = sub i64 %352, 2188815215112374420
  %354 = sub nsw i64 %342, %350
  %355 = icmp sgt i64 %353, 0
  %356 = select i1 %355, i32 433671362, i32 -1267378778
  store i32 %356, i32* %17
  br label %855

; <label>:357:                                    ; preds = %18
  %358 = load volatile i64*, i64** %4
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, 1895760671549308664
  %361 = sub i64 %360, 1
  %362 = add i64 %361, 1895760671549308664
  %363 = sub nsw i64 %359, 1
  %364 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %362
  %365 = load volatile i64*, i64** %3
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds [100001 x i64], [100001 x i64]* %364, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = srem i64 %368, 1000000007
  %370 = load volatile i64*, i64** %4
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub nsw i64 %371, 1
  %375 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %373
  %376 = load volatile i64*, i64** %3
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %4
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub nsw i64 %379, 1
  %383 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %381
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %377, 1729230785116265623
  %386 = sub i64 %385, %384
  %387 = sub i64 %386, 1729230785116265623
  %388 = sub nsw i64 %377, %384
  %389 = sub i64 0, 1
  %390 = add i64 %387, %389
  %391 = sub nsw i64 %387, 1
  %392 = getelementptr inbounds [100001 x i64], [100001 x i64]* %375, i64 0, i64 %390
  %393 = load i64, i64* %392, align 8
  %394 = srem i64 %393, 1000000007
  %395 = sub i64 0, %394
  %396 = add i64 %369, %395
  %397 = sub nsw i64 %369, %394
  %398 = sub i64 0, 1000000007
  %399 = sub i64 %396, %398
  %400 = add nsw i64 %396, 1000000007
  %401 = srem i64 %399, 1000000007
  %402 = load volatile i64*, i64** %4
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %403
  %405 = load volatile i64*, i64** %3
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [100001 x i64], [100001 x i64]* %404, i64 0, i64 %406
  store i64 %401, i64* %407, align 8
  store i32 -1617208032, i32* %17
  br label %855

; <label>:408:                                    ; preds = %18
  %409 = load volatile i64*, i64** %4
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, 4238198856317065475
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, 4238198856317065475
  %414 = sub nsw i64 %410, 1
  %415 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %413
  %416 = load volatile i64*, i64** %3
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [100001 x i64], [100001 x i64]* %415, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = srem i64 %419, 1000000007
  %421 = load volatile i64*, i64** %4
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %422
  %424 = load volatile i64*, i64** %3
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds [100001 x i64], [100001 x i64]* %423, i64 0, i64 %425
  store i64 %420, i64* %426, align 8
  store i32 -1617208032, i32* %17
  br label %855

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = add i32 %428, 1462686149
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1462686149
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -189206481, i32 -1030747339
  store i32 %442, i32* %17
  br label %855

; <label>:443:                                    ; preds = %18
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 1494944335
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1494944335
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2015838140, i32 -1030747339
  store i32 %458, i32* %17
  br label %855

; <label>:459:                                    ; preds = %18
  store i32 -169528880, i32* %17
  br label %855

; <label>:460:                                    ; preds = %18
  %461 = load volatile i64*, i64** %3
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 0, 1
  %464 = sub i64 %462, %463
  %465 = add nsw i64 %462, 1
  %466 = load volatile i64*, i64** %3
  store i64 %464, i64* %466, align 8
  store i32 1901705382, i32* %17
  br label %855

; <label>:467:                                    ; preds = %18
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = add i32 %468, -2069210635
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2069210635
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1297178152, i32 -1616236830
  store i32 %482, i32* %17
  br label %855

; <label>:483:                                    ; preds = %18
  %484 = load volatile i64*, i64** %3
  store i64 1, i64* %484, align 8
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1472397269, i32 -1616236830
  store i32 %510, i32* %17
  br label %855

; <label>:511:                                    ; preds = %18
  store i32 1953902616, i32* %17
  br label %855

; <label>:512:                                    ; preds = %18
  %513 = load volatile i64*, i64** %3
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %5
  %516 = load i64, i64* %515, align 8
  %517 = icmp sle i64 %514, %516
  %518 = select i1 %517, i32 -2138181056, i32 466993129
  store i32 %518, i32* %17
  br label %855

; <label>:519:                                    ; preds = %18
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = sub i32 %520, -390580256
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -390580256
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -158713830, i32 -1378218166
  store i32 %546, i32* %17
  br label %855

; <label>:547:                                    ; preds = %18
  %548 = load volatile i64*, i64** %4
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %549
  %551 = load volatile i64*, i64** %3
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 %552, 4692522993622356261
  %554 = sub i64 %553, 1
  %555 = add i64 %554, 4692522993622356261
  %556 = sub nsw i64 %552, 1
  %557 = getelementptr inbounds [100001 x i64], [100001 x i64]* %550, i64 0, i64 %555
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %4
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %560
  %562 = load volatile i64*, i64** %3
  %563 = load i64, i64* %562, align 8
  %564 = getelementptr inbounds [100001 x i64], [100001 x i64]* %561, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 0, %565
  %567 = sub i64 0, %558
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add nsw i64 %565, %558
  store i64 %569, i64* %564, align 8
  %571 = load volatile i64*, i64** %4
  %572 = load i64, i64* %571, align 8
  %573 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %572
  %574 = load volatile i64*, i64** %3
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds [100001 x i64], [100001 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = srem i64 %577, 1000000007
  store i64 %578, i64* %576, align 8
  %579 = load i32, i32* @x.5
  %580 = load i32, i32* @y.6
  %581 = add i32 %579, -434469697
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -434469697
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1849953828, i32 -1378218166
  store i32 %605, i32* %17
  br label %855

; <label>:606:                                    ; preds = %18
  store i32 -1247290201, i32* %17
  br label %855

; <label>:607:                                    ; preds = %18
  %608 = load volatile i64*, i64** %3
  %609 = load i64, i64* %608, align 8
  %610 = sub i64 %609, 56324876810771043
  %611 = add i64 %610, 1
  %612 = add i64 %611, 56324876810771043
  %613 = add nsw i64 %609, 1
  %614 = load volatile i64*, i64** %3
  store i64 %612, i64* %614, align 8
  store i32 1953902616, i32* %17
  br label %855

; <label>:615:                                    ; preds = %18
  store i32 1018949232, i32* %17
  br label %855

; <label>:616:                                    ; preds = %18
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = add i32 %617, 1592049571
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1592049571
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1698406262, i32 -1818086708
  store i32 %643, i32* %17
  br label %855

; <label>:644:                                    ; preds = %18
  %645 = load volatile i64*, i64** %4
  %646 = load i64, i64* %645, align 8
  %647 = sub i64 %646, 241011605167219421
  %648 = add i64 %647, 1
  %649 = add i64 %648, 241011605167219421
  %650 = add nsw i64 %646, 1
  %651 = load volatile i64*, i64** %4
  store i64 %649, i64* %651, align 8
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = add i32 %652, -646885926
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -646885926
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1013531906, i32 -1818086708
  store i32 %678, i32* %17
  br label %855

; <label>:679:                                    ; preds = %18
  store i32 1363344722, i32* %17
  br label %855

; <label>:680:                                    ; preds = %18
  %681 = load i64, i64* @n, align 8
  %682 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %681
  %683 = load volatile i64*, i64** %5
  %684 = load i64, i64* %683, align 8
  %685 = getelementptr inbounds [100001 x i64], [100001 x i64]* %682, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = load i64, i64* @n, align 8
  %688 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %687
  %689 = load volatile i64*, i64** %5
  %690 = load i64, i64* %689, align 8
  %691 = sub i64 0, 1
  %692 = add i64 %690, %691
  %693 = sub nsw i64 %690, 1
  %694 = getelementptr inbounds [100001 x i64], [100001 x i64]* %688, i64 0, i64 %692
  %695 = load i64, i64* %694, align 8
  %696 = sub i64 %686, -7342594366753695557
  %697 = sub i64 %696, %695
  %698 = add i64 %697, -7342594366753695557
  %699 = sub nsw i64 %686, %695
  %700 = sub i64 %698, 847982602570656500
  %701 = add i64 %700, 1000000007
  %702 = add i64 %701, 847982602570656500
  %703 = add nsw i64 %698, 1000000007
  %704 = srem i64 %702, 1000000007
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %704)
  ret i32 0

; <label>:706:                                    ; preds = %18
  %707 = alloca i32, align 4
  %708 = alloca i64, align 8
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  store i32 0, i32* %707, align 4
  %712 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %713 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %714 = getelementptr i8, i8* %713, i64 -24
  %715 = bitcast i8* %714 to i64*
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %716
  %718 = bitcast i8* %717 to %"class.std::basic_ios"*
  %719 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %718, %"class.std::basic_ostream"* null)
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %721 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %720, i64* dereferenceable(8) %708)
  store i64 0, i64* %709, align 8
  store i32 -1747072137, i32* %17
  br label %855

; <label>:722:                                    ; preds = %18
  %723 = load volatile i64*, i64** %4
  %724 = load i64, i64* %723, align 8
  %725 = sub i64 %724, 1622922469990595388
  %726 = sub i64 %725, 1
  %727 = add i64 %726, 1622922469990595388
  %728 = sub i64 %724, 1
  %729 = mul i64 %727, 1
  %730 = sub i64 0, 1
  %731 = add i64 %724, %730
  %732 = sub i64 %724, 1
  %733 = mul i64 %731, 1
  %734 = sub i64 0, 1
  %735 = add i64 %724, %734
  %736 = sub i64 %724, 1
  %737 = mul i64 %735, 1
  %738 = shl i64 %724, 1
  %739 = sub i64 0, 1
  %740 = sub i64 %724, %739
  %741 = add nsw i64 %724, 1
  %742 = load volatile i64*, i64** %4
  store i64 %740, i64* %742, align 8
  store i32 -52980715, i32* %17
  br label %855

; <label>:743:                                    ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %744 = load volatile i64*, i64** %4
  store i64 1, i64* %744, align 8
  store i32 -827444864, i32* %17
  br label %855

; <label>:745:                                    ; preds = %18
  %746 = load volatile i64*, i64** %4
  store i64 1, i64* %746, align 8
  store i32 17678100, i32* %17
  br label %855

; <label>:747:                                    ; preds = %18
  %748 = load volatile i64*, i64** %4
  %749 = load i64, i64* %748, align 8
  %750 = load i64, i64* @n, align 8
  %751 = icmp sle i64 %749, %750
  store i32 -141182057, i32* %17
  br label %855

; <label>:752:                                    ; preds = %18
  %753 = load volatile i64*, i64** %3
  %754 = load i64, i64* %753, align 8
  %755 = load volatile i64*, i64** %5
  %756 = load i64, i64* %755, align 8
  %757 = icmp sle i64 %754, %756
  store i32 -597288409, i32* %17
  br label %855

; <label>:758:                                    ; preds = %18
  store i32 -189206481, i32* %17
  br label %855

; <label>:759:                                    ; preds = %18
  %760 = load volatile i64*, i64** %3
  store i64 1, i64* %760, align 8
  store i32 1297178152, i32* %17
  br label %855

; <label>:761:                                    ; preds = %18
  %762 = load volatile i64*, i64** %4
  %763 = load i64, i64* %762, align 8
  %764 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %763
  %765 = load volatile i64*, i64** %3
  %766 = load i64, i64* %765, align 8
  %767 = sub i64 0, -4852003414218807809
  %768 = sub i64 %767, %766
  %769 = add i64 %768, -4852003414218807809
  %770 = sub i64 0, %766
  %771 = sub i64 %769, -671099837862969680
  %772 = add i64 %771, 1
  %773 = add i64 %772, -671099837862969680
  %774 = add i64 %769, 1
  %775 = sub i64 %766, 6979348595984263381
  %776 = sub i64 %775, 1
  %777 = add i64 %776, 6979348595984263381
  %778 = sub nsw i64 %766, 1
  %779 = getelementptr inbounds [100001 x i64], [100001 x i64]* %764, i64 0, i64 %777
  %780 = load i64, i64* %779, align 8
  %781 = load volatile i64*, i64** %4
  %782 = load i64, i64* %781, align 8
  %783 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %782
  %784 = load volatile i64*, i64** %3
  %785 = load i64, i64* %784, align 8
  %786 = getelementptr inbounds [100001 x i64], [100001 x i64]* %783, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = add i64 0, -3065432058695641418
  %789 = sub i64 %788, %787
  %790 = sub i64 %789, -3065432058695641418
  %791 = sub i64 0, %787
  %792 = sub i64 %790, -1543475649204339167
  %793 = add i64 %792, %780
  %794 = add i64 %793, -1543475649204339167
  %795 = add i64 %790, %780
  %796 = sub i64 0, %787
  %797 = add i64 0, %796
  %798 = sub i64 0, %787
  %799 = sub i64 0, %797
  %800 = sub i64 0, %780
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add i64 %797, %780
  %804 = shl i64 %787, %780
  %805 = add i64 %787, -6162159870603054301
  %806 = add i64 %805, %780
  %807 = sub i64 %806, -6162159870603054301
  %808 = add nsw i64 %787, %780
  store i64 %807, i64* %786, align 8
  %809 = load volatile i64*, i64** %4
  %810 = load i64, i64* %809, align 8
  %811 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %810
  %812 = load volatile i64*, i64** %3
  %813 = load i64, i64* %812, align 8
  %814 = getelementptr inbounds [100001 x i64], [100001 x i64]* %811, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = sub i64 0, 1000000007
  %817 = add i64 %815, %816
  %818 = sub i64 %815, 1000000007
  %819 = mul i64 %817, 1000000007
  %820 = srem i64 %815, 1000000007
  store i64 %820, i64* %814, align 8
  store i32 -158713830, i32* %17
  br label %855

; <label>:821:                                    ; preds = %18
  %822 = load volatile i64*, i64** %4
  %823 = load i64, i64* %822, align 8
  %824 = sub i64 0, 5303696028059572001
  %825 = sub i64 %824, %823
  %826 = add i64 %825, 5303696028059572001
  %827 = sub i64 0, %823
  %828 = sub i64 0, %826
  %829 = sub i64 0, 1
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, 1
  %833 = sub i64 0, %823
  %834 = add i64 0, %833
  %835 = sub i64 0, %823
  %836 = sub i64 %834, -2043317579550607746
  %837 = add i64 %836, 1
  %838 = add i64 %837, -2043317579550607746
  %839 = add i64 %834, 1
  %840 = sub i64 %823, -223695678325325938
  %841 = sub i64 %840, 1
  %842 = add i64 %841, -223695678325325938
  %843 = sub i64 %823, 1
  %844 = mul i64 %842, 1
  %845 = add i64 %823, -8589712908034997019
  %846 = sub i64 %845, 1
  %847 = sub i64 %846, -8589712908034997019
  %848 = sub i64 %823, 1
  %849 = mul i64 %847, 1
  %850 = sub i64 %823, -8824823724449608464
  %851 = add i64 %850, 1
  %852 = add i64 %851, -8824823724449608464
  %853 = add nsw i64 %823, 1
  %854 = load volatile i64*, i64** %4
  store i64 %852, i64* %854, align 8
  store i32 -1698406262, i32* %17
  br label %855

; <label>:855:                                    ; preds = %821, %761, %759, %758, %752, %747, %745, %743, %722, %706, %679, %644, %616, %615, %607, %606, %547, %519, %512, %511, %483, %467, %460, %459, %443, %427, %408, %357, %340, %337, %304, %288, %286, %283, %264, %248, %247, %218, %202, %194, %177, %170, %169, %153, %137, %136, %114, %86, %81, %75, %74, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482279909.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1842817357
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1842817357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 346357060, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 346357060, label %17
    i32 60945739, label %37
    i32 -610315242, label %65
    i32 -723896504, label %66
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
  %36 = select i1 %34, i32 60945739, i32 -723896504
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -376532021
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -376532021
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
  %64 = select i1 %62, i32 -610315242, i32 -723896504
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 60945739, i32* %13
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
