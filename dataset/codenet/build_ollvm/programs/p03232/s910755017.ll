; ModuleID = 'Project_CodeNet_C++1400/p03232/s910755017.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s910755017.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910755017.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1140629576, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1140629576, label %14
    i32 88293406, label %19
    i32 51507796, label %20
    i32 -959526543, label %24
    i32 -739544187, label %26
    i32 -385648043, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 88293406, i32 51507796
  store i32 %18, i32* %10
  br label %34

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 51507796, i32* %10
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -959526543, i32 -739544187
  store i32 %23, i32* %10
  br label %34

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %5, align 8
  store i32 -385648043, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = call i64 @_Z3gcdxx(i64 %29, i64 %30)
  store i64 %31, i64* %5, align 8
  store i32 -385648043, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %26, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1234702481
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1234702481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1112913988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1112913988, label %19
    i32 -243593581, label %39
    i32 -758552455, label %68
    i32 -1079122774, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -243593581, i32 -1079122774
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1694517180
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1694517180
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -758552455, i32 -1079122774
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -243593581, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1807232563, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1807232563, label %13
    i32 1399689254, label %17
    i32 1316939412, label %29
    i32 -1327715463, label %45
    i32 -214481928, label %66
    i32 1688054646, label %67
    i32 1981413938, label %75
    i32 -2112000998, label %102
    i32 -1179034585, label %131
    i32 528249611, label %133
    i32 -2070717504, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 1399689254, i32 1981413938
  store i32 %16, i32* %9
  br label %189

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 6079922388868899761, -1
  %22 = or i64 %19, %20
  %23 = or i64 6079922388868899761, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 1316939412, i32 1688054646
  store i32 %28, i32* %9
  br label %189

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1239940058
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1239940058
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1327715463, i32 528249611
  store i32 %44, i32* %9
  br label %189

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %8, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 729362538
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 729362538
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -214481928, i32 528249611
  store i32 %65, i32* %9
  br label %189

; <label>:66:                                     ; preds = %10
  store i32 1688054646, i32* %9
  br label %189

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = ashr i64 %73, 1
  store i64 %74, i64* %6, align 8
  store i32 1807232563, i32* %9
  br label %189

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -2112000998, i32 -2070717504
  store i32 %101, i32* %9
  br label %189

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %8, align 8
  store i64 %103, i64* %4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1099271317
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1099271317
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1179034585, i32 -2070717504
  store i32 %130, i32* %9
  br label %189

; <label>:131:                                    ; preds = %10
  %132 = load volatile i64, i64* %4
  ret i64 %132

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %5, align 8
  %136 = shl i64 %134, %135
  %137 = sub i64 0, %134
  %138 = add i64 0, %137
  %139 = sub i64 0, %134
  %140 = sub i64 %138, 5314759647234514424
  %141 = add i64 %140, %135
  %142 = add i64 %141, 5314759647234514424
  %143 = add i64 %138, %135
  %144 = sub i64 %134, -2029597428649593142
  %145 = sub i64 %144, %135
  %146 = add i64 %145, -2029597428649593142
  %147 = sub i64 %134, %135
  %148 = mul i64 %146, %135
  %149 = add i64 %134, -2354813510224052544
  %150 = sub i64 %149, %135
  %151 = sub i64 %150, -2354813510224052544
  %152 = sub i64 %134, %135
  %153 = mul i64 %151, %135
  %154 = mul nsw i64 %134, %135
  %155 = load i64, i64* %7, align 8
  %156 = add i64 %154, 8918475340995333031
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 8918475340995333031
  %159 = sub i64 %154, %155
  %160 = mul i64 %158, %155
  %161 = sub i64 0, %154
  %162 = add i64 0, %161
  %163 = sub i64 0, %154
  %164 = sub i64 %162, 6034718634948742875
  %165 = add i64 %164, %155
  %166 = add i64 %165, 6034718634948742875
  %167 = add i64 %162, %155
  %168 = sub i64 0, %155
  %169 = add i64 %154, %168
  %170 = sub i64 %154, %155
  %171 = mul i64 %169, %155
  %172 = sub i64 %154, -6041750615737779095
  %173 = sub i64 %172, %155
  %174 = add i64 %173, -6041750615737779095
  %175 = sub i64 %154, %155
  %176 = mul i64 %174, %155
  %177 = sub i64 0, %155
  %178 = add i64 %154, %177
  %179 = sub i64 %154, %155
  %180 = mul i64 %178, %155
  %181 = shl i64 %154, %155
  %182 = sub i64 0, %155
  %183 = add i64 %154, %182
  %184 = sub i64 %154, %155
  %185 = mul i64 %183, %155
  %186 = srem i64 %154, %155
  store i64 %186, i64* %8, align 8
  store i32 -1327715463, i32* %9
  br label %189

; <label>:187:                                    ; preds = %10
  %188 = load i64, i64* %8, align 8
  store i32 -2112000998, i32* %9
  br label %189

; <label>:189:                                    ; preds = %187, %133, %102, %75, %67, %66, %45, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %5, align 8
  %13 = alloca i32
  store i32 142673304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %439
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 142673304, label %17
    i32 -289991430, label %22
    i32 -70110121, label %26
    i32 195028430, label %31
    i32 -560951123, label %32
    i32 -214331009, label %60
    i32 -1305837380, label %79
    i32 -1421788680, label %82
    i32 -557051923, label %92
    i32 699437194, label %98
    i32 750547830, label %99
    i32 -1789302331, label %104
    i32 -1016493258, label %110
    i32 659023900, label %126
    i32 -1573683314, label %159
    i32 -260551913, label %160
    i32 922764681, label %161
    i32 -823274521, label %189
    i32 -834179838, label %220
    i32 351347855, label %223
    i32 677480447, label %272
    i32 1701445917, label %278
    i32 -924069579, label %294
    i32 1487373837, label %329
    i32 -1848997483, label %331
    i32 -2087316789, label %335
    i32 423097965, label %351
    i32 910846273, label %355
  ]

; <label>:16:                                     ; preds = %14
  br label %439

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -289991430, i32 195028430
  store i32 %21, i32* %13
  br label %439

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -70110121, i32* %13
  br label %439

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %5, align 8
  store i32 142673304, i32* %13
  br label %439

; <label>:31:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -560951123, i32* %13
  br label %439

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -49032904
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -49032904
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -214331009, i32 -1848997483
  store i32 %59, i32* %13
  br label %439

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* @n, align 8
  %63 = icmp sle i64 %61, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -12896842
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -12896842
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1305837380, i32 -1848997483
  store i32 %78, i32* %13
  br label %439

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1421788680, i32 699437194
  store i32 %81, i32* %13
  br label %439

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %7, align 8
  %84 = call i64 @_Z7mod_powxxx(i64 %83, i64 1000000005, i64 1000000007)
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 %85, 5269747507068637066
  %87 = add i64 %86, %84
  %88 = add i64 %87, 5269747507068637066
  %89 = add nsw i64 %85, %84
  store i64 %88, i64* %6, align 8
  %90 = load i64, i64* %6, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %6, align 8
  store i32 -557051923, i32* %13
  br label %439

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %7, align 8
  %94 = add i64 %93, -350227717470175363
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -350227717470175363
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %7, align 8
  store i32 -560951123, i32* %13
  br label %439

; <label>:98:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 750547830, i32* %13
  br label %439

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 -1789302331, i32 -260551913
  store i32 %103, i32* %13
  br label %439

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %8, align 8
  %107 = mul nsw i64 %106, %105
  store i64 %107, i64* %8, align 8
  %108 = load i64, i64* %8, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %8, align 8
  store i32 -1016493258, i32* %13
  br label %439

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, 383714101
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 383714101
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 659023900, i32 -2087316789
  store i32 %125, i32* %13
  br label %439

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 %127, 2530104218697876556
  %129 = add i64 %128, 1
  %130 = add i64 %129, 2530104218697876556
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %9, align 8
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, -875866522
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -875866522
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1573683314, i32 -2087316789
  store i32 %158, i32* %13
  br label %439

; <label>:159:                                    ; preds = %14
  store i32 750547830, i32* %13
  br label %439

; <label>:160:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 922764681, i32* %13
  br label %439

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 471491280
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 471491280
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -823274521, i32 423097965
  store i32 %188, i32* %13
  br label %439

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %11, align 8
  %191 = load i64, i64* @n, align 8
  %192 = icmp slt i64 %190, %191
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1833887278
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1833887278
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -834179838, i32 423097965
  store i32 %219, i32* %13
  br label %439

; <label>:220:                                    ; preds = %14
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 351347855, i32 1701445917
  store i32 %222, i32* %13
  br label %439

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %11, align 8
  %225 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %8, align 8
  %228 = mul nsw i64 %226, %227
  %229 = srem i64 %228, 1000000007
  %230 = load i64, i64* %6, align 8
  %231 = mul nsw i64 %229, %230
  %232 = srem i64 %231, 1000000007
  %233 = load i64, i64* %10, align 8
  %234 = sub i64 0, %233
  %235 = sub i64 0, %232
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %233, %232
  store i64 %237, i64* %10, align 8
  %239 = load i64, i64* %10, align 8
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* %10, align 8
  %241 = load i64, i64* @n, align 8
  %242 = load i64, i64* %11, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %241, %242
  %246 = call i64 @_Z7mod_powxxx(i64 %244, i64 1000000005, i64 1000000007)
  %247 = load i64, i64* %6, align 8
  %248 = sub i64 %247, 2606514551089982451
  %249 = sub i64 %248, %246
  %250 = add i64 %249, 2606514551089982451
  %251 = sub nsw i64 %247, %246
  store i64 %250, i64* %6, align 8
  %252 = load i64, i64* %6, align 8
  %253 = srem i64 %252, 1000000007
  store i64 %253, i64* %6, align 8
  %254 = load i64, i64* %6, align 8
  %255 = sub i64 0, 1000000007
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1000000007
  store i64 %256, i64* %6, align 8
  %258 = load i64, i64* %6, align 8
  %259 = srem i64 %258, 1000000007
  store i64 %259, i64* %6, align 8
  %260 = load i64, i64* %11, align 8
  %261 = sub i64 0, 2
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 2
  %264 = call i64 @_Z7mod_powxxx(i64 %262, i64 1000000005, i64 1000000007)
  %265 = load i64, i64* %6, align 8
  %266 = sub i64 %265, 7519144290134269461
  %267 = add i64 %266, %264
  %268 = add i64 %267, 7519144290134269461
  %269 = add nsw i64 %265, %264
  store i64 %268, i64* %6, align 8
  %270 = load i64, i64* %6, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %6, align 8
  store i32 677480447, i32* %13
  br label %439

; <label>:272:                                    ; preds = %14
  %273 = load i64, i64* %11, align 8
  %274 = add i64 %273, 4998886824477656113
  %275 = add i64 %274, 1
  %276 = sub i64 %275, 4998886824477656113
  %277 = add nsw i64 %273, 1
  store i64 %276, i64* %11, align 8
  store i32 922764681, i32* %13
  br label %439

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 1853616488
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1853616488
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -924069579, i32 910846273
  store i32 %293, i32* %13
  br label %439

; <label>:294:                                    ; preds = %14
  %295 = load i64, i64* %10, align 8
  %296 = sub i64 0, 1000000007
  %297 = sub i64 %295, %296
  %298 = add nsw i64 %295, 1000000007
  %299 = srem i64 %297, 1000000007
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* %4, align 4
  store i32 %302, i32* %1
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1487373837, i32 910846273
  store i32 %328, i32* %13
  br label %439

; <label>:329:                                    ; preds = %14
  %330 = load volatile i32, i32* %1
  ret i32 %330

; <label>:331:                                    ; preds = %14
  %332 = load i64, i64* %7, align 8
  %333 = load i64, i64* @n, align 8
  %334 = icmp sle i64 %332, %333
  store i32 -214331009, i32* %13
  br label %439

; <label>:335:                                    ; preds = %14
  %336 = load i64, i64* %9, align 8
  %337 = sub i64 %336, 8208840899635371034
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 8208840899635371034
  %340 = sub i64 %336, 1
  %341 = mul i64 %339, 1
  %342 = sub i64 %336, -3854371693738890482
  %343 = sub i64 %342, 1
  %344 = add i64 %343, -3854371693738890482
  %345 = sub i64 %336, 1
  %346 = mul i64 %344, 1
  %347 = add i64 %336, 2315620118331277114
  %348 = add i64 %347, 1
  %349 = sub i64 %348, 2315620118331277114
  %350 = add nsw i64 %336, 1
  store i64 %349, i64* %9, align 8
  store i32 659023900, i32* %13
  br label %439

; <label>:351:                                    ; preds = %14
  %352 = load i64, i64* %11, align 8
  %353 = load i64, i64* @n, align 8
  %354 = icmp slt i64 %352, %353
  store i32 -823274521, i32* %13
  br label %439

; <label>:355:                                    ; preds = %14
  %356 = load i64, i64* %10, align 8
  %357 = sub i64 0, 1296367218897703005
  %358 = sub i64 %357, %356
  %359 = add i64 %358, 1296367218897703005
  %360 = sub i64 0, %356
  %361 = sub i64 0, %359
  %362 = sub i64 0, 1000000007
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 1000000007
  %366 = shl i64 %356, 1000000007
  %367 = sub i64 0, 1000000007
  %368 = add i64 %356, %367
  %369 = sub i64 %356, 1000000007
  %370 = mul i64 %368, 1000000007
  %371 = add i64 %356, 2819309147235656141
  %372 = sub i64 %371, 1000000007
  %373 = sub i64 %372, 2819309147235656141
  %374 = sub i64 %356, 1000000007
  %375 = mul i64 %373, 1000000007
  %376 = add i64 0, -5662040639094583516
  %377 = sub i64 %376, %356
  %378 = sub i64 %377, -5662040639094583516
  %379 = sub i64 0, %356
  %380 = sub i64 0, 1000000007
  %381 = sub i64 %378, %380
  %382 = add i64 %378, 1000000007
  %383 = sub i64 0, -2393836490517484748
  %384 = sub i64 %383, %356
  %385 = add i64 %384, -2393836490517484748
  %386 = sub i64 0, %356
  %387 = sub i64 0, 1000000007
  %388 = sub i64 %385, %387
  %389 = add i64 %385, 1000000007
  %390 = sub i64 0, 1000000007
  %391 = add i64 %356, %390
  %392 = sub i64 %356, 1000000007
  %393 = mul i64 %391, 1000000007
  %394 = add i64 0, -7508159237101253888
  %395 = sub i64 %394, %356
  %396 = sub i64 %395, -7508159237101253888
  %397 = sub i64 0, %356
  %398 = sub i64 0, %396
  %399 = sub i64 0, 1000000007
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, 1000000007
  %403 = sub i64 %356, 5322216353471209519
  %404 = sub i64 %403, 1000000007
  %405 = add i64 %404, 5322216353471209519
  %406 = sub i64 %356, 1000000007
  %407 = mul i64 %405, 1000000007
  %408 = add i64 %356, -2830356362417168264
  %409 = add i64 %408, 1000000007
  %410 = sub i64 %409, -2830356362417168264
  %411 = add nsw i64 %356, 1000000007
  %412 = sub i64 %410, -8905992074519911779
  %413 = sub i64 %412, 1000000007
  %414 = add i64 %413, -8905992074519911779
  %415 = sub i64 %410, 1000000007
  %416 = mul i64 %414, 1000000007
  %417 = sub i64 %410, -529869417286484033
  %418 = sub i64 %417, 1000000007
  %419 = add i64 %418, -529869417286484033
  %420 = sub i64 %410, 1000000007
  %421 = mul i64 %419, 1000000007
  %422 = sub i64 0, -4541815504280667135
  %423 = sub i64 %422, %410
  %424 = add i64 %423, -4541815504280667135
  %425 = sub i64 0, %410
  %426 = sub i64 0, 1000000007
  %427 = sub i64 %424, %426
  %428 = add i64 %424, 1000000007
  %429 = shl i64 %410, 1000000007
  %430 = add i64 %410, -8979970826231458348
  %431 = sub i64 %430, 1000000007
  %432 = sub i64 %431, -8979970826231458348
  %433 = sub i64 %410, 1000000007
  %434 = mul i64 %432, 1000000007
  %435 = srem i64 %410, 1000000007
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* %4, align 4
  store i32 -924069579, i32* %13
  br label %439

; <label>:439:                                    ; preds = %355, %351, %335, %331, %294, %278, %272, %223, %220, %189, %161, %160, %159, %126, %110, %104, %99, %98, %92, %82, %79, %60, %32, %31, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910755017.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1109690505, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1109690505, label %16
    i32 -866539073, label %24
    i32 -146883300, label %52
    i32 335993236, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -866539073, i32 335993236
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, 636551543
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 636551543
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -146883300, i32 335993236
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -866539073, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
