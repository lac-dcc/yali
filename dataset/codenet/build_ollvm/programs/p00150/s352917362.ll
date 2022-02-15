; ModuleID = 'Project_CodeNet_C++1400/p00150/s352917362.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s352917362.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@memo = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352917362.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1306893596, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1306893596, label %15
    i32 -775038413, label %19
    i32 137522999, label %25
    i32 789565553, label %26
    i32 -836493161, label %42
    i32 721768884, label %74
    i32 -849730401, label %77
    i32 1354978037, label %83
    i32 1472447957, label %87
    i32 2120432225, label %115
    i32 735038040, label %130
    i32 1475944526, label %131
    i32 660698443, label %136
    i32 -1145017080, label %140
    i32 36158218, label %142
    i32 -454116702, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -775038413, i32 137522999
  store i32 %18, i32* %11
  br label %161

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %4, align 1
  store i32 -1145017080, i32* %11
  br label %161

; <label>:25:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 789565553, i32* %11
  br label %161

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -578004204
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -578004204
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -836493161, i32 36158218
  store i32 %41, i32* %11
  br label %161

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 721768884, i32 36158218
  store i32 %73, i32* %11
  br label %161

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -849730401, i32 660698443
  store i32 %76, i32* %11
  br label %161

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1354978037, i32 1472447957
  store i32 %82, i32* %11
  br label %161

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i1 false, i1* %4, align 1
  store i32 -1145017080, i32* %11
  br label %161

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1978898373
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1978898373
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2120432225, i32 -454116702
  store i32 %114, i32* %11
  br label %161

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 735038040, i32 -454116702
  store i32 %129, i32* %11
  br label %161

; <label>:130:                                    ; preds = %12
  store i32 1475944526, i32* %11
  br label %161

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  store i32 789565553, i32* %11
  br label %161

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  store i1 true, i1* %4, align 1
  store i32 -1145017080, i32* %11
  br label %161

; <label>:140:                                    ; preds = %12
  %141 = load i1, i1* %4, align 1
  ret i1 %141

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add i32 0, 2022300960
  %146 = sub i32 %145, %143
  %147 = sub i32 %146, 2022300960
  %148 = sub i32 0, %143
  %149 = sub i32 0, %144
  %150 = sub i32 %147, %149
  %151 = add i32 %147, %144
  %152 = add i32 %143, 628771493
  %153 = sub i32 %152, %144
  %154 = sub i32 %153, 628771493
  %155 = sub i32 %143, %144
  %156 = mul i32 %154, %144
  %157 = mul nsw i32 %143, %144
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  store i32 -836493161, i32* %11
  br label %161

; <label>:160:                                    ; preds = %12
  store i32 2120432225, i32* %11
  br label %161

; <label>:161:                                    ; preds = %160, %142, %136, %131, %130, %115, %87, %83, %77, %74, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1592192483
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1592192483
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -148607206, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %339
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -148607206, label %23
    i32 -1972616867, label %43
    i32 -1811927755, label %63
    i32 -889646302, label %64
    i32 1054143587, label %76
    i32 -391584983, label %104
    i32 -1273271506, label %133
    i32 792373295, label %135
    i32 2077414680, label %152
    i32 937717841, label %168
    i32 892897671, label %171
    i32 -217330134, label %174
    i32 1647909446, label %184
    i32 -2044391552, label %200
    i32 1381730852, label %237
    i32 -515280913, label %240
    i32 -596330582, label %244
    i32 445589231, label %245
    i32 12427756, label %253
    i32 31804010, label %267
    i32 -1988772412, label %268
    i32 1995028966, label %273
    i32 -2104818750, label %276
    i32 1789353006, label %277
  ]

; <label>:22:                                     ; preds = %20
  br label %339

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1972616867, i32 -1988772412
  store i32 %42, i32* %18
  br label %339

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 0, i32* %44, align 4
  store i32 -1, i32* %45, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i32 0, i32 0), i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i32 0, i64 10000), i32* dereferenceable(4) %45)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 935732537
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 935732537
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1811927755, i32 -1988772412
  store i32 %62, i32* %18
  br label %339

; <label>:63:                                     ; preds = %20
  store i32 -889646302, i32* %18
  br label %339

; <label>:64:                                     ; preds = %20
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %66 = bitcast %"class.std::basic_istream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %65 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %73)
  %75 = select i1 %74, i32 1054143587, i32 792373295
  store i32 %75, i32* %18
  store i1 false, i1* %19
  br label %339

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -720180036
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -720180036
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -391584983, i32 1995028966
  store i32 %103, i32* %18
  br label %339

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @n, align 4
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1273271506, i32 1995028966
  store i32 %132, i32* %18
  br label %339

; <label>:133:                                    ; preds = %20
  store i32 792373295, i32* %18
  %134 = load volatile i1, i1* %3
  store i1 %134, i1* %19
  br label %339

; <label>:135:                                    ; preds = %20
  %136 = load i1, i1* %19
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1148794862
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1148794862
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2077414680, i32 -2104818750
  store i32 %151, i32* %18
  br label %339

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 2077991894
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2077991894
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 937717841, i32 -2104818750
  store i32 %167, i32* %18
  br label %339

; <label>:168:                                    ; preds = %20
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 892897671, i32 31804010
  store i32 %170, i32* %18
  br label %339

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %5
  store i32 5, i32* %172, align 4
  %173 = load volatile i32*, i32** %4
  store i32 2, i32* %173, align 4
  store i32 -217330134, i32* %18
  br label %339

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @n, align 4
  %178 = sub i32 %177, 1118658624
  %179 = sub i32 %178, 2
  %180 = add i32 %179, 1118658624
  %181 = sub nsw i32 %177, 2
  %182 = icmp sle i32 %176, %180
  %183 = select i1 %182, i32 1647909446, i32 12427756
  store i32 %183, i32* %18
  br label %339

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -264722771
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -264722771
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2044391552, i32 1789353006
  store i32 %199, i32* %18
  br label %339

; <label>:200:                                    ; preds = %20
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = call zeroext i1 @_Z7isPrimei(i32 %202)
  %204 = zext i1 %203 to i32
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 827142917
  %208 = add i32 %207, 2
  %209 = sub i32 %208, 827142917
  %210 = add nsw i32 %206, 2
  %211 = call zeroext i1 @_Z7isPrimei(i32 %209)
  %212 = zext i1 %211 to i32
  %213 = xor i32 %204, -1
  %214 = xor i32 %212, -1
  %215 = xor i32 586515756, -1
  %216 = or i32 %213, %214
  %217 = or i32 586515756, %215
  %218 = xor i32 %216, -1
  %219 = and i32 %218, %217
  %220 = and i32 %204, %212
  %221 = icmp eq i32 %219, 1
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1991964943
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1991964943
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1381730852, i32 1789353006
  store i32 %236, i32* %18
  br label %339

; <label>:237:                                    ; preds = %20
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 -515280913, i32 -596330582
  store i32 %239, i32* %18
  br label %339

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %5
  store i32 %242, i32* %243, align 4
  store i32 -596330582, i32* %18
  br label %339

; <label>:244:                                    ; preds = %20
  store i32 445589231, i32* %18
  br label %339

; <label>:245:                                    ; preds = %20
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, -1040134179
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1040134179
  %251 = add nsw i32 %247, 1
  %252 = load volatile i32*, i32** %4
  store i32 %250, i32* %252, align 4
  store i32 -217330134, i32* %18
  br label %339

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext 32)
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 2
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %263)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -889646302, i32* %18
  br label %339

; <label>:267:                                    ; preds = %20
  ret i32 0

; <label>:268:                                    ; preds = %20
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  store i32 -1, i32* %270, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i32 0, i32 0), i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i32 0, i64 10000), i32* dereferenceable(4) %270)
  store i32 -1972616867, i32* %18
  br label %339

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @n, align 4
  %275 = icmp ne i32 %274, 0
  store i32 -391584983, i32* %18
  br label %339

; <label>:276:                                    ; preds = %20
  store i32 2077414680, i32* %18
  br label %339

; <label>:277:                                    ; preds = %20
  %278 = load volatile i32*, i32** %4
  %279 = load i32, i32* %278, align 4
  %280 = call zeroext i1 @_Z7isPrimei(i32 %279)
  %281 = zext i1 %280 to i32
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %283, 2
  %285 = add i32 %283, -133037552
  %286 = sub i32 %285, 2
  %287 = sub i32 %286, -133037552
  %288 = sub i32 %283, 2
  %289 = mul i32 %287, 2
  %290 = add i32 %283, -949837793
  %291 = sub i32 %290, 2
  %292 = sub i32 %291, -949837793
  %293 = sub i32 %283, 2
  %294 = mul i32 %292, 2
  %295 = add i32 %283, -704166785
  %296 = sub i32 %295, 2
  %297 = sub i32 %296, -704166785
  %298 = sub i32 %283, 2
  %299 = mul i32 %297, 2
  %300 = sub i32 0, 2
  %301 = sub i32 %283, %300
  %302 = add nsw i32 %283, 2
  %303 = call zeroext i1 @_Z7isPrimei(i32 %301)
  %304 = zext i1 %303 to i32
  %305 = shl i32 %281, %304
  %306 = sub i32 0, 2012316526
  %307 = sub i32 %306, %281
  %308 = add i32 %307, 2012316526
  %309 = sub i32 0, %281
  %310 = add i32 %308, -224392461
  %311 = add i32 %310, %304
  %312 = sub i32 %311, -224392461
  %313 = add i32 %308, %304
  %314 = sub i32 0, -1018864504
  %315 = sub i32 %314, %281
  %316 = add i32 %315, -1018864504
  %317 = sub i32 0, %281
  %318 = sub i32 0, %304
  %319 = sub i32 %316, %318
  %320 = add i32 %316, %304
  %321 = sub i32 0, 849869353
  %322 = sub i32 %321, %281
  %323 = add i32 %322, 849869353
  %324 = sub i32 0, %281
  %325 = sub i32 0, %323
  %326 = sub i32 0, %304
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, %304
  %330 = sub i32 0, %304
  %331 = add i32 %281, %330
  %332 = sub i32 %281, %304
  %333 = mul i32 %331, %304
  %334 = xor i32 %304, -1
  %335 = xor i32 %281, %334
  %336 = and i32 %335, %281
  %337 = and i32 %281, %304
  %338 = icmp eq i32 %336, 1
  store i32 -2044391552, i32* %18
  br label %339

; <label>:339:                                    ; preds = %277, %276, %273, %268, %253, %245, %244, %240, %237, %200, %184, %174, %171, %168, %152, %135, %133, %104, %76, %64, %63, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -2115412543, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2115412543, label %14
    i32 2077323609, label %19
    i32 -1105143954, label %22
    i32 1495886146, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 2077323609, i32 1495886146
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1105143954, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -2115412543, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352917362.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 1789542741
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1789542741
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1766563552, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1766563552, label %17
    i32 -36451602, label %25
    i32 1313549777, label %40
    i32 -843526224, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -36451602, i32 -843526224
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1313549777, i32 -843526224
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -36451602, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
