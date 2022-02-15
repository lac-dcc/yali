; ModuleID = 'Project_CodeNet_C++1400/p02715/s143502316.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s143502316.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@cnt = global [100005 x i64] zeroinitializer, align 16
@isPrime = global [100005 x i8] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143502316.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxi(i64, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 165574123, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 165574123, label %14
    i32 -1337262487, label %18
    i32 -1455462726, label %19
    i32 -1753548195, label %23
    i32 -1956899847, label %50
    i32 179164067, label %79
    i32 1885460047, label %80
    i32 -2042616015, label %95
    i32 1094891163, label %122
    i32 -222209086, label %139
    i32 1458130730, label %141
    i32 -1293194523, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1337262487, i32 -1455462726
  store i32 %17, i32* %10
  br label %153

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -2042616015, i32* %10
  br label %153

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1753548195, i32 1885460047
  store i32 %22, i32* %10
  br label %153

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1956899847, i32 1458130730
  store i32 %49, i32* %10
  br label %153

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 179164067, i32 1458130730
  store i32 %78, i32* %10
  br label %153

; <label>:79:                                     ; preds = %11
  store i32 -2042616015, i32* %10
  br label %153

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sdiv i32 %82, 2
  %84 = call i64 @_Z6powmodxi(i64 %81, i32 %83)
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %8, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = load i64, i64* %6, align 8
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 2
  %92 = call i64 @_Z6powmodxi(i64 %89, i32 %91)
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %5, align 8
  store i32 -2042616015, i32* %10
  br label %153

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1094891163, i32 -1293194523
  store i32 %121, i32* %10
  br label %153

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %5, align 8
  store i64 %123, i64* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1313255005
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1313255005
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -222209086, i32 -1293194523
  store i32 %138, i32* %10
  br label %153

; <label>:139:                                    ; preds = %11
  %140 = load volatile i64, i64* %3
  ret i64 %140

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %6, align 8
  %143 = sub i64 0, %142
  %144 = add i64 0, %143
  %145 = sub i64 0, %142
  %146 = add i64 %144, -7661394116053506192
  %147 = add i64 %146, 1000000007
  %148 = sub i64 %147, -7661394116053506192
  %149 = add i64 %144, 1000000007
  %150 = srem i64 %142, 1000000007
  store i64 %150, i64* %5, align 8
  store i32 -1956899847, i32* %10
  br label %153

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %5, align 8
  store i32 1094891163, i32* %10
  br label %153

; <label>:153:                                    ; preds = %151, %141, %122, %95, %80, %79, %50, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -606004988
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -606004988
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 223771235, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %529
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 223771235, label %25
    i32 1286655525, label %45
    i32 1034950052, label %79
    i32 577765332, label %80
    i32 -532493340, label %86
    i32 -789596506, label %98
    i32 -1418283344, label %106
    i32 -2105631540, label %108
    i32 1049022251, label %123
    i32 1294774763, label %155
    i32 -1806323794, label %158
    i32 -891696529, label %163
    i32 2027642453, label %171
    i32 2095980040, label %173
    i32 -900897798, label %179
    i32 2056657456, label %207
    i32 1793776604, label %241
    i32 -765822330, label %244
    i32 -1093732984, label %245
    i32 -1800931017, label %272
    i32 -280321374, label %289
    i32 -745235412, label %290
    i32 -195559775, label %299
    i32 1836955416, label %330
    i32 1431955480, label %345
    i32 -1417544090, label %368
    i32 -1526156475, label %369
    i32 862734977, label %370
    i32 57830381, label %377
    i32 -1720038935, label %378
    i32 1429296030, label %394
    i32 1108429066, label %417
    i32 33136761, label %418
    i32 655772609, label %420
    i32 -972660189, label %426
    i32 -1730817641, label %443
    i32 -467730171, label %451
    i32 -2003406586, label %457
    i32 -1972476096, label %474
    i32 894799363, label %479
    i32 -1666474122, label %486
    i32 1056460304, label %488
    i32 1304780870, label %520
  ]

; <label>:24:                                     ; preds = %22
  br label %529

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1286655525, i32 -2003406586
  store i32 %44, i32* %21
  br label %529

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) @K)
  %63 = load volatile i32*, i32** %7
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1414213251
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1414213251
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1034950052, i32 -2003406586
  store i32 %78, i32* %21
  br label %529

; <label>:79:                                     ; preds = %22
  store i32 577765332, i32* %21
  br label %529

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @K, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -532493340, i32 -1418283344
  store i32 %85, i32* %21
  br label %529

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @K, align 4
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* @N, align 4
  %93 = call i64 @_Z6powmodxi(i64 %91, i32 %92)
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %96
  store i64 %93, i64* %97, align 8
  store i32 -789596506, i32* %21
  br label %529

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -811918913
  %102 = add i32 %101, 1
  %103 = add i32 %102, -811918913
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %7
  store i32 %103, i32* %105, align 4
  store i32 577765332, i32* %21
  br label %529

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32*, i32** %6
  store i32 2, i32* %107, align 4
  store i32 -2105631540, i32* %21
  br label %529

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1049022251, i32 -1972476096
  store i32 %122, i32* %21
  br label %529

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @K, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 726885175
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 726885175
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1294774763, i32 -1972476096
  store i32 %154, i32* %21
  br label %529

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -1806323794, i32 2027642453
  store i32 %157, i32* %21
  br label %529

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %161
  store i8 1, i8* %162, align 1
  store i32 -891696529, i32* %21
  br label %529

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 1400070711
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1400070711
  %169 = add nsw i32 %165, 1
  %170 = load volatile i32*, i32** %6
  store i32 %168, i32* %170, align 4
  store i32 -2105631540, i32* %21
  br label %529

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %5
  store i32 2, i32* %172, align 4
  store i32 2095980040, i32* %21
  br label %529

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @K, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -900897798, i32 33136761
  store i32 %178, i32* %21
  br label %529

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -1940144346
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1940144346
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2056657456, i32 894799363
  store i32 %206, i32* %21
  br label %529

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = trunc i8 %212 to i1
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -1937956158
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1937956158
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1793776604, i32 894799363
  store i32 %240, i32* %21
  br label %529

; <label>:241:                                    ; preds = %22
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 -1093732984, i32 -765822330
  store i32 %243, i32* %21
  br label %529

; <label>:244:                                    ; preds = %22
  store i32 -1720038935, i32* %21
  br label %529

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1800931017, i32 -1666474122
  store i32 %271, i32* %21
  br label %529

; <label>:272:                                    ; preds = %22
  %273 = load volatile i32*, i32** %4
  store i32 1, i32* %273, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 534297133
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 534297133
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -280321374, i32 -1666474122
  store i32 %288, i32* %21
  br label %529

; <label>:289:                                    ; preds = %22
  store i32 -745235412, i32* %21
  br label %529

; <label>:290:                                    ; preds = %22
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 %292, %294
  %296 = load i32, i32* @K, align 4
  %297 = icmp sle i32 %295, %296
  %298 = select i1 %297, i32 -195559775, i32 57830381
  store i32 %298, i32* %21
  br label %529

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, 3760300353249025137
  %306 = add i64 %305, 1000000007
  %307 = add i64 %306, 3760300353249025137
  %308 = add nsw i64 %304, 1000000007
  %309 = load volatile i32*, i32** %5
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 %310, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %307, -4529248527428150019
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, -4529248527428150019
  %320 = sub nsw i64 %307, %316
  %321 = srem i64 %319, 1000000007
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %324
  store i64 %321, i64* %325, align 8
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 1
  %329 = select i1 %328, i32 1836955416, i32 -1526156475
  store i32 %329, i32* %21
  br label %529

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1431955480, i32 1056460304
  store i32 %344, i32* %21
  br label %529

; <label>:345:                                    ; preds = %22
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 %347, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %351
  store i8 0, i8* %352, align 1
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -2063371048
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2063371048
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1417544090, i32 1056460304
  store i32 %367, i32* %21
  br label %529

; <label>:368:                                    ; preds = %22
  store i32 -1526156475, i32* %21
  br label %529

; <label>:369:                                    ; preds = %22
  store i32 862734977, i32* %21
  br label %529

; <label>:370:                                    ; preds = %22
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = load volatile i32*, i32** %4
  store i32 %374, i32* %376, align 4
  store i32 -745235412, i32* %21
  br label %529

; <label>:377:                                    ; preds = %22
  store i32 -1720038935, i32* %21
  br label %529

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 1761760283
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1761760283
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1429296030, i32 1304780870
  store i32 %393, i32* %21
  br label %529

; <label>:394:                                    ; preds = %22
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, 1316506912
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1316506912
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %5
  store i32 %399, i32* %401, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 1372130304
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1372130304
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1108429066, i32 1304780870
  store i32 %416, i32* %21
  br label %529

; <label>:417:                                    ; preds = %22
  store i32 2095980040, i32* %21
  br label %529

; <label>:418:                                    ; preds = %22
  %419 = load volatile i32*, i32** %3
  store i32 1, i32* %419, align 4
  store i32 655772609, i32* %21
  br label %529

; <label>:420:                                    ; preds = %22
  %421 = load volatile i32*, i32** %3
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* @K, align 4
  %424 = icmp sle i32 %422, %423
  %425 = select i1 %424, i32 -972660189, i32 -467730171
  store i32 %425, i32* %21
  br label %529

; <label>:426:                                    ; preds = %22
  %427 = load i64, i64* @ans, align 8
  %428 = load volatile i32*, i32** %3
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 %430, %435
  %437 = srem i64 %436, 1000000007
  %438 = sub i64 %427, -5507075739401194731
  %439 = add i64 %438, %437
  %440 = add i64 %439, -5507075739401194731
  %441 = add nsw i64 %427, %437
  %442 = srem i64 %440, 1000000007
  store i64 %442, i64* @ans, align 8
  store i32 -1730817641, i32* %21
  br label %529

; <label>:443:                                    ; preds = %22
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, -331211966
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -331211966
  %449 = add nsw i32 %445, 1
  %450 = load volatile i32*, i32** %3
  store i32 %448, i32* %450, align 4
  store i32 655772609, i32* %21
  br label %529

; <label>:451:                                    ; preds = %22
  %452 = load i64, i64* @ans, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %453, i8 signext 10)
  %455 = load volatile i32*, i32** %8
  %456 = load i32, i32* %455, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %22
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  %464 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %465 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %468
  %470 = bitcast i8* %469 to %"class.std::basic_ios"*
  %471 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %470, %"class.std::basic_ostream"* null)
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %472, i32* dereferenceable(4) @K)
  store i32 1, i32* %459, align 4
  store i32 1286655525, i32* %21
  br label %529

; <label>:474:                                    ; preds = %22
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* @K, align 4
  %478 = icmp sle i32 %476, %477
  store i32 1049022251, i32* %21
  br label %529

; <label>:479:                                    ; preds = %22
  %480 = load volatile i32*, i32** %5
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = trunc i8 %484 to i1
  store i32 2056657456, i32* %21
  br label %529

; <label>:486:                                    ; preds = %22
  %487 = load volatile i32*, i32** %4
  store i32 1, i32* %487, align 4
  store i32 -1800931017, i32* %21
  br label %529

; <label>:488:                                    ; preds = %22
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %4
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %490, -405007479
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -405007479
  %496 = sub i32 %490, %492
  %497 = mul i32 %495, %492
  %498 = sub i32 0, %490
  %499 = add i32 0, %498
  %500 = sub i32 0, %490
  %501 = add i32 %499, 1481070748
  %502 = add i32 %501, %492
  %503 = sub i32 %502, 1481070748
  %504 = add i32 %499, %492
  %505 = sub i32 0, %492
  %506 = add i32 %490, %505
  %507 = sub i32 %490, %492
  %508 = mul i32 %506, %492
  %509 = sub i32 0, 464052377
  %510 = sub i32 %509, %490
  %511 = add i32 %510, 464052377
  %512 = sub i32 0, %490
  %513 = sub i32 %511, 738729262
  %514 = add i32 %513, %492
  %515 = add i32 %514, 738729262
  %516 = add i32 %511, %492
  %517 = mul nsw i32 %490, %492
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %518
  store i8 0, i8* %519, align 1
  store i32 1431955480, i32* %21
  br label %529

; <label>:520:                                    ; preds = %22
  %521 = load volatile i32*, i32** %5
  %522 = load i32, i32* %521, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 %522, 865908670
  %525 = add i32 %524, 1
  %526 = add i32 %525, 865908670
  %527 = add nsw i32 %522, 1
  %528 = load volatile i32*, i32** %5
  store i32 %526, i32* %528, align 4
  store i32 1429296030, i32* %21
  br label %529

; <label>:529:                                    ; preds = %520, %488, %486, %479, %474, %457, %443, %426, %420, %418, %417, %394, %378, %377, %370, %369, %368, %345, %330, %299, %290, %289, %272, %245, %244, %241, %207, %179, %173, %171, %163, %158, %155, %123, %108, %106, %98, %86, %80, %79, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143502316.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1931866258
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1931866258
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -67816949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -67816949, label %17
    i32 -705830121, label %25
    i32 -1850919243, label %52
    i32 1961420501, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -705830121, i32 1961420501
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1850919243, i32 1961420501
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -705830121, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
