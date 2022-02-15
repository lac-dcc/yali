; ModuleID = 'Project_CodeNet_C++1400/p00753/s178875780.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s178875780.cpp"
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
@prime = global [300001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178875780.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -17343219
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -17343219
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1697732689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1697732689, label %17
    i32 749100513, label %25
    i32 -1329176798, label %54
    i32 1865224915, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 749100513, i32 1865224915
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2013901910
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2013901910
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1329176798, i32 1865224915
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 749100513, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7isPrimev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i8 1, i8* getelementptr inbounds ([300001 x i8], [300001 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 1404229522, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %142
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1404229522, label %7
    i32 1193721528, label %13
    i32 2061712576, label %20
    i32 6025071, label %36
    i32 2075128800, label %66
    i32 358390118, label %67
    i32 -1923957240, label %71
    i32 230727366, label %75
    i32 1059825347, label %81
    i32 1527699759, label %82
    i32 -471913666, label %97
    i32 -1592772067, label %125
    i32 1074669081, label %126
    i32 1003395346, label %132
    i32 -2092089514, label %133
    i32 2055295884, label %141
  ]

; <label>:6:                                      ; preds = %4
  br label %142

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %1, align 4
  %10 = mul nsw i32 %8, %9
  %11 = icmp slt i32 %10, 300000
  %12 = select i1 %11, i32 1193721528, i32 1003395346
  store i32 %12, i32* %3
  br label %142

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300001 x i8], [300001 x i8]* @prime, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1527699759, i32 2061712576
  store i32 %19, i32* %3
  br label %142

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1540615310
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1540615310
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 6025071, i32 -2092089514
  store i32 %35, i32* %3
  br label %142

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 2, %37
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1501741757
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1501741757
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2075128800, i32 -2092089514
  store i32 %65, i32* %3
  br label %142

; <label>:66:                                     ; preds = %4
  store i32 358390118, i32* %3
  br label %142

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 300000
  %70 = select i1 %69, i32 -1923957240, i32 1059825347
  store i32 %70, i32* %3
  br label %142

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300001 x i8], [300001 x i8]* @prime, i64 0, i64 %73
  store i8 1, i8* %74, align 1
  store i32 230727366, i32* %3
  br label %142

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %76
  store i32 %79, i32* %2, align 4
  store i32 358390118, i32* %3
  br label %142

; <label>:81:                                     ; preds = %4
  store i32 1527699759, i32* %3
  br label %142

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -471913666, i32 2055295884
  store i32 %96, i32* %3
  br label %142

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 2062298274
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2062298274
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1592772067, i32 2055295884
  store i32 %124, i32* %3
  br label %142

; <label>:125:                                    ; preds = %4
  store i32 1074669081, i32* %3
  br label %142

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* %1, align 4
  %128 = sub i32 %127, -1947382919
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1947382919
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %1, align 4
  store i32 1404229522, i32* %3
  br label %142

; <label>:132:                                    ; preds = %4
  ret void

; <label>:133:                                    ; preds = %4
  %134 = load i32, i32* %1, align 4
  %135 = add i32 2, -1389886252
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -1389886252
  %138 = sub i32 2, %134
  %139 = mul i32 %137, %134
  %140 = mul nsw i32 2, %134
  store i32 %140, i32* %2, align 4
  store i32 6025071, i32* %3
  br label %142

; <label>:141:                                    ; preds = %4
  store i32 -471913666, i32* %3
  br label %142

; <label>:142:                                    ; preds = %141, %133, %126, %125, %97, %82, %81, %75, %71, %67, %66, %36, %20, %13, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7isPrimev()
  %5 = alloca i32
  store i32 -1227773973, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %115
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1227773973, label %9
    i32 -703248049, label %14
    i32 444151868, label %19
    i32 -1827808947, label %29
    i32 -1749282174, label %36
    i32 -902977055, label %43
    i32 -1261697041, label %44
    i32 -2048763674, label %50
    i32 42224234, label %78
    i32 -1379530692, label %109
    i32 -1061530023, label %110
    i32 -870252914, label %111
  ]

; <label>:8:                                      ; preds = %6
  br label %115

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -703248049, i32 -1061530023
  store i32 %13, i32* %5
  br label %115

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %4, align 4
  store i32 444151868, i32* %5
  br label %115

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 2, %21
  %23 = add i32 %22, 838316800
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 838316800
  %26 = add nsw i32 %22, 1
  %27 = icmp slt i32 %20, %25
  %28 = select i1 %27, i32 -1827808947, i32 -2048763674
  store i32 %28, i32* %5
  br label %115

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300001 x i8], [300001 x i8]* @prime, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 -902977055, i32 -1749282174
  store i32 %35, i32* %5
  br label %115

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  store i32 -902977055, i32* %5
  br label %115

; <label>:43:                                     ; preds = %6
  store i32 -1261697041, i32* %5
  br label %115

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -2013917493
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2013917493
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  store i32 444151868, i32* %5
  br label %115

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 747101314
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 747101314
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 42224234, i32 -870252914
  store i32 %77, i32* %5
  br label %115

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1570303120
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1570303120
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1379530692, i32 -870252914
  store i32 %108, i32* %5
  br label %115

; <label>:109:                                    ; preds = %6
  store i32 -1227773973, i32* %5
  br label %115

; <label>:110:                                    ; preds = %6
  ret i32 0

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 42224234, i32* %5
  br label %115

; <label>:115:                                    ; preds = %111, %109, %78, %50, %44, %43, %36, %29, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178875780.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1891763679, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1891763679, label %16
    i32 1063737955, label %36
    i32 -1349436865, label %64
    i32 -912051570, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1063737955, i32 -912051570
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 782874191
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 782874191
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1349436865, i32 -912051570
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1063737955, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
