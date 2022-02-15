; ModuleID = 'Project_CodeNet_C++1400/p02974/s039057929.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s039057929.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039057929.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 273511793, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 273511793, label %12
    i32 1693922689, label %16
    i32 -12969174, label %22
    i32 1365306238, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1693922689, i32 -12969174
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1365306238, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1365306238, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -532762633
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -532762633
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1908255503, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1908255503, label %20
    i32 856851176, label %28
    i32 -1876187533, label %53
    i32 -1006669290, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 856851176, i32 -1006669290
  store i32 %27, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %29, align 8
  %35 = load i64, i64* %30, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sdiv i64 %33, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1478588763
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1478588763
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1876187533, i32 -1006669290
  store i32 %52, i32* %16
  br label %101

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %57, align 8
  %60 = add i64 0, 7036475871176381987
  %61 = sub i64 %60, %58
  %62 = sub i64 %61, 7036475871176381987
  %63 = sub i64 0, %58
  %64 = add i64 %62, 3170523114838857819
  %65 = add i64 %64, %59
  %66 = sub i64 %65, 3170523114838857819
  %67 = add i64 %62, %59
  %68 = shl i64 %58, %59
  %69 = mul nsw i64 %58, %59
  %70 = load i64, i64* %56, align 8
  %71 = load i64, i64* %57, align 8
  %72 = call i64 @_Z3gcdxx(i64 %70, i64 %71)
  %73 = shl i64 %69, %72
  %74 = sub i64 0, 5788691707503525377
  %75 = sub i64 %74, %69
  %76 = add i64 %75, 5788691707503525377
  %77 = sub i64 0, %69
  %78 = sub i64 %76, 9208940997459419961
  %79 = add i64 %78, %72
  %80 = add i64 %79, 9208940997459419961
  %81 = add i64 %76, %72
  %82 = sub i64 0, %69
  %83 = add i64 0, %82
  %84 = sub i64 0, %69
  %85 = sub i64 %83, 4925660605023453498
  %86 = add i64 %85, %72
  %87 = add i64 %86, 4925660605023453498
  %88 = add i64 %83, %72
  %89 = sub i64 0, %72
  %90 = add i64 %69, %89
  %91 = sub i64 %69, %72
  %92 = mul i64 %90, %72
  %93 = shl i64 %69, %72
  %94 = shl i64 %69, %72
  %95 = add i64 %69, 7925252046705969797
  %96 = sub i64 %95, %72
  %97 = sub i64 %96, 7925252046705969797
  %98 = sub i64 %69, %72
  %99 = mul i64 %97, %72
  %100 = sdiv i64 %69, %72
  store i32 856851176, i32* %16
  br label %101

; <label>:101:                                    ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %11, align 8
  %13 = load i64*, i64** %9, align 8
  store i64 1, i64* %13, align 8
  %14 = load i64*, i64** %10, align 8
  store i64 0, i64* %14, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -221554121, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -221554121, label %20
    i32 599541690, label %24
    i32 769062595, label %43
    i32 -1041729685, label %71
    i32 421598017, label %100
    i32 723768602, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 599541690, i32 769062595
  store i32 %23, i32* %16
  br label %104

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = srem i64 %26, %27
  %29 = load i64*, i64** %10, align 8
  %30 = load i64*, i64** %9, align 8
  %31 = call i64 @_Z6extgcdxxRxS_(i64 %25, i64 %28, i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  store i64 %31, i64* %11, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = sdiv i64 %32, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %34, %36
  %38 = load i64*, i64** %10, align 8
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %37
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, %37
  store i64 %41, i64* %38, align 8
  store i32 769062595, i32* %16
  br label %104

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -2099587561
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2099587561
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1041729685, i32 723768602
  store i32 %70, i32* %16
  br label %104

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %11, align 8
  store i64 %72, i64* %5
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 1541827894
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1541827894
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
  %99 = select i1 %97, i32 421598017, i32 723768602
  store i32 %99, i32* %16
  br label %104

; <label>:100:                                    ; preds = %17
  %101 = load volatile i64, i64* %5
  ret i64 %101

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %11, align 8
  store i32 -1041729685, i32* %16
  br label %104

; <label>:104:                                    ; preds = %102, %71, %43, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  %8 = load i64, i64* @K, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 1441181615, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %342
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1441181615, label %13
    i32 -1596704553, label %17
    i32 1489333570, label %20
    i32 1603636900, label %21
    i32 -1701210962, label %30
    i32 1862598859, label %31
    i32 -1478377404, label %39
    i32 -389244348, label %40
    i32 259238514, label %44
    i32 -1839278983, label %54
    i32 -2099207654, label %127
    i32 -1421574708, label %159
    i32 -2006299942, label %168
    i32 -219052779, label %195
    i32 1032118337, label %223
    i32 -1430341575, label %224
    i32 1742578310, label %229
    i32 -1035319551, label %230
    i32 -339998710, label %258
    i32 -855623146, label %291
    i32 475485963, label %292
    i32 817447839, label %293
    i32 -23816677, label %298
    i32 -1730657098, label %307
    i32 -1172891997, label %309
    i32 205582140, label %310
  ]

; <label>:12:                                     ; preds = %10
  br label %342

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1596704553, i32 1489333570
  store i32 %16, i32* %9
  br label %342

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1730657098, i32* %9
  br label %342

; <label>:20:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1603636900, i32* %9
  br label %342

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @N, align 8
  %24 = sub i64 %23, 4929859649261771821
  %25 = add i64 %24, 1
  %26 = add i64 %25, 4929859649261771821
  %27 = add nsw i64 %23, 1
  %28 = icmp slt i64 %22, %26
  %29 = select i1 %28, i32 -1701210962, i32 -23816677
  store i32 %29, i32* %9
  br label %342

; <label>:30:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1862598859, i32* %9
  br label %342

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @N, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = icmp slt i64 %32, %35
  %38 = select i1 %37, i32 -1478377404, i32 475485963
  store i32 %38, i32* %9
  br label %342

; <label>:39:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -389244348, i32* %9
  br label %342

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %41, 2601
  %43 = select i1 %42, i32 259238514, i32 1742578310
  store i32 %43, i32* %9
  br label %342

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 2, %46
  %48 = add i64 %45, 4319033839506085474
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 4319033839506085474
  %51 = sub nsw i64 %45, %47
  %52 = icmp sge i64 %50, 0
  %53 = select i1 %52, i32 -1839278983, i32 -2006299942
  store i32 %53, i32* %9
  br label %342

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, -2032796882153365132
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -2032796882153365132
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %63
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %65, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 2, %69
  %71 = sub i64 %68, -6583848926821606472
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -6583848926821606472
  %74 = sub nsw i64 %68, %70
  %75 = getelementptr inbounds [2601 x i64], [2601 x i64]* %67, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %58, %76
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, -695411301346247507
  %80 = add i64 %79, 1
  %81 = add i64 %80, -695411301346247507
  %82 = add nsw i64 %78, 1
  %83 = load i64, i64* %4, align 8
  %84 = add i64 %83, -3036408386688201256
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -3036408386688201256
  %87 = add nsw i64 %83, 1
  %88 = mul nsw i64 %81, %86
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 %89, 7807896897646654391
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 7807896897646654391
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %92
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 %95, 3136426586372782910
  %97 = add i64 %96, 1
  %98 = add i64 %97, 3136426586372782910
  %99 = add nsw i64 %95, 1
  %100 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %94, i64 0, i64 %98
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 2, %102
  %104 = sub i64 0, %103
  %105 = add i64 %101, %104
  %106 = sub nsw i64 %101, %103
  %107 = getelementptr inbounds [2601 x i64], [2601 x i64]* %100, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %88, %108
  %110 = sub i64 0, %77
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %77, %109
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [2601 x i64], [2601 x i64]* %118, i64 0, i64 %119
  store i64 %113, i64* %120, align 8
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 1
  %125 = icmp sge i64 %123, 0
  %126 = select i1 %125, i32 -2099207654, i32 -1421574708
  store i32 %126, i32* %9
  br label %342

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %3, align 8
  %129 = add i64 %128, 7949072266491725757
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, 7949072266491725757
  %132 = sub nsw i64 %128, 1
  %133 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %131
  %134 = load i64, i64* %4, align 8
  %135 = add i64 %134, 7462082510551636566
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 7462082510551636566
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %133, i64 0, i64 %137
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 2, %141
  %143 = sub i64 0, %142
  %144 = add i64 %140, %143
  %145 = sub nsw i64 %140, %142
  %146 = getelementptr inbounds [2601 x i64], [2601 x i64]* %139, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %149, i64 0, i64 %150
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [2601 x i64], [2601 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, -4483105642857173873
  %156 = add i64 %155, %147
  %157 = add i64 %156, -4483105642857173873
  %158 = add nsw i64 %154, %147
  store i64 %157, i64* %153, align 8
  store i32 -1421574708, i32* %9
  br label %342

; <label>:159:                                    ; preds = %10
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %161, i64 0, i64 %162
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [2601 x i64], [2601 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %165, align 8
  store i32 -2006299942, i32* %9
  br label %342

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -219052779, i32 -1172891997
  store i32 %194, i32* %9
  br label %342

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1733836716
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1733836716
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1032118337, i32 -1172891997
  store i32 %222, i32* %9
  br label %342

; <label>:223:                                    ; preds = %10
  store i32 -1430341575, i32* %9
  br label %342

; <label>:224:                                    ; preds = %10
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 0, 1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 1
  store i64 %227, i64* %5, align 8
  store i32 -389244348, i32* %9
  br label %342

; <label>:229:                                    ; preds = %10
  store i32 -1035319551, i32* %9
  br label %342

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, -449481975
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -449481975
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -339998710, i32 205582140
  store i32 %257, i32* %9
  br label %342

; <label>:258:                                    ; preds = %10
  %259 = load i64, i64* %4, align 8
  %260 = sub i64 %259, -8345915355998339814
  %261 = add i64 %260, 1
  %262 = add i64 %261, -8345915355998339814
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %4, align 8
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 495798274
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 495798274
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -855623146, i32 205582140
  store i32 %290, i32* %9
  br label %342

; <label>:291:                                    ; preds = %10
  store i32 1862598859, i32* %9
  br label %342

; <label>:292:                                    ; preds = %10
  store i32 817447839, i32* %9
  br label %342

; <label>:293:                                    ; preds = %10
  %294 = load i64, i64* %3, align 8
  %295 = sub i64 0, 1
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %294, 1
  store i64 %296, i64* %3, align 8
  store i32 1603636900, i32* %9
  br label %342

; <label>:298:                                    ; preds = %10
  %299 = load i64, i64* @N, align 8
  %300 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %299
  %301 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %300, i64 0, i64 0
  %302 = load i64, i64* @K, align 8
  %303 = getelementptr inbounds [2601 x i64], [2601 x i64]* %301, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1730657098, i32* %9
  br label %342

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %2, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %10
  store i32 -219052779, i32* %9
  br label %342

; <label>:310:                                    ; preds = %10
  %311 = load i64, i64* %4, align 8
  %312 = sub i64 0, 4079756298436008833
  %313 = sub i64 %312, %311
  %314 = add i64 %313, 4079756298436008833
  %315 = sub i64 0, %311
  %316 = sub i64 %314, -537675472501365060
  %317 = add i64 %316, 1
  %318 = add i64 %317, -537675472501365060
  %319 = add i64 %314, 1
  %320 = sub i64 0, %311
  %321 = add i64 0, %320
  %322 = sub i64 0, %311
  %323 = add i64 %321, 8555741010593947179
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 8555741010593947179
  %326 = add i64 %321, 1
  %327 = sub i64 0, %311
  %328 = add i64 0, %327
  %329 = sub i64 0, %311
  %330 = sub i64 0, 1
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 1
  %333 = sub i64 %311, -2131960910111718949
  %334 = sub i64 %333, 1
  %335 = add i64 %334, -2131960910111718949
  %336 = sub i64 %311, 1
  %337 = mul i64 %335, 1
  %338 = add i64 %311, 6686965630247345890
  %339 = add i64 %338, 1
  %340 = sub i64 %339, 6686965630247345890
  %341 = add nsw i64 %311, 1
  store i64 %340, i64* %4, align 8
  store i32 -339998710, i32* %9
  br label %342

; <label>:342:                                    ; preds = %310, %309, %298, %293, %292, %291, %258, %230, %229, %224, %223, %195, %168, %159, %127, %54, %44, %40, %39, %31, %30, %21, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039057929.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
