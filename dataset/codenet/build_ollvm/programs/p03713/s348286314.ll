; ModuleID = 'Project_CodeNet_C++1400/p03713/s348286314.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s348286314.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348286314.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z4funcxx(i64, i64) #0 {
  %3 = alloca { i64, i64 }
  %4 = alloca i64
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -246945507, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -246945507, label %22
    i32 -1140635264, label %26
    i32 436410831, label %31
    i32 -353269286, label %40
    i32 -1734041799, label %83
    i32 1900615444, label %86
    i32 -1100472776, label %89
    i32 -1399324219, label %117
    i32 -382477432, label %146
    i32 -1499101633, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 436410831, i32 -1140635264
  store i32 %25, i32* %18
  br label %151

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 436410831, i32 -353269286
  store i32 %30, i32* %18
  br label %151

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %9, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %5, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  store i32 -1100472776, i32* %18
  br label %151

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %11, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sdiv i64 %45, 2
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 %50, %52
  store i64 %53, i64* %12, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sdiv i64 %55, 2
  %57 = mul nsw i64 %54, %56
  store i64 %57, i64* %14, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sdiv i64 %59, 2
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  %64 = mul nsw i64 %58, %62
  store i64 %64, i64* %15, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %66, -3825810667722404937
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -3825810667722404937
  %72 = sub nsw i64 %66, %68
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %74, -7276451568925424165
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -7276451568925424165
  %80 = sub nsw i64 %74, %76
  %81 = icmp slt i64 %71, %79
  %82 = select i1 %81, i32 -1734041799, i32 1900615444
  store i32 %82, i32* %18
  br label %151

; <label>:83:                                     ; preds = %19
  %84 = bitcast %"struct.std::pair"* %5 to i8*
  %85 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  store i32 -1100472776, i32* %18
  br label %151

; <label>:86:                                     ; preds = %19
  %87 = bitcast %"struct.std::pair"* %5 to i8*
  %88 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  store i32 -1100472776, i32* %18
  br label %151

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 523486111
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 523486111
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1399324219, i32 -1499101633
  store i32 %116, i32* %18
  br label %151

; <label>:117:                                    ; preds = %19
  %118 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %119 = load { i64, i64 }, { i64, i64 }* %118, align 8
  store { i64, i64 } %119, { i64, i64 }* %3
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -382477432, i32 -1499101633
  store i32 %145, i32* %18
  br label %151

; <label>:146:                                    ; preds = %19
  %147 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %147

; <label>:148:                                    ; preds = %19
  %149 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %150 = load { i64, i64 }, { i64, i64 }* %149, align 8
  store i32 -1399324219, i32* %18
  br label %151

; <label>:151:                                    ; preds = %148, %117, %89, %86, %83, %40, %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  store i64 1000000000000000, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 923595617, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %486
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 923595617, label %22
    i32 -877589840, label %28
    i32 -9761314, label %55
    i32 -769080559, label %119
    i32 -583175761, label %120
    i32 1721191210, label %126
    i32 2012848804, label %142
    i32 1290574422, label %170
    i32 596632788, label %171
    i32 -251519876, label %199
    i32 1096369561, label %231
    i32 -1055326037, label %234
    i32 -1802967987, label %273
    i32 438907456, label %288
    i32 -513924519, label %309
    i32 360640549, label %310
    i32 -420566160, label %325
    i32 -1778569248, label %343
    i32 1343230027, label %344
    i32 -1666369711, label %441
    i32 -1244836541, label %442
    i32 949280535, label %447
    i32 -1266171495, label %482
  ]

; <label>:21:                                     ; preds = %19
  br label %486

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -877589840, i32 1721191210
  store i32 %27, i32* %18
  br label %486

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -9761314, i32 1343230027
  store i32 %54, i32* %18
  br label %486

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %56, %59
  %61 = sub nsw i64 %56, %58
  %62 = load i64, i64* %4, align 8
  %63 = call { i64, i64 } @_Z4funcxx(i64 %60, i64 %62)
  %64 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %63, 0
  store i64 %66, i64* %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %63, 1
  store i64 %68, i64* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %9, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %74)
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %10, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %83)
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %77, 8049152298181687307
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 8049152298181687307
  %90 = sub nsw i64 %77, %86
  store i64 %89, i64* %8, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %5, align 8
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -769080559, i32 1343230027
  store i32 %118, i32* %18
  br label %486

; <label>:119:                                    ; preds = %19
  store i32 -583175761, i32* %18
  br label %486

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1348915609
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1348915609
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  store i32 923595617, i32* %18
  br label %486

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 2041969495
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2041969495
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2012848804, i32 -1666369711
  store i32 %141, i32* %18
  br label %486

; <label>:142:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 478052826
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 478052826
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
  %169 = select i1 %167, i32 1290574422, i32 -1666369711
  store i32 %169, i32* %18
  br label %486

; <label>:170:                                    ; preds = %19
  store i32 596632788, i32* %18
  br label %486

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 583565906
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 583565906
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -251519876, i32 -1244836541
  store i32 %198, i32* %18
  br label %486

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %4, align 8
  %203 = icmp slt i64 %201, %202
  store i1 %203, i1* %1
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, -647682145
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -647682145
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1096369561, i32 -1244836541
  store i32 %230, i32* %18
  br label %486

; <label>:231:                                    ; preds = %19
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 -1055326037, i32 360640549
  store i32 %233, i32* %18
  br label %486

; <label>:234:                                    ; preds = %19
  %235 = load i64, i64* %3, align 8
  %236 = load i64, i64* %4, align 8
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %236, 8884481987754140639
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, 8884481987754140639
  %242 = sub nsw i64 %236, %238
  %243 = call { i64, i64 } @_Z4funcxx(i64 %235, i64 %241)
  %244 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %245 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %243, 0
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %243, 1
  store i64 %248, i64* %247, align 8
  %249 = load i64, i64* %3, align 8
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %249, %251
  store i64 %252, i64* %14, align 8
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %253, i64* dereferenceable(8) %254)
  %256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %3, align 8
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %258, %260
  store i64 %261, i64* %15, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %262, i64* dereferenceable(8) %263)
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %264)
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %257, -7055166004343688644
  %268 = sub i64 %267, %266
  %269 = add i64 %268, -7055166004343688644
  %270 = sub nsw i64 %257, %266
  store i64 %269, i64* %13, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %5, align 8
  store i32 -1802967987, i32* %18
  br label %486

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 438907456, i32 949280535
  store i32 %287, i32* %18
  br label %486

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %11, align 4
  %290 = add i32 %289, -1057765466
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1057765466
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %11, align 4
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = add i32 %294, 200558153
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 200558153
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -513924519, i32 949280535
  store i32 %308, i32* %18
  br label %486

; <label>:309:                                    ; preds = %19
  store i32 596632788, i32* %18
  br label %486

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -420566160, i32 -1266171495
  store i32 %324, i32* %18
  br label %486

; <label>:325:                                    ; preds = %19
  %326 = load i64, i64* %5, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1778569248, i32 -1266171495
  store i32 %342, i32* %18
  br label %486

; <label>:343:                                    ; preds = %19
  ret i32 0

; <label>:344:                                    ; preds = %19
  %345 = load i64, i64* %3, align 8
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = sub i64 0, -1746104021602616892
  %349 = sub i64 %348, %345
  %350 = add i64 %349, -1746104021602616892
  %351 = sub i64 0, %345
  %352 = sub i64 0, %350
  %353 = sub i64 0, %347
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %347
  %357 = shl i64 %345, %347
  %358 = sub i64 0, 2187678018942422627
  %359 = sub i64 %358, %345
  %360 = add i64 %359, 2187678018942422627
  %361 = sub i64 0, %345
  %362 = sub i64 %360, -1039036000892775413
  %363 = add i64 %362, %347
  %364 = add i64 %363, -1039036000892775413
  %365 = add i64 %360, %347
  %366 = sub i64 0, %347
  %367 = add i64 %345, %366
  %368 = sub nsw i64 %345, %347
  %369 = load i64, i64* %4, align 8
  %370 = call { i64, i64 } @_Z4funcxx(i64 %367, i64 %369)
  %371 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %372 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %371, i32 0, i32 0
  %373 = extractvalue { i64, i64 } %370, 0
  store i64 %373, i64* %372, align 8
  %374 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %371, i32 0, i32 1
  %375 = extractvalue { i64, i64 } %370, 1
  store i64 %375, i64* %374, align 8
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = load i64, i64* %4, align 8
  %379 = shl i64 %377, %378
  %380 = add i64 0, 4565980432712302736
  %381 = sub i64 %380, %377
  %382 = sub i64 %381, 4565980432712302736
  %383 = sub i64 0, %377
  %384 = sub i64 0, %382
  %385 = sub i64 0, %378
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, %378
  %389 = sub i64 0, %378
  %390 = add i64 %377, %389
  %391 = sub i64 %377, %378
  %392 = mul i64 %390, %378
  %393 = sub i64 0, -8444980163105398157
  %394 = sub i64 %393, %377
  %395 = add i64 %394, -8444980163105398157
  %396 = sub i64 0, %377
  %397 = add i64 %395, 8924690158749605319
  %398 = add i64 %397, %378
  %399 = sub i64 %398, 8924690158749605319
  %400 = add i64 %395, %378
  %401 = mul nsw i64 %377, %378
  store i64 %401, i64* %9, align 8
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %404 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %402, i64* dereferenceable(8) %403)
  %405 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %404)
  %406 = load i64, i64* %405, align 8
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = load i64, i64* %4, align 8
  %410 = sub i64 %408, 8620470896453945053
  %411 = sub i64 %410, %409
  %412 = add i64 %411, 8620470896453945053
  %413 = sub i64 %408, %409
  %414 = mul i64 %412, %409
  %415 = sub i64 0, %409
  %416 = add i64 %408, %415
  %417 = sub i64 %408, %409
  %418 = mul i64 %416, %409
  %419 = sub i64 0, %409
  %420 = add i64 %408, %419
  %421 = sub i64 %408, %409
  %422 = mul i64 %420, %409
  %423 = sub i64 %408, 3951819005894309252
  %424 = sub i64 %423, %409
  %425 = add i64 %424, 3951819005894309252
  %426 = sub i64 %408, %409
  %427 = mul i64 %425, %409
  %428 = mul nsw i64 %408, %409
  store i64 %428, i64* %10, align 8
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %429, i64* dereferenceable(8) %430)
  %432 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %431)
  %433 = load i64, i64* %432, align 8
  %434 = shl i64 %406, %433
  %435 = add i64 %406, -4869166749516775462
  %436 = sub i64 %435, %433
  %437 = sub i64 %436, -4869166749516775462
  %438 = sub nsw i64 %406, %433
  store i64 %437, i64* %8, align 8
  %439 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %5, align 8
  store i32 -9761314, i32* %18
  br label %486

; <label>:441:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 2012848804, i32* %18
  br label %486

; <label>:442:                                    ; preds = %19
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = load i64, i64* %4, align 8
  %446 = icmp slt i64 %444, %445
  store i32 -251519876, i32* %18
  br label %486

; <label>:447:                                    ; preds = %19
  %448 = load i32, i32* %11, align 4
  %449 = shl i32 %448, 1
  %450 = add i32 %448, -498373148
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -498373148
  %453 = sub i32 %448, 1
  %454 = mul i32 %452, 1
  %455 = shl i32 %448, 1
  %456 = sub i32 0, 1
  %457 = add i32 %448, %456
  %458 = sub i32 %448, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, 1
  %461 = add i32 %448, %460
  %462 = sub i32 %448, 1
  %463 = mul i32 %461, 1
  %464 = add i32 0, -619629136
  %465 = sub i32 %464, %448
  %466 = sub i32 %465, -619629136
  %467 = sub i32 0, %448
  %468 = sub i32 %466, 1841995079
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1841995079
  %471 = add i32 %466, 1
  %472 = shl i32 %448, 1
  %473 = sub i32 %448, 1298579603
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1298579603
  %476 = sub i32 %448, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 %448, 1033258230
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1033258230
  %481 = add nsw i32 %448, 1
  store i32 %480, i32* %11, align 4
  store i32 438907456, i32* %18
  br label %486

; <label>:482:                                    ; preds = %19
  %483 = load i64, i64* %5, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -420566160, i32* %18
  br label %486

; <label>:486:                                    ; preds = %482, %447, %442, %441, %344, %325, %310, %309, %288, %273, %234, %231, %199, %171, %170, %142, %126, %120, %119, %55, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 944608168, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 944608168, label %22
    i32 1239112261, label %30
    i32 -1695373469, label %69
    i32 177585380, label %72
    i32 627298279, label %100
    i32 -683451630, label %119
    i32 -1548874581, label %120
    i32 -1923838671, label %124
    i32 -1016440778, label %127
    i32 394668227, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1239112261, i32 -1016440778
  store i32 %29, i32* %18
  br label %140

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
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1695373469, i32 -1016440778
  store i32 %68, i32* %18
  br label %140

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 177585380, i32 -1548874581
  store i32 %71, i32* %18
  br label %140

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 2013394961
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2013394961
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 627298279, i32 394668227
  store i32 %99, i32* %18
  br label %140

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 1294321945
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1294321945
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -683451630, i32 394668227
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 -1923838671, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 -1923838671, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 1239112261, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 627298279, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %100, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1108787558
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1108787558
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1498635525, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1498635525, label %23
    i32 1176928970, label %43
    i32 -892292910, label %83
    i32 -1628867334, label %86
    i32 -741345313, label %113
    i32 2008106233, label %132
    i32 146801519, label %133
    i32 -1502569282, label %160
    i32 494538860, label %178
    i32 1929908388, label %179
    i32 -1860259207, label %182
    i32 419973236, label %191
    i32 -894424626, label %195
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1176928970, i32 -1860259207
  store i32 %42, i32* %19
  br label %199

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, -556175157
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -556175157
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -892292910, i32 -1860259207
  store i32 %82, i32* %19
  br label %199

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1628867334, i32 146801519
  store i32 %85, i32* %19
  br label %199

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -741345313, i32 419973236
  store i32 %112, i32* %19
  br label %199

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 2085705954
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2085705954
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2008106233, i32 419973236
  store i32 %131, i32* %19
  br label %199

; <label>:132:                                    ; preds = %20
  store i32 1929908388, i32* %19
  br label %199

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1502569282, i32 -894424626
  store i32 %159, i32* %19
  br label %199

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 494538860, i32 -894424626
  store i32 %177, i32* %19
  br label %199

; <label>:178:                                    ; preds = %20
  store i32 1929908388, i32* %19
  br label %199

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  ret i64* %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i64*, align 8
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  store i64* %0, i64** %184, align 8
  store i64* %1, i64** %185, align 8
  %186 = load i64*, i64** %184, align 8
  %187 = load i64, i64* %186, align 8
  %188 = load i64*, i64** %185, align 8
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %187, %189
  store i32 1176928970, i32* %19
  br label %199

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64**, i64*** %4
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %6
  store i64* %193, i64** %194, align 8
  store i32 -741345313, i32* %19
  br label %199

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64**, i64*** %5
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %6
  store i64* %197, i64** %198, align 8
  store i32 -1502569282, i32* %19
  br label %199

; <label>:199:                                    ; preds = %195, %191, %182, %178, %160, %133, %132, %113, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348286314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
