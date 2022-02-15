; ModuleID = 'Project_CodeNet_C++1400/p02855/s734429262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s734429262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734429262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1483975896
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1483975896
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -791903503, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -791903503, label %17
    i32 176812331, label %37
    i32 -1369092983, label %65
    i32 -1265528688, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 176812331, i32 -1265528688
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1369092983, i32 -1265528688
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 176812331, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 285718570, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 285718570, label %6
    i32 -1239256991, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 305)
  %10 = select i1 %9, i32 -1239256991, i32 285718570
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, -822625730
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -822625730
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -4260079, i32* %17
  %18 = alloca %"class.std::__cxx11::basic_string"*
  br label %19

; <label>:19:                                     ; preds = %1, %120
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -4260079, label %22
    i32 -1764167868, label %42
    i32 617456329, label %58
    i32 -783221129, label %59
    i32 2125238472, label %88
    i32 -16837666, label %109
    i32 -1914580690, label %113
    i32 -69861116, label %114
    i32 136395942, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1764167868, i32 -69861116
  store i32 %41, i32* %17
  br label %120

; <label>:42:                                     ; preds = %19
  %43 = alloca i8*, align 8
  store i8* %0, i8** %43, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 617456329, i32 -69861116
  store i32 %57, i32* %17
  br label %120

; <label>:58:                                     ; preds = %19
  store i32 -783221129, i32* %17
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 305), %"class.std::__cxx11::basic_string"** %18
  br label %120

; <label>:59:                                     ; preds = %19
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** %2
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -1527682259
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1527682259
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2125238472, i32 136395942
  store i32 %87, i32* %17
  br label %120

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 -1
  store %"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"** %4
  %91 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %91) #3
  %92 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %93 = icmp eq %"class.std::__cxx11::basic_string"* %92, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1795996579
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1795996579
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -16837666, i32 136395942
  store i32 %108, i32* %17
  br label %120

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -1914580690, i32 -783221129
  store i32 %111, i32* %17
  %112 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %112, %"class.std::__cxx11::basic_string"** %18
  br label %120

; <label>:113:                                    ; preds = %19
  ret void

; <label>:114:                                    ; preds = %19
  %115 = alloca i8*, align 8
  store i8* %0, i8** %115, align 8
  store i32 -1764167868, i32* %17
  br label %120

; <label>:116:                                    ; preds = %19
  %117 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %117, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %118) #3
  %119 = icmp eq %"class.std::__cxx11::basic_string"* %118, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  store i32 2125238472, i32* %17
  br label %120

; <label>:120:                                    ; preds = %116, %114, %109, %88, %59, %58, %42, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %27 = alloca i32
  store i32 1973425793, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1545
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1973425793, label %31
    i32 -155923512, label %36
    i32 -1836331033, label %41
    i32 301092938, label %56
    i32 409261053, label %76
    i32 -1038168119, label %77
    i32 -179394014, label %78
    i32 1982534112, label %106
    i32 371947117, label %124
    i32 164851218, label %127
    i32 1942016745, label %128
    i32 -1886735101, label %144
    i32 -32685751, label %174
    i32 -95209340, label %177
    i32 -1782722030, label %188
    i32 2146087849, label %216
    i32 1620017089, label %256
    i32 1615196223, label %257
    i32 1537636025, label %258
    i32 -1382625353, label %264
    i32 -284752923, label %280
    i32 1412546025, label %308
    i32 -755849668, label %309
    i32 -413096836, label %315
    i32 1528421605, label %316
    i32 526707137, label %321
    i32 1185598740, label %336
    i32 1228359366, label %352
    i32 -1597870385, label %353
    i32 214504383, label %362
    i32 -1168518958, label %372
    i32 1072464457, label %399
    i32 -1825905779, label %426
    i32 -2043060948, label %429
    i32 -666160574, label %444
    i32 2129586985, label %477
    i32 -769887055, label %478
    i32 1090464670, label %479
    i32 1455321460, label %485
    i32 -1359614630, label %486
    i32 999332816, label %492
    i32 915432832, label %508
    i32 -1120825103, label %536
    i32 836605005, label %537
    i32 1405825707, label %542
    i32 -1491315704, label %548
    i32 -1567214189, label %552
    i32 1413141317, label %562
    i32 1691173373, label %576
    i32 -1774385367, label %593
    i32 5335328, label %621
    i32 -2047706289, label %649
    i32 -1097262703, label %650
    i32 1429702282, label %655
    i32 1700020711, label %656
    i32 -1010333891, label %661
    i32 -487796265, label %662
    i32 1370623321, label %671
    i32 694323765, label %672
    i32 1845589258, label %677
    i32 1089705043, label %687
    i32 -1380057839, label %703
    i32 -89407486, label %744
    i32 344102178, label %747
    i32 55305976, label %763
    i32 -1262521364, label %797
    i32 -1833470473, label %798
    i32 606589292, label %799
    i32 1275511801, label %827
    i32 195104658, label %860
    i32 1152814479, label %861
    i32 155952666, label %862
    i32 -1524016157, label %867
    i32 2013981272, label %883
    i32 382616848, label %914
    i32 468651900, label %915
    i32 -1627740078, label %919
    i32 323756533, label %947
    i32 -1724397894, label %963
    i32 1478993501, label %964
    i32 778359865, label %969
    i32 -408345073, label %979
    i32 -926223883, label %992
    i32 1212396650, label %1010
    i32 -1233027604, label %1011
    i32 -1556162736, label %1017
    i32 1509784075, label %1018
    i32 -1929453410, label %1034
    i32 106253366, label %1067
    i32 640082478, label %1068
    i32 168364912, label %1069
    i32 2083096636, label %1074
    i32 -1958870443, label %1075
    i32 1230372982, label %1080
    i32 714057677, label %1084
    i32 148724539, label %1086
    i32 -2122871187, label %1102
    i32 334975230, label %1138
    i32 -1426764487, label %1139
    i32 -727473827, label %1155
    i32 363478714, label %1188
    i32 1480586018, label %1189
    i32 -1232219341, label %1191
    i32 1803547084, label %1197
    i32 388152144, label %1225
    i32 1090564276, label %1242
    i32 932810377, label %1244
    i32 -2127534240, label %1263
    i32 1552182656, label %1267
    i32 337045411, label %1271
    i32 1907222742, label %1312
    i32 388896123, label %1313
    i32 -1824375183, label %1314
    i32 -1649220174, label %1331
    i32 -1268324523, label %1380
    i32 214969178, label %1381
    i32 1121010750, label %1382
    i32 -693776603, label %1421
    i32 926291798, label %1468
    i32 931928045, label %1486
    i32 1976102784, label %1517
    i32 -1740922568, label %1518
    i32 836923529, label %1529
    i32 88449644, label %1538
    i32 294262730, label %1543
  ]

; <label>:30:                                     ; preds = %28
  br label %1545

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -155923512, i32 -1038168119
  store i32 %35, i32* %27
  br label %1545

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  store i32 -1836331033, i32* %27
  br label %1545

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 301092938, i32 932810377
  store i32 %55, i32* %27
  br label %1545

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 %57, 2050988318
  %59 = add i32 %58, 1
  %60 = add i32 %59, 2050988318
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 409261053, i32 932810377
  store i32 %75, i32* %27
  br label %1545

; <label>:76:                                     ; preds = %28
  store i32 1973425793, i32* %27
  br label %1545

; <label>:77:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -179394014, i32* %27
  br label %1545

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -55360772
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -55360772
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1982534112, i32 -2127534240
  store i32 %105, i32* %27
  br label %1545

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 371947117, i32 -2127534240
  store i32 %123, i32* %27
  br label %1545

; <label>:124:                                    ; preds = %28
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 164851218, i32 -413096836
  store i32 %126, i32* %27
  br label %1545

; <label>:127:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 1942016745, i32* %27
  br label %1545

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 458904025
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 458904025
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1886735101, i32 1552182656
  store i32 %143, i32* %27
  br label %1545

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -32685751, i32 1552182656
  store i32 %173, i32* %27
  br label %1545

; <label>:174:                                    ; preds = %28
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 -95209340, i32 -1382625353
  store i32 %176, i32* %27
  br label %1545

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %180, i64 %182)
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 35
  %187 = select i1 %186, i32 -1782722030, i32 1615196223
  store i32 %187, i32* %27
  br label %1545

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 2065549639
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2065549639
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2146087849, i32 337045411
  store i32 %215, i32* %27
  br label %1545

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* %11, align 4
  %218 = sub i32 %217, -989105603
  %219 = add i32 %218, 1
  %220 = add i32 %219, -989105603
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %11, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x i32], [305 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, -1344950576
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1344950576
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1620017089, i32 337045411
  store i32 %255, i32* %27
  br label %1545

; <label>:256:                                    ; preds = %28
  store i32 1615196223, i32* %27
  br label %1545

; <label>:257:                                    ; preds = %28
  store i32 1537636025, i32* %27
  br label %1545

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %13, align 4
  %260 = add i32 %259, 1394998192
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1394998192
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %13, align 4
  store i32 1942016745, i32* %27
  br label %1545

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = add i32 %265, 51911422
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 51911422
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -284752923, i32 1907222742
  store i32 %279, i32* %27
  br label %1545

; <label>:280:                                    ; preds = %28
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = add i32 %281, 214711965
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 214711965
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1412546025, i32 1907222742
  store i32 %307, i32* %27
  br label %1545

; <label>:308:                                    ; preds = %28
  store i32 -755849668, i32* %27
  br label %1545

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* %12, align 4
  %311 = add i32 %310, -211694880
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -211694880
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %12, align 4
  store i32 -179394014, i32* %27
  br label %1545

; <label>:315:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 1528421605, i32* %27
  br label %1545

; <label>:316:                                    ; preds = %28
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %7, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 526707137, i32 999332816
  store i32 %320, i32* %27
  br label %1545

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1185598740, i32 388896123
  store i32 %335, i32* %27
  br label %1545

; <label>:336:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, -281337550
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -281337550
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1228359366, i32 388896123
  store i32 %351, i32* %27
  br label %1545

; <label>:352:                                    ; preds = %28
  store i32 -1597870385, i32* %27
  br label %1545

; <label>:353:                                    ; preds = %28
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %8, align 4
  %356 = add i32 %355, 193030506
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 193030506
  %359 = sub nsw i32 %355, 1
  %360 = icmp slt i32 %354, %358
  %361 = select i1 %360, i32 214504383, i32 1455321460
  store i32 %361, i32* %27
  br label %1545

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [305 x i32], [305 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 -1168518958, i32 -769887055
  store i32 %371, i32* %27
  br label %1545

; <label>:372:                                    ; preds = %28
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1072464457, i32 -1824375183
  store i32 %398, i32* %27
  br label %1545

; <label>:399:                                    ; preds = %28
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [305 x i32], [305 x i32]* %402, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp ne i32 %409, 0
  store i1 %410, i1* %3
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, -597481608
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -597481608
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1825905779, i32 -1824375183
  store i32 %425, i32* %27
  br label %1545

; <label>:426:                                    ; preds = %28
  %427 = load volatile i1, i1* %3
  %428 = select i1 %427, i32 -769887055, i32 -2043060948
  store i32 %428, i32* %27
  br label %1545

; <label>:429:                                    ; preds = %28
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -666160574, i32 -1649220174
  store i32 %443, i32* %27
  br label %1545

; <label>:444:                                    ; preds = %28
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %446
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x i32], [305 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %453
  %455 = load i32, i32* %15, align 4
  %456 = sub i32 %455, 1264776324
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1264776324
  %459 = add nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [305 x i32], [305 x i32]* %454, i64 0, i64 %460
  store i32 %451, i32* %461, align 4
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = add i32 %462, 1533106882
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1533106882
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2129586985, i32 -1649220174
  store i32 %476, i32* %27
  br label %1545

; <label>:477:                                    ; preds = %28
  store i32 -769887055, i32* %27
  br label %1545

; <label>:478:                                    ; preds = %28
  store i32 1090464670, i32* %27
  br label %1545

; <label>:479:                                    ; preds = %28
  %480 = load i32, i32* %15, align 4
  %481 = sub i32 %480, 568373208
  %482 = add i32 %481, 1
  %483 = add i32 %482, 568373208
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %15, align 4
  store i32 -1597870385, i32* %27
  br label %1545

; <label>:485:                                    ; preds = %28
  store i32 -1359614630, i32* %27
  br label %1545

; <label>:486:                                    ; preds = %28
  %487 = load i32, i32* %14, align 4
  %488 = add i32 %487, -1793224526
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1793224526
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %14, align 4
  store i32 1528421605, i32* %27
  br label %1545

; <label>:492:                                    ; preds = %28
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = sub i32 %493, 170888464
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 170888464
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 915432832, i32 -1268324523
  store i32 %507, i32* %27
  br label %1545

; <label>:508:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 %509, -671308673
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -671308673
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1120825103, i32 -1268324523
  store i32 %535, i32* %27
  br label %1545

; <label>:536:                                    ; preds = %28
  store i32 836605005, i32* %27
  br label %1545

; <label>:537:                                    ; preds = %28
  %538 = load i32, i32* %16, align 4
  %539 = load i32, i32* %7, align 4
  %540 = icmp slt i32 %538, %539
  %541 = select i1 %540, i32 1405825707, i32 -1010333891
  store i32 %541, i32* %27
  br label %1545

; <label>:542:                                    ; preds = %28
  %543 = load i32, i32* %8, align 4
  %544 = add i32 %543, -1273073305
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1273073305
  %547 = sub nsw i32 %543, 1
  store i32 %546, i32* %17, align 4
  store i32 -1491315704, i32* %27
  br label %1545

; <label>:548:                                    ; preds = %28
  %549 = load i32, i32* %17, align 4
  %550 = icmp sgt i32 %549, 0
  %551 = select i1 %550, i32 -1567214189, i32 1429702282
  store i32 %551, i32* %27
  br label %1545

; <label>:552:                                    ; preds = %28
  %553 = load i32, i32* %16, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %554
  %556 = load i32, i32* %17, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [305 x i32], [305 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 1413141317, i32 -1774385367
  store i32 %561, i32* %27
  br label %1545

; <label>:562:                                    ; preds = %28
  %563 = load i32, i32* %16, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %564
  %566 = load i32, i32* %17, align 4
  %567 = sub i32 %566, 1690217484
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1690217484
  %570 = sub nsw i32 %566, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [305 x i32], [305 x i32]* %565, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 -1774385367, i32 1691173373
  store i32 %575, i32* %27
  br label %1545

; <label>:576:                                    ; preds = %28
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %578
  %580 = load i32, i32* %17, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [305 x i32], [305 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %585
  %587 = load i32, i32* %17, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [305 x i32], [305 x i32]* %586, i64 0, i64 %591
  store i32 %583, i32* %592, align 4
  store i32 -1774385367, i32* %27
  br label %1545

; <label>:593:                                    ; preds = %28
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = add i32 %594, 518260151
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 518260151
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 5335328, i32 214969178
  store i32 %620, i32* %27
  br label %1545

; <label>:621:                                    ; preds = %28
  %622 = load i32, i32* @x.6
  %623 = load i32, i32* @y.7
  %624 = add i32 %622, -426536770
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -426536770
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2047706289, i32 214969178
  store i32 %648, i32* %27
  br label %1545

; <label>:649:                                    ; preds = %28
  store i32 -1097262703, i32* %27
  br label %1545

; <label>:650:                                    ; preds = %28
  %651 = load i32, i32* %17, align 4
  %652 = sub i32 0, -1
  %653 = sub i32 %651, %652
  %654 = add nsw i32 %651, -1
  store i32 %653, i32* %17, align 4
  store i32 -1491315704, i32* %27
  br label %1545

; <label>:655:                                    ; preds = %28
  store i32 1700020711, i32* %27
  br label %1545

; <label>:656:                                    ; preds = %28
  %657 = load i32, i32* %16, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %660 = add nsw i32 %657, 1
  store i32 %659, i32* %16, align 4
  store i32 836605005, i32* %27
  br label %1545

; <label>:661:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 -487796265, i32* %27
  br label %1545

; <label>:662:                                    ; preds = %28
  %663 = load i32, i32* %18, align 4
  %664 = load i32, i32* %7, align 4
  %665 = add i32 %664, -1201885397
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1201885397
  %668 = sub nsw i32 %664, 1
  %669 = icmp slt i32 %663, %667
  %670 = select i1 %669, i32 1370623321, i32 -1524016157
  store i32 %670, i32* %27
  br label %1545

; <label>:671:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 694323765, i32* %27
  br label %1545

; <label>:672:                                    ; preds = %28
  %673 = load i32, i32* %19, align 4
  %674 = load i32, i32* %8, align 4
  %675 = icmp slt i32 %673, %674
  %676 = select i1 %675, i32 1845589258, i32 1152814479
  store i32 %676, i32* %27
  br label %1545

; <label>:677:                                    ; preds = %28
  %678 = load i32, i32* %18, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %679
  %681 = load i32, i32* %19, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [305 x i32], [305 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, i32 1089705043, i32 -1833470473
  store i32 %686, i32* %27
  br label %1545

; <label>:687:                                    ; preds = %28
  %688 = load i32, i32* @x.6
  %689 = load i32, i32* @y.7
  %690 = add i32 %688, -1292026936
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1292026936
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1380057839, i32 1121010750
  store i32 %702, i32* %27
  br label %1545

; <label>:703:                                    ; preds = %28
  %704 = load i32, i32* %18, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %704, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %710
  %712 = load i32, i32* %19, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [305 x i32], [305 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp ne i32 %715, 0
  store i1 %716, i1* %2
  %717 = load i32, i32* @x.6
  %718 = load i32, i32* @y.7
  %719 = sub i32 %717, 1751304953
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1751304953
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -89407486, i32 1121010750
  store i32 %743, i32* %27
  br label %1545

; <label>:744:                                    ; preds = %28
  %745 = load volatile i1, i1* %2
  %746 = select i1 %745, i32 -1833470473, i32 344102178
  store i32 %746, i32* %27
  br label %1545

; <label>:747:                                    ; preds = %28
  %748 = load i32, i32* @x.6
  %749 = load i32, i32* @y.7
  %750 = add i32 %748, 258109997
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 258109997
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 55305976, i32 -693776603
  store i32 %762, i32* %27
  br label %1545

; <label>:763:                                    ; preds = %28
  %764 = load i32, i32* %18, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %765
  %767 = load i32, i32* %19, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [305 x i32], [305 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %18, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, 1
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %777
  %779 = load i32, i32* %19, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [305 x i32], [305 x i32]* %778, i64 0, i64 %780
  store i32 %770, i32* %781, align 4
  %782 = load i32, i32* @x.6
  %783 = load i32, i32* @y.7
  %784 = sub i32 %782, 454440360
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 454440360
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1262521364, i32 -693776603
  store i32 %796, i32* %27
  br label %1545

; <label>:797:                                    ; preds = %28
  store i32 -1833470473, i32* %27
  br label %1545

; <label>:798:                                    ; preds = %28
  store i32 606589292, i32* %27
  br label %1545

; <label>:799:                                    ; preds = %28
  %800 = load i32, i32* @x.6
  %801 = load i32, i32* @y.7
  %802 = sub i32 %800, 540273314
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 540273314
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1275511801, i32 926291798
  store i32 %826, i32* %27
  br label %1545

; <label>:827:                                    ; preds = %28
  %828 = load i32, i32* %19, align 4
  %829 = sub i32 %828, -481626348
  %830 = add i32 %829, 1
  %831 = add i32 %830, -481626348
  %832 = add nsw i32 %828, 1
  store i32 %831, i32* %19, align 4
  %833 = load i32, i32* @x.6
  %834 = load i32, i32* @y.7
  %835 = add i32 %833, 179415056
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 179415056
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 195104658, i32 926291798
  store i32 %859, i32* %27
  br label %1545

; <label>:860:                                    ; preds = %28
  store i32 694323765, i32* %27
  br label %1545

; <label>:861:                                    ; preds = %28
  store i32 155952666, i32* %27
  br label %1545

; <label>:862:                                    ; preds = %28
  %863 = load i32, i32* %18, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %866 = add nsw i32 %863, 1
  store i32 %865, i32* %18, align 4
  store i32 -487796265, i32* %27
  br label %1545

; <label>:867:                                    ; preds = %28
  %868 = load i32, i32* @x.6
  %869 = load i32, i32* @y.7
  %870 = sub i32 %868, -547497365
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -547497365
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 2013981272, i32 931928045
  store i32 %882, i32* %27
  br label %1545

; <label>:883:                                    ; preds = %28
  %884 = load i32, i32* %7, align 4
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub nsw i32 %884, 1
  store i32 %886, i32* %20, align 4
  %888 = load i32, i32* @x.6
  %889 = load i32, i32* @y.7
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 382616848, i32 931928045
  store i32 %913, i32* %27
  br label %1545

; <label>:914:                                    ; preds = %28
  store i32 468651900, i32* %27
  br label %1545

; <label>:915:                                    ; preds = %28
  %916 = load i32, i32* %20, align 4
  %917 = icmp sgt i32 %916, 0
  %918 = select i1 %917, i32 -1627740078, i32 640082478
  store i32 %918, i32* %27
  br label %1545

; <label>:919:                                    ; preds = %28
  %920 = load i32, i32* @x.6
  %921 = load i32, i32* @y.7
  %922 = sub i32 %920, -385908998
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -385908998
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 323756533, i32 1976102784
  store i32 %946, i32* %27
  br label %1545

; <label>:947:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  %948 = load i32, i32* @x.6
  %949 = load i32, i32* @y.7
  %950 = add i32 %948, -1327390560
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1327390560
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1724397894, i32 1976102784
  store i32 %962, i32* %27
  br label %1545

; <label>:963:                                    ; preds = %28
  store i32 1478993501, i32* %27
  br label %1545

; <label>:964:                                    ; preds = %28
  %965 = load i32, i32* %21, align 4
  %966 = load i32, i32* %8, align 4
  %967 = icmp slt i32 %965, %966
  %968 = select i1 %967, i32 778359865, i32 -1556162736
  store i32 %968, i32* %27
  br label %1545

; <label>:969:                                    ; preds = %28
  %970 = load i32, i32* %20, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %971
  %973 = load i32, i32* %21, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [305 x i32], [305 x i32]* %972, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = icmp ne i32 %976, 0
  %978 = select i1 %977, i32 -408345073, i32 1212396650
  store i32 %978, i32* %27
  br label %1545

; <label>:979:                                    ; preds = %28
  %980 = load i32, i32* %20, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub nsw i32 %980, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %984
  %986 = load i32, i32* %21, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [305 x i32], [305 x i32]* %985, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = icmp ne i32 %989, 0
  %991 = select i1 %990, i32 1212396650, i32 -926223883
  store i32 %991, i32* %27
  br label %1545

; <label>:992:                                    ; preds = %28
  %993 = load i32, i32* %20, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %994
  %996 = load i32, i32* %21, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [305 x i32], [305 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* %20, align 4
  %1001 = sub i32 %1000, -815182752
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -815182752
  %1004 = sub nsw i32 %1000, 1
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1005
  %1007 = load i32, i32* %21, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [305 x i32], [305 x i32]* %1006, i64 0, i64 %1008
  store i32 %999, i32* %1009, align 4
  store i32 1212396650, i32* %27
  br label %1545

; <label>:1010:                                   ; preds = %28
  store i32 -1233027604, i32* %27
  br label %1545

; <label>:1011:                                   ; preds = %28
  %1012 = load i32, i32* %21, align 4
  %1013 = sub i32 %1012, 970200941
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 970200941
  %1016 = add nsw i32 %1012, 1
  store i32 %1015, i32* %21, align 4
  store i32 1478993501, i32* %27
  br label %1545

; <label>:1017:                                   ; preds = %28
  store i32 1509784075, i32* %27
  br label %1545

; <label>:1018:                                   ; preds = %28
  %1019 = load i32, i32* @x.6
  %1020 = load i32, i32* @y.7
  %1021 = add i32 %1019, 1681416423
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1681416423
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -1929453410, i32 -1740922568
  store i32 %1033, i32* %27
  br label %1545

; <label>:1034:                                   ; preds = %28
  %1035 = load i32, i32* %20, align 4
  %1036 = add i32 %1035, 1677972787
  %1037 = add i32 %1036, -1
  %1038 = sub i32 %1037, 1677972787
  %1039 = add nsw i32 %1035, -1
  store i32 %1038, i32* %20, align 4
  %1040 = load i32, i32* @x.6
  %1041 = load i32, i32* @y.7
  %1042 = sub i32 %1040, -292363503
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -292363503
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 106253366, i32 -1740922568
  store i32 %1066, i32* %27
  br label %1545

; <label>:1067:                                   ; preds = %28
  store i32 468651900, i32* %27
  br label %1545

; <label>:1068:                                   ; preds = %28
  store i32 0, i32* %22, align 4
  store i32 168364912, i32* %27
  br label %1545

; <label>:1069:                                   ; preds = %28
  %1070 = load i32, i32* %22, align 4
  %1071 = load i32, i32* %7, align 4
  %1072 = icmp slt i32 %1070, %1071
  %1073 = select i1 %1072, i32 2083096636, i32 1803547084
  store i32 %1073, i32* %27
  br label %1545

; <label>:1074:                                   ; preds = %28
  store i32 0, i32* %23, align 4
  store i32 -1958870443, i32* %27
  br label %1545

; <label>:1075:                                   ; preds = %28
  %1076 = load i32, i32* %23, align 4
  %1077 = load i32, i32* %8, align 4
  %1078 = icmp slt i32 %1076, %1077
  %1079 = select i1 %1078, i32 1230372982, i32 1480586018
  store i32 %1079, i32* %27
  br label %1545

; <label>:1080:                                   ; preds = %28
  %1081 = load i32, i32* %23, align 4
  %1082 = icmp ne i32 %1081, 0
  %1083 = select i1 %1082, i32 714057677, i32 148724539
  store i32 %1083, i32* %27
  br label %1545

; <label>:1084:                                   ; preds = %28
  %1085 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 148724539, i32* %27
  br label %1545

; <label>:1086:                                   ; preds = %28
  %1087 = load i32, i32* @x.6
  %1088 = load i32, i32* @y.7
  %1089 = sub i32 %1087, -1558782449
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -1558782449
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -2122871187, i32 836923529
  store i32 %1101, i32* %27
  br label %1545

; <label>:1102:                                   ; preds = %28
  %1103 = load i32, i32* %22, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1104
  %1106 = load i32, i32* %23, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [305 x i32], [305 x i32]* %1105, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1109)
  %1111 = load i32, i32* @x.6
  %1112 = load i32, i32* @y.7
  %1113 = add i32 %1111, 536402360
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 536402360
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 334975230, i32 836923529
  store i32 %1137, i32* %27
  br label %1545

; <label>:1138:                                   ; preds = %28
  store i32 -1426764487, i32* %27
  br label %1545

; <label>:1139:                                   ; preds = %28
  %1140 = load i32, i32* @x.6
  %1141 = load i32, i32* @y.7
  %1142 = sub i32 %1140, 1941557637
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 1941557637
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 -727473827, i32 88449644
  store i32 %1154, i32* %27
  br label %1545

; <label>:1155:                                   ; preds = %28
  %1156 = load i32, i32* %23, align 4
  %1157 = sub i32 %1156, -1282304335
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -1282304335
  %1160 = add nsw i32 %1156, 1
  store i32 %1159, i32* %23, align 4
  %1161 = load i32, i32* @x.6
  %1162 = load i32, i32* @y.7
  %1163 = sub i32 %1161, 2048892386
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 2048892386
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 363478714, i32 88449644
  store i32 %1187, i32* %27
  br label %1545

; <label>:1188:                                   ; preds = %28
  store i32 -1958870443, i32* %27
  br label %1545

; <label>:1189:                                   ; preds = %28
  %1190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1232219341, i32* %27
  br label %1545

; <label>:1191:                                   ; preds = %28
  %1192 = load i32, i32* %22, align 4
  %1193 = add i32 %1192, -1741890470
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -1741890470
  %1196 = add nsw i32 %1192, 1
  store i32 %1195, i32* %22, align 4
  store i32 168364912, i32* %27
  br label %1545

; <label>:1197:                                   ; preds = %28
  %1198 = load i32, i32* @x.6
  %1199 = load i32, i32* @y.7
  %1200 = sub i32 %1198, -817074786
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -817074786
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 true, true
  %1211 = and i1 %1208, true
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, true
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 true, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 388152144, i32 294262730
  store i32 %1224, i32* %27
  br label %1545

; <label>:1225:                                   ; preds = %28
  %1226 = load i32, i32* %6, align 4
  store i32 %1226, i32* %1
  %1227 = load i32, i32* @x.6
  %1228 = load i32, i32* @y.7
  %1229 = add i32 %1227, 1742844761
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 1742844761
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 1090564276, i32 294262730
  store i32 %1241, i32* %27
  br label %1545

; <label>:1242:                                   ; preds = %28
  %1243 = load volatile i32, i32* %1
  ret i32 %1243

; <label>:1244:                                   ; preds = %28
  %1245 = load i32, i32* %10, align 4
  %1246 = sub i32 0, %1245
  %1247 = add i32 0, %1246
  %1248 = sub i32 0, %1245
  %1249 = sub i32 %1247, 1195702401
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, 1195702401
  %1252 = add i32 %1247, 1
  %1253 = shl i32 %1245, 1
  %1254 = sub i32 %1245, 2094976457
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, 2094976457
  %1257 = sub i32 %1245, 1
  %1258 = mul i32 %1256, 1
  %1259 = add i32 %1245, -1392700378
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, -1392700378
  %1262 = add nsw i32 %1245, 1
  store i32 %1261, i32* %10, align 4
  store i32 301092938, i32* %27
  br label %1545

; <label>:1263:                                   ; preds = %28
  %1264 = load i32, i32* %12, align 4
  %1265 = load i32, i32* %7, align 4
  %1266 = icmp slt i32 %1264, %1265
  store i32 1982534112, i32* %27
  br label %1545

; <label>:1267:                                   ; preds = %28
  %1268 = load i32, i32* %13, align 4
  %1269 = load i32, i32* %8, align 4
  %1270 = icmp slt i32 %1268, %1269
  store i32 -1886735101, i32* %27
  br label %1545

; <label>:1271:                                   ; preds = %28
  %1272 = load i32, i32* %11, align 4
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 %1272, 1
  %1276 = mul i32 %1274, 1
  %1277 = sub i32 %1272, 1670168035
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, 1670168035
  %1280 = sub i32 %1272, 1
  %1281 = mul i32 %1279, 1
  %1282 = sub i32 %1272, 1597980276
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, 1597980276
  %1285 = sub i32 %1272, 1
  %1286 = mul i32 %1284, 1
  %1287 = sub i32 %1272, 1322405187
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 1322405187
  %1290 = sub i32 %1272, 1
  %1291 = mul i32 %1289, 1
  %1292 = sub i32 %1272, -712194910
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -712194910
  %1295 = sub i32 %1272, 1
  %1296 = mul i32 %1294, 1
  %1297 = sub i32 0, 1
  %1298 = add i32 %1272, %1297
  %1299 = sub i32 %1272, 1
  %1300 = mul i32 %1298, 1
  %1301 = add i32 %1272, -1109842029
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, -1109842029
  %1304 = add nsw i32 %1272, 1
  store i32 %1303, i32* %11, align 4
  %1305 = load i32, i32* %11, align 4
  %1306 = load i32, i32* %12, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1307
  %1309 = load i32, i32* %13, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [305 x i32], [305 x i32]* %1308, i64 0, i64 %1310
  store i32 %1305, i32* %1311, align 4
  store i32 2146087849, i32* %27
  br label %1545

; <label>:1312:                                   ; preds = %28
  store i32 -284752923, i32* %27
  br label %1545

; <label>:1313:                                   ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 1185598740, i32* %27
  br label %1545

; <label>:1314:                                   ; preds = %28
  %1315 = load i32, i32* %14, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1316
  %1318 = load i32, i32* %15, align 4
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 %1318, 1
  %1322 = mul i32 %1320, 1
  %1323 = add i32 %1318, 2097443831
  %1324 = add i32 %1323, 1
  %1325 = sub i32 %1324, 2097443831
  %1326 = add nsw i32 %1318, 1
  %1327 = sext i32 %1325 to i64
  %1328 = getelementptr inbounds [305 x i32], [305 x i32]* %1317, i64 0, i64 %1327
  %1329 = load i32, i32* %1328, align 4
  %1330 = icmp ne i32 %1329, 0
  store i32 1072464457, i32* %27
  br label %1545

; <label>:1331:                                   ; preds = %28
  %1332 = load i32, i32* %14, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1333
  %1335 = load i32, i32* %15, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [305 x i32], [305 x i32]* %1334, i64 0, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = load i32, i32* %14, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1340
  %1342 = load i32, i32* %15, align 4
  %1343 = sub i32 0, %1342
  %1344 = add i32 0, %1343
  %1345 = sub i32 0, %1342
  %1346 = add i32 %1344, 1243744490
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1347, 1243744490
  %1349 = add i32 %1344, 1
  %1350 = sub i32 0, 1483650936
  %1351 = sub i32 %1350, %1342
  %1352 = add i32 %1351, 1483650936
  %1353 = sub i32 0, %1342
  %1354 = sub i32 0, %1352
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %1358 = add i32 %1352, 1
  %1359 = sub i32 0, -1777886528
  %1360 = sub i32 %1359, %1342
  %1361 = add i32 %1360, -1777886528
  %1362 = sub i32 0, %1342
  %1363 = sub i32 %1361, -233953862
  %1364 = add i32 %1363, 1
  %1365 = add i32 %1364, -233953862
  %1366 = add i32 %1361, 1
  %1367 = shl i32 %1342, 1
  %1368 = sub i32 %1342, -881580476
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, -881580476
  %1371 = sub i32 %1342, 1
  %1372 = mul i32 %1370, 1
  %1373 = sub i32 0, %1342
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %1377 = add nsw i32 %1342, 1
  %1378 = sext i32 %1376 to i64
  %1379 = getelementptr inbounds [305 x i32], [305 x i32]* %1341, i64 0, i64 %1378
  store i32 %1338, i32* %1379, align 4
  store i32 -666160574, i32* %27
  br label %1545

; <label>:1380:                                   ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 915432832, i32* %27
  br label %1545

; <label>:1381:                                   ; preds = %28
  store i32 5335328, i32* %27
  br label %1545

; <label>:1382:                                   ; preds = %28
  %1383 = load i32, i32* %18, align 4
  %1384 = shl i32 %1383, 1
  %1385 = sub i32 0, 1
  %1386 = add i32 %1383, %1385
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1386, 1
  %1389 = add i32 0, 82050362
  %1390 = sub i32 %1389, %1383
  %1391 = sub i32 %1390, 82050362
  %1392 = sub i32 0, %1383
  %1393 = sub i32 0, 1
  %1394 = sub i32 %1391, %1393
  %1395 = add i32 %1391, 1
  %1396 = sub i32 0, %1383
  %1397 = add i32 0, %1396
  %1398 = sub i32 0, %1383
  %1399 = sub i32 0, %1397
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %1403 = add i32 %1397, 1
  %1404 = add i32 %1383, 1770527061
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 1770527061
  %1407 = sub i32 %1383, 1
  %1408 = mul i32 %1406, 1
  %1409 = shl i32 %1383, 1
  %1410 = sub i32 %1383, -1374812895
  %1411 = add i32 %1410, 1
  %1412 = add i32 %1411, -1374812895
  %1413 = add nsw i32 %1383, 1
  %1414 = sext i32 %1412 to i64
  %1415 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1414
  %1416 = load i32, i32* %19, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [305 x i32], [305 x i32]* %1415, i64 0, i64 %1417
  %1419 = load i32, i32* %1418, align 4
  %1420 = icmp ne i32 %1419, 0
  store i32 -1380057839, i32* %27
  br label %1545

; <label>:1421:                                   ; preds = %28
  %1422 = load i32, i32* %18, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1423
  %1425 = load i32, i32* %19, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [305 x i32], [305 x i32]* %1424, i64 0, i64 %1426
  %1428 = load i32, i32* %1427, align 4
  %1429 = load i32, i32* %18, align 4
  %1430 = add i32 %1429, -1800422354
  %1431 = sub i32 %1430, 1
  %1432 = sub i32 %1431, -1800422354
  %1433 = sub i32 %1429, 1
  %1434 = mul i32 %1432, 1
  %1435 = shl i32 %1429, 1
  %1436 = add i32 %1429, 647945551
  %1437 = sub i32 %1436, 1
  %1438 = sub i32 %1437, 647945551
  %1439 = sub i32 %1429, 1
  %1440 = mul i32 %1438, 1
  %1441 = shl i32 %1429, 1
  %1442 = sub i32 0, -1378375275
  %1443 = sub i32 %1442, %1429
  %1444 = add i32 %1443, -1378375275
  %1445 = sub i32 0, %1429
  %1446 = sub i32 0, 1
  %1447 = sub i32 %1444, %1446
  %1448 = add i32 %1444, 1
  %1449 = sub i32 0, 1
  %1450 = add i32 %1429, %1449
  %1451 = sub i32 %1429, 1
  %1452 = mul i32 %1450, 1
  %1453 = sub i32 %1429, 1218794669
  %1454 = sub i32 %1453, 1
  %1455 = add i32 %1454, 1218794669
  %1456 = sub i32 %1429, 1
  %1457 = mul i32 %1455, 1
  %1458 = sub i32 0, %1429
  %1459 = sub i32 0, 1
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %1462 = add nsw i32 %1429, 1
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1463
  %1465 = load i32, i32* %19, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [305 x i32], [305 x i32]* %1464, i64 0, i64 %1466
  store i32 %1428, i32* %1467, align 4
  store i32 55305976, i32* %27
  br label %1545

; <label>:1468:                                   ; preds = %28
  %1469 = load i32, i32* %19, align 4
  %1470 = sub i32 0, 1
  %1471 = add i32 %1469, %1470
  %1472 = sub i32 %1469, 1
  %1473 = mul i32 %1471, 1
  %1474 = add i32 0, -545012300
  %1475 = sub i32 %1474, %1469
  %1476 = sub i32 %1475, -545012300
  %1477 = sub i32 0, %1469
  %1478 = sub i32 0, %1476
  %1479 = sub i32 0, 1
  %1480 = add i32 %1478, %1479
  %1481 = sub i32 0, %1480
  %1482 = add i32 %1476, 1
  %1483 = sub i32 0, 1
  %1484 = sub i32 %1469, %1483
  %1485 = add nsw i32 %1469, 1
  store i32 %1484, i32* %19, align 4
  store i32 1275511801, i32* %27
  br label %1545

; <label>:1486:                                   ; preds = %28
  %1487 = load i32, i32* %7, align 4
  %1488 = shl i32 %1487, 1
  %1489 = add i32 0, 373470669
  %1490 = sub i32 %1489, %1487
  %1491 = sub i32 %1490, 373470669
  %1492 = sub i32 0, %1487
  %1493 = add i32 %1491, 2054314788
  %1494 = add i32 %1493, 1
  %1495 = sub i32 %1494, 2054314788
  %1496 = add i32 %1491, 1
  %1497 = add i32 %1487, 1962537243
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, 1962537243
  %1500 = sub i32 %1487, 1
  %1501 = mul i32 %1499, 1
  %1502 = shl i32 %1487, 1
  %1503 = sub i32 0, 1
  %1504 = add i32 %1487, %1503
  %1505 = sub i32 %1487, 1
  %1506 = mul i32 %1504, 1
  %1507 = add i32 %1487, 104843595
  %1508 = sub i32 %1507, 1
  %1509 = sub i32 %1508, 104843595
  %1510 = sub i32 %1487, 1
  %1511 = mul i32 %1509, 1
  %1512 = shl i32 %1487, 1
  %1513 = sub i32 %1487, -2019456640
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -2019456640
  %1516 = sub nsw i32 %1487, 1
  store i32 %1515, i32* %20, align 4
  store i32 2013981272, i32* %27
  br label %1545

; <label>:1517:                                   ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 323756533, i32* %27
  br label %1545

; <label>:1518:                                   ; preds = %28
  %1519 = load i32, i32* %20, align 4
  %1520 = add i32 %1519, 1838448771
  %1521 = sub i32 %1520, -1
  %1522 = sub i32 %1521, 1838448771
  %1523 = sub i32 %1519, -1
  %1524 = mul i32 %1522, -1
  %1525 = sub i32 %1519, 967493657
  %1526 = add i32 %1525, -1
  %1527 = add i32 %1526, 967493657
  %1528 = add nsw i32 %1519, -1
  store i32 %1527, i32* %20, align 4
  store i32 -1929453410, i32* %27
  br label %1545

; <label>:1529:                                   ; preds = %28
  %1530 = load i32, i32* %22, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1531
  %1533 = load i32, i32* %23, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [305 x i32], [305 x i32]* %1532, i64 0, i64 %1534
  %1536 = load i32, i32* %1535, align 4
  %1537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1536)
  store i32 -2122871187, i32* %27
  br label %1545

; <label>:1538:                                   ; preds = %28
  %1539 = load i32, i32* %23, align 4
  %1540 = sub i32 0, 1
  %1541 = sub i32 %1539, %1540
  %1542 = add nsw i32 %1539, 1
  store i32 %1541, i32* %23, align 4
  store i32 -727473827, i32* %27
  br label %1545

; <label>:1543:                                   ; preds = %28
  %1544 = load i32, i32* %6, align 4
  store i32 388152144, i32* %27
  br label %1545

; <label>:1545:                                   ; preds = %1543, %1538, %1529, %1518, %1517, %1486, %1468, %1421, %1382, %1381, %1380, %1331, %1314, %1313, %1312, %1271, %1267, %1263, %1244, %1225, %1197, %1191, %1189, %1188, %1155, %1139, %1138, %1102, %1086, %1084, %1080, %1075, %1074, %1069, %1068, %1067, %1034, %1018, %1017, %1011, %1010, %992, %979, %969, %964, %963, %947, %919, %915, %914, %883, %867, %862, %861, %860, %827, %799, %798, %797, %763, %747, %744, %703, %687, %677, %672, %671, %662, %661, %656, %655, %650, %649, %621, %593, %576, %562, %552, %548, %542, %537, %536, %508, %492, %486, %485, %479, %478, %477, %444, %429, %426, %399, %372, %362, %353, %352, %336, %321, %316, %315, %309, %308, %280, %264, %258, %257, %256, %216, %188, %177, %174, %144, %128, %127, %124, %106, %78, %77, %76, %56, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734429262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
