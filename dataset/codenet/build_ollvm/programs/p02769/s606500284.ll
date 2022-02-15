; ModuleID = 'Project_CodeNet_C++1400/p02769/s606500284.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s606500284.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606500284.cpp, i8* null }]
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
  %5 = sub i32 %3, 292063236
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 292063236
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1302100131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1302100131, label %17
    i32 -1955900953, label %25
    i32 20214034, label %42
    i32 834678170, label %43
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
  %24 = select i1 %22, i32 -1955900953, i32 834678170
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1433479382
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1433479382
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 20214034, i32 834678170
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1955900953, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000007, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -1640440797, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1640440797, label %11
    i32 2051319051, label %15
    i32 1258417836, label %34
    i32 -1103134155, label %40
    i32 -293704109, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 2051319051, i32 1258417836
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %16, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %22, 3029696577682006413
  %24 = sub i64 %23, %21
  %25 = add i64 %24, 3029696577682006413
  %26 = sub nsw i64 %22, %21
  store i64 %25, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, %29
  store i64 %32, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 -1640440797, i32* %7
  br label %47

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1103134155, i32 -293704109
  store i32 %39, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, 1000000007
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1000000007
  store i64 %43, i64* %4, align 8
  store i32 -293704109, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %40, %34, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %4
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %16, -6151816255526979537
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -6151816255526979537
  %20 = sub nsw i64 %16, 1
  store i64 %19, i64* %3
  %21 = alloca i32
  store i32 -1425712195, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %511
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1425712195, label %25
    i32 -618171124, label %30
    i32 1933087075, label %35
    i32 -307976717, label %62
    i32 878098653, label %78
    i32 209283897, label %79
    i32 972145639, label %91
    i32 2006770141, label %98
    i32 1307391987, label %104
    i32 398773393, label %108
    i32 1862299594, label %135
    i32 -827773212, label %163
    i32 -1429470853, label %164
    i32 -1600214610, label %165
    i32 272011900, label %166
    i32 -1582187969, label %182
    i32 -5071473, label %213
    i32 347819042, label %216
    i32 1453115477, label %260
    i32 2017087455, label %266
    i32 -39867254, label %270
    i32 -1501915529, label %275
    i32 -1377650258, label %302
    i32 1163740575, label %329
    i32 252918064, label %332
    i32 -124790515, label %339
    i32 315966491, label %355
    i32 -633946437, label %383
    i32 1935976588, label %384
    i32 -1818613564, label %400
    i32 809794810, label %434
    i32 805536633, label %435
    i32 677150401, label %439
    i32 311590998, label %440
    i32 -1784443434, label %441
    i32 1052877849, label %446
    i32 1407627008, label %482
    i32 -605181314, label %483
  ]

; <label>:24:                                     ; preds = %22
  br label %511

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = load volatile i64, i64* %3
  %28 = icmp sge i64 %26, %27
  %29 = select i1 %28, i32 -618171124, i32 1933087075
  store i32 %29, i32* %21
  br label %511

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  store i64 %33, i64* %7, align 8
  store i32 1933087075, i32* %21
  br label %511

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -307976717, i32 677150401
  store i32 %61, i32* %21
  br label %511

; <label>:62:                                     ; preds = %22
  store i64 0, i64* %8, align 8
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 17633397
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 17633397
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 878098653, i32 677150401
  store i32 %77, i32* %21
  br label %511

; <label>:78:                                     ; preds = %22
  store i32 209283897, i32* %21
  br label %511

; <label>:79:                                     ; preds = %22
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sdiv i64 %81, 2
  %83 = add i64 %82, 1304872588552368372
  %84 = add i64 %83, 5
  %85 = sub i64 %84, 1304872588552368372
  %86 = add nsw i64 %82, 5
  %87 = trunc i64 %85 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %80, %88
  %90 = select i1 %89, i32 972145639, i32 1307391987
  store i32 %90, i32* %21
  br label %511

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 %92, -2430757622270588830
  %94 = add i64 %93, 1
  %95 = add i64 %94, -2430757622270588830
  %96 = add nsw i64 %92, 1
  %97 = call i64 @_Z6modinvx(i64 %95)
  store i32 2006770141, i32* %21
  br label %511

; <label>:98:                                     ; preds = %22
  %99 = load i64, i64* %8, align 8
  %100 = add i64 %99, -1669535106900317738
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -1669535106900317738
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %8, align 8
  store i32 209283897, i32* %21
  br label %511

; <label>:104:                                    ; preds = %22
  %105 = load i64, i64* %7, align 8
  %106 = icmp eq i64 %105, 1
  %107 = select i1 %106, i32 398773393, i32 -1429470853
  store i32 %107, i32* %21
  br label %511

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1862299594, i32 311590998
  store i32 %134, i32* %21
  br label %511

; <label>:135:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, -346933090
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -346933090
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -827773212, i32 311590998
  store i32 %162, i32* %21
  br label %511

; <label>:163:                                    ; preds = %22
  store i32 -1600214610, i32* %21
  br label %511

; <label>:164:                                    ; preds = %22
  store i64 1, i64* %9, align 8
  store i32 -1600214610, i32* %21
  br label %511

; <label>:165:                                    ; preds = %22
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 272011900, i32* %21
  br label %511

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1366109860
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1366109860
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1582187969, i32 -1784443434
  store i32 %181, i32* %21
  br label %511

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %7, align 8
  %186 = icmp sle i64 %184, %185
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -5071473, i32 -1784443434
  store i32 %212, i32* %21
  br label %511

; <label>:213:                                    ; preds = %22
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 347819042, i32 805536633
  store i32 %215, i32* %21
  br label %511

; <label>:216:                                    ; preds = %22
  %217 = load i64, i64* %6, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = add i64 %217, -4304738558420313581
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, -4304738558420313581
  %223 = sub nsw i64 %217, %219
  %224 = sub i64 %222, 8509926582246581619
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8509926582246581619
  %227 = add nsw i64 %222, 1
  %228 = load i64, i64* %10, align 8
  %229 = mul nsw i64 %228, %226
  store i64 %229, i64* %10, align 8
  %230 = load i64, i64* %10, align 8
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %10, align 8
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = call i64 @_Z6modinvx(i64 %233)
  %235 = load i64, i64* %10, align 8
  %236 = mul nsw i64 %235, %234
  store i64 %236, i64* %10, align 8
  %237 = load i64, i64* %10, align 8
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* %10, align 8
  %239 = load i64, i64* %6, align 8
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = add i64 %239, -21283215262922990
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, -21283215262922990
  %245 = sub nsw i64 %239, %241
  %246 = load i64, i64* %11, align 8
  %247 = mul nsw i64 %246, %244
  store i64 %247, i64* %11, align 8
  %248 = load i64, i64* %11, align 8
  %249 = srem i64 %248, 1000000007
  store i64 %249, i64* %11, align 8
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = call i64 @_Z6modinvx(i64 %251)
  %253 = load i64, i64* %11, align 8
  %254 = mul nsw i64 %253, %252
  store i64 %254, i64* %11, align 8
  %255 = load i64, i64* %11, align 8
  %256 = srem i64 %255, 1000000007
  store i64 %256, i64* %11, align 8
  %257 = load i64, i64* %10, align 8
  %258 = icmp slt i64 %257, 0
  %259 = select i1 %258, i32 1453115477, i32 2017087455
  store i32 %259, i32* %21
  br label %511

; <label>:260:                                    ; preds = %22
  %261 = load i64, i64* %10, align 8
  %262 = add i64 %261, 2400609877658252423
  %263 = add i64 %262, 1000000007
  %264 = sub i64 %263, 2400609877658252423
  %265 = add nsw i64 %261, 1000000007
  store i64 %264, i64* %10, align 8
  store i32 2017087455, i32* %21
  br label %511

; <label>:266:                                    ; preds = %22
  %267 = load i64, i64* %11, align 8
  %268 = icmp slt i64 %267, 0
  %269 = select i1 %268, i32 -39867254, i32 -1501915529
  store i32 %269, i32* %21
  br label %511

; <label>:270:                                    ; preds = %22
  %271 = load i64, i64* %11, align 8
  %272 = sub i64 0, 1000000007
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1000000007
  store i64 %273, i64* %11, align 8
  store i32 -1501915529, i32* %21
  br label %511

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1377650258, i32 1052877849
  store i32 %301, i32* %21
  br label %511

; <label>:302:                                    ; preds = %22
  %303 = load i64, i64* %10, align 8
  %304 = load i64, i64* %11, align 8
  %305 = mul nsw i64 %303, %304
  %306 = srem i64 %305, 1000000007
  %307 = load i64, i64* %9, align 8
  %308 = sub i64 0, %306
  %309 = sub i64 %307, %308
  %310 = add nsw i64 %307, %306
  store i64 %309, i64* %9, align 8
  %311 = load i64, i64* %9, align 8
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %9, align 8
  %313 = load i64, i64* %9, align 8
  %314 = icmp slt i64 %313, 0
  store i1 %314, i1* %1
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1163740575, i32 1052877849
  store i32 %328, i32* %21
  br label %511

; <label>:329:                                    ; preds = %22
  %330 = load volatile i1, i1* %1
  %331 = select i1 %330, i32 252918064, i32 -124790515
  store i32 %331, i32* %21
  br label %511

; <label>:332:                                    ; preds = %22
  %333 = load i64, i64* %9, align 8
  %334 = sub i64 0, %333
  %335 = sub i64 0, 1000000007
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %333, 1000000007
  store i64 %337, i64* %9, align 8
  store i32 -124790515, i32* %21
  br label %511

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = add i32 %340, 1216256270
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1216256270
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 315966491, i32 1407627008
  store i32 %354, i32* %21
  br label %511

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = add i32 %356, -544464228
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -544464228
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -633946437, i32 1407627008
  store i32 %382, i32* %21
  br label %511

; <label>:383:                                    ; preds = %22
  store i32 1935976588, i32* %21
  br label %511

; <label>:384:                                    ; preds = %22
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, -1909505721
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1909505721
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1818613564, i32 -605181314
  store i32 %399, i32* %21
  br label %511

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %12, align 4
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 385448716
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 385448716
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 809794810, i32 -605181314
  store i32 %433, i32* %21
  br label %511

; <label>:434:                                    ; preds = %22
  store i32 272011900, i32* %21
  br label %511

; <label>:435:                                    ; preds = %22
  %436 = load i64, i64* %9, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:439:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 -307976717, i32* %21
  br label %511

; <label>:440:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 1862299594, i32* %21
  br label %511

; <label>:441:                                    ; preds = %22
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, i64* %7, align 8
  %445 = icmp sle i64 %443, %444
  store i32 -1582187969, i32* %21
  br label %511

; <label>:446:                                    ; preds = %22
  %447 = load i64, i64* %10, align 8
  %448 = load i64, i64* %11, align 8
  %449 = shl i64 %447, %448
  %450 = shl i64 %447, %448
  %451 = add i64 0, 1935514765291029523
  %452 = sub i64 %451, %447
  %453 = sub i64 %452, 1935514765291029523
  %454 = sub i64 0, %447
  %455 = add i64 %453, 7740603496005836176
  %456 = add i64 %455, %448
  %457 = sub i64 %456, 7740603496005836176
  %458 = add i64 %453, %448
  %459 = shl i64 %447, %448
  %460 = sub i64 %447, 8022279685594026326
  %461 = sub i64 %460, %448
  %462 = add i64 %461, 8022279685594026326
  %463 = sub i64 %447, %448
  %464 = mul i64 %462, %448
  %465 = mul nsw i64 %447, %448
  %466 = shl i64 %465, 1000000007
  %467 = srem i64 %465, 1000000007
  %468 = load i64, i64* %9, align 8
  %469 = sub i64 %468, 6630102097551391605
  %470 = add i64 %469, %467
  %471 = add i64 %470, 6630102097551391605
  %472 = add nsw i64 %468, %467
  store i64 %471, i64* %9, align 8
  %473 = load i64, i64* %9, align 8
  %474 = shl i64 %473, 1000000007
  %475 = sub i64 0, 1000000007
  %476 = add i64 %473, %475
  %477 = sub i64 %473, 1000000007
  %478 = mul i64 %476, 1000000007
  %479 = srem i64 %473, 1000000007
  store i64 %479, i64* %9, align 8
  %480 = load i64, i64* %9, align 8
  %481 = icmp slt i64 %480, 0
  store i32 -1377650258, i32* %21
  br label %511

; <label>:482:                                    ; preds = %22
  store i32 315966491, i32* %21
  br label %511

; <label>:483:                                    ; preds = %22
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 %484, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 %484, -1899176724
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1899176724
  %492 = sub i32 %484, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 0, 662178515
  %495 = sub i32 %494, %484
  %496 = add i32 %495, 662178515
  %497 = sub i32 0, %484
  %498 = add i32 %496, -522763459
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -522763459
  %501 = add i32 %496, 1
  %502 = shl i32 %484, 1
  %503 = sub i32 0, 1
  %504 = add i32 %484, %503
  %505 = sub i32 %484, 1
  %506 = mul i32 %504, 1
  %507 = add i32 %484, -1221664687
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1221664687
  %510 = add nsw i32 %484, 1
  store i32 %509, i32* %12, align 4
  store i32 -1818613564, i32* %21
  br label %511

; <label>:511:                                    ; preds = %483, %482, %446, %441, %440, %439, %434, %400, %384, %383, %355, %339, %332, %329, %302, %275, %270, %266, %260, %216, %213, %182, %166, %165, %164, %163, %135, %108, %104, %98, %91, %79, %78, %62, %35, %30, %25, %24
  br label %22
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
define internal void @_GLOBAL__sub_I_s606500284.cpp() #0 section ".text.startup" {
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
