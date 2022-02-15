; ModuleID = 'Project_CodeNet_C++1400/p01315/s085487571.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s085487571.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085487571.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5swapDPdS_(double*, double*) #4 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %12 unwind label %56

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %14 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %15 unwind label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  br i1 %39, label %41, label %106

; <label>:41:                                     ; preds = %15, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  br i1 %53, label %55, label %106

; <label>:55:                                     ; preds = %41
  ret void

; <label>:56:                                     ; preds = %12, %2
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -710864464
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -710864464
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %107

; <label>:83:                                     ; preds = %56, %107
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %107

; <label>:100:                                    ; preds = %83
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %6, align 8
  %103 = load i32, i32* %7, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %41, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %41

; <label>:107:                                    ; preds = %83, %56
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %6, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %83
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [60 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
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
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 60
  br label %27

; <label>:27:                                     ; preds = %83, %0
  %28 = phi %"class.std::__cxx11::basic_string"* [ %25, %0 ], [ %56, %83 ]
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 375249209
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 375249209
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %1181

; <label>:55:                                     ; preds = %27, %1181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %56, %26
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %1181

; <label>:83:                                     ; preds = %55
  br i1 %57, label %84, label %27

; <label>:84:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %121, %84
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %1184

; <label>:99:                                     ; preds = %85, %1184
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 60
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 2064671912
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2064671912
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %1184

; <label>:116:                                    ; preds = %99
  br i1 %101, label %117, label %127

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %119
  store double 1.000000e+07, double* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, 192054138
  %124 = add i32 %123, 1
  %125 = add i32 %124, 192054138
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %85

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %1051, %127
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %130 unwind label %174

; <label>:130:                                    ; preds = %128
  %131 = bitcast %"class.std::basic_istream"* %129 to i8**
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_istream"* %129 to i8*
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  %138 = bitcast i8* %137 to %"class.std::basic_ios"*
  %139 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %138)
          to label %140 unwind label %174

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %1187

; <label>:154:                                    ; preds = %140, %1187
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 341151487
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 341151487
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %1187

; <label>:169:                                    ; preds = %154
  br i1 %139, label %170, label %1052

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %210

; <label>:173:                                    ; preds = %170
  br label %1052

; <label>:174:                                    ; preds = %1049, %1047, %1037, %1035, %904, %893, %838, %603, %592, %351, %349, %347, %345, %301, %259, %257, %255, %253, %245, %130, %128
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, -1689650413
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1689650413
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %1188

; <label>:189:                                    ; preds = %174, %1188
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %6, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %7, align 4
  %193 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 60
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 1764493575
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1764493575
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %1188

; <label>:209:                                    ; preds = %189
  br label %1131

; <label>:210:                                    ; preds = %170
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1162901613
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1162901613
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %1194

; <label>:225:                                    ; preds = %210, %1194
  store i32 0, i32* %8, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, -611303777
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -611303777
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %1194

; <label>:240:                                    ; preds = %225
  br label %241

; <label>:241:                                    ; preds = %517, %240
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %523

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %247
  store double 0.000000e+00, double* %248, align 8
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %250
  %252 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %251)
          to label %253 unwind label %174

; <label>:253:                                    ; preds = %245
  %254 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %252, i32* dereferenceable(4) %9)
          to label %255 unwind label %174

; <label>:255:                                    ; preds = %253
  %256 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %254, i32* dereferenceable(4) %10)
          to label %257 unwind label %174

; <label>:257:                                    ; preds = %255
  %258 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) %11)
          to label %259 unwind label %174

; <label>:259:                                    ; preds = %257
  %260 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %258, i32* dereferenceable(4) %12)
          to label %261 unwind label %174

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %1195

; <label>:287:                                    ; preds = %261, %1195
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %1195

; <label>:301:                                    ; preds = %287
  %302 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %260, i32* dereferenceable(4) %13)
          to label %303 unwind label %174

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = add i32 %304, 512918898
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 512918898
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %1196

; <label>:318:                                    ; preds = %303, %1196
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = add i32 %319, 446840571
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 446840571
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %1196

; <label>:345:                                    ; preds = %318
  %346 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %302, i32* dereferenceable(4) %14)
          to label %347 unwind label %174

; <label>:347:                                    ; preds = %345
  %348 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %15)
          to label %349 unwind label %174

; <label>:349:                                    ; preds = %347
  %350 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %348, i32* dereferenceable(4) %16)
          to label %351 unwind label %174

; <label>:351:                                    ; preds = %349
  %352 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %350, i32* dereferenceable(4) %17)
          to label %353 unwind label %174

; <label>:353:                                    ; preds = %351
  store i32 0, i32* %18, align 4
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 %354, 499355188
  %357 = add i32 %356, %355
  %358 = add i32 %357, 499355188
  %359 = add nsw i32 %354, %355
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %358, %361
  %363 = add nsw i32 %358, %360
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, %362
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %362, %364
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 0, %368
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %368, %370
  store i32 %374, i32* %18, align 4
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %15, align 4
  %378 = mul nsw i32 %376, %377
  %379 = sitofp i32 %378 to double
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %381
  store double %379, double* %382, align 8
  %383 = load i32, i32* %17, align 4
  %384 = add i32 %383, -1967983725
  %385 = add i32 %384, -1
  %386 = sub i32 %385, -1967983725
  %387 = add nsw i32 %383, -1
  store i32 %386, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %388

; <label>:388:                                    ; preds = %471, %353
  %389 = load i32, i32* %19, align 4
  %390 = load i32, i32* %17, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %472

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 %393, -973921372
  %396 = add i32 %395, %394
  %397 = add i32 %396, -973921372
  %398 = add nsw i32 %393, %394
  %399 = load i32, i32* %18, align 4
  %400 = sub i32 0, %397
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, %397
  store i32 %401, i32* %18, align 4
  %403 = load i32, i32* %15, align 4
  %404 = load i32, i32* %16, align 4
  %405 = mul nsw i32 %403, %404
  %406 = sitofp i32 %405 to double
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = fadd double %410, %406
  store double %411, double* %409, align 8
  br label %412

; <label>:412:                                    ; preds = %392
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = add i32 %413, -2012103922
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2012103922
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %1197

; <label>:439:                                    ; preds = %412, %1197
  %440 = load i32, i32* %19, align 4
  %441 = add i32 %440, -763177299
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -763177299
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %19, align 4
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, -291422177
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -291422177
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1197

; <label>:471:                                    ; preds = %439
  br label %388

; <label>:472:                                    ; preds = %388
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1414066714
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1414066714
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %1215

; <label>:487:                                    ; preds = %472, %1215
  %488 = load i32, i32* %9, align 4
  %489 = sitofp i32 %488 to double
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fsub double %493, %489
  store double %494, double* %492, align 8
  %495 = load i32, i32* %18, align 4
  %496 = sitofp i32 %495 to double
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fdiv double %500, %496
  store double %501, double* %499, align 8
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = add i32 %502, 2147041419
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2147041419
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %1215

; <label>:516:                                    ; preds = %487
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 %518, -1352629159
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1352629159
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %8, align 4
  br label %241

; <label>:523:                                    ; preds = %241
  store i32 0, i32* %20, align 4
  br label %524

; <label>:524:                                    ; preds = %665, %523
  %525 = load i32, i32* %20, align 4
  %526 = load i32, i32* %2, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %672

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 %529, -1406431388
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1406431388
  %533 = sub nsw i32 %529, 1
  store i32 %532, i32* %21, align 4
  br label %534

; <label>:534:                                    ; preds = %663, %528
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %1244

; <label>:548:                                    ; preds = %534, %1244
  %549 = load i32, i32* %21, align 4
  %550 = load i32, i32* %20, align 4
  %551 = icmp sgt i32 %549, %550
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1244

; <label>:577:                                    ; preds = %548
  br i1 %551, label %578, label %664

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %21, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = load i32, i32* %21, align 4
  %584 = sub i32 %583, 1954884236
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1954884236
  %587 = sub nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %588
  %590 = load double, double* %589, align 8
  %591 = fcmp oge double %582, %590
  br i1 %591, label %592, label %615

; <label>:592:                                    ; preds = %578
  %593 = load i32, i32* %21, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %594
  %596 = load i32, i32* %21, align 4
  %597 = add i32 %596, 347664554
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 347664554
  %600 = sub nsw i32 %596, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %601
  invoke void @_Z5swapDPdS_(double* %595, double* %602)
          to label %603 unwind label %174

; <label>:603:                                    ; preds = %592
  %604 = load i32, i32* %21, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %605
  %607 = load i32, i32* %21, align 4
  %608 = add i32 %607, -773339239
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -773339239
  %611 = sub nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %612
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* %606, %"class.std::__cxx11::basic_string"* %613)
          to label %614 unwind label %174

; <label>:614:                                    ; preds = %603
  br label %615

; <label>:615:                                    ; preds = %614, %578
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = add i32 %617, 759707566
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 759707566
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %1248

; <label>:631:                                    ; preds = %616, %1248
  %632 = load i32, i32* %21, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, -1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, -1
  store i32 %636, i32* %21, align 4
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  br i1 %661, label %663, label %1248

; <label>:663:                                    ; preds = %631
  br label %534

; <label>:664:                                    ; preds = %577
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* %20, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  store i32 %670, i32* %20, align 4
  br label %524

; <label>:672:                                    ; preds = %524
  %673 = load i32, i32* @x.5
  %674 = load i32, i32* @y.6
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  br i1 %696, label %698, label %1270

; <label>:698:                                    ; preds = %672, %1270
  store i32 0, i32* %22, align 4
  %699 = load i32, i32* @x.5
  %700 = load i32, i32* @y.6
  %701 = sub i32 %699, 1382955354
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1382955354
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  br i1 %723, label %725, label %1270

; <label>:725:                                    ; preds = %698
  br label %726

; <label>:726:                                    ; preds = %955, %725
  %727 = load i32, i32* %22, align 4
  %728 = load i32, i32* %2, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %956

; <label>:730:                                    ; preds = %726
  %731 = load i32, i32* @x.5
  %732 = load i32, i32* @y.6
  %733 = sub i32 %731, -241524393
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -241524393
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %1271

; <label>:745:                                    ; preds = %730, %1271
  %746 = load i32, i32* %2, align 4
  %747 = add i32 %746, 1591478303
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1591478303
  %750 = sub nsw i32 %746, 1
  store i32 %749, i32* %23, align 4
  %751 = load i32, i32* @x.5
  %752 = load i32, i32* @y.6
  %753 = sub i32 %751, 307305985
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 307305985
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1271

; <label>:765:                                    ; preds = %745
  br label %766

; <label>:766:                                    ; preds = %916, %765
  %767 = load i32, i32* %23, align 4
  %768 = load i32, i32* %22, align 4
  %769 = icmp sgt i32 %767, %768
  br i1 %769, label %770, label %921

; <label>:770:                                    ; preds = %766
  %771 = load i32, i32* @x.5
  %772 = load i32, i32* @y.6
  %773 = sub i32 %771, 977421570
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 977421570
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %1312

; <label>:797:                                    ; preds = %770, %1312
  %798 = load i32, i32* %23, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %799
  %801 = load double, double* %800, align 8
  %802 = load i32, i32* %23, align 4
  %803 = add i32 %802, -2063526442
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -2063526442
  %806 = sub nsw i32 %802, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %807
  %809 = load double, double* %808, align 8
  %810 = fcmp oge double %801, %809
  %811 = load i32, i32* @x.5
  %812 = load i32, i32* @y.6
  %813 = sub i32 %811, -528364102
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -528364102
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  br i1 %835, label %837, label %1312

; <label>:837:                                    ; preds = %797
  br i1 %810, label %838, label %915

; <label>:838:                                    ; preds = %837
  %839 = load i32, i32* %23, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %840
  %842 = load i32, i32* %23, align 4
  %843 = sub i32 %842, 1322003530
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1322003530
  %846 = sub nsw i32 %842, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %847
  %849 = invoke zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %841, %"class.std::__cxx11::basic_string"* dereferenceable(32) %848)
          to label %850 unwind label %174

; <label>:850:                                    ; preds = %838
  %851 = load i32, i32* @x.5
  %852 = load i32, i32* @y.6
  %853 = add i32 %851, -1314862203
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1314862203
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  br i1 %863, label %865, label %1343

; <label>:865:                                    ; preds = %850, %1343
  %866 = load i32, i32* @x.5
  %867 = load i32, i32* @y.6
  %868 = sub i32 %866, -1635707648
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1635707648
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  br i1 %890, label %892, label %1343

; <label>:892:                                    ; preds = %865
  br i1 %849, label %893, label %915

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* %23, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %895
  %897 = load i32, i32* %23, align 4
  %898 = add i32 %897, 1767467185
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1767467185
  %901 = sub nsw i32 %897, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %902
  invoke void @_Z5swapDPdS_(double* %896, double* %903)
          to label %904 unwind label %174

; <label>:904:                                    ; preds = %893
  %905 = load i32, i32* %23, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %906
  %908 = load i32, i32* %23, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub nsw i32 %908, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %912
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* %907, %"class.std::__cxx11::basic_string"* %913)
          to label %914 unwind label %174

; <label>:914:                                    ; preds = %904
  br label %915

; <label>:915:                                    ; preds = %914, %892, %837
  br label %916

; <label>:916:                                    ; preds = %915
  %917 = load i32, i32* %23, align 4
  %918 = sub i32 0, -1
  %919 = sub i32 %917, %918
  %920 = add nsw i32 %917, -1
  store i32 %919, i32* %23, align 4
  br label %766

; <label>:921:                                    ; preds = %766
  br label %922

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* @x.5
  %924 = load i32, i32* @y.6
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  br i1 %934, label %936, label %1344

; <label>:936:                                    ; preds = %922, %1344
  %937 = load i32, i32* %22, align 4
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %940 = add nsw i32 %937, 1
  store i32 %939, i32* %22, align 4
  %941 = load i32, i32* @x.5
  %942 = load i32, i32* @y.6
  %943 = sub i32 %941, 1515864181
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1515864181
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  br i1 %953, label %955, label %1344

; <label>:955:                                    ; preds = %936
  br label %726

; <label>:956:                                    ; preds = %726
  store i32 0, i32* %24, align 4
  br label %957

; <label>:957:                                    ; preds = %1040, %956
  %958 = load i32, i32* @x.5
  %959 = load i32, i32* @y.6
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  br i1 %969, label %971, label %1375

; <label>:971:                                    ; preds = %957, %1375
  %972 = load i32, i32* %24, align 4
  %973 = load i32, i32* %2, align 4
  %974 = icmp slt i32 %972, %973
  %975 = load i32, i32* @x.5
  %976 = load i32, i32* @y.6
  %977 = sub i32 %975, 102359957
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 102359957
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  br i1 %999, label %1001, label %1375

; <label>:1001:                                   ; preds = %971
  br i1 %974, label %1002, label %1047

; <label>:1002:                                   ; preds = %1001
  %1003 = load i32, i32* @x.5
  %1004 = load i32, i32* @y.6
  %1005 = add i32 %1003, 2088366669
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 2088366669
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  br i1 %1015, label %1017, label %1379

; <label>:1017:                                   ; preds = %1002, %1379
  %1018 = load i32, i32* %24, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1019
  %1021 = load i32, i32* @x.5
  %1022 = load i32, i32* @y.6
  %1023 = sub i32 %1021, 1403926254
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1403926254
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  br i1 %1033, label %1035, label %1379

; <label>:1035:                                   ; preds = %1017
  %1036 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1020)
          to label %1037 unwind label %174

; <label>:1037:                                   ; preds = %1035
  %1038 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1036, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1039 unwind label %174

; <label>:1039:                                   ; preds = %1037
  br label %1040

; <label>:1040:                                   ; preds = %1039
  %1041 = load i32, i32* %24, align 4
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add nsw i32 %1041, 1
  store i32 %1045, i32* %24, align 4
  br label %957

; <label>:1047:                                   ; preds = %1001
  %1048 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1049 unwind label %174

; <label>:1049:                                   ; preds = %1047
  %1050 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1048, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1051 unwind label %174

; <label>:1051:                                   ; preds = %1049
  br label %128

; <label>:1052:                                   ; preds = %173, %169
  store i32 0, i32* %1, align 4
  %1053 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %1054 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1053, i64 60
  br label %1055

; <label>:1055:                                   ; preds = %1100, %1052
  %1056 = phi %"class.std::__cxx11::basic_string"* [ %1054, %1052 ], [ %1072, %1100 ]
  %1057 = load i32, i32* @x.5
  %1058 = load i32, i32* @y.6
  %1059 = add i32 %1057, 682205413
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 682205413
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  br i1 %1069, label %1071, label %1383

; <label>:1071:                                   ; preds = %1055, %1383
  %1072 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1056, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1072) #3
  %1073 = icmp eq %"class.std::__cxx11::basic_string"* %1072, %1053
  %1074 = load i32, i32* @x.5
  %1075 = load i32, i32* @y.6
  %1076 = sub i32 %1074, 1530491779
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 1530491779
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  br i1 %1098, label %1100, label %1383

; <label>:1100:                                   ; preds = %1071
  br i1 %1073, label %1101, label %1055

; <label>:1101:                                   ; preds = %1100
  %1102 = load i32, i32* @x.5
  %1103 = load i32, i32* @y.6
  %1104 = sub i32 0, 1
  %1105 = add i32 %1102, %1104
  %1106 = sub i32 %1102, 1
  %1107 = mul i32 %1102, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1103, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  br i1 %1113, label %1115, label %1386

; <label>:1115:                                   ; preds = %1101, %1386
  %1116 = load i32, i32* %1, align 4
  %1117 = load i32, i32* @x.5
  %1118 = load i32, i32* @y.6
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  br i1 %1128, label %1130, label %1386

; <label>:1130:                                   ; preds = %1115
  ret i32 %1116

; <label>:1131:                                   ; preds = %1131, %209
  %1132 = phi %"class.std::__cxx11::basic_string"* [ %194, %209 ], [ %1133, %1131 ]
  %1133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1132, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1133) #3
  %1134 = icmp eq %"class.std::__cxx11::basic_string"* %1133, %193
  br i1 %1134, label %1135, label %1131

; <label>:1135:                                   ; preds = %1131
  br label %1136

; <label>:1136:                                   ; preds = %1135
  %1137 = load i32, i32* @x.5
  %1138 = load i32, i32* @y.6
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 true, true
  %1149 = and i1 %1146, true
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, true
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 true, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  br i1 %1160, label %1162, label %1388

; <label>:1162:                                   ; preds = %1136, %1388
  %1163 = load i8*, i8** %6, align 8
  %1164 = load i32, i32* %7, align 4
  %1165 = insertvalue { i8*, i32 } undef, i8* %1163, 0
  %1166 = insertvalue { i8*, i32 } %1165, i32 %1164, 1
  %1167 = load i32, i32* @x.5
  %1168 = load i32, i32* @y.6
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  br i1 %1178, label %1180, label %1388

; <label>:1180:                                   ; preds = %1162
  resume { i8*, i32 } %1166

; <label>:1181:                                   ; preds = %55, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %1182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %1183 = icmp eq %"class.std::__cxx11::basic_string"* %1182, %26
  br label %55

; <label>:1184:                                   ; preds = %99, %85
  %1185 = load i32, i32* %5, align 4
  %1186 = icmp slt i32 %1185, 60
  br label %99

; <label>:1187:                                   ; preds = %154, %140
  br label %154

; <label>:1188:                                   ; preds = %189, %174
  %1189 = landingpad { i8*, i32 }
          cleanup
  %1190 = extractvalue { i8*, i32 } %1189, 0
  store i8* %1190, i8** %6, align 8
  %1191 = extractvalue { i8*, i32 } %1189, 1
  store i32 %1191, i32* %7, align 4
  %1192 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %1193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1192, i64 60
  br label %189

; <label>:1194:                                   ; preds = %225, %210
  store i32 0, i32* %8, align 4
  br label %225

; <label>:1195:                                   ; preds = %287, %261
  br label %287

; <label>:1196:                                   ; preds = %318, %303
  br label %318

; <label>:1197:                                   ; preds = %439, %412
  %1198 = load i32, i32* %19, align 4
  %1199 = sub i32 0, %1198
  %1200 = add i32 0, %1199
  %1201 = sub i32 0, %1198
  %1202 = add i32 %1200, -373756401
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, -373756401
  %1205 = add i32 %1200, 1
  %1206 = sub i32 0, 1
  %1207 = add i32 %1198, %1206
  %1208 = sub i32 %1198, 1
  %1209 = mul i32 %1207, 1
  %1210 = sub i32 0, %1198
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %1214 = add nsw i32 %1198, 1
  store i32 %1213, i32* %19, align 4
  br label %439

; <label>:1215:                                   ; preds = %487, %472
  %1216 = load i32, i32* %9, align 4
  %1217 = sitofp i32 %1216 to double
  %1218 = load i32, i32* %8, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %1219
  %1221 = load double, double* %1220, align 8
  %1222 = fsub double %1221, %1217
  %1223 = fmul double %1222, %1217
  %1224 = fsub double -0.000000e+00, %1221
  %1225 = fadd double %1224, %1217
  %1226 = fsub double %1221, %1217
  %1227 = fmul double %1226, %1217
  %1228 = fsub double -0.000000e+00, %1221
  %1229 = fadd double %1228, %1217
  %1230 = fsub double %1221, %1217
  %1231 = fmul double %1230, %1217
  %1232 = fsub double %1221, %1217
  %1233 = fmul double %1232, %1217
  %1234 = fsub double %1221, %1217
  store double %1234, double* %1220, align 8
  %1235 = load i32, i32* %18, align 4
  %1236 = sitofp i32 %1235 to double
  %1237 = load i32, i32* %8, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %1238
  %1240 = load double, double* %1239, align 8
  %1241 = fsub double -0.000000e+00, %1240
  %1242 = fadd double %1241, %1236
  %1243 = fdiv double %1240, %1236
  store double %1243, double* %1239, align 8
  br label %487

; <label>:1244:                                   ; preds = %548, %534
  %1245 = load i32, i32* %21, align 4
  %1246 = load i32, i32* %20, align 4
  %1247 = icmp sgt i32 %1245, %1246
  br label %548

; <label>:1248:                                   ; preds = %631, %616
  %1249 = load i32, i32* %21, align 4
  %1250 = sub i32 0, -1969722891
  %1251 = sub i32 %1250, %1249
  %1252 = add i32 %1251, -1969722891
  %1253 = sub i32 0, %1249
  %1254 = sub i32 0, -1
  %1255 = sub i32 %1252, %1254
  %1256 = add i32 %1252, -1
  %1257 = sub i32 %1249, 1501438205
  %1258 = sub i32 %1257, -1
  %1259 = add i32 %1258, 1501438205
  %1260 = sub i32 %1249, -1
  %1261 = mul i32 %1259, -1
  %1262 = sub i32 %1249, 1604495220
  %1263 = sub i32 %1262, -1
  %1264 = add i32 %1263, 1604495220
  %1265 = sub i32 %1249, -1
  %1266 = mul i32 %1264, -1
  %1267 = sub i32 0, -1
  %1268 = sub i32 %1249, %1267
  %1269 = add nsw i32 %1249, -1
  store i32 %1268, i32* %21, align 4
  br label %631

; <label>:1270:                                   ; preds = %698, %672
  store i32 0, i32* %22, align 4
  br label %698

; <label>:1271:                                   ; preds = %745, %730
  %1272 = load i32, i32* %2, align 4
  %1273 = add i32 0, -1114433237
  %1274 = sub i32 %1273, %1272
  %1275 = sub i32 %1274, -1114433237
  %1276 = sub i32 0, %1272
  %1277 = sub i32 0, %1275
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %1281 = add i32 %1275, 1
  %1282 = sub i32 0, -112604827
  %1283 = sub i32 %1282, %1272
  %1284 = add i32 %1283, -112604827
  %1285 = sub i32 0, %1272
  %1286 = sub i32 0, %1284
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add i32 %1284, 1
  %1291 = sub i32 0, %1272
  %1292 = add i32 0, %1291
  %1293 = sub i32 0, %1272
  %1294 = sub i32 0, %1292
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %1298 = add i32 %1292, 1
  %1299 = sub i32 %1272, 660424975
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, 660424975
  %1302 = sub i32 %1272, 1
  %1303 = mul i32 %1301, 1
  %1304 = add i32 %1272, -685420272
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, -685420272
  %1307 = sub i32 %1272, 1
  %1308 = mul i32 %1306, 1
  %1309 = sub i32 0, 1
  %1310 = add i32 %1272, %1309
  %1311 = sub nsw i32 %1272, 1
  store i32 %1310, i32* %23, align 4
  br label %745

; <label>:1312:                                   ; preds = %797, %770
  %1313 = load i32, i32* %23, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %1314
  %1316 = load double, double* %1315, align 8
  %1317 = load i32, i32* %23, align 4
  %1318 = shl i32 %1317, 1
  %1319 = shl i32 %1317, 1
  %1320 = add i32 %1317, 1549491357
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, 1549491357
  %1323 = sub i32 %1317, 1
  %1324 = mul i32 %1322, 1
  %1325 = shl i32 %1317, 1
  %1326 = sub i32 0, %1317
  %1327 = add i32 0, %1326
  %1328 = sub i32 0, %1317
  %1329 = sub i32 0, %1327
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %1333 = add i32 %1327, 1
  %1334 = shl i32 %1317, 1
  %1335 = add i32 %1317, 1631145893
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, 1631145893
  %1338 = sub nsw i32 %1317, 1
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds [60 x double], [60 x double]* %4, i64 0, i64 %1339
  %1341 = load double, double* %1340, align 8
  %1342 = fcmp oge double %1316, %1341
  br label %797

; <label>:1343:                                   ; preds = %865, %850
  br label %865

; <label>:1344:                                   ; preds = %936, %922
  %1345 = load i32, i32* %22, align 4
  %1346 = sub i32 0, %1345
  %1347 = add i32 0, %1346
  %1348 = sub i32 0, %1345
  %1349 = sub i32 0, %1347
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1347, 1
  %1354 = sub i32 0, 613027197
  %1355 = sub i32 %1354, %1345
  %1356 = add i32 %1355, 613027197
  %1357 = sub i32 0, %1345
  %1358 = add i32 %1356, -10429278
  %1359 = add i32 %1358, 1
  %1360 = sub i32 %1359, -10429278
  %1361 = add i32 %1356, 1
  %1362 = shl i32 %1345, 1
  %1363 = add i32 0, 334344020
  %1364 = sub i32 %1363, %1345
  %1365 = sub i32 %1364, 334344020
  %1366 = sub i32 0, %1345
  %1367 = sub i32 %1365, 2067071546
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, 2067071546
  %1370 = add i32 %1365, 1
  %1371 = add i32 %1345, -2007608886
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, -2007608886
  %1374 = add nsw i32 %1345, 1
  store i32 %1373, i32* %22, align 4
  br label %936

; <label>:1375:                                   ; preds = %971, %957
  %1376 = load i32, i32* %24, align 4
  %1377 = load i32, i32* %2, align 4
  %1378 = icmp slt i32 %1376, %1377
  br label %971

; <label>:1379:                                   ; preds = %1017, %1002
  %1380 = load i32, i32* %24, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1381
  br label %1017

; <label>:1383:                                   ; preds = %1071, %1055
  %1384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1056, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1384) #3
  %1385 = icmp eq %"class.std::__cxx11::basic_string"* %1384, %1053
  br label %1071

; <label>:1386:                                   ; preds = %1115, %1101
  %1387 = load i32, i32* %1, align 4
  br label %1115

; <label>:1388:                                   ; preds = %1162, %1136
  %1389 = load i8*, i8** %6, align 8
  %1390 = load i32, i32* %7, align 4
  %1391 = insertvalue { i8*, i32 } undef, i8* %1389, 0
  %1392 = insertvalue { i8*, i32 } %1391, i32 %1390, 1
  br label %1162
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -1436369817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1436369817, label %19
    i32 35454868, label %27
    i32 -1915482132, label %48
    i32 -1908056364, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 35454868, i32 -1908056364
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp sle i32 %32, 0
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1915482132, i32 -1908056364
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i1, i1* %3
  ret i1 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %52 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %51, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %52, align 8
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %55 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
  %56 = icmp sle i32 %55, 0
  store i32 35454868, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085487571.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -194818903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -194818903, label %16
    i32 -79109047, label %24
    i32 487312722, label %52
    i32 -1415641266, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -79109047, i32 -1415641266
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -244236850
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -244236850
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 487312722, i32 -1415641266
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -79109047, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
