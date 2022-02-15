; ModuleID = 'Project_CodeNet_C++1400/p00015/s693358482.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s693358482.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693358482.cpp, i8* null }]
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
  %5 = add i32 %3, 528182045
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 528182045
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 790607119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 790607119, label %17
    i32 89971079, label %25
    i32 1271751656, label %54
    i32 934684563, label %55
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
  %24 = select i1 %22, i32 89971079, i32 934684563
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 551587457
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 551587457
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
  %53 = select i1 %51, i32 1271751656, i32 934684563
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 89971079, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3SumRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -847841460
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -847841460
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %595

; <label>:30:                                     ; preds = %3, %595
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %31, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %47) #3
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1389288361
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1389288361
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %595

; <label>:66:                                     ; preds = %30
  br i1 %51, label %67, label %106

; <label>:67:                                     ; preds = %66
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %68) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %33, align 4
  store i32 0, i32* %35, align 4
  br label %71

; <label>:71:                                     ; preds = %85, %67
  %72 = load i32, i32* %35, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %33, align 4
  %75 = sext i32 %74 to i64
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %76) #3
  %78 = sub i64 %75, 6257593203240788463
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 6257593203240788463
  %81 = sub i64 %75, %77
  %82 = icmp ult i64 %73, %80
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %34, i8 signext 48)
          to label %84 unwind label %92

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %35, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %35, align 4
  br label %71

; <label>:92:                                     ; preds = %157, %149, %96, %83
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %36, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %37, align 4
  br label %547

; <label>:96:                                     ; preds = %71
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %97)
          to label %98 unwind label %92

; <label>:98:                                     ; preds = %96
  %99 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %100 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %99, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
          to label %101 unwind label %102

; <label>:101:                                    ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  br label %167

; <label>:102:                                    ; preds = %98
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %36, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  br label %547

; <label>:106:                                    ; preds = %66
  %107 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %108 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %107) #3
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %33, align 4
  store i32 0, i32* %39, align 4
  br label %110

; <label>:110:                                    ; preds = %151, %106
  %111 = load i32, i32* %39, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %33, align 4
  %114 = sext i32 %113 to i64
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %116 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %115) #3
  %117 = sub i64 0, %116
  %118 = add i64 %114, %117
  %119 = sub i64 %114, %116
  %120 = icmp ult i64 %112, %118
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %617

; <label>:135:                                    ; preds = %121, %617
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %617

; <label>:149:                                    ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %34, i8 signext 48)
          to label %150 unwind label %92

; <label>:150:                                    ; preds = %149
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %39, align 4
  %153 = sub i32 %152, 1899241701
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1899241701
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %39, align 4
  br label %110

; <label>:157:                                    ; preds = %110
  %158 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %158)
          to label %159 unwind label %92

; <label>:159:                                    ; preds = %157
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %161 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %160, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %162 unwind label %163

; <label>:162:                                    ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %167

; <label>:163:                                    ; preds = %159
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %36, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %547

; <label>:167:                                    ; preds = %162, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %168 = load i32, i32* %33, align 4
  %169 = sext i32 %168 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* %41, i64 %169)
          to label %170 unwind label %382

; <label>:170:                                    ; preds = %167
  store i8 0, i8* %42, align 1
  store i8 0, i8* %43, align 1
  store i32 0, i32* %44, align 4
  br label %171

; <label>:171:                                    ; preds = %461, %170
  %172 = load i32, i32* %44, align 4
  %173 = load i32, i32* %33, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %467

; <label>:175:                                    ; preds = %171
  %176 = load i8, i8* %42, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, i8* %43, align 1
  %179 = load i8, i8* %43, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %183 = load i32, i32* %33, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = load i32, i32* %44, align 4
  %188 = sub i32 %185, 567678843
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 567678843
  %191 = sub nsw i32 %185, %187
  %192 = sext i32 %190 to i64
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %182, i64 %192)
          to label %194 unwind label %382

; <label>:194:                                    ; preds = %175
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 208644089
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 208644089
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %618

; <label>:221:                                    ; preds = %194, %618
  %222 = load i8, i8* %193, align 1
  %223 = sext i8 %222 to i32
  %224 = add i32 %181, 1093014243
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1093014243
  %227 = add nsw i32 %181, %223
  %228 = add i32 %226, -1776239307
  %229 = sub i32 %228, 48
  %230 = sub i32 %229, -1776239307
  %231 = sub nsw i32 %226, 48
  %232 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %233 = load i32, i32* %33, align 4
  %234 = sub i32 %233, 370661477
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 370661477
  %237 = sub nsw i32 %233, 1
  %238 = load i32, i32* %44, align 4
  %239 = add i32 %236, -723067098
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -723067098
  %242 = sub nsw i32 %236, %238
  %243 = sext i32 %241 to i64
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %618

; <label>:269:                                    ; preds = %221
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %232, i64 %243)
          to label %271 unwind label %382

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %720

; <label>:285:                                    ; preds = %271, %720
  %286 = load i8, i8* %270, align 1
  %287 = sext i8 %286 to i32
  %288 = sub i32 0, %287
  %289 = sub i32 %230, %288
  %290 = add nsw i32 %230, %287
  %291 = sub i32 0, 48
  %292 = add i32 %289, %291
  %293 = sub nsw i32 %289, 48
  store i32 %292, i32* %45, align 4
  %294 = load i32, i32* %45, align 4
  %295 = icmp sge i32 %294, 10
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 726383582
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 726383582
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %720

; <label>:322:                                    ; preds = %285
  br i1 %295, label %323, label %439

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 746880914
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 746880914
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %793

; <label>:350:                                    ; preds = %323, %793
  store i8 1, i8* %42, align 1
  %351 = load i32, i32* %45, align 4
  %352 = sub i32 %351, 410829360
  %353 = sub i32 %352, 10
  %354 = add i32 %353, 410829360
  %355 = sub nsw i32 %351, 10
  store i32 %354, i32* %45, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %793

; <label>:381:                                    ; preds = %350
  br label %440

; <label>:382:                                    ; preds = %513, %440, %269, %175, %167
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %804

; <label>:408:                                    ; preds = %382, %804
  %409 = landingpad { i8*, i32 }
          cleanup
  %410 = extractvalue { i8*, i32 } %409, 0
  store i8* %410, i8** %36, align 8
  %411 = extractvalue { i8*, i32 } %409, 1
  store i32 %411, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1165259287
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1165259287
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %804

; <label>:438:                                    ; preds = %408
  br label %547

; <label>:439:                                    ; preds = %322
  store i8 0, i8* %42, align 1
  br label %440

; <label>:440:                                    ; preds = %439, %381
  %441 = load i32, i32* %45, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 48
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 48
  %447 = trunc i32 %445 to i8
  %448 = load i32, i32* %33, align 4
  %449 = add i32 %448, -1887243274
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1887243274
  %452 = sub nsw i32 %448, 1
  %453 = load i32, i32* %44, align 4
  %454 = sub i32 %451, -679745147
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -679745147
  %457 = sub nsw i32 %451, %453
  %458 = sext i32 %456 to i64
  %459 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %458)
          to label %460 unwind label %382

; <label>:460:                                    ; preds = %440
  store i8 %447, i8* %459, align 1
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %44, align 4
  %463 = add i32 %462, -265240372
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -265240372
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %44, align 4
  br label %171

; <label>:467:                                    ; preds = %171
  %468 = load i8, i8* %42, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i32
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %515

; <label>:472:                                    ; preds = %467
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -421916963
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -421916963
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %808

; <label>:499:                                    ; preds = %472, %808
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %808

; <label>:513:                                    ; preds = %499
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %0, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
          to label %514 unwind label %382

; <label>:514:                                    ; preds = %513
  store i32 1, i32* %46, align 4
  br label %516

; <label>:515:                                    ; preds = %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41) #3
  store i32 1, i32* %46, align 4
  br label %516

; <label>:516:                                    ; preds = %515, %514
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -47254626
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -47254626
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %809

; <label>:531:                                    ; preds = %516, %809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -809939694
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -809939694
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %809

; <label>:546:                                    ; preds = %531
  ret void

; <label>:547:                                    ; preds = %438, %163, %102, %92
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 518175852
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 518175852
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %810

; <label>:562:                                    ; preds = %547, %810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1041690923
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1041690923
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %810

; <label>:589:                                    ; preds = %562
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i8*, i8** %36, align 8
  %592 = load i32, i32* %37, align 4
  %593 = insertvalue { i8*, i32 } undef, i8* %591, 0
  %594 = insertvalue { i8*, i32 } %593, i32 %592, 1
  resume { i8*, i32 } %594

; <label>:595:                                    ; preds = %30, %3
  %596 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %597 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %598 = alloca i32, align 4
  %599 = alloca %"class.std::__cxx11::basic_string", align 8
  %600 = alloca i32, align 4
  %601 = alloca i8*
  %602 = alloca i32
  %603 = alloca %"class.std::__cxx11::basic_string", align 8
  %604 = alloca i32, align 4
  %605 = alloca %"class.std::__cxx11::basic_string", align 8
  %606 = alloca %"class.std::__cxx11::basic_string", align 8
  %607 = alloca i8, align 1
  %608 = alloca i8, align 1
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %596, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %597, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %599) #3
  %612 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %596, align 8
  %613 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %612) #3
  %614 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %597, align 8
  %615 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %614) #3
  %616 = icmp ult i64 %613, %615
  br label %30

; <label>:617:                                    ; preds = %135, %121
  br label %135

; <label>:618:                                    ; preds = %221, %194
  %619 = load i8, i8* %193, align 1
  %620 = sext i8 %619 to i32
  %621 = sub i32 0, 1864375953
  %622 = sub i32 %621, %181
  %623 = add i32 %622, 1864375953
  %624 = sub i32 0, %181
  %625 = add i32 %623, 545656977
  %626 = add i32 %625, %620
  %627 = sub i32 %626, 545656977
  %628 = add i32 %623, %620
  %629 = sub i32 0, %181
  %630 = add i32 0, %629
  %631 = sub i32 0, %181
  %632 = sub i32 %630, -1538012148
  %633 = add i32 %632, %620
  %634 = add i32 %633, -1538012148
  %635 = add i32 %630, %620
  %636 = sub i32 0, -1538871553
  %637 = sub i32 %636, %181
  %638 = add i32 %637, -1538871553
  %639 = sub i32 0, %181
  %640 = sub i32 0, %638
  %641 = sub i32 0, %620
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, %620
  %645 = sub i32 0, -2038185855
  %646 = sub i32 %645, %181
  %647 = add i32 %646, -2038185855
  %648 = sub i32 0, %181
  %649 = add i32 %647, -1277222087
  %650 = add i32 %649, %620
  %651 = sub i32 %650, -1277222087
  %652 = add i32 %647, %620
  %653 = shl i32 %181, %620
  %654 = sub i32 0, %620
  %655 = add i32 %181, %654
  %656 = sub i32 %181, %620
  %657 = mul i32 %655, %620
  %658 = sub i32 0, %620
  %659 = sub i32 %181, %658
  %660 = add nsw i32 %181, %620
  %661 = sub i32 0, 48
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 48
  %664 = mul i32 %662, 48
  %665 = shl i32 %659, 48
  %666 = add i32 0, 1031548335
  %667 = sub i32 %666, %659
  %668 = sub i32 %667, 1031548335
  %669 = sub i32 0, %659
  %670 = sub i32 0, %668
  %671 = sub i32 0, 48
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 48
  %675 = add i32 %659, 1519682637
  %676 = sub i32 %675, 48
  %677 = sub i32 %676, 1519682637
  %678 = sub i32 %659, 48
  %679 = mul i32 %677, 48
  %680 = sub i32 0, 249923741
  %681 = sub i32 %680, %659
  %682 = add i32 %681, 249923741
  %683 = sub i32 0, %659
  %684 = sub i32 %682, 1770393535
  %685 = add i32 %684, 48
  %686 = add i32 %685, 1770393535
  %687 = add i32 %682, 48
  %688 = sub i32 0, 48
  %689 = add i32 %659, %688
  %690 = sub i32 %659, 48
  %691 = mul i32 %689, 48
  %692 = sub i32 0, 1332372555
  %693 = sub i32 %692, %659
  %694 = add i32 %693, 1332372555
  %695 = sub i32 0, %659
  %696 = add i32 %694, 420809274
  %697 = add i32 %696, 48
  %698 = sub i32 %697, 420809274
  %699 = add i32 %694, 48
  %700 = sub i32 %659, 1772401229
  %701 = sub i32 %700, 48
  %702 = add i32 %701, 1772401229
  %703 = sub i32 %659, 48
  %704 = mul i32 %702, 48
  %705 = sub i32 0, 48
  %706 = add i32 %659, %705
  %707 = sub nsw i32 %659, 48
  %708 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %709 = load i32, i32* %33, align 4
  %710 = shl i32 %709, 1
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub nsw i32 %709, 1
  %714 = load i32, i32* %44, align 4
  %715 = shl i32 %712, %714
  %716 = sub i32 0, %714
  %717 = add i32 %712, %716
  %718 = sub nsw i32 %712, %714
  %719 = sext i32 %717 to i64
  br label %221

; <label>:720:                                    ; preds = %285, %271
  %721 = load i8, i8* %270, align 1
  %722 = sext i8 %721 to i32
  %723 = sub i32 0, %230
  %724 = add i32 0, %723
  %725 = sub i32 0, %230
  %726 = sub i32 %724, 1363604833
  %727 = add i32 %726, %722
  %728 = add i32 %727, 1363604833
  %729 = add i32 %724, %722
  %730 = add i32 %230, 1048695516
  %731 = sub i32 %730, %722
  %732 = sub i32 %731, 1048695516
  %733 = sub i32 %230, %722
  %734 = mul i32 %732, %722
  %735 = shl i32 %230, %722
  %736 = shl i32 %230, %722
  %737 = sub i32 %230, -1160853150
  %738 = sub i32 %737, %722
  %739 = add i32 %738, -1160853150
  %740 = sub i32 %230, %722
  %741 = mul i32 %739, %722
  %742 = sub i32 %230, 758723567
  %743 = add i32 %742, %722
  %744 = add i32 %743, 758723567
  %745 = add nsw i32 %230, %722
  %746 = add i32 0, 1283684785
  %747 = sub i32 %746, %744
  %748 = sub i32 %747, 1283684785
  %749 = sub i32 0, %744
  %750 = sub i32 0, 48
  %751 = sub i32 %748, %750
  %752 = add i32 %748, 48
  %753 = sub i32 %744, -393835008
  %754 = sub i32 %753, 48
  %755 = add i32 %754, -393835008
  %756 = sub i32 %744, 48
  %757 = mul i32 %755, 48
  %758 = sub i32 0, -833746892
  %759 = sub i32 %758, %744
  %760 = add i32 %759, -833746892
  %761 = sub i32 0, %744
  %762 = add i32 %760, 233184260
  %763 = add i32 %762, 48
  %764 = sub i32 %763, 233184260
  %765 = add i32 %760, 48
  %766 = sub i32 %744, -2067462905
  %767 = sub i32 %766, 48
  %768 = add i32 %767, -2067462905
  %769 = sub i32 %744, 48
  %770 = mul i32 %768, 48
  %771 = shl i32 %744, 48
  %772 = sub i32 0, 135329391
  %773 = sub i32 %772, %744
  %774 = add i32 %773, 135329391
  %775 = sub i32 0, %744
  %776 = sub i32 %774, -155928418
  %777 = add i32 %776, 48
  %778 = add i32 %777, -155928418
  %779 = add i32 %774, 48
  %780 = sub i32 0, -65512321
  %781 = sub i32 %780, %744
  %782 = add i32 %781, -65512321
  %783 = sub i32 0, %744
  %784 = add i32 %782, 191274399
  %785 = add i32 %784, 48
  %786 = sub i32 %785, 191274399
  %787 = add i32 %782, 48
  %788 = sub i32 0, 48
  %789 = add i32 %744, %788
  %790 = sub nsw i32 %744, 48
  store i32 %789, i32* %45, align 4
  %791 = load i32, i32* %45, align 4
  %792 = icmp sge i32 %791, 10
  br label %285

; <label>:793:                                    ; preds = %350, %323
  store i8 1, i8* %42, align 1
  %794 = load i32, i32* %45, align 4
  %795 = shl i32 %794, 10
  %796 = add i32 %794, 56381581
  %797 = sub i32 %796, 10
  %798 = sub i32 %797, 56381581
  %799 = sub i32 %794, 10
  %800 = mul i32 %798, 10
  %801 = sub i32 0, 10
  %802 = add i32 %794, %801
  %803 = sub nsw i32 %794, 10
  store i32 %802, i32* %45, align 4
  br label %350

; <label>:804:                                    ; preds = %408, %382
  %805 = landingpad { i8*, i32 }
          cleanup
  %806 = extractvalue { i8*, i32 } %805, 0
  store i8* %806, i8** %36, align 8
  %807 = extractvalue { i8*, i32 } %805, 1
  store i32 %807, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br label %408

; <label>:808:                                    ; preds = %499, %472
  br label %499

; <label>:809:                                    ; preds = %531, %516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %531

; <label>:810:                                    ; preds = %562, %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %562
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -422516395
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -422516395
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %189

; <label>:30:                                     ; preds = %3, %189
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %31, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  store i1 false, i1* %33, align 1
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1488677757
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1488677757
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %189

; <label>:52:                                     ; preds = %30
  %53 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %54 unwind label %56

; <label>:54:                                     ; preds = %52
  store i1 true, i1* %33, align 1
  %55 = load i1, i1* %33, align 1
  br i1 %55, label %142, label %101

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %197

; <label>:82:                                     ; preds = %56, %197
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %34, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 857918426
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 857918426
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %197

; <label>:100:                                    ; preds = %82
  br label %184

; <label>:101:                                    ; preds = %54
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %201

; <label>:127:                                    ; preds = %101, %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
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
  br i1 %139, label %141, label %201

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141, %54
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1591959142
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1591959142
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %202

; <label>:157:                                    ; preds = %142, %202
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %202

; <label>:183:                                    ; preds = %157
  ret void

; <label>:184:                                    ; preds = %100
  %185 = load i8*, i8** %34, align 8
  %186 = load i32, i32* %35, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189:                                    ; preds = %30, %3
  %190 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %191 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %192 = alloca i1, align 1
  %193 = alloca i8*
  %194 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %190, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %191, align 8
  store i1 false, i1* %192, align 1
  %195 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %190, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %195)
  %196 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %191, align 8
  br label %30

; <label>:197:                                    ; preds = %82, %56
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %34, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %82

; <label>:201:                                    ; preds = %127, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %127

; <label>:202:                                    ; preds = %157, %142
  br label %157
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
          to label %18 unwind label %66

; <label>:18:                                     ; preds = %3
  %19 = load i8, i8* %4, align 1
  %20 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %19)
          to label %21 unwind label %66

; <label>:21:                                     ; preds = %18
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %24 unwind label %66

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %130

; <label>:38:                                     ; preds = %24, %130
  store i1 true, i1* %6, align 1
  %39 = load i1, i1* %6, align 1
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
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
  br i1 %63, label %65, label %130

; <label>:65:                                     ; preds = %38
  br i1 %39, label %124, label %70

; <label>:66:                                     ; preds = %21, %18, %3
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %125

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %132

; <label>:96:                                     ; preds = %70, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -583198628
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -583198628
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  br i1 %121, label %123, label %132

; <label>:123:                                    ; preds = %96
  br label %124

; <label>:124:                                    ; preds = %123, %65
  ret void

; <label>:125:                                    ; preds = %66
  %126 = load i8*, i8** %8, align 8
  %127 = load i32, i32* %9, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129

; <label>:130:                                    ; preds = %38, %24
  store i1 true, i1* %6, align 1
  %131 = load i1, i1* %6, align 1
  br label %38

; <label>:132:                                    ; preds = %96, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %96
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, 1874902843
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1874902843
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %382

; <label>:27:                                     ; preds = %0, %382
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %28, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 0, i32* %30, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -1836786393
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1836786393
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %382

; <label>:51:                                     ; preds = %27
  br label %52

; <label>:52:                                     ; preds = %261, %51
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %392

; <label>:66:                                     ; preds = %52, %392
  %67 = load i32, i32* %30, align 4
  %68 = load i32, i32* %29, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -762299915
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -762299915
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %392

; <label>:96:                                     ; preds = %66
  br i1 %69, label %97, label %322

; <label>:97:                                     ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %99 unwind label %194

; <label>:99:                                     ; preds = %97
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %98, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %101 unwind label %194

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -258005626
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -258005626
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %396

; <label>:116:                                    ; preds = %101, %396
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %396

; <label>:130:                                    ; preds = %116
  invoke void @_Z3SumRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* sret %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %131 unwind label %194

; <label>:131:                                    ; preds = %130
  %132 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %35) #3
  %133 = icmp ule i64 %132, 80
  br i1 %133, label %134, label %202

; <label>:134:                                    ; preds = %131
  %135 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %35) #3
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %135)
          to label %137 unwind label %198

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, 1966323405
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1966323405
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %397

; <label>:164:                                    ; preds = %137, %397
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, -1934247824
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1934247824
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %397

; <label>:191:                                    ; preds = %164
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %193 unwind label %198

; <label>:193:                                    ; preds = %191
  br label %207

; <label>:194:                                    ; preds = %130, %99, %97
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %33, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %34, align 4
  br label %267

; <label>:198:                                    ; preds = %204, %202, %191, %134
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %33, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %267

; <label>:202:                                    ; preds = %131
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %204 unwind label %198

; <label>:204:                                    ; preds = %202
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %206 unwind label %198

; <label>:206:                                    ; preds = %204
  br label %207

; <label>:207:                                    ; preds = %206, %193
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = add i32 %208, 1089294374
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1089294374
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %398

; <label>:234:                                    ; preds = %207, %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %398

; <label>:260:                                    ; preds = %234
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %30, align 4
  %263 = sub i32 %262, -1973771853
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1973771853
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %30, align 4
  br label %52

; <label>:267:                                    ; preds = %198, %194
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 1129116453
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1129116453
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %399

; <label>:294:                                    ; preds = %267, %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = add i32 %295, 795566141
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 795566141
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %399

; <label>:321:                                    ; preds = %294
  br label %323

; <label>:322:                                    ; preds = %96
  ret i32 0

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = add i32 %324, 1877049644
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1877049644
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %400

; <label>:350:                                    ; preds = %323, %400
  %351 = load i8*, i8** %33, align 8
  %352 = load i32, i32* %34, align 4
  %353 = insertvalue { i8*, i32 } undef, i8* %351, 0
  %354 = insertvalue { i8*, i32 } %353, i32 %352, 1
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, 570818858
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 570818858
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %400

; <label>:381:                                    ; preds = %350
  resume { i8*, i32 } %354

; <label>:382:                                    ; preds = %27, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca %"class.std::__cxx11::basic_string", align 8
  %387 = alloca %"class.std::__cxx11::basic_string", align 8
  %388 = alloca i8*
  %389 = alloca i32
  %390 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %383, align 4
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %384)
  store i32 0, i32* %385, align 4
  br label %27

; <label>:392:                                    ; preds = %66, %52
  %393 = load i32, i32* %30, align 4
  %394 = load i32, i32* %29, align 4
  %395 = icmp slt i32 %393, %394
  br label %66

; <label>:396:                                    ; preds = %116, %101
  br label %116

; <label>:397:                                    ; preds = %164, %137
  br label %164

; <label>:398:                                    ; preds = %234, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %234

; <label>:399:                                    ; preds = %294, %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %294

; <label>:400:                                    ; preds = %350, %323
  %401 = load i8*, i8** %33, align 8
  %402 = load i32, i32* %34, align 4
  %403 = insertvalue { i8*, i32 } undef, i8* %401, 0
  %404 = insertvalue { i8*, i32 } %403, i32 %402, 1
  br label %350
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693358482.cpp() #0 section ".text.startup" {
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
