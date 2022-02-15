; ModuleID = 'Project_CodeNet_C++1400/p03232/s097175515.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s097175515.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@A = global [100005 x i64] zeroinitializer, align 16
@cost = global [100005 x i64] zeroinitializer, align 16
@fact = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097175515.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
define void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %140

; <label>:28:                                     ; preds = %2, %140
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %29, i8 signext 34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1056741506
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1056741506
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %140

; <label>:58:                                     ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29, i8 signext 34)
          to label %59 unwind label %102

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -396252589
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -396252589
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  br i1 %84, label %86, label %144

; <label>:86:                                     ; preds = %59, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 2120012901
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2120012901
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %144

; <label>:101:                                    ; preds = %86
  ret void

; <label>:102:                                    ; preds = %58
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %145

; <label>:116:                                    ; preds = %102, %145
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %30, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1785072011
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1785072011
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %145

; <label>:134:                                    ; preds = %116
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i8*, i8** %30, align 8
  %137 = load i32, i32* %31, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %28, %2
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca i8*
  %143 = alloca i32
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %141, i8 signext 34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  br label %28

; <label>:144:                                    ; preds = %86, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %86

; <label>:145:                                    ; preds = %116, %102
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %30, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %116
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 1930052728
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1930052728
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2137167414, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2137167414, label %20
    i32 -324704300, label %28
    i32 -2077518982, label %62
    i32 510242778, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -324704300, i32 510242778
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  store i8 %2, i8* %30, align 1
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = load i8, i8* %30, align 1
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %31, i64 1, i8 signext %32)
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34) #3
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 984801747
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 984801747
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -2077518982, i32 510242778
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %64, align 8
  store i8 %2, i8* %65, align 1
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %67 = load i8, i8* %65, align 1
  %68 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %66, i64 1, i8 signext %67)
  %69 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %69) #3
  store i32 -324704300, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1253015995
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1253015995
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %161

; <label>:18:                                     ; preds = %3, %161
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store i8 %1, i8* %19, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %20, align 8
  store i1 false, i1* %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  store i64 %26, i64* %22, align 8
  %27 = load i64, i64* %22, align 8
  %28 = sub i64 %27, 324904436954061700
  %29 = add i64 %28, 1
  %30 = add i64 %29, 324904436954061700
  %31 = add i64 %27, 1
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -791079340
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -791079340
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %161

; <label>:58:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %30)
          to label %59 unwind label %121

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %19, align 1
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %60)
          to label %62 unwind label %121

; <label>:62:                                     ; preds = %59
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %64 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
          to label %65 unwind label %121

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, 6827581
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 6827581
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %196

; <label>:92:                                     ; preds = %65, %196
  store i1 true, i1* %21, align 1
  %93 = load i1, i1* %21, align 1
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 951120664
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 951120664
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %196

; <label>:120:                                    ; preds = %92
  br i1 %93, label %126, label %125

; <label>:121:                                    ; preds = %62, %59, %58
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %23, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %127

; <label>:125:                                    ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %126

; <label>:126:                                    ; preds = %125, %120
  ret void

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %198

; <label>:141:                                    ; preds = %127, %198
  %142 = load i8*, i8** %23, align 8
  %143 = load i32, i32* %24, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = add i32 %146, -1872405915
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1872405915
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %198

; <label>:160:                                    ; preds = %141
  resume { i8*, i32 } %145

; <label>:161:                                    ; preds = %18, %3
  %162 = alloca i8, align 1
  %163 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %164 = alloca i1, align 1
  %165 = alloca i64, align 8
  %166 = alloca i8*
  %167 = alloca i32
  store i8 %1, i8* %162, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %163, align 8
  store i1 false, i1* %164, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %168 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %163, align 8
  %169 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %168) #3
  store i64 %169, i64* %165, align 8
  %170 = load i64, i64* %165, align 8
  %171 = sub i64 %170, -7291286836898514543
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -7291286836898514543
  %174 = sub i64 %170, 1
  %175 = mul i64 %173, 1
  %176 = add i64 %170, -7691283049954549386
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -7691283049954549386
  %179 = sub i64 %170, 1
  %180 = mul i64 %178, 1
  %181 = add i64 %170, 7872213186845201866
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 7872213186845201866
  %184 = sub i64 %170, 1
  %185 = mul i64 %183, 1
  %186 = shl i64 %170, 1
  %187 = sub i64 0, 1
  %188 = add i64 %170, %187
  %189 = sub i64 %170, 1
  %190 = mul i64 %188, 1
  %191 = sub i64 0, %170
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %170, 1
  br label %18

; <label>:196:                                    ; preds = %92, %65
  store i1 true, i1* %21, align 1
  %197 = load i1, i1* %21, align 1
  br label %92

; <label>:198:                                    ; preds = %141, %127
  %199 = load i8*, i8** %23, align 8
  %200 = load i32, i32* %24, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  br label %141
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z9to_stringB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %147

; <label>:16:                                     ; preds = %2, %147
  %17 = alloca i8*, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  store i8* %1, i8** %17, align 8
  %22 = load i8*, i8** %17, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = add i32 %23, 126820920
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 126820920
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %147

; <label>:37:                                     ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* %22, %"class.std::allocator"* dereferenceable(1) %19)
          to label %38 unwind label %81

; <label>:38:                                     ; preds = %37
  invoke void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %18)
          to label %39 unwind label %137

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %154

; <label>:65:                                     ; preds = %39, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = add i32 %66, -788418917
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -788418917
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %154

; <label>:80:                                     ; preds = %65
  ret void

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %155

; <label>:107:                                    ; preds = %81, %155
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %20, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %21, align 4
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %155

; <label>:136:                                    ; preds = %107
  br label %141

; <label>:137:                                    ; preds = %38
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %20, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %141

; <label>:141:                                    ; preds = %137, %136
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %20, align 8
  %144 = load i32, i32* %21, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %16, %2
  %148 = alloca i8*, align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca i8*
  %152 = alloca i32
  store i8* %1, i8** %148, align 8
  %153 = load i8*, i8** %148, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %150) #3
  br label %16

; <label>:154:                                    ; preds = %65, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %65

; <label>:155:                                    ; preds = %107, %81
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %20, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %21, align 4
  br label %107
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret, i1 zeroext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %3, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %10, %"class.std::allocator"* dereferenceable(1) %4)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %90

; <label>:26:                                     ; preds = %12, %90
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
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
  br i1 %41, label %43, label %90

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, -1032275935
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1032275935
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %94

; <label>:71:                                     ; preds = %44, %94
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %94

; <label>:89:                                     ; preds = %71
  resume { i8*, i32 } %75

; <label>:90:                                     ; preds = %26, %12
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %5, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %26

; <label>:94:                                     ; preds = %71, %44
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %6, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  br label %71
}

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 330683724
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 330683724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1938515210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1938515210, label %17
    i32 -1784009117, label %25
    i32 1761514306, label %53
    i32 -1156239276, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1784009117, i32 -1156239276
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1761514306, i32 -1156239276
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  store i32 -1784009117, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 1150069049, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1150069049, label %14
    i32 1862577720, label %18
    i32 -625424598, label %34
    i32 -1655403220, label %71
    i32 -1608212496, label %74
    i32 514555171, label %79
    i32 -41657744, label %86
    i32 1830640514, label %102
    i32 -1413411988, label %131
    i32 1774705290, label %133
    i32 -2105073082, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1862577720, i32 -41657744
  store i32 %17, i32* %10
  br label %178

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = add i32 %19, -1560410415
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1560410415
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -625424598, i32 1774705290
  store i32 %33, i32* %10
  br label %178

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %6, align 8
  %36 = xor i64 %35, -1
  %37 = xor i64 1, -1
  %38 = xor i64 -7846593236323651700, -1
  %39 = or i64 %36, %37
  %40 = or i64 -7846593236323651700, %38
  %41 = xor i64 %39, -1
  %42 = and i64 %41, %40
  %43 = and i64 %35, 1
  %44 = icmp ne i64 %42, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1655403220, i32 1774705290
  store i32 %70, i32* %10
  br label %178

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1608212496, i32 514555171
  store i32 %73, i32* %10
  br label %178

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %7, align 8
  store i32 514555171, i32* %10
  br label %178

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %6, align 8
  %85 = ashr i64 %84, 1
  store i64 %85, i64* %6, align 8
  store i32 1150069049, i32* %10
  br label %178

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = add i32 %87, -49036506
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -49036506
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1830640514, i32 -2105073082
  store i32 %101, i32* %10
  br label %178

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %7, align 8
  store i64 %103, i64* %3
  %104 = load i32, i32* @x.14
  %105 = load i32, i32* @y.15
  %106 = sub i32 %104, -2043005153
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2043005153
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1413411988, i32 -2105073082
  store i32 %130, i32* %10
  br label %178

; <label>:131:                                    ; preds = %11
  %132 = load volatile i64, i64* %3
  ret i64 %132

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, %134
  %136 = add i64 0, %135
  %137 = sub i64 0, %134
  %138 = add i64 %136, 2050163910932205404
  %139 = add i64 %138, 1
  %140 = sub i64 %139, 2050163910932205404
  %141 = add i64 %136, 1
  %142 = sub i64 0, %134
  %143 = add i64 0, %142
  %144 = sub i64 0, %134
  %145 = sub i64 %143, 483687020772483295
  %146 = add i64 %145, 1
  %147 = add i64 %146, 483687020772483295
  %148 = add i64 %143, 1
  %149 = sub i64 0, -5213560786711337706
  %150 = sub i64 %149, %134
  %151 = add i64 %150, -5213560786711337706
  %152 = sub i64 0, %134
  %153 = sub i64 0, %151
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 1
  %158 = sub i64 0, -8605275730925864251
  %159 = sub i64 %158, %134
  %160 = add i64 %159, -8605275730925864251
  %161 = sub i64 0, %134
  %162 = sub i64 %160, 2078634761220354205
  %163 = add i64 %162, 1
  %164 = add i64 %163, 2078634761220354205
  %165 = add i64 %160, 1
  %166 = shl i64 %134, 1
  %167 = sub i64 0, 1
  %168 = add i64 %134, %167
  %169 = sub i64 %134, 1
  %170 = mul i64 %168, 1
  %171 = xor i64 1, -1
  %172 = xor i64 %134, %171
  %173 = and i64 %172, %134
  %174 = and i64 %134, 1
  %175 = icmp ne i64 %173, 0
  store i32 -625424598, i32* %10
  br label %178

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %7, align 8
  store i32 1830640514, i32* %10
  br label %178

; <label>:178:                                    ; preds = %176, %133, %102, %86, %79, %74, %71, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub nsw i64 %11, %12
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %10, %17
  %19 = srem i64 %18, 1000000007
  %20 = call i64 @_Z5powerxx(i64 %19, i64 1000000005)
  %21 = mul nsw i64 %7, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %11 = alloca i32
  store i32 -982140470, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %969
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -982140470, label %15
    i32 1249574379, label %42
    i32 437903697, label %60
    i32 116694564, label %63
    i32 -1611476088, label %91
    i32 1751123785, label %121
    i32 135021947, label %122
    i32 774085511, label %128
    i32 -1210703803, label %129
    i32 -981589947, label %139
    i32 -1973354608, label %152
    i32 1835401420, label %158
    i32 -127489912, label %159
    i32 -505802848, label %168
    i32 -414819295, label %196
    i32 -182830079, label %247
    i32 922600074, label %248
    i32 -1365562396, label %254
    i32 715264340, label %255
    i32 -1875684556, label %263
    i32 -1007716335, label %291
    i32 -767817487, label %324
    i32 -34537313, label %325
    i32 1794404991, label %331
    i32 421090390, label %346
    i32 850469464, label %373
    i32 553695908, label %374
    i32 56438350, label %390
    i32 -262109868, label %408
    i32 1738607003, label %411
    i32 -1714092685, label %426
    i32 -1678061242, label %492
    i32 -1751517615, label %493
    i32 1902639094, label %508
    i32 2056143937, label %527
    i32 1482881498, label %528
    i32 -1366133061, label %531
    i32 -20719520, label %535
    i32 -535181690, label %539
    i32 -1163969522, label %658
    i32 -916575088, label %748
    i32 1562935591, label %749
    i32 -198228762, label %753
    i32 -1820823494, label %929
  ]

; <label>:14:                                     ; preds = %12
  br label %969

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.18
  %17 = load i32, i32* @y.19
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1249574379, i32 -1366133061
  store i32 %41, i32* %11
  br label %969

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 437903697, i32 -1366133061
  store i32 %59, i32* %11
  br label %969

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 116694564, i32 774085511
  store i32 %62, i32* %11
  br label %969

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = add i32 %64, 972477014
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 972477014
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1611476088, i32 -20719520
  store i32 %90, i32* %11
  br label %969

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  %95 = load i32, i32* @x.18
  %96 = load i32, i32* @y.19
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1751123785, i32 -20719520
  store i32 %120, i32* %11
  br label %969

; <label>:121:                                    ; preds = %12
  store i32 135021947, i32* %11
  br label %969

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 %123, 7225968310566132620
  %125 = add i64 %124, 1
  %126 = add i64 %125, 7225968310566132620
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %5, align 8
  store i32 -982140470, i32* %11
  br label %969

; <label>:128:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -1210703803, i32* %11
  br label %969

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %3, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  %137 = icmp slt i64 %130, %135
  %138 = select i1 %137, i32 -981589947, i32 1835401420
  store i32 %138, i32* %11
  br label %969

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %141, 6865969012541712058
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 6865969012541712058
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %140, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  store i32 -1973354608, i32* %11
  br label %969

; <label>:152:                                    ; preds = %12
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 %153, 2410276479241167243
  %155 = add i64 %154, 1
  %156 = add i64 %155, 2410276479241167243
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %6, align 8
  store i32 -1210703803, i32* %11
  br label %969

; <label>:158:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -127489912, i32* %11
  br label %969

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %3, align 8
  %162 = sub i64 %161, -8004561613407241122
  %163 = add i64 %162, 1
  %164 = add i64 %163, -8004561613407241122
  %165 = add nsw i64 %161, 1
  %166 = icmp slt i64 %160, %164
  %167 = select i1 %166, i32 -505802848, i32 -1365562396
  store i32 %167, i32* %11
  br label %969

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.18
  %170 = load i32, i32* @y.19
  %171 = sub i32 %169, -796388730
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -796388730
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -414819295, i32 -535181690
  store i32 %195, i32* %11
  br label %969

; <label>:196:                                    ; preds = %12
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %7, align 8
  %199 = call i64 @_Z1Cxx(i64 %197, i64 %198)
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, 1
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %202
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %199, %205
  %207 = srem i64 %206, 1000000007
  %208 = load i64, i64* %3, align 8
  %209 = load i64, i64* %7, align 8
  %210 = sub i64 %208, 7876245931632551332
  %211 = sub i64 %210, %209
  %212 = add i64 %211, 7876245931632551332
  %213 = sub nsw i64 %208, %209
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %207, %215
  %217 = srem i64 %216, 1000000007
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %218
  store i64 %217, i64* %219, align 8
  %220 = load i32, i32* @x.18
  %221 = load i32, i32* @y.19
  %222 = add i32 %220, -271657345
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -271657345
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -182830079, i32 -535181690
  store i32 %246, i32* %11
  br label %969

; <label>:247:                                    ; preds = %12
  store i32 922600074, i32* %11
  br label %969

; <label>:248:                                    ; preds = %12
  %249 = load i64, i64* %7, align 8
  %250 = add i64 %249, -3036675888989667820
  %251 = add i64 %250, 1
  %252 = sub i64 %251, -3036675888989667820
  %253 = add nsw i64 %249, 1
  store i64 %252, i64* %7, align 8
  store i32 -127489912, i32* %11
  br label %969

; <label>:254:                                    ; preds = %12
  store i64 1, i64* %8, align 8
  store i32 715264340, i32* %11
  br label %969

; <label>:255:                                    ; preds = %12
  %256 = load i64, i64* %8, align 8
  %257 = load i64, i64* %3, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  %261 = icmp slt i64 %256, %259
  %262 = select i1 %261, i32 -1875684556, i32 1794404991
  store i32 %262, i32* %11
  br label %969

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* @x.18
  %265 = load i32, i32* @y.19
  %266 = add i32 %264, -1706384832
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1706384832
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
  %290 = select i1 %288, i32 -1007716335, i32 -1163969522
  store i32 %290, i32* %11
  br label %969

; <label>:291:                                    ; preds = %12
  %292 = load i64, i64* %8, align 8
  %293 = add i64 %292, 5116891754842539343
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, 5116891754842539343
  %296 = sub nsw i64 %292, 1
  %297 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %295
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %8, align 8
  %300 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %298, -1276809528342328223
  %303 = add i64 %302, %301
  %304 = add i64 %303, -1276809528342328223
  %305 = add nsw i64 %298, %301
  %306 = srem i64 %304, 1000000007
  %307 = load i64, i64* %8, align 8
  %308 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %307
  store i64 %306, i64* %308, align 8
  %309 = load i32, i32* @x.18
  %310 = load i32, i32* @y.19
  %311 = add i32 %309, -650040030
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -650040030
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -767817487, i32 -1163969522
  store i32 %323, i32* %11
  br label %969

; <label>:324:                                    ; preds = %12
  store i32 -34537313, i32* %11
  br label %969

; <label>:325:                                    ; preds = %12
  %326 = load i64, i64* %8, align 8
  %327 = sub i64 %326, -9005078440240627357
  %328 = add i64 %327, 1
  %329 = add i64 %328, -9005078440240627357
  %330 = add nsw i64 %326, 1
  store i64 %329, i64* %8, align 8
  store i32 715264340, i32* %11
  br label %969

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* @x.18
  %333 = load i32, i32* @y.19
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 421090390, i32 -916575088
  store i32 %345, i32* %11
  br label %969

; <label>:346:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  %347 = load i32, i32* @x.18
  %348 = load i32, i32* @y.19
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 850469464, i32 -916575088
  store i32 %372, i32* %11
  br label %969

; <label>:373:                                    ; preds = %12
  store i32 553695908, i32* %11
  br label %969

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* @x.18
  %376 = load i32, i32* @y.19
  %377 = add i32 %375, -1305666041
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1305666041
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 56438350, i32 1562935591
  store i32 %389, i32* %11
  br label %969

; <label>:390:                                    ; preds = %12
  %391 = load i64, i64* %9, align 8
  %392 = load i64, i64* %3, align 8
  %393 = icmp slt i64 %391, %392
  store i1 %393, i1* %1
  %394 = load i32, i32* @x.18
  %395 = load i32, i32* @y.19
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -262109868, i32 1562935591
  store i32 %407, i32* %11
  br label %969

; <label>:408:                                    ; preds = %12
  %409 = load volatile i1, i1* %1
  %410 = select i1 %409, i32 1738607003, i32 1482881498
  store i32 %410, i32* %11
  br label %969

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* @x.18
  %413 = load i32, i32* @y.19
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1714092685, i32 -198228762
  store i32 %425, i32* %11
  br label %969

; <label>:426:                                    ; preds = %12
  %427 = load i64, i64* %4, align 8
  %428 = load i64, i64* %9, align 8
  %429 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i64, i64* %9, align 8
  %432 = sub i64 0, 1
  %433 = sub i64 %431, %432
  %434 = add nsw i64 %431, 1
  %435 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %433
  %436 = load i64, i64* %435, align 8
  %437 = load i64, i64* %3, align 8
  %438 = load i64, i64* %9, align 8
  %439 = sub i64 0, %438
  %440 = add i64 %437, %439
  %441 = sub nsw i64 %437, %438
  %442 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %440
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 %436, -5757528086276341346
  %445 = add i64 %444, %443
  %446 = add i64 %445, -5757528086276341346
  %447 = add nsw i64 %436, %443
  %448 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @cost, i64 0, i64 1), align 8
  %449 = add i64 %446, -3223680316605848940
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, -3223680316605848940
  %452 = sub nsw i64 %446, %448
  %453 = sub i64 %451, -3599598282427041956
  %454 = add i64 %453, 1000000007
  %455 = add i64 %454, -3599598282427041956
  %456 = add nsw i64 %451, 1000000007
  %457 = mul nsw i64 %430, %455
  %458 = srem i64 %457, 1000000007
  %459 = sub i64 0, %427
  %460 = sub i64 0, %458
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add nsw i64 %427, %458
  %464 = srem i64 %462, 1000000007
  store i64 %464, i64* %4, align 8
  %465 = load i32, i32* @x.18
  %466 = load i32, i32* @y.19
  %467 = sub i32 %465, 1679183831
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1679183831
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1678061242, i32 -198228762
  store i32 %491, i32* %11
  br label %969

; <label>:492:                                    ; preds = %12
  store i32 -1751517615, i32* %11
  br label %969

; <label>:493:                                    ; preds = %12
  %494 = load i32, i32* @x.18
  %495 = load i32, i32* @y.19
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1902639094, i32 -1820823494
  store i32 %507, i32* %11
  br label %969

; <label>:508:                                    ; preds = %12
  %509 = load i64, i64* %9, align 8
  %510 = sub i64 0, 1
  %511 = sub i64 %509, %510
  %512 = add nsw i64 %509, 1
  store i64 %511, i64* %9, align 8
  %513 = load i32, i32* @x.18
  %514 = load i32, i32* @y.19
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2056143937, i32 -1820823494
  store i32 %526, i32* %11
  br label %969

; <label>:527:                                    ; preds = %12
  store i32 553695908, i32* %11
  br label %969

; <label>:528:                                    ; preds = %12
  %529 = load i64, i64* %4, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  ret void

; <label>:531:                                    ; preds = %12
  %532 = load i64, i64* %5, align 8
  %533 = load i64, i64* %3, align 8
  %534 = icmp slt i64 %532, %533
  store i32 1249574379, i32* %11
  br label %969

; <label>:535:                                    ; preds = %12
  %536 = load i64, i64* %5, align 8
  %537 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %536
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %537)
  store i32 -1611476088, i32* %11
  br label %969

; <label>:539:                                    ; preds = %12
  %540 = load i64, i64* %3, align 8
  %541 = load i64, i64* %7, align 8
  %542 = call i64 @_Z1Cxx(i64 %540, i64 %541)
  %543 = load i64, i64* %7, align 8
  %544 = add i64 0, -1881543158053184187
  %545 = sub i64 %544, %543
  %546 = sub i64 %545, -1881543158053184187
  %547 = sub i64 0, %543
  %548 = sub i64 %546, 6709243666666223113
  %549 = add i64 %548, 1
  %550 = add i64 %549, 6709243666666223113
  %551 = add i64 %546, 1
  %552 = sub i64 0, 1
  %553 = add i64 %543, %552
  %554 = sub nsw i64 %543, 1
  %555 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %553
  %556 = load i64, i64* %555, align 8
  %557 = shl i64 %542, %556
  %558 = shl i64 %542, %556
  %559 = add i64 %542, -5151378838481493589
  %560 = sub i64 %559, %556
  %561 = sub i64 %560, -5151378838481493589
  %562 = sub i64 %542, %556
  %563 = mul i64 %561, %556
  %564 = sub i64 %542, 6290648739367770114
  %565 = sub i64 %564, %556
  %566 = add i64 %565, 6290648739367770114
  %567 = sub i64 %542, %556
  %568 = mul i64 %566, %556
  %569 = sub i64 0, 8619800264396572152
  %570 = sub i64 %569, %542
  %571 = add i64 %570, 8619800264396572152
  %572 = sub i64 0, %542
  %573 = sub i64 0, %571
  %574 = sub i64 0, %556
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add i64 %571, %556
  %578 = sub i64 0, %542
  %579 = add i64 0, %578
  %580 = sub i64 0, %542
  %581 = sub i64 %579, 7097205068743790290
  %582 = add i64 %581, %556
  %583 = add i64 %582, 7097205068743790290
  %584 = add i64 %579, %556
  %585 = shl i64 %542, %556
  %586 = mul nsw i64 %542, %556
  %587 = sub i64 %586, -6208706824457001856
  %588 = sub i64 %587, 1000000007
  %589 = add i64 %588, -6208706824457001856
  %590 = sub i64 %586, 1000000007
  %591 = mul i64 %589, 1000000007
  %592 = add i64 %586, 552784768399873298
  %593 = sub i64 %592, 1000000007
  %594 = sub i64 %593, 552784768399873298
  %595 = sub i64 %586, 1000000007
  %596 = mul i64 %594, 1000000007
  %597 = add i64 0, 7716215691225650899
  %598 = sub i64 %597, %586
  %599 = sub i64 %598, 7716215691225650899
  %600 = sub i64 0, %586
  %601 = add i64 %599, 2651308281132181275
  %602 = add i64 %601, 1000000007
  %603 = sub i64 %602, 2651308281132181275
  %604 = add i64 %599, 1000000007
  %605 = srem i64 %586, 1000000007
  %606 = load i64, i64* %3, align 8
  %607 = load i64, i64* %7, align 8
  %608 = shl i64 %606, %607
  %609 = sub i64 0, %607
  %610 = add i64 %606, %609
  %611 = sub i64 %606, %607
  %612 = mul i64 %610, %607
  %613 = sub i64 %606, 733881504518419145
  %614 = sub i64 %613, %607
  %615 = add i64 %614, 733881504518419145
  %616 = sub nsw i64 %606, %607
  %617 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %615
  %618 = load i64, i64* %617, align 8
  %619 = sub i64 %605, 6723396243523357632
  %620 = sub i64 %619, %618
  %621 = add i64 %620, 6723396243523357632
  %622 = sub i64 %605, %618
  %623 = mul i64 %621, %618
  %624 = shl i64 %605, %618
  %625 = sub i64 0, %618
  %626 = add i64 %605, %625
  %627 = sub i64 %605, %618
  %628 = mul i64 %626, %618
  %629 = mul nsw i64 %605, %618
  %630 = sub i64 %629, 372075470731310989
  %631 = sub i64 %630, 1000000007
  %632 = add i64 %631, 372075470731310989
  %633 = sub i64 %629, 1000000007
  %634 = mul i64 %632, 1000000007
  %635 = sub i64 0, 6969258366391552654
  %636 = sub i64 %635, %629
  %637 = add i64 %636, 6969258366391552654
  %638 = sub i64 0, %629
  %639 = sub i64 0, 1000000007
  %640 = sub i64 %637, %639
  %641 = add i64 %637, 1000000007
  %642 = sub i64 0, %629
  %643 = add i64 0, %642
  %644 = sub i64 0, %629
  %645 = add i64 %643, -1290960857337581712
  %646 = add i64 %645, 1000000007
  %647 = sub i64 %646, -1290960857337581712
  %648 = add i64 %643, 1000000007
  %649 = sub i64 0, 1000000007
  %650 = add i64 %629, %649
  %651 = sub i64 %629, 1000000007
  %652 = mul i64 %650, 1000000007
  %653 = shl i64 %629, 1000000007
  %654 = shl i64 %629, 1000000007
  %655 = srem i64 %629, 1000000007
  %656 = load i64, i64* %7, align 8
  %657 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %656
  store i64 %655, i64* %657, align 8
  store i32 -414819295, i32* %11
  br label %969

; <label>:658:                                    ; preds = %12
  %659 = load i64, i64* %8, align 8
  %660 = shl i64 %659, 1
  %661 = sub i64 0, 6954937597517006776
  %662 = sub i64 %661, %659
  %663 = add i64 %662, 6954937597517006776
  %664 = sub i64 0, %659
  %665 = add i64 %663, -3633571936581403282
  %666 = add i64 %665, 1
  %667 = sub i64 %666, -3633571936581403282
  %668 = add i64 %663, 1
  %669 = sub i64 0, -3757598966019954558
  %670 = sub i64 %669, %659
  %671 = add i64 %670, -3757598966019954558
  %672 = sub i64 0, %659
  %673 = sub i64 0, 1
  %674 = sub i64 %671, %673
  %675 = add i64 %671, 1
  %676 = add i64 %659, 1620065923304049786
  %677 = sub i64 %676, 1
  %678 = sub i64 %677, 1620065923304049786
  %679 = sub i64 %659, 1
  %680 = mul i64 %678, 1
  %681 = shl i64 %659, 1
  %682 = shl i64 %659, 1
  %683 = sub i64 %659, -671264965588735787
  %684 = sub i64 %683, 1
  %685 = add i64 %684, -671264965588735787
  %686 = sub i64 %659, 1
  %687 = mul i64 %685, 1
  %688 = add i64 %659, 3323088510417199703
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, 3323088510417199703
  %691 = sub nsw i64 %659, 1
  %692 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %690
  %693 = load i64, i64* %692, align 8
  %694 = load i64, i64* %8, align 8
  %695 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = sub i64 0, %693
  %698 = add i64 0, %697
  %699 = sub i64 0, %693
  %700 = sub i64 %698, -7163775540738893277
  %701 = add i64 %700, %696
  %702 = add i64 %701, -7163775540738893277
  %703 = add i64 %698, %696
  %704 = add i64 %693, 6665189425229127869
  %705 = sub i64 %704, %696
  %706 = sub i64 %705, 6665189425229127869
  %707 = sub i64 %693, %696
  %708 = mul i64 %706, %696
  %709 = add i64 %693, -2522685780357850462
  %710 = add i64 %709, %696
  %711 = sub i64 %710, -2522685780357850462
  %712 = add nsw i64 %693, %696
  %713 = sub i64 0, %711
  %714 = add i64 0, %713
  %715 = sub i64 0, %711
  %716 = sub i64 0, 1000000007
  %717 = sub i64 %714, %716
  %718 = add i64 %714, 1000000007
  %719 = add i64 %711, -5227432559451153901
  %720 = sub i64 %719, 1000000007
  %721 = sub i64 %720, -5227432559451153901
  %722 = sub i64 %711, 1000000007
  %723 = mul i64 %721, 1000000007
  %724 = sub i64 0, -1408607189567194907
  %725 = sub i64 %724, %711
  %726 = add i64 %725, -1408607189567194907
  %727 = sub i64 0, %711
  %728 = add i64 %726, 8275648100337799047
  %729 = add i64 %728, 1000000007
  %730 = sub i64 %729, 8275648100337799047
  %731 = add i64 %726, 1000000007
  %732 = add i64 0, -5240704719896293780
  %733 = sub i64 %732, %711
  %734 = sub i64 %733, -5240704719896293780
  %735 = sub i64 0, %711
  %736 = sub i64 0, 1000000007
  %737 = sub i64 %734, %736
  %738 = add i64 %734, 1000000007
  %739 = shl i64 %711, 1000000007
  %740 = sub i64 %711, -383130296047784994
  %741 = sub i64 %740, 1000000007
  %742 = add i64 %741, -383130296047784994
  %743 = sub i64 %711, 1000000007
  %744 = mul i64 %742, 1000000007
  %745 = srem i64 %711, 1000000007
  %746 = load i64, i64* %8, align 8
  %747 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %746
  store i64 %745, i64* %747, align 8
  store i32 -1007716335, i32* %11
  br label %969

; <label>:748:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 421090390, i32* %11
  br label %969

; <label>:749:                                    ; preds = %12
  %750 = load i64, i64* %9, align 8
  %751 = load i64, i64* %3, align 8
  %752 = icmp slt i64 %750, %751
  store i32 56438350, i32* %11
  br label %969

; <label>:753:                                    ; preds = %12
  %754 = load i64, i64* %4, align 8
  %755 = load i64, i64* %9, align 8
  %756 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = load i64, i64* %9, align 8
  %759 = add i64 %758, 6887108006202449725
  %760 = sub i64 %759, 1
  %761 = sub i64 %760, 6887108006202449725
  %762 = sub i64 %758, 1
  %763 = mul i64 %761, 1
  %764 = sub i64 %758, 8034293842396016318
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8034293842396016318
  %767 = add nsw i64 %758, 1
  %768 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %766
  %769 = load i64, i64* %768, align 8
  %770 = load i64, i64* %3, align 8
  %771 = load i64, i64* %9, align 8
  %772 = shl i64 %770, %771
  %773 = sub i64 0, %770
  %774 = add i64 0, %773
  %775 = sub i64 0, %770
  %776 = add i64 %774, -335006030330066777
  %777 = add i64 %776, %771
  %778 = sub i64 %777, -335006030330066777
  %779 = add i64 %774, %771
  %780 = sub i64 %770, 2609575921687915585
  %781 = sub i64 %780, %771
  %782 = add i64 %781, 2609575921687915585
  %783 = sub i64 %770, %771
  %784 = mul i64 %782, %771
  %785 = sub i64 0, -1794155711019606422
  %786 = sub i64 %785, %770
  %787 = add i64 %786, -1794155711019606422
  %788 = sub i64 0, %770
  %789 = sub i64 %787, 1215678136577016349
  %790 = add i64 %789, %771
  %791 = add i64 %790, 1215678136577016349
  %792 = add i64 %787, %771
  %793 = sub i64 0, %771
  %794 = add i64 %770, %793
  %795 = sub i64 %770, %771
  %796 = mul i64 %794, %771
  %797 = shl i64 %770, %771
  %798 = add i64 %770, -6527027206884306676
  %799 = sub i64 %798, %771
  %800 = sub i64 %799, -6527027206884306676
  %801 = sub i64 %770, %771
  %802 = mul i64 %800, %771
  %803 = sub i64 0, -2744250436188373301
  %804 = sub i64 %803, %770
  %805 = add i64 %804, -2744250436188373301
  %806 = sub i64 0, %770
  %807 = sub i64 0, %805
  %808 = sub i64 0, %771
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add i64 %805, %771
  %812 = add i64 %770, 2374884158788979470
  %813 = sub i64 %812, %771
  %814 = sub i64 %813, 2374884158788979470
  %815 = sub nsw i64 %770, %771
  %816 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cost, i64 0, i64 %814
  %817 = load i64, i64* %816, align 8
  %818 = sub i64 %769, 3905178687103077887
  %819 = sub i64 %818, %817
  %820 = add i64 %819, 3905178687103077887
  %821 = sub i64 %769, %817
  %822 = mul i64 %820, %817
  %823 = add i64 %769, -1880979781035712537
  %824 = add i64 %823, %817
  %825 = sub i64 %824, -1880979781035712537
  %826 = add nsw i64 %769, %817
  %827 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @cost, i64 0, i64 1), align 8
  %828 = shl i64 %825, %827
  %829 = sub i64 %825, 91470557392945697
  %830 = sub i64 %829, %827
  %831 = add i64 %830, 91470557392945697
  %832 = sub nsw i64 %825, %827
  %833 = shl i64 %831, 1000000007
  %834 = add i64 0, -4858208633771728872
  %835 = sub i64 %834, %831
  %836 = sub i64 %835, -4858208633771728872
  %837 = sub i64 0, %831
  %838 = add i64 %836, 8120076132876661152
  %839 = add i64 %838, 1000000007
  %840 = sub i64 %839, 8120076132876661152
  %841 = add i64 %836, 1000000007
  %842 = sub i64 %831, -4952425334860018033
  %843 = sub i64 %842, 1000000007
  %844 = add i64 %843, -4952425334860018033
  %845 = sub i64 %831, 1000000007
  %846 = mul i64 %844, 1000000007
  %847 = shl i64 %831, 1000000007
  %848 = add i64 %831, 7401942886517923016
  %849 = add i64 %848, 1000000007
  %850 = sub i64 %849, 7401942886517923016
  %851 = add nsw i64 %831, 1000000007
  %852 = shl i64 %757, %850
  %853 = sub i64 0, -1801874256020645982
  %854 = sub i64 %853, %757
  %855 = add i64 %854, -1801874256020645982
  %856 = sub i64 0, %757
  %857 = add i64 %855, 8286846505154268897
  %858 = add i64 %857, %850
  %859 = sub i64 %858, 8286846505154268897
  %860 = add i64 %855, %850
  %861 = mul nsw i64 %757, %850
  %862 = sub i64 0, 8823015397027243806
  %863 = sub i64 %862, %861
  %864 = add i64 %863, 8823015397027243806
  %865 = sub i64 0, %861
  %866 = sub i64 0, 1000000007
  %867 = sub i64 %864, %866
  %868 = add i64 %864, 1000000007
  %869 = add i64 %861, -4359802697008713645
  %870 = sub i64 %869, 1000000007
  %871 = sub i64 %870, -4359802697008713645
  %872 = sub i64 %861, 1000000007
  %873 = mul i64 %871, 1000000007
  %874 = shl i64 %861, 1000000007
  %875 = sub i64 %861, -8462233098411329400
  %876 = sub i64 %875, 1000000007
  %877 = add i64 %876, -8462233098411329400
  %878 = sub i64 %861, 1000000007
  %879 = mul i64 %877, 1000000007
  %880 = sub i64 0, -5913194568511349375
  %881 = sub i64 %880, %861
  %882 = add i64 %881, -5913194568511349375
  %883 = sub i64 0, %861
  %884 = add i64 %882, -1496083582100767465
  %885 = add i64 %884, 1000000007
  %886 = sub i64 %885, -1496083582100767465
  %887 = add i64 %882, 1000000007
  %888 = sub i64 0, 7764142250985534178
  %889 = sub i64 %888, %861
  %890 = add i64 %889, 7764142250985534178
  %891 = sub i64 0, %861
  %892 = sub i64 0, 1000000007
  %893 = sub i64 %890, %892
  %894 = add i64 %890, 1000000007
  %895 = shl i64 %861, 1000000007
  %896 = sub i64 0, 1000000007
  %897 = add i64 %861, %896
  %898 = sub i64 %861, 1000000007
  %899 = mul i64 %897, 1000000007
  %900 = sub i64 0, 789655452370653080
  %901 = sub i64 %900, %861
  %902 = add i64 %901, 789655452370653080
  %903 = sub i64 0, %861
  %904 = add i64 %902, -4498649327304965582
  %905 = add i64 %904, 1000000007
  %906 = sub i64 %905, -4498649327304965582
  %907 = add i64 %902, 1000000007
  %908 = srem i64 %861, 1000000007
  %909 = add i64 0, 6599912292548084492
  %910 = sub i64 %909, %754
  %911 = sub i64 %910, 6599912292548084492
  %912 = sub i64 0, %754
  %913 = sub i64 0, %911
  %914 = sub i64 0, %908
  %915 = add i64 %913, %914
  %916 = sub i64 0, %915
  %917 = add i64 %911, %908
  %918 = sub i64 0, %908
  %919 = add i64 %754, %918
  %920 = sub i64 %754, %908
  %921 = mul i64 %919, %908
  %922 = shl i64 %754, %908
  %923 = sub i64 0, %908
  %924 = sub i64 %754, %923
  %925 = add nsw i64 %754, %908
  %926 = shl i64 %924, 1000000007
  %927 = shl i64 %924, 1000000007
  %928 = srem i64 %924, 1000000007
  store i64 %928, i64* %4, align 8
  store i32 -1714092685, i32* %11
  br label %969

; <label>:929:                                    ; preds = %12
  %930 = load i64, i64* %9, align 8
  %931 = sub i64 0, %930
  %932 = add i64 0, %931
  %933 = sub i64 0, %930
  %934 = sub i64 %932, 9152636374726222644
  %935 = add i64 %934, 1
  %936 = add i64 %935, 9152636374726222644
  %937 = add i64 %932, 1
  %938 = shl i64 %930, 1
  %939 = shl i64 %930, 1
  %940 = shl i64 %930, 1
  %941 = sub i64 0, 4624292099108459796
  %942 = sub i64 %941, %930
  %943 = add i64 %942, 4624292099108459796
  %944 = sub i64 0, %930
  %945 = sub i64 0, 1
  %946 = sub i64 %943, %945
  %947 = add i64 %943, 1
  %948 = sub i64 0, 4912967249344706395
  %949 = sub i64 %948, %930
  %950 = add i64 %949, 4912967249344706395
  %951 = sub i64 0, %930
  %952 = sub i64 0, %950
  %953 = sub i64 0, 1
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, 1
  %957 = sub i64 0, 1
  %958 = add i64 %930, %957
  %959 = sub i64 %930, 1
  %960 = mul i64 %958, 1
  %961 = sub i64 0, 1
  %962 = add i64 %930, %961
  %963 = sub i64 %930, 1
  %964 = mul i64 %962, 1
  %965 = shl i64 %930, 1
  %966 = sub i64 0, 1
  %967 = sub i64 %930, %966
  %968 = add nsw i64 %930, 1
  store i64 %967, i64* %9, align 8
  store i32 1902639094, i32* %11
  br label %969

; <label>:969:                                    ; preds = %929, %753, %749, %748, %658, %539, %535, %531, %527, %508, %493, %492, %426, %411, %408, %390, %374, %373, %346, %331, %325, %324, %291, %263, %255, %254, %248, %247, %196, %168, %159, %158, %152, %139, %129, %128, %122, %121, %91, %63, %60, %42, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %3, align 8
  %19 = alloca i32
  store i32 -575527181, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -575527181, label %23
    i32 -209864188, label %50
    i32 26882440, label %83
    i32 1849818791, label %86
    i32 1362710453, label %114
    i32 -435133318, label %141
    i32 -591569098, label %142
    i32 1211032300, label %170
    i32 1358934032, label %198
    i32 -2141673142, label %199
    i32 341369992, label %233
    i32 -1495324489, label %234
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
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
  %49 = select i1 %47, i32 -209864188, i32 -2141673142
  store i32 %49, i32* %19
  br label %235

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %3, align 8
  %55 = icmp ne i64 %51, 0
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.20
  %57 = load i32, i32* @y.21
  %58 = sub i32 %56, 2108056842
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2108056842
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
  %82 = select i1 %80, i32 26882440, i32 -2141673142
  store i32 %82, i32* %19
  br label %235

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 1849818791, i32 -591569098
  store i32 %85, i32* %19
  br label %235

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.20
  %88 = load i32, i32* @y.21
  %89 = add i32 %87, 305865881
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 305865881
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1362710453, i32 341369992
  store i32 %113, i32* %19
  br label %235

; <label>:114:                                    ; preds = %20
  call void @_Z5solvev()
  %115 = load i32, i32* @x.20
  %116 = load i32, i32* @y.21
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -435133318, i32 341369992
  store i32 %140, i32* %19
  br label %235

; <label>:141:                                    ; preds = %20
  store i32 -575527181, i32* %19
  br label %235

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.20
  %144 = load i32, i32* @y.21
  %145 = sub i32 %143, -782751678
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -782751678
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
  %169 = select i1 %167, i32 1211032300, i32 -1495324489
  store i32 %169, i32* %19
  br label %235

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.20
  %172 = load i32, i32* @y.21
  %173 = add i32 %171, -469885323
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -469885323
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1358934032, i32 -1495324489
  store i32 %197, i32* %19
  br label %235

; <label>:198:                                    ; preds = %20
  ret i32 0

; <label>:199:                                    ; preds = %20
  %200 = load i64, i64* %3, align 8
  %201 = shl i64 %200, -1
  %202 = sub i64 0, 4707619639667924935
  %203 = sub i64 %202, %200
  %204 = add i64 %203, 4707619639667924935
  %205 = sub i64 0, %200
  %206 = sub i64 0, %204
  %207 = sub i64 0, -1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, -1
  %211 = sub i64 0, %200
  %212 = add i64 0, %211
  %213 = sub i64 0, %200
  %214 = sub i64 %212, 1988910736276911522
  %215 = add i64 %214, -1
  %216 = add i64 %215, 1988910736276911522
  %217 = add i64 %212, -1
  %218 = add i64 %200, -8085199133245215775
  %219 = sub i64 %218, -1
  %220 = sub i64 %219, -8085199133245215775
  %221 = sub i64 %200, -1
  %222 = mul i64 %220, -1
  %223 = add i64 %200, 2644363687079395585
  %224 = sub i64 %223, -1
  %225 = sub i64 %224, 2644363687079395585
  %226 = sub i64 %200, -1
  %227 = mul i64 %225, -1
  %228 = sub i64 %200, -8495149537870819574
  %229 = add i64 %228, -1
  %230 = add i64 %229, -8495149537870819574
  %231 = add nsw i64 %200, -1
  store i64 %230, i64* %3, align 8
  %232 = icmp ne i64 %200, 0
  store i32 -209864188, i32* %19
  br label %235

; <label>:233:                                    ; preds = %20
  call void @_Z5solvev()
  store i32 1362710453, i32* %19
  br label %235

; <label>:234:                                    ; preds = %20
  store i32 1211032300, i32* %19
  br label %235

; <label>:235:                                    ; preds = %234, %233, %199, %170, %142, %141, %114, %86, %83, %50, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, -1790982623
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1790982623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1009705644, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1009705644, label %19
    i32 1057123473, label %27
    i32 -649177175, label %45
    i32 1113000992, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1057123473, i32 1113000992
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %2
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = sub i32 %30, -240493764
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -240493764
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -649177175, i32 1113000992
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %48, align 8
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  store i32 1057123473, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097175515.cpp() #0 section ".text.startup" {
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
