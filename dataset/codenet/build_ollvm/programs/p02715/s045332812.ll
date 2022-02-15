; ModuleID = 'Project_CodeNet_C++1400/p02715/s045332812.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s045332812.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@d = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045332812.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 2086435803, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %168
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 2086435803, label %6
    i32 -1100240715, label %10
    i32 -1251947533, label %60
    i32 792259195, label %87
    i32 881251458, label %107
    i32 1344153508, label %108
    i32 321503830, label %109
  ]

; <label>:5:                                      ; preds = %3
  br label %168

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 -1100240715, i32 1344153508
  store i32 %9, i32* %2
  br label %168

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, 171305621
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 171305621
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = add i64 1000000007, -2431864073157779132
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -2431864073157779132
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 655873942
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 655873942
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -1251947533, i32* %2
  br label %168

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 792259195, i32 321503830
  store i32 %86, i32* %2
  br label %168

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %1, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -660519372
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -660519372
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 881251458, i32 321503830
  store i32 %106, i32* %2
  br label %168

; <label>:107:                                    ; preds = %3
  store i32 2086435803, i32* %2
  br label %168

; <label>:108:                                    ; preds = %3
  ret void

; <label>:109:                                    ; preds = %3
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 0, -1250015664
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1250015664
  %114 = sub i32 0, %110
  %115 = sub i32 %113, 1320151182
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1320151182
  %118 = add i32 %113, 1
  %119 = sub i32 %110, -1217776615
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1217776615
  %122 = sub i32 %110, 1
  %123 = mul i32 %121, 1
  %124 = sub i32 0, %110
  %125 = add i32 0, %124
  %126 = sub i32 0, %110
  %127 = sub i32 %125, -1279783503
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1279783503
  %130 = add i32 %125, 1
  %131 = shl i32 %110, 1
  %132 = add i32 0, 2128687333
  %133 = sub i32 %132, %110
  %134 = sub i32 %133, 2128687333
  %135 = sub i32 0, %110
  %136 = add i32 %134, 1448901232
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1448901232
  %139 = add i32 %134, 1
  %140 = sub i32 %110, -266310672
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -266310672
  %143 = sub i32 %110, 1
  %144 = mul i32 %142, 1
  %145 = sub i32 0, %110
  %146 = add i32 0, %145
  %147 = sub i32 0, %110
  %148 = sub i32 0, 1
  %149 = sub i32 %146, %148
  %150 = add i32 %146, 1
  %151 = add i32 %110, -1516917281
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1516917281
  %154 = sub i32 %110, 1
  %155 = mul i32 %153, 1
  %156 = add i32 0, 710427916
  %157 = sub i32 %156, %110
  %158 = sub i32 %157, 710427916
  %159 = sub i32 0, %110
  %160 = sub i32 0, 1
  %161 = sub i32 %158, %160
  %162 = add i32 %158, 1
  %163 = sub i32 0, %110
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %110, 1
  store i32 %166, i32* %1, align 4
  store i32 792259195, i32* %2
  br label %168

; <label>:168:                                    ; preds = %109, %107, %87, %60, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -1682667270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %247
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1682667270, label %16
    i32 5330095, label %21
    i32 1955091786, label %36
    i32 1589288001, label %51
    i32 -617398977, label %52
    i32 1850154435, label %79
    i32 -797258971, label %108
    i32 1301663359, label %111
    i32 1432896786, label %115
    i32 273708382, label %131
    i32 1436768879, label %158
    i32 -361699739, label %159
    i32 -477532320, label %181
    i32 1316219635, label %209
    i32 546459399, label %238
    i32 -161243526, label %240
    i32 -309559555, label %241
    i32 -1471872536, label %244
    i32 1069589900, label %245
  ]

; <label>:15:                                     ; preds = %13
  br label %247

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 5330095, i32 -617398977
  store i32 %20, i32* %12
  br label %247

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1955091786, i32 -161243526
  store i32 %35, i32* %12
  br label %247

; <label>:36:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1589288001, i32 -161243526
  store i32 %50, i32* %12
  br label %247

; <label>:51:                                     ; preds = %13
  store i32 -477532320, i32* %12
  br label %247

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1850154435, i32 -309559555
  store i32 %78, i32* %12
  br label %247

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 0
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -797258971, i32 -309559555
  store i32 %107, i32* %12
  br label %247

; <label>:108:                                    ; preds = %13
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 1432896786, i32 1301663359
  store i32 %110, i32* %12
  br label %247

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 1432896786, i32 -361699739
  store i32 %114, i32* %12
  br label %247

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 269766316
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 269766316
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 273708382, i32 -1471872536
  store i32 %130, i32* %12
  br label %247

; <label>:131:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1436768879, i32 -1471872536
  store i32 %157, i32* %12
  br label %247

; <label>:158:                                    ; preds = %13
  store i32 -477532320, i32* %12
  br label %247

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %168, 365102972
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 365102972
  %173 = sub nsw i32 %168, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %167, %176
  %178 = srem i64 %177, 1000000007
  %179 = mul nsw i64 %163, %178
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %7, align 8
  store i32 -477532320, i32* %12
  br label %247

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -1910685684
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1910685684
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1316219635, i32 1069589900
  store i32 %208, i32* %12
  br label %247

; <label>:209:                                    ; preds = %13
  %210 = load i64, i64* %7, align 8
  store i64 %210, i64* %3
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 704566945
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 704566945
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 546459399, i32 1069589900
  store i32 %237, i32* %12
  br label %247

; <label>:238:                                    ; preds = %13
  %239 = load volatile i64, i64* %3
  ret i64 %239

; <label>:240:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1955091786, i32* %12
  br label %247

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %8, align 4
  %243 = icmp slt i32 %242, 0
  store i32 1850154435, i32* %12
  br label %247

; <label>:244:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 273708382, i32* %12
  br label %247

; <label>:245:                                    ; preds = %13
  %246 = load i64, i64* %7, align 8
  store i32 1316219635, i32* %12
  br label %247

; <label>:247:                                    ; preds = %245, %244, %241, %240, %209, %181, %159, %158, %131, %115, %111, %108, %79, %52, %51, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -1905032293
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1905032293
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2040237083, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %274
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2040237083, label %27
    i32 311153704, label %35
    i32 -1301431678, label %76
    i32 -1421873168, label %77
    i32 835970725, label %105
    i32 -187878520, label %136
    i32 -379985144, label %139
    i32 -1991065505, label %174
    i32 2142037171, label %190
    i32 1554946665, label %215
    i32 -1047140894, label %218
    i32 -1502692758, label %227
    i32 -580563192, label %230
    i32 -1305709867, label %238
    i32 -1129031759, label %242
  ]

; <label>:26:                                     ; preds = %24
  br label %274

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 311153704, i32 -580563192
  store i32 %34, i32* %23
  br label %274

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i64*, i64** %10
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %9
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  %45 = load i64, i64* %44, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %45, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 1, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -1923998181
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1923998181
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1301431678, i32 -580563192
  store i32 %75, i32* %23
  br label %274

; <label>:76:                                     ; preds = %24
  store i32 -1421873168, i32* %23
  br label %274

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1606458936
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1606458936
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 835970725, i32 -1305709867
  store i32 %104, i32* %23
  br label %274

; <label>:105:                                    ; preds = %24
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = icmp ne i64 %107, 0
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -1669157225
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1669157225
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -187878520, i32 -1305709867
  store i32 %135, i32* %23
  br label %274

; <label>:136:                                    ; preds = %24
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -379985144, i32 -1991065505
  store i32 %138, i32* %23
  br label %274

; <label>:139:                                    ; preds = %24
  %140 = load volatile i64*, i64** %10
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = sdiv i64 %141, %143
  %145 = load volatile i64*, i64** %5
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = load volatile i64*, i64** %10
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, 5077253858371944539
  %154 = sub i64 %153, %150
  %155 = add i64 %154, 5077253858371944539
  %156 = sub nsw i64 %152, %150
  %157 = load volatile i64*, i64** %10
  store i64 %155, i64* %157, align 8
  %158 = load volatile i64*, i64** %10
  %159 = load volatile i64*, i64** %8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %159) #3
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %161, %163
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %166, -5835035494498097389
  %168 = sub i64 %167, %164
  %169 = add i64 %168, -5835035494498097389
  %170 = sub nsw i64 %166, %164
  %171 = load volatile i64*, i64** %7
  store i64 %169, i64* %171, align 8
  %172 = load volatile i64*, i64** %7
  %173 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %173) #3
  store i32 -1421873168, i32* %23
  br label %274

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, -626115898
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -626115898
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2142037171, i32 -1129031759
  store i32 %189, i32* %23
  br label %274

; <label>:190:                                    ; preds = %24
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, %192
  %196 = load volatile i64*, i64** %7
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %198, 0
  store i1 %199, i1* %3
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 1403544248
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1403544248
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1554946665, i32 -1129031759
  store i32 %214, i32* %23
  br label %274

; <label>:215:                                    ; preds = %24
  %216 = load volatile i1, i1* %3
  %217 = select i1 %216, i32 -1047140894, i32 -1502692758
  store i32 %217, i32* %23
  br label %274

; <label>:218:                                    ; preds = %24
  %219 = load volatile i64*, i64** %9
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %220
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, %220
  %226 = load volatile i64*, i64** %7
  store i64 %224, i64* %226, align 8
  store i32 -1502692758, i32* %23
  br label %274

; <label>:227:                                    ; preds = %24
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  ret i64 %229

; <label>:230:                                    ; preds = %24
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  store i64 %0, i64* %231, align 8
  store i64 %1, i64* %232, align 8
  %237 = load i64, i64* %232, align 8
  store i64 %237, i64* %233, align 8
  store i64 1, i64* %234, align 8
  store i64 0, i64* %235, align 8
  store i32 311153704, i32* %23
  br label %274

; <label>:238:                                    ; preds = %24
  %239 = load volatile i64*, i64** %8
  %240 = load i64, i64* %239, align 8
  %241 = icmp ne i64 %240, 0
  store i32 835970725, i32* %23
  br label %274

; <label>:242:                                    ; preds = %24
  %243 = load volatile i64*, i64** %9
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %7
  %246 = load i64, i64* %245, align 8
  %247 = shl i64 %246, %244
  %248 = sub i64 0, %244
  %249 = add i64 %246, %248
  %250 = sub i64 %246, %244
  %251 = mul i64 %249, %244
  %252 = shl i64 %246, %244
  %253 = shl i64 %246, %244
  %254 = shl i64 %246, %244
  %255 = add i64 %246, -6947645842192476422
  %256 = sub i64 %255, %244
  %257 = sub i64 %256, -6947645842192476422
  %258 = sub i64 %246, %244
  %259 = mul i64 %257, %244
  %260 = add i64 0, 3945505005094158001
  %261 = sub i64 %260, %246
  %262 = sub i64 %261, 3945505005094158001
  %263 = sub i64 0, %246
  %264 = sub i64 0, %262
  %265 = sub i64 0, %244
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %244
  %269 = srem i64 %246, %244
  %270 = load volatile i64*, i64** %7
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %7
  %272 = load i64, i64* %271, align 8
  %273 = icmp slt i64 %272, 0
  store i32 2142037171, i32* %23
  br label %274

; <label>:274:                                    ; preds = %242, %238, %230, %218, %215, %190, %174, %139, %136, %105, %77, %76, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1141333116, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1141333116, label %18
    i32 1818318030, label %26
    i32 972507117, label %55
    i32 968135321, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1818318030, i32 968135321
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, -1678193055
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1678193055
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 972507117, i32 968135321
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 1818318030, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 664062417, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 664062417, label %24
    i32 -1739556502, label %44
    i32 334800713, label %80
    i32 -29980130, label %81
    i32 1324091904, label %86
    i32 208875205, label %99
    i32 -1826684245, label %109
    i32 1168353766, label %123
    i32 -273499550, label %151
    i32 2049921684, label %168
    i32 1812739747, label %170
    i32 -672489624, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1739556502, i32 1812739747
  store i32 %43, i32* %20
  br label %178

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1466471656
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1466471656
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 334800713, i32 1812739747
  store i32 %79, i32* %20
  br label %178

; <label>:80:                                     ; preds = %21
  store i32 -29980130, i32* %20
  br label %178

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %7
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = select i1 %84, i32 1324091904, i32 1168353766
  store i32 %85, i32* %20
  br label %178

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 %88, -1
  %90 = xor i64 1, -1
  %91 = xor i64 -3226620551324513834, -1
  %92 = or i64 %89, %90
  %93 = or i64 -3226620551324513834, %91
  %94 = xor i64 %92, -1
  %95 = and i64 %94, %93
  %96 = and i64 %88, 1
  %97 = icmp ne i64 %95, 0
  %98 = select i1 %97, i32 208875205, i32 -1826684245
  store i32 %98, i32* %20
  br label %178

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %101, %103
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %104, %106
  %108 = load volatile i64*, i64** %5
  store i64 %107, i64* %108, align 8
  store i32 -1826684245, i32* %20
  br label %178

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %111, %113
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %114, %116
  %118 = load volatile i64*, i64** %8
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = ashr i64 %120, 1
  %122 = load volatile i64*, i64** %7
  store i64 %121, i64* %122, align 8
  store i32 -29980130, i32* %20
  br label %178

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 515501286
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 515501286
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
  %150 = select i1 %148, i32 -273499550, i32 -672489624
  store i32 %150, i32* %20
  br label %178

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %4
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2049921684, i32 -672489624
  store i32 %167, i32* %20
  br label %178

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64, i64* %4
  ret i64 %169

; <label>:170:                                    ; preds = %21
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store i64 %0, i64* %171, align 8
  store i64 %1, i64* %172, align 8
  store i64 %2, i64* %173, align 8
  store i64 1, i64* %174, align 8
  store i32 -1739556502, i32* %20
  br label %178

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  store i32 -273499550, i32* %20
  br label %178

; <label>:178:                                    ; preds = %175, %170, %151, %123, %109, %99, %86, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7IsPrimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1008441317, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %270
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1008441317, label %13
    i32 379902062, label %17
    i32 393298616, label %45
    i32 -1424821734, label %61
    i32 -1444492158, label %62
    i32 771443944, label %90
    i32 -1600116969, label %107
    i32 -232761219, label %110
    i32 -1497657168, label %111
    i32 -622563280, label %116
    i32 -1400638750, label %132
    i32 -1049514988, label %159
    i32 -372311909, label %160
    i32 -257463897, label %161
    i32 1978848712, label %162
    i32 1601658855, label %165
    i32 -1753042237, label %171
    i32 -940164631, label %177
    i32 2053517778, label %178
    i32 280755656, label %194
    i32 -256964265, label %210
    i32 -701342522, label %211
    i32 1779955411, label %227
    i32 602258849, label %248
    i32 -1910175988, label %249
    i32 1195961413, label %250
    i32 -137629918, label %252
    i32 -2020379588, label %253
    i32 -2105066762, label %256
    i32 -1649326252, label %257
    i32 139446970, label %258
  ]

; <label>:12:                                     ; preds = %10
  br label %270

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 379902062, i32 -1444492158
  store i32 %16, i32* %9
  br label %270

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 557288018
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 557288018
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 393298616, i32 -137629918
  store i32 %44, i32* %9
  br label %270

; <label>:45:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1816502674
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1816502674
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1424821734, i32 -137629918
  store i32 %60, i32* %9
  br label %270

; <label>:61:                                     ; preds = %10
  store i32 1195961413, i32* %9
  br label %270

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, -694784598
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -694784598
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 771443944, i32 -2020379588
  store i32 %89, i32* %9
  br label %270

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 2
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1600116969, i32 -2020379588
  store i32 %106, i32* %9
  br label %270

; <label>:107:                                    ; preds = %10
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 -232761219, i32 -1497657168
  store i32 %109, i32* %9
  br label %270

; <label>:110:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 1195961413, i32* %9
  br label %270

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -622563280, i32 -372311909
  store i32 %115, i32* %9
  br label %270

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1022853419
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1022853419
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1400638750, i32 -2105066762
  store i32 %131, i32* %9
  br label %270

; <label>:132:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -1049514988, i32 -2105066762
  store i32 %158, i32* %9
  br label %270

; <label>:159:                                    ; preds = %10
  store i32 1195961413, i32* %9
  br label %270

; <label>:160:                                    ; preds = %10
  store i32 -257463897, i32* %9
  br label %270

; <label>:161:                                    ; preds = %10
  store i32 1978848712, i32* %9
  br label %270

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %163)
  store double %164, double* %6, align 8
  store i32 3, i32* %7, align 4
  store i32 1601658855, i32* %9
  br label %270

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = sitofp i32 %166 to double
  %168 = load double, double* %6, align 8
  %169 = fcmp ole double %167, %168
  %170 = select i1 %169, i32 -1753042237, i32 -1910175988
  store i32 %170, i32* %9
  br label %270

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = srem i32 %172, %173
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -940164631, i32 2053517778
  store i32 %176, i32* %9
  br label %270

; <label>:177:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1195961413, i32* %9
  br label %270

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = add i32 %179, -944052085
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -944052085
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 280755656, i32 -1649326252
  store i32 %193, i32* %9
  br label %270

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 %195, -1683345244
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1683345244
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -256964265, i32 -1649326252
  store i32 %209, i32* %9
  br label %270

; <label>:210:                                    ; preds = %10
  store i32 -701342522, i32* %9
  br label %270

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, -1503755964
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1503755964
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1779955411, i32 139446970
  store i32 %226, i32* %9
  br label %270

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 %228, -787487929
  %230 = add i32 %229, 2
  %231 = add i32 %230, -787487929
  %232 = add nsw i32 %228, 2
  store i32 %231, i32* %7, align 4
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, 317679884
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 317679884
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 602258849, i32 139446970
  store i32 %247, i32* %9
  br label %270

; <label>:248:                                    ; preds = %10
  store i32 1601658855, i32* %9
  br label %270

; <label>:249:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 1195961413, i32* %9
  br label %270

; <label>:250:                                    ; preds = %10
  %251 = load i1, i1* %4, align 1
  ret i1 %251

; <label>:252:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 393298616, i32* %9
  br label %270

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 2
  store i32 771443944, i32* %9
  br label %270

; <label>:256:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1400638750, i32* %9
  br label %270

; <label>:257:                                    ; preds = %10
  store i32 280755656, i32* %9
  br label %270

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %7, align 4
  %260 = shl i32 %259, 2
  %261 = sub i32 %259, 1523898933
  %262 = sub i32 %261, 2
  %263 = add i32 %262, 1523898933
  %264 = sub i32 %259, 2
  %265 = mul i32 %263, 2
  %266 = add i32 %259, -286787112
  %267 = add i32 %266, 2
  %268 = sub i32 %267, -286787112
  %269 = add nsw i32 %259, 2
  store i32 %268, i32* %7, align 4
  store i32 1779955411, i32* %9
  br label %270

; <label>:270:                                    ; preds = %258, %257, %256, %253, %252, %249, %248, %227, %211, %210, %194, %178, %177, %171, %165, %162, %161, %160, %159, %132, %116, %111, %110, %107, %90, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1401404752
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1401404752
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1847003590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1847003590, label %19
    i32 386430257, label %27
    i32 668668084, label %47
    i32 1617218220, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 386430257, i32 1617218220
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, -834290075
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -834290075
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 668668084, i32 1617218220
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #7
  store i32 386430257, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 1594668658
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1594668658
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2060550036, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %337
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2060550036, label %24
    i32 370991410, label %32
    i32 -524385110, label %63
    i32 -433952733, label %64
    i32 2145797162, label %91
    i32 390661770, label %110
    i32 47762632, label %113
    i32 2085152040, label %126
    i32 -1438883510, label %136
    i32 386151732, label %161
    i32 -1945118911, label %168
    i32 1067405927, label %195
    i32 -82042972, label %211
    i32 -226122494, label %234
    i32 1099889211, label %235
    i32 1066203166, label %263
    i32 367354463, label %295
    i32 1333743387, label %296
    i32 965857440, label %307
    i32 -2077767687, label %311
    i32 -1503020335, label %332
  ]

; <label>:23:                                     ; preds = %21
  br label %337

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 370991410, i32 1333743387
  store i32 %31, i32* %20
  br label %337

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = load volatile i32*, i32** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i64*, i64** %5
  store i64 0, i64* %44, align 8
  %45 = load volatile i32*, i32** %6
  %46 = load i32, i32* %45, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = add i32 %48, 1972116469
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1972116469
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -524385110, i32 1333743387
  store i32 %62, i32* %20
  br label %337

; <label>:63:                                     ; preds = %21
  store i32 -433952733, i32* %20
  br label %337

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2145797162, i32 965857440
  store i32 %90, i32* %20
  br label %337

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 1
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = add i32 %95, -90249639
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -90249639
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 390661770, i32 965857440
  store i32 %109, i32* %20
  br label %337

; <label>:110:                                    ; preds = %21
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 47762632, i32 1099889211
  store i32 %112, i32* %20
  br label %337

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sdiv i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = call i64 @_Z6modpowxxx(i64 %119, i64 %122, i64 1000000007)
  %124 = load volatile i64*, i64** %3
  store i64 %123, i64* %124, align 8
  %125 = load volatile i32*, i32** %2
  store i32 2, i32* %125, align 4
  store i32 2085152040, i32* %20
  br label %337

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %128, %130
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -1438883510, i32 -1945118911
  store i32 %135, i32* %20
  br label %337

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 1000000007, -504156968767393591
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -504156968767393591
  %148 = sub nsw i64 1000000007, %144
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, %147
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, %147
  %156 = load volatile i64*, i64** %3
  store i64 %154, i64* %156, align 8
  %157 = load volatile i64*, i64** %3
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 1000000007
  %160 = load volatile i64*, i64** %3
  store i64 %159, i64* %160, align 8
  store i32 386151732, i32* %20
  br label %337

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %2
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load volatile i32*, i32** %2
  store i32 %165, i32* %167, align 4
  store i32 2085152040, i32* %20
  br label %337

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64*, i64** %3
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %173
  store i64 %170, i64* %174, align 8
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %177, %182
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, 7503440031962289446
  %187 = add i64 %186, %183
  %188 = add i64 %187, 7503440031962289446
  %189 = add nsw i64 %185, %183
  %190 = load volatile i64*, i64** %5
  store i64 %188, i64* %190, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = srem i64 %192, 1000000007
  %194 = load volatile i64*, i64** %5
  store i64 %193, i64* %194, align 8
  store i32 1067405927, i32* %20
  br label %337

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.15
  %197 = load i32, i32* @y.16
  %198 = add i32 %196, 444065540
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 444065540
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -82042972, i32 -2077767687
  store i32 %210, i32* %20
  br label %337

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 1474646063
  %215 = add i32 %214, -1
  %216 = add i32 %215, 1474646063
  %217 = add nsw i32 %213, -1
  %218 = load volatile i32*, i32** %4
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = sub i32 %219, 497183747
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 497183747
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -226122494, i32 -2077767687
  store i32 %233, i32* %20
  br label %337

; <label>:234:                                    ; preds = %21
  store i32 -433952733, i32* %20
  br label %337

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = sub i32 %236, -1055851143
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1055851143
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1066203166, i32 -1503020335
  store i32 %262, i32* %20
  br label %337

; <label>:263:                                    ; preds = %21
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.15
  %269 = load i32, i32* @y.16
  %270 = sub i32 %268, -2025903157
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2025903157
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 367354463, i32 -1503020335
  store i32 %294, i32* %20
  br label %337

; <label>:295:                                    ; preds = %21
  ret i32 0

; <label>:296:                                    ; preds = %21
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i64, align 8
  %301 = alloca i32, align 4
  %302 = alloca i64, align 8
  %303 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %298)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %299)
  store i64 0, i64* %300, align 8
  %306 = load i32, i32* %299, align 4
  store i32 %306, i32* %301, align 4
  store i32 370991410, i32* %20
  br label %337

; <label>:307:                                    ; preds = %21
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 1
  store i32 2145797162, i32* %20
  br label %337

; <label>:311:                                    ; preds = %21
  %312 = load volatile i32*, i32** %4
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, 1902909386
  %315 = sub i32 %314, -1
  %316 = sub i32 %315, 1902909386
  %317 = sub i32 %313, -1
  %318 = mul i32 %316, -1
  %319 = sub i32 0, %313
  %320 = add i32 0, %319
  %321 = sub i32 0, %313
  %322 = add i32 %320, 2075934474
  %323 = add i32 %322, -1
  %324 = sub i32 %323, 2075934474
  %325 = add i32 %320, -1
  %326 = sub i32 0, %313
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %313, -1
  %331 = load volatile i32*, i32** %4
  store i32 %329, i32* %331, align 4
  store i32 -82042972, i32* %20
  br label %337

; <label>:332:                                    ; preds = %21
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1066203166, i32* %20
  br label %337

; <label>:337:                                    ; preds = %332, %311, %307, %296, %263, %235, %234, %211, %195, %168, %161, %136, %126, %113, %110, %91, %64, %63, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -369916511
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -369916511
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1520011724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1520011724, label %19
    i32 -1585328390, label %27
    i32 -630643024, label %44
    i32 1754396800, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1585328390, i32 1754396800
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -630643024, i32 1754396800
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1585328390, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045332812.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
