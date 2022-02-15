; ModuleID = 'Project_CodeNet_C++1400/p04014/s385854000.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s385854000.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385854000.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 852439980
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 852439980
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -321095026, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %131
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -321095026, label %23
    i32 -795882445, label %31
    i32 1707046517, label %53
    i32 -774704732, label %54
    i32 -1549440164, label %59
    i32 -2048814785, label %77
    i32 -582835921, label %92
    i32 1198441888, label %122
    i32 -2085057422, label %124
    i32 2034759280, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -795882445, i32 -2085057422
  store i32 %30, i32* %19
  br label %131

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 388599222
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 388599222
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1707046517, i32 -2085057422
  store i32 %52, i32* %19
  br label %131

; <label>:53:                                     ; preds = %20
  store i32 -774704732, i32* %19
  br label %131

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1549440164, i32 -2048814785
  store i32 %58, i32* %19
  br label %131

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %6
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = srem i64 %61, %63
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %64
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, %64
  %70 = load volatile i64*, i64** %4
  store i64 %68, i64* %70, align 8
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = sdiv i64 %74, %72
  %76 = load volatile i64*, i64** %6
  store i64 %75, i64* %76, align 8
  store i32 -774704732, i32* %19
  br label %131

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -582835921, i32 2034759280
  store i32 %91, i32* %19
  br label %131

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1936681204
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1936681204
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1198441888, i32 2034759280
  store i32 %121, i32* %19
  br label %131

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64, i64* %3
  ret i64 %123

; <label>:124:                                    ; preds = %20
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i64 %0, i64* %125, align 8
  store i64 %1, i64* %126, align 8
  store i64 0, i64* %127, align 8
  store i32 -795882445, i32* %19
  br label %131

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  store i32 -582835921, i32* %19
  br label %131

; <label>:131:                                    ; preds = %128, %124, %92, %77, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 858198755, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %343
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 858198755, label %19
    i32 1060626692, label %24
    i32 863135910, label %27
    i32 1468192812, label %32
    i32 -171585658, label %40
    i32 700953155, label %41
    i32 -246591080, label %48
    i32 1665165940, label %55
    i32 -399004428, label %59
    i32 763795361, label %60
    i32 2061223783, label %66
    i32 1394867439, label %67
    i32 -1783082602, label %74
    i32 -1893903660, label %84
    i32 -800034845, label %112
    i32 1026752185, label %145
    i32 619265974, label %148
    i32 -967932527, label %150
    i32 -1086627664, label %178
    i32 857863925, label %193
    i32 1868829344, label %194
    i32 -1502286312, label %210
    i32 2145238778, label %226
    i32 -61384921, label %227
    i32 -1743111772, label %243
    i32 -1637278191, label %263
    i32 -1047214497, label %264
    i32 -23173890, label %268
    i32 1888065057, label %272
    i32 -1504968362, label %275
    i32 302537576, label %276
    i32 -1093019121, label %278
    i32 1152690799, label %323
    i32 1182408708, label %324
    i32 1970969314, label %325
  ]

; <label>:18:                                     ; preds = %16
  br label %343

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = load volatile i64, i64* %2
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1060626692, i32 863135910
  store i32 %23, i32* %15
  br label %343

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 302537576, i32* %15
  br label %343

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 1468192812, i32 -171585658
  store i32 %31, i32* %15
  br label %343

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, 1280630180253296807
  %35 = add i64 %34, 1
  %36 = add i64 %35, 1280630180253296807
  %37 = add nsw i64 %33, 1
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 302537576, i32* %15
  br label %343

; <label>:40:                                     ; preds = %16
  store i64 2, i64* %7, align 8
  store i32 700953155, i32* %15
  br label %343

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -246591080, i32 2061223783
  store i32 %47, i32* %15
  br label %343

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_Z1fxx(i64 %49, i64 %50)
  %52 = load i64, i64* %6, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 1665165940, i32 -399004428
  store i32 %54, i32* %15
  br label %343

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %7, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 302537576, i32* %15
  br label %343

; <label>:59:                                     ; preds = %16
  store i32 763795361, i32* %15
  br label %343

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, -6373799989453582917
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -6373799989453582917
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %7, align 8
  store i32 700953155, i32* %15
  br label %343

; <label>:66:                                     ; preds = %16
  store i64 1000000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1394867439, i32* %15
  br label %343

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %9, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %5, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -1783082602, i32 -1047214497
  store i32 %73, i32* %15
  br label %343

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub nsw i64 %75, %76
  %80 = load i64, i64* %9, align 8
  %81 = srem i64 %78, %80
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -1893903660, i32 1868829344
  store i32 %83, i32* %15
  br label %343

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -55013701
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -55013701
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -800034845, i32 -1093019121
  store i32 %111, i32* %15
  br label %343

; <label>:112:                                    ; preds = %16
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* %6, align 8
  %115 = add i64 %113, -4241820408372819009
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -4241820408372819009
  %118 = sub nsw i64 %113, %114
  %119 = load i64, i64* %9, align 8
  %120 = sdiv i64 %117, %119
  %121 = add i64 %120, 2192542615159587389
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 2192542615159587389
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %10, align 8
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %10, align 8
  %127 = call i64 @_Z1fxx(i64 %125, i64 %126)
  %128 = load i64, i64* %6, align 8
  %129 = icmp eq i64 %127, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 242807380
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 242807380
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1026752185, i32 -1093019121
  store i32 %144, i32* %15
  br label %343

; <label>:145:                                    ; preds = %16
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 619265974, i32 -967932527
  store i32 %147, i32* %15
  br label %343

; <label>:148:                                    ; preds = %16
  %149 = load i64, i64* %10, align 8
  store i64 %149, i64* %8, align 8
  store i32 -967932527, i32* %15
  br label %343

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 267127538
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 267127538
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1086627664, i32 1152690799
  store i32 %177, i32* %15
  br label %343

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 857863925, i32 1152690799
  store i32 %192, i32* %15
  br label %343

; <label>:193:                                    ; preds = %16
  store i32 1868829344, i32* %15
  br label %343

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1222989536
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1222989536
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1502286312, i32 1182408708
  store i32 %209, i32* %15
  br label %343

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -1126394995
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1126394995
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2145238778, i32 1182408708
  store i32 %225, i32* %15
  br label %343

; <label>:226:                                    ; preds = %16
  store i32 -61384921, i32* %15
  br label %343

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1530214114
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1530214114
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1743111772, i32 1970969314
  store i32 %242, i32* %15
  br label %343

; <label>:243:                                    ; preds = %16
  %244 = load i64, i64* %9, align 8
  %245 = add i64 %244, -8900783147187770047
  %246 = add i64 %245, 1
  %247 = sub i64 %246, -8900783147187770047
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %9, align 8
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1637278191, i32 1970969314
  store i32 %262, i32* %15
  br label %343

; <label>:263:                                    ; preds = %16
  store i32 1394867439, i32* %15
  br label %343

; <label>:264:                                    ; preds = %16
  %265 = load i64, i64* %8, align 8
  %266 = icmp ne i64 %265, 1000000000000000000
  %267 = select i1 %266, i32 -23173890, i32 1888065057
  store i32 %267, i32* %15
  br label %343

; <label>:268:                                    ; preds = %16
  %269 = load i64, i64* %8, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504968362, i32* %15
  br label %343

; <label>:272:                                    ; preds = %16
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504968362, i32* %15
  br label %343

; <label>:275:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 302537576, i32* %15
  br label %343

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %4, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %16
  %279 = load i64, i64* %5, align 8
  %280 = load i64, i64* %6, align 8
  %281 = shl i64 %279, %280
  %282 = sub i64 0, -1633944850123032349
  %283 = sub i64 %282, %279
  %284 = add i64 %283, -1633944850123032349
  %285 = sub i64 0, %279
  %286 = sub i64 0, %284
  %287 = sub i64 0, %280
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %280
  %291 = sub i64 %279, -5144712934841037245
  %292 = sub i64 %291, %280
  %293 = add i64 %292, -5144712934841037245
  %294 = sub nsw i64 %279, %280
  %295 = load i64, i64* %9, align 8
  %296 = sub i64 0, %293
  %297 = add i64 0, %296
  %298 = sub i64 0, %293
  %299 = add i64 %297, -1395100362100972726
  %300 = add i64 %299, %295
  %301 = sub i64 %300, -1395100362100972726
  %302 = add i64 %297, %295
  %303 = sdiv i64 %293, %295
  %304 = add i64 0, -2975322757934951777
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, -2975322757934951777
  %307 = sub i64 0, %303
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = sub i64 0, %303
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %303, 1
  store i64 %316, i64* %10, align 8
  %318 = load i64, i64* %5, align 8
  %319 = load i64, i64* %10, align 8
  %320 = call i64 @_Z1fxx(i64 %318, i64 %319)
  %321 = load i64, i64* %6, align 8
  %322 = icmp eq i64 %320, %321
  store i32 -800034845, i32* %15
  br label %343

; <label>:323:                                    ; preds = %16
  store i32 -1086627664, i32* %15
  br label %343

; <label>:324:                                    ; preds = %16
  store i32 -1502286312, i32* %15
  br label %343

; <label>:325:                                    ; preds = %16
  %326 = load i64, i64* %9, align 8
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 %326, 1
  %330 = mul i64 %328, 1
  %331 = sub i64 0, -2027878840458493703
  %332 = sub i64 %331, %326
  %333 = add i64 %332, -2027878840458493703
  %334 = sub i64 0, %326
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 1
  %340 = sub i64 0, 1
  %341 = sub i64 %326, %340
  %342 = add nsw i64 %326, 1
  store i64 %341, i64* %9, align 8
  store i32 -1743111772, i32* %15
  br label %343

; <label>:343:                                    ; preds = %325, %324, %323, %278, %275, %272, %268, %264, %263, %243, %227, %226, %210, %194, %193, %178, %150, %148, %145, %112, %84, %74, %67, %66, %60, %59, %55, %48, %41, %40, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385854000.cpp() #0 section ".text.startup" {
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
