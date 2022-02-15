; ModuleID = 'Project_CodeNet_C++1400/p03129/s441965962.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s441965962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.debug = type { i8 }
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
%class.AAntiAdjacency = type { i8 }

$_ZN14AAntiAdjacency5solveERSiRSo = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 -1, i32 1], align 16
@dbg = global %class.debug zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441965962.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define void @_Z3ansbRSo(i1 zeroext, %"class.std::basic_ostream"* dereferenceable(272)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -2104605965
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2104605965
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1726835427, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1726835427, label %19
    i32 1403000088, label %39
    i32 269935392, label %64
    i32 -1216486147, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1403000088, i32 -1216486147
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::basic_ostream"*, align 8
  %42 = zext i1 %0 to i8
  store i8 %42, i8* %40, align 1
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %41, align 8
  %43 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %41, align 8
  %44 = load i8, i8* %40, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -901787857
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -901787857
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 269935392, i32 -1216486147
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca i8, align 1
  %67 = alloca %"class.std::basic_ostream"*, align 8
  %68 = zext i1 %0 to i8
  store i8 %68, i8* %66, align 1
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %67, align 8
  %69 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %67, align 8
  %70 = load i8, i8* %66, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1403000088, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4ans2bRSo(i1 zeroext, %"class.std::basic_ostream"* dereferenceable(272)) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, i8* %3, align 1
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = load i8, i8* %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 1276510460
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1276510460
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 308918067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 308918067, label %17
    i32 -629408584, label %37
    i32 1063071569, label %57
    i32 -1879754420, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -629408584, i32 -1879754420
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca %class.AAntiAdjacency, align 1
  %40 = alloca %"class.std::basic_istream"*, align 8
  %41 = alloca %"class.std::basic_ostream"*, align 8
  store i32 0, i32* %38, align 4
  store %"class.std::basic_istream"* @_ZSt3cin, %"class.std::basic_istream"** %40, align 8
  store %"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"** %41, align 8
  call void @_ZN14AAntiAdjacency5solveERSiRSo(%class.AAntiAdjacency* %39, %"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout)
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1834221590
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1834221590
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1063071569, i32 -1879754420
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret i32 0

; <label>:58:                                     ; preds = %14
  %59 = alloca i32, align 4
  %60 = alloca %class.AAntiAdjacency, align 1
  %61 = alloca %"class.std::basic_istream"*, align 8
  %62 = alloca %"class.std::basic_ostream"*, align 8
  store i32 0, i32* %59, align 4
  store %"class.std::basic_istream"* @_ZSt3cin, %"class.std::basic_istream"** %61, align 8
  store %"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"** %62, align 8
  call void @_ZN14AAntiAdjacency5solveERSiRSo(%class.AAntiAdjacency* %60, %"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout)
  store i32 -629408584, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14AAntiAdjacency5solveERSiRSo(%class.AAntiAdjacency*, %"class.std::basic_istream"* dereferenceable(280), %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, -1741401351
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1741401351
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1956598800, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1956598800, label %20
    i32 1538288736, label %28
    i32 719224899, label %66
    i32 -2101832939, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1538288736, i32 -2101832939
  store i32 %27, i32* %16
  br label %131

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.AAntiAdjacency*, align 8
  %30 = alloca %"class.std::basic_istream"*, align 8
  %31 = alloca %"class.std::basic_ostream"*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %class.AAntiAdjacency* %0, %class.AAntiAdjacency** %29, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %30, align 8
  store %"class.std::basic_ostream"* %2, %"class.std::basic_ostream"** %31, align 8
  %34 = load %class.AAntiAdjacency*, %class.AAntiAdjacency** %29, align 8
  %35 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %30, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %32)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %33)
  %38 = load i32, i32* %33, align 4
  %39 = load i32, i32* %32, align 4
  %40 = add i32 %39, -1419481894
  %41 = add i32 %40, 2
  %42 = sub i32 %41, -1419481894
  %43 = add nsw i32 %39, 2
  %44 = sub i32 %42, 730216571
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 730216571
  %47 = sub nsw i32 %42, 1
  %48 = sdiv i32 %46, 2
  %49 = icmp sle i32 %38, %48
  %50 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %31, align 8
  call void @_Z4ans2bRSo(i1 zeroext %49, %"class.std::basic_ostream"* dereferenceable(272) %50)
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = add i32 %51, -1772137006
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1772137006
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 719224899, i32 -2101832939
  store i32 %65, i32* %16
  br label %131

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %class.AAntiAdjacency*, align 8
  %69 = alloca %"class.std::basic_istream"*, align 8
  %70 = alloca %"class.std::basic_ostream"*, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store %class.AAntiAdjacency* %0, %class.AAntiAdjacency** %68, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %69, align 8
  store %"class.std::basic_ostream"* %2, %"class.std::basic_ostream"** %70, align 8
  %73 = load %class.AAntiAdjacency*, %class.AAntiAdjacency** %68, align 8
  %74 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %69, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %71)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %72)
  %77 = load i32, i32* %72, align 4
  %78 = load i32, i32* %71, align 4
  %79 = sub i32 %78, -1731326634
  %80 = sub i32 %79, 2
  %81 = add i32 %80, -1731326634
  %82 = sub i32 %78, 2
  %83 = mul i32 %81, 2
  %84 = add i32 0, -1352881334
  %85 = sub i32 %84, %78
  %86 = sub i32 %85, -1352881334
  %87 = sub i32 0, %78
  %88 = sub i32 %86, -1283223471
  %89 = add i32 %88, 2
  %90 = add i32 %89, -1283223471
  %91 = add i32 %86, 2
  %92 = shl i32 %78, 2
  %93 = shl i32 %78, 2
  %94 = sub i32 0, 2
  %95 = add i32 %78, %94
  %96 = sub i32 %78, 2
  %97 = mul i32 %95, 2
  %98 = sub i32 %78, -1622754430
  %99 = add i32 %98, 2
  %100 = add i32 %99, -1622754430
  %101 = add nsw i32 %78, 2
  %102 = sub i32 %100, 246202127
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 246202127
  %105 = sub i32 %100, 1
  %106 = mul i32 %104, 1
  %107 = shl i32 %100, 1
  %108 = add i32 %100, 1327674196
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1327674196
  %111 = sub nsw i32 %100, 1
  %112 = sub i32 0, 2
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 2
  %115 = mul i32 %113, 2
  %116 = add i32 %110, -637201585
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, -637201585
  %119 = sub i32 %110, 2
  %120 = mul i32 %118, 2
  %121 = shl i32 %110, 2
  %122 = sub i32 0, 2
  %123 = add i32 %110, %122
  %124 = sub i32 %110, 2
  %125 = mul i32 %123, 2
  %126 = shl i32 %110, 2
  %127 = shl i32 %110, 2
  %128 = sdiv i32 %110, 2
  %129 = icmp sle i32 %77, %128
  %130 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %70, align 8
  call void @_Z4ans2bRSo(i1 zeroext %129, %"class.std::basic_ostream"* dereferenceable(272) %130)
  store i32 1538288736, i32* %16
  br label %131

; <label>:131:                                    ; preds = %67, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441965962.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -195971956
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -195971956
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 159139243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 159139243, label %17
    i32 732323257, label %37
    i32 -1666117023, label %64
    i32 -1125753911, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 732323257, i32 -1125753911
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1666117023, i32 -1125753911
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 732323257, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
