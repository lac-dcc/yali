; ModuleID = 'Project_CodeNet_C++1400/p02974/s337899688.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s337899688.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337899688.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, %6
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, %6
  store i64 %10, i64* %7, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 571993214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 571993214, label %18
    i32 42018243, label %22
    i32 -2024156308, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 42018243, i32 -2024156308
  store i32 %21, i32* %14
  br label %29

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, 1000000007
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1000000007
  store i64 %26, i64* %23, align 8
  store i32 -2024156308, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1010411591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1010411591, label %19
    i32 -1838079701, label %27
    i32 -1556453274, label %52
    i32 -698518555, label %55
    i32 -1710221495, label %71
    i32 154744723, label %105
    i32 -1440719504, label %106
    i32 1453866845, label %109
    i32 403597339, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1838079701, i32 1453866845
  store i32 %26, i32* %15
  br label %148

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %3
  %29 = load volatile i64*, i64** %3
  store i64 %0, i64* %29, align 8
  %30 = load volatile i64*, i64** %3
  %31 = load i64, i64* %30, align 8
  %32 = srem i64 %31, 1000000007
  %33 = load volatile i64*, i64** %3
  store i64 %32, i64* %33, align 8
  %34 = load volatile i64*, i64** %3
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %35, 0
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -89763188
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -89763188
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1556453274, i32 1453866845
  store i32 %51, i32* %15
  br label %148

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 -698518555, i32 -1440719504
  store i32 %54, i32* %15
  br label %148

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 333116426
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 333116426
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1710221495, i32 403597339
  store i32 %70, i32* %15
  br label %148

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, 1000000007
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1000000007
  %77 = load volatile i64*, i64** %3
  store i64 %75, i64* %77, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1781440411
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1781440411
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
  %104 = select i1 %102, i32 154744723, i32 403597339
  store i32 %104, i32* %15
  br label %148

; <label>:105:                                    ; preds = %16
  store i32 -1440719504, i32* %15
  br label %148

; <label>:106:                                    ; preds = %16
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %16
  %110 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  %111 = load i64, i64* %110, align 8
  %112 = shl i64 %111, 1000000007
  %113 = shl i64 %111, 1000000007
  %114 = sub i64 0, 1000000007
  %115 = add i64 %111, %114
  %116 = sub i64 %111, 1000000007
  %117 = mul i64 %115, 1000000007
  %118 = srem i64 %111, 1000000007
  store i64 %118, i64* %110, align 8
  %119 = load i64, i64* %110, align 8
  %120 = icmp slt i64 %119, 0
  store i32 -1838079701, i32* %15
  br label %148

; <label>:121:                                    ; preds = %16
  %122 = load volatile i64*, i64** %3
  %123 = load i64, i64* %122, align 8
  %124 = add i64 0, 2922318836137224873
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 2922318836137224873
  %127 = sub i64 0, %123
  %128 = sub i64 0, 1000000007
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 1000000007
  %131 = sub i64 %123, -5459245983769434076
  %132 = sub i64 %131, 1000000007
  %133 = add i64 %132, -5459245983769434076
  %134 = sub i64 %123, 1000000007
  %135 = mul i64 %133, 1000000007
  %136 = sub i64 0, 7290796757148027559
  %137 = sub i64 %136, %123
  %138 = add i64 %137, 7290796757148027559
  %139 = sub i64 0, %123
  %140 = sub i64 %138, -2891350009417183747
  %141 = add i64 %140, 1000000007
  %142 = add i64 %141, -2891350009417183747
  %143 = add i64 %138, 1000000007
  %144 = sub i64 0, 1000000007
  %145 = sub i64 %123, %144
  %146 = add nsw i64 %123, 1000000007
  %147 = load volatile i64*, i64** %3
  store i64 %145, i64* %147, align 8
  store i32 -1710221495, i32* %15
  br label %148

; <label>:148:                                    ; preds = %121, %109, %105, %71, %55, %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  %19 = alloca i32
  store i32 -874020312, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %535
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -874020312, label %23
    i32 1366231767, label %28
    i32 1295784583, label %29
    i32 -1224147561, label %45
    i32 -813355928, label %64
    i32 -648627258, label %67
    i32 2088895046, label %68
    i32 952326276, label %73
    i32 -1897200303, label %89
    i32 -1369979279, label %124
    i32 905393318, label %127
    i32 526126238, label %154
    i32 323643710, label %182
    i32 569524688, label %183
    i32 -1280492750, label %238
    i32 768396473, label %300
    i32 -769677336, label %301
    i32 -1709468477, label %306
    i32 -1236238956, label %334
    i32 -1318353669, label %362
    i32 -445881786, label %363
    i32 -1951316506, label %369
    i32 236937490, label %384
    i32 407730750, label %412
    i32 -1812386106, label %413
    i32 1253496635, label %441
    i32 1209494127, label %474
    i32 1797830148, label %475
    i32 -1770894962, label %484
    i32 1535773296, label %488
    i32 84259145, label %497
    i32 74989799, label %498
    i32 816103295, label %499
    i32 -1111974871, label %500
  ]

; <label>:22:                                     ; preds = %20
  br label %535

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1366231767, i32 1797830148
  store i32 %27, i32* %19
  br label %535

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 1295784583, i32* %19
  br label %535

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 964157442
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 964157442
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1224147561, i32 -1770894962
  store i32 %44, i32* %19
  br label %535

; <label>:45:                                     ; preds = %20
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %46, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -541276582
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -541276582
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -813355928, i32 -1770894962
  store i32 %63, i32* %19
  br label %535

; <label>:64:                                     ; preds = %20
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -648627258, i32 -1951316506
  store i32 %66, i32* %19
  br label %535

; <label>:67:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 2088895046, i32* %19
  br label %535

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 952326276, i32 -1709468477
  store i32 %72, i32* %19
  br label %535

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -673460309
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -673460309
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1897200303, i32 1535773296
  store i32 %88, i32* %19
  br label %535

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %91, i64 0, i64 %92
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds [3025 x i64], [3025 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 0
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1369979279, i32 1535773296
  store i32 %123, i32* %19
  br label %535

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 569524688, i32 905393318
  store i32 %126, i32* %19
  br label %535

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 526126238, i32 84259145
  store i32 %153, i32* %19
  br label %535

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, 859348746
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 859348746
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 323643710, i32 84259145
  store i32 %181, i32* %19
  br label %535

; <label>:182:                                    ; preds = %20
  store i32 -769677336, i32* %19
  br label %535

; <label>:183:                                    ; preds = %20
  %184 = load i64, i64* %6, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  %188 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %186
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %188, i64 0, i64 %189
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* %7, align 8
  %193 = mul nsw i64 2, %192
  %194 = sub i64 0, %193
  %195 = sub i64 %191, %194
  %196 = add nsw i64 %191, %193
  %197 = getelementptr inbounds [3025 x i64], [3025 x i64]* %190, i64 0, i64 %195
  %198 = load i64, i64* %6, align 8
  %199 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %199, i64 0, i64 %200
  %202 = load i64, i64* %8, align 8
  %203 = getelementptr inbounds [3025 x i64], [3025 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %197, i64 %204)
  %205 = load i64, i64* %6, align 8
  %206 = sub i64 0, 1
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, 1
  %209 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %207
  %210 = load i64, i64* %7, align 8
  %211 = add i64 %210, 1898032133087795641
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 1898032133087795641
  %214 = add nsw i64 %210, 1
  %215 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %209, i64 0, i64 %213
  %216 = load i64, i64* %8, align 8
  %217 = load i64, i64* %7, align 8
  %218 = add i64 %217, 8054317021780790709
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 8054317021780790709
  %221 = add nsw i64 %217, 1
  %222 = mul nsw i64 2, %220
  %223 = sub i64 %216, -6085793573549774238
  %224 = add i64 %223, %222
  %225 = add i64 %224, -6085793573549774238
  %226 = add nsw i64 %216, %222
  %227 = getelementptr inbounds [3025 x i64], [3025 x i64]* %215, i64 0, i64 %225
  %228 = load i64, i64* %6, align 8
  %229 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %228
  %230 = load i64, i64* %7, align 8
  %231 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %229, i64 0, i64 %230
  %232 = load i64, i64* %8, align 8
  %233 = getelementptr inbounds [3025 x i64], [3025 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %227, i64 %234)
  %235 = load i64, i64* %7, align 8
  %236 = icmp ne i64 %235, 0
  %237 = select i1 %236, i32 -1280492750, i32 768396473
  store i32 %237, i32* %19
  br label %535

; <label>:238:                                    ; preds = %20
  %239 = load i64, i64* %6, align 8
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, 1
  %243 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %241
  %244 = load i64, i64* %7, align 8
  %245 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %243, i64 0, i64 %244
  %246 = load i64, i64* %8, align 8
  %247 = load i64, i64* %7, align 8
  %248 = mul nsw i64 2, %247
  %249 = add i64 %246, 6895520107604758593
  %250 = add i64 %249, %248
  %251 = sub i64 %250, 6895520107604758593
  %252 = add nsw i64 %246, %248
  %253 = getelementptr inbounds [3025 x i64], [3025 x i64]* %245, i64 0, i64 %251
  %254 = load i64, i64* %7, align 8
  %255 = mul nsw i64 2, %254
  %256 = load i64, i64* %6, align 8
  %257 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %256
  %258 = load i64, i64* %7, align 8
  %259 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %257, i64 0, i64 %258
  %260 = load i64, i64* %8, align 8
  %261 = getelementptr inbounds [3025 x i64], [3025 x i64]* %259, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 %255, %262
  %264 = call i64 @_Z3modx(i64 %263)
  call void @_Z3addRxx(i64* dereferenceable(8) %253, i64 %264)
  %265 = load i64, i64* %6, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  %271 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %269
  %272 = load i64, i64* %7, align 8
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub nsw i64 %272, 1
  %276 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %271, i64 0, i64 %274
  %277 = load i64, i64* %8, align 8
  %278 = load i64, i64* %7, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub nsw i64 %278, 1
  %282 = mul nsw i64 2, %280
  %283 = add i64 %277, -6608818035998125721
  %284 = add i64 %283, %282
  %285 = sub i64 %284, -6608818035998125721
  %286 = add nsw i64 %277, %282
  %287 = getelementptr inbounds [3025 x i64], [3025 x i64]* %276, i64 0, i64 %285
  %288 = load i64, i64* %6, align 8
  %289 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %288
  %290 = load i64, i64* %7, align 8
  %291 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %289, i64 0, i64 %290
  %292 = load i64, i64* %8, align 8
  %293 = getelementptr inbounds [3025 x i64], [3025 x i64]* %291, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %7, align 8
  %296 = mul nsw i64 %294, %295
  %297 = load i64, i64* %7, align 8
  %298 = mul nsw i64 %296, %297
  %299 = call i64 @_Z3modx(i64 %298)
  call void @_Z3addRxx(i64* dereferenceable(8) %287, i64 %299)
  store i32 768396473, i32* %19
  br label %535

; <label>:300:                                    ; preds = %20
  store i32 -769677336, i32* %19
  br label %535

; <label>:301:                                    ; preds = %20
  %302 = load i64, i64* %8, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, 1
  store i64 %304, i64* %8, align 8
  store i32 2088895046, i32* %19
  br label %535

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, -1178038897
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1178038897
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1236238956, i32 74989799
  store i32 %333, i32* %19
  br label %535

; <label>:334:                                    ; preds = %20
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, -1224948427
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1224948427
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1318353669, i32 74989799
  store i32 %361, i32* %19
  br label %535

; <label>:362:                                    ; preds = %20
  store i32 -445881786, i32* %19
  br label %535

; <label>:363:                                    ; preds = %20
  %364 = load i64, i64* %7, align 8
  %365 = add i64 %364, -3820262773852784456
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -3820262773852784456
  %368 = add nsw i64 %364, 1
  store i64 %367, i64* %7, align 8
  store i32 1295784583, i32* %19
  br label %535

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 236937490, i32 816103295
  store i32 %383, i32* %19
  br label %535

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, 965998735
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 965998735
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 407730750, i32 816103295
  store i32 %411, i32* %19
  br label %535

; <label>:412:                                    ; preds = %20
  store i32 -1812386106, i32* %19
  br label %535

; <label>:413:                                    ; preds = %20
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, -2046588133
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2046588133
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1253496635, i32 -1111974871
  store i32 %440, i32* %19
  br label %535

; <label>:441:                                    ; preds = %20
  %442 = load i64, i64* %6, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, 1
  store i64 %446, i64* %6, align 8
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1209494127, i32 -1111974871
  store i32 %473, i32* %19
  br label %535

; <label>:474:                                    ; preds = %20
  store i32 -874020312, i32* %19
  br label %535

; <label>:475:                                    ; preds = %20
  %476 = load i64, i64* %4, align 8
  %477 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %476
  %478 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %477, i64 0, i64 0
  %479 = load i64, i64* %5, align 8
  %480 = getelementptr inbounds [3025 x i64], [3025 x i64]* %478, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 10)
  ret i32 0

; <label>:484:                                    ; preds = %20
  %485 = load i64, i64* %7, align 8
  %486 = load i64, i64* %6, align 8
  %487 = icmp sle i64 %485, %486
  store i32 -1224147561, i32* %19
  br label %535

; <label>:488:                                    ; preds = %20
  %489 = load i64, i64* %6, align 8
  %490 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %489
  %491 = load i64, i64* %7, align 8
  %492 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %490, i64 0, i64 %491
  %493 = load i64, i64* %8, align 8
  %494 = getelementptr inbounds [3025 x i64], [3025 x i64]* %492, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = icmp ne i64 %495, 0
  store i32 -1897200303, i32* %19
  br label %535

; <label>:497:                                    ; preds = %20
  store i32 526126238, i32* %19
  br label %535

; <label>:498:                                    ; preds = %20
  store i32 -1236238956, i32* %19
  br label %535

; <label>:499:                                    ; preds = %20
  store i32 236937490, i32* %19
  br label %535

; <label>:500:                                    ; preds = %20
  %501 = load i64, i64* %6, align 8
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 %501, 1
  %505 = mul i64 %503, 1
  %506 = shl i64 %501, 1
  %507 = add i64 0, 6676855676012472274
  %508 = sub i64 %507, %501
  %509 = sub i64 %508, 6676855676012472274
  %510 = sub i64 0, %501
  %511 = sub i64 0, 1
  %512 = sub i64 %509, %511
  %513 = add i64 %509, 1
  %514 = sub i64 0, 1
  %515 = add i64 %501, %514
  %516 = sub i64 %501, 1
  %517 = mul i64 %515, 1
  %518 = add i64 0, 1135427094245274493
  %519 = sub i64 %518, %501
  %520 = sub i64 %519, 1135427094245274493
  %521 = sub i64 0, %501
  %522 = sub i64 0, %520
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, 1
  %527 = add i64 %501, -8018006046760613089
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, -8018006046760613089
  %530 = sub i64 %501, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 0, 1
  %533 = sub i64 %501, %532
  %534 = add nsw i64 %501, 1
  store i64 %533, i64* %6, align 8
  store i32 1253496635, i32* %19
  br label %535

; <label>:535:                                    ; preds = %500, %499, %498, %497, %488, %484, %474, %441, %413, %412, %384, %369, %363, %362, %334, %306, %301, %300, %238, %183, %182, %154, %127, %124, %89, %73, %68, %67, %64, %45, %29, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337899688.cpp() #0 section ".text.startup" {
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
