; ModuleID = 'Project_CodeNet_C++1400/p02787/s434672236.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s434672236.cpp"
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
@h = global i32 0, align 4
@n = global i32 0, align 4
@yes = global [1003 x i64] zeroinitializer, align 16
@no = global [1003 x i64] zeroinitializer, align 16
@dp = global [20005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434672236.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1117173266
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1117173266
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2130102154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2130102154, label %17
    i32 1409203062, label %25
    i32 1162843747, label %42
    i32 -1965130207, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1409203062, i32 -1965130207
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 722932893
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 722932893
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1162843747, i32 -1965130207
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1409203062, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4calci(i32) #0 {
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -746503237, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -746503237, label %14
    i32 245242743, label %18
    i32 -2107014476, label %19
    i32 -43561590, label %26
    i32 1309319974, label %31
    i32 -257841846, label %32
    i32 -803088254, label %37
    i32 -1223427905, label %59
    i32 -165697102, label %64
    i32 1781813219, label %92
    i32 1698998535, label %112
    i32 -1776509285, label %113
    i32 841061823, label %141
    i32 -1967640030, label %170
    i32 500115350, label %172
    i32 1522919937, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sle i32 %15, 0
  %17 = select i1 %16, i32 245242743, i32 -2107014476
  store i32 %17, i32* %10
  br label %179

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1776509285, i32* %10
  br label %179

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, -1
  %25 = select i1 %24, i32 -43561590, i32 1309319974
  store i32 %25, i32* %10
  br label %179

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %4, align 8
  store i32 -1776509285, i32* %10
  br label %179

; <label>:31:                                     ; preds = %11
  store i64 2000000000, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -257841846, i32* %10
  br label %179

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -803088254, i32 -165697102
  store i32 %36, i32* %10
  br label %179

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %39, %44
  %46 = sub nsw i64 %39, %43
  %47 = trunc i64 %45 to i32
  %48 = call i64 @_Z4calci(i32 %47)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %48, -6999522249069998313
  %54 = add i64 %53, %52
  %55 = add i64 %54, -6999522249069998313
  %56 = add nsw i64 %48, %52
  store i64 %55, i64* %8, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %6, align 8
  store i32 -1223427905, i32* %10
  br label %179

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  store i32 -257841846, i32* %10
  br label %179

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 492285396
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 492285396
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1781813219, i32 500115350
  store i32 %91, i32* %10
  br label %179

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %6, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  store i64 %93, i64* %4, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1047467664
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1047467664
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1698998535, i32 500115350
  store i32 %111, i32* %10
  br label %179

; <label>:112:                                    ; preds = %11
  store i32 -1776509285, i32* %10
  br label %179

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -2046674022
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2046674022
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 841061823, i32 1522919937
  store i32 %140, i32* %10
  br label %179

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %4, align 8
  store i64 %142, i64* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 2018168050
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2018168050
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1967640030, i32 1522919937
  store i32 %169, i32* %10
  br label %179

; <label>:170:                                    ; preds = %11
  %171 = load volatile i64, i64* %2
  ret i64 %171

; <label>:172:                                    ; preds = %11
  %173 = load i64, i64* %6, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %175
  store i64 %173, i64* %176, align 8
  store i64 %173, i64* %4, align 8
  store i32 1781813219, i32* %10
  br label %179

; <label>:177:                                    ; preds = %11
  %178 = load i64, i64* %4, align 8
  store i32 841061823, i32* %10
  br label %179

; <label>:179:                                    ; preds = %177, %172, %141, %113, %112, %92, %64, %59, %37, %32, %31, %26, %19, %18, %14, %13
  br label %11
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
  store i32 -357529507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -357529507, label %16
    i32 1996039197, label %21
    i32 -677914404, label %23
    i32 203982658, label %51
    i32 1973245104, label %80
    i32 -854594361, label %81
    i32 -1160985863, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1996039197, i32 -677914404
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -854594361, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1401315577
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1401315577
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 203982658, i32 -1160985863
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1426789599
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1426789599
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1973245104, i32 -1160985863
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -854594361, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 203982658, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @n)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 297486600, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %407
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 297486600, label %14
    i32 -992412984, label %19
    i32 -998787092, label %28
    i32 -1882625475, label %35
    i32 -1904064297, label %36
    i32 118270812, label %40
    i32 -217415497, label %44
    i32 380491266, label %50
    i32 101259804, label %78
    i32 1007922641, label %94
    i32 1078287059, label %95
    i32 -2103306728, label %100
    i32 -866007642, label %116
    i32 -1939458142, label %144
    i32 1283872398, label %145
    i32 -2094364123, label %150
    i32 -1353822377, label %165
    i32 1425762524, label %227
    i32 477100713, label %228
    i32 328667303, label %234
    i32 -898470318, label %235
    i32 -1260474610, label %241
    i32 -1720165052, label %243
    i32 571737663, label %247
    i32 73541427, label %253
    i32 -1560681157, label %258
    i32 1244979758, label %285
    i32 431921739, label %315
    i32 -297675310, label %316
    i32 -879577304, label %317
    i32 -207273562, label %318
    i32 2095590697, label %403
  ]

; <label>:13:                                     ; preds = %11
  br label %407

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -992412984, i32 -1882625475
  store i32 %18, i32* %10
  br label %407

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %26)
  store i32 -998787092, i32* %10
  br label %407

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %1, align 4
  store i32 297486600, i32* %10
  br label %407

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1904064297, i32* %10
  br label %407

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 20000
  %39 = select i1 %38, i32 118270812, i32 380491266
  store i32 %39, i32* %10
  br label %407

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %42
  store i64 100000000000000000, i64* %43, align 8
  store i32 -217415497, i32* %10
  br label %407

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 1049613435
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1049613435
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  store i32 -1904064297, i32* %10
  br label %407

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 557562523
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 557562523
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 101259804, i32 -297675310
  store i32 %77, i32* %10
  br label %407

; <label>:78:                                     ; preds = %11
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -1153155270
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1153155270
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1007922641, i32 -297675310
  store i32 %93, i32* %10
  br label %407

; <label>:94:                                     ; preds = %11
  store i32 1078287059, i32* %10
  br label %407

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -2103306728, i32 -1260474610
  store i32 %99, i32* %10
  br label %407

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 1954030991
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1954030991
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -866007642, i32 -879577304
  store i32 %115, i32* %10
  br label %407

; <label>:116:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, 1878193246
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1878193246
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1939458142, i32 -879577304
  store i32 %143, i32* %10
  br label %407

; <label>:144:                                    ; preds = %11
  store i32 1283872398, i32* %10
  br label %407

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* @h, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -2094364123, i32 328667303
  store i32 %149, i32* %10
  br label %407

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1353822377, i32 -207273562
  store i32 %164, i32* %10
  br label %407

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %167, -5663645516166196433
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -5663645516166196433
  %175 = add nsw i64 %167, %171
  %176 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %174
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 %180, %185
  %187 = add nsw i64 %180, %184
  store i64 %186, i64* %5, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %5)
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 %191, %196
  %198 = add nsw i64 %191, %195
  %199 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %197
  store i64 %189, i64* %199, align 8
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, -536210411
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -536210411
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1425762524, i32 -207273562
  store i32 %226, i32* %10
  br label %407

; <label>:227:                                    ; preds = %11
  store i32 477100713, i32* %10
  br label %407

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, -613491812
  %231 = add i32 %230, 1
  %232 = add i32 %231, -613491812
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  store i32 1283872398, i32* %10
  br label %407

; <label>:234:                                    ; preds = %11
  store i32 -898470318, i32* %10
  br label %407

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, 1429948928
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1429948928
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %3, align 4
  store i32 1078287059, i32* %10
  br label %407

; <label>:241:                                    ; preds = %11
  store i64 100000000000000000, i64* %6, align 8
  %242 = load i32, i32* @h, align 4
  store i32 %242, i32* %7, align 4
  store i32 -1720165052, i32* %10
  br label %407

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %7, align 4
  %245 = icmp sle i32 %244, 20000
  %246 = select i1 %245, i32 571737663, i32 -1560681157
  store i32 %246, i32* %10
  br label %407

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %249
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %250)
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %6, align 8
  store i32 73541427, i32* %10
  br label %407

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %7, align 4
  store i32 -1720165052, i32* %10
  br label %407

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1244979758, i32 2095590697
  store i32 %284, i32* %10
  br label %407

; <label>:285:                                    ; preds = %11
  %286 = load i64, i64* %6, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 431921739, i32 2095590697
  store i32 %314, i32* %10
  br label %407

; <label>:315:                                    ; preds = %11
  ret void

; <label>:316:                                    ; preds = %11
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 101259804, i32* %10
  br label %407

; <label>:317:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -866007642, i32* %10
  br label %407

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = shl i64 %320, %324
  %326 = shl i64 %320, %324
  %327 = sub i64 0, %324
  %328 = add i64 %320, %327
  %329 = sub i64 %320, %324
  %330 = mul i64 %328, %324
  %331 = shl i64 %320, %324
  %332 = sub i64 0, %320
  %333 = sub i64 0, %324
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add nsw i64 %320, %324
  %337 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %335
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = shl i64 %341, %345
  %347 = sub i64 %341, 5998709428728566524
  %348 = add i64 %347, %345
  %349 = add i64 %348, 5998709428728566524
  %350 = add nsw i64 %341, %345
  store i64 %349, i64* %5, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %337, i64* dereferenceable(8) %5)
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %354, %358
  %360 = sub i64 0, %354
  %361 = add i64 0, %360
  %362 = sub i64 0, %354
  %363 = sub i64 0, %358
  %364 = sub i64 %361, %363
  %365 = add i64 %361, %358
  %366 = sub i64 0, %358
  %367 = add i64 %354, %366
  %368 = sub i64 %354, %358
  %369 = mul i64 %367, %358
  %370 = sub i64 0, %354
  %371 = add i64 0, %370
  %372 = sub i64 0, %354
  %373 = add i64 %371, 4520652674973375113
  %374 = add i64 %373, %358
  %375 = sub i64 %374, 4520652674973375113
  %376 = add i64 %371, %358
  %377 = shl i64 %354, %358
  %378 = sub i64 0, -2697765739026005929
  %379 = sub i64 %378, %354
  %380 = add i64 %379, -2697765739026005929
  %381 = sub i64 0, %354
  %382 = sub i64 0, %358
  %383 = sub i64 %380, %382
  %384 = add i64 %380, %358
  %385 = sub i64 0, 428827880146800881
  %386 = sub i64 %385, %354
  %387 = add i64 %386, 428827880146800881
  %388 = sub i64 0, %354
  %389 = sub i64 %387, -2354870890554991959
  %390 = add i64 %389, %358
  %391 = add i64 %390, -2354870890554991959
  %392 = add i64 %387, %358
  %393 = add i64 %354, 4088599126290064520
  %394 = sub i64 %393, %358
  %395 = sub i64 %394, 4088599126290064520
  %396 = sub i64 %354, %358
  %397 = mul i64 %395, %358
  %398 = sub i64 %354, -6973134786716631981
  %399 = add i64 %398, %358
  %400 = add i64 %399, -6973134786716631981
  %401 = add nsw i64 %354, %358
  %402 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %400
  store i64 %352, i64* %402, align 8
  store i32 -1353822377, i32* %10
  br label %407

; <label>:403:                                    ; preds = %11
  %404 = load i64, i64* %6, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1244979758, i32* %10
  br label %407

; <label>:407:                                    ; preds = %403, %318, %317, %316, %285, %258, %253, %247, %243, %241, %235, %234, %228, %227, %165, %150, %145, %144, %116, %100, %95, %94, %78, %50, %44, %40, %36, %35, %28, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 1827380767
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1827380767
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1849450353, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1849450353, label %18
    i32 1005302428, label %26
    i32 -2081476985, label %60
    i32 678979980, label %61
    i32 981273691, label %70
    i32 1576099289, label %71
    i32 -449731885, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1005302428, i32 -449731885
  store i32 %25, i32* %14
  br label %90

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load volatile i32*, i32** %1
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -1636990475
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1636990475
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2081476985, i32 -449731885
  store i32 %59, i32* %14
  br label %90

; <label>:60:                                     ; preds = %15
  store i32 678979980, i32* %14
  br label %90

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  %67 = load volatile i32*, i32** %1
  store i32 %65, i32* %67, align 4
  %68 = icmp ne i32 %63, 0
  %69 = select i1 %68, i32 981273691, i32 1576099289
  store i32 %69, i32* %14
  br label %90

; <label>:70:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 678979980, i32* %14
  br label %90

; <label>:71:                                     ; preds = %15
  ret i32 0

; <label>:72:                                     ; preds = %15
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 0, i32* %73, align 4
  %75 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %88, %"class.std::basic_ostream"* null)
  store i32 1, i32* %74, align 4
  store i32 1005302428, i32* %14
  br label %90

; <label>:90:                                     ; preds = %72, %70, %61, %60, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434672236.cpp() #0 section ".text.startup" {
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
