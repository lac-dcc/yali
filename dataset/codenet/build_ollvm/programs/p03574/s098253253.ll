; ModuleID = 'Project_CodeNet_C++1400/p03574/s098253253.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s098253253.cpp"
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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098253253.cpp, i8* null }]
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
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 2002001781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2002001781, label %16
    i32 472400706, label %36
    i32 299671082, label %53
    i32 7060546, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 472400706, i32 7060546
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 301867245
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 301867245
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 299671082, i32 7060546
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 472400706, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1109285892
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1109285892
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1480

; <label>:15:                                     ; preds = %0, %1480
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %18)
  %34 = load i32, i32* %17, align 4
  %35 = sub i32 0, 2
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 2
  %38 = zext i32 %36 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %20, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", i64 %38, align 16
  %41 = icmp eq i64 %38, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -895082154
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -895082154
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %1480

; <label>:68:                                     ; preds = %15
  br i1 %41, label %105, label %69

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %38
  br label %71

; <label>:71:                                     ; preds = %104, %69
  %72 = phi %"class.std::__cxx11::basic_string"* [ %40, %69 ], [ %88, %104 ]
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -828602831
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -828602831
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %1512

; <label>:87:                                     ; preds = %71, %1512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %72) #3
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1
  %89 = icmp eq %"class.std::__cxx11::basic_string"* %88, %70
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -943933614
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -943933614
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %1512

; <label>:104:                                    ; preds = %87
  br i1 %89, label %105, label %71

; <label>:105:                                    ; preds = %68, %104
  %106 = load i32, i32* %17, align 4
  %107 = zext i32 %106 to i64
  %108 = alloca %"class.std::__cxx11::basic_string", i64 %107, align 16
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %200, label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 459090722
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 459090722
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %1515

; <label>:125:                                    ; preds = %110, %1515
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 %107
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1380176720
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1380176720
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %1515

; <label>:153:                                    ; preds = %125
  br label %154

; <label>:154:                                    ; preds = %199, %153
  %155 = phi %"class.std::__cxx11::basic_string"* [ %108, %153 ], [ %171, %199 ]
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -859137387
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -859137387
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %1517

; <label>:170:                                    ; preds = %154, %1517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %155) #3
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 1
  %172 = icmp eq %"class.std::__cxx11::basic_string"* %171, %126
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -405411525
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -405411525
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %1517

; <label>:199:                                    ; preds = %170
  br i1 %172, label %200, label %154

; <label>:200:                                    ; preds = %105, %199
  store i32 0, i32* %21, align 4
  br label %201

; <label>:201:                                    ; preds = %289, %200
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %1520

; <label>:215:                                    ; preds = %201, %1520
  %216 = load i32, i32* %21, align 4
  %217 = load i32, i32* %18, align 4
  %218 = sub i32 %217, -1045919609
  %219 = add i32 %218, 2
  %220 = add i32 %219, -1045919609
  %221 = add nsw i32 %217, 2
  %222 = icmp slt i32 %216, %220
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, 1868430296
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1868430296
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %1520

; <label>:237:                                    ; preds = %215
  br i1 %222, label %238, label %294

; <label>:238:                                    ; preds = %237
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0
  %240 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %239, i8 signext 46)
          to label %241 unwind label %290

; <label>:241:                                    ; preds = %238
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -1218892347
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1218892347
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %1566

; <label>:257:                                    ; preds = %242, %1566
  %258 = load i32, i32* %21, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %21, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %1566

; <label>:289:                                    ; preds = %257
  br label %201

; <label>:290:                                    ; preds = %1362, %1357, %1073, %968, %905, %893, %817, %797, %732, %681, %657, %648, %642, %332, %327, %302, %238
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %22, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %23, align 4
  br label %1382

; <label>:294:                                    ; preds = %237
  store i32 0, i32* %24, align 4
  br label %295

; <label>:295:                                    ; preds = %312, %294
  %296 = load i32, i32* %24, align 4
  %297 = load i32, i32* %18, align 4
  %298 = sub i32 0, 2
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 2
  %301 = icmp slt i32 %296, %299
  br i1 %301, label %302, label %319

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %17, align 4
  %304 = sub i32 %303, 531964714
  %305 = add i32 %304, 1
  %306 = add i32 %305, 531964714
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %308
  %310 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %309, i8 signext 46)
          to label %311 unwind label %290

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %24, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %24, align 4
  br label %295

; <label>:319:                                    ; preds = %295
  store i32 1, i32* %25, align 4
  br label %320

; <label>:320:                                    ; preds = %343, %319
  %321 = load i32, i32* %25, align 4
  %322 = load i32, i32* %17, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = icmp slt i32 %321, %324
  br i1 %326, label %327, label %494

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %25, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %329
  %331 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %330)
          to label %332 unwind label %290

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %25, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %334
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %27, i8 signext 46, %"class.std::__cxx11::basic_string"* dereferenceable(32) %335)
          to label %336 unwind label %290

; <label>:336:                                    ; preds = %332
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* sret %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27, i8 signext 46)
          to label %337 unwind label %349

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %25, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %339
  %341 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %340, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %342 unwind label %407

; <label>:342:                                    ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %25, align 4
  %345 = add i32 %344, 476843667
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 476843667
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %25, align 4
  br label %320

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 2110778912
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2110778912
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %1600

; <label>:376:                                    ; preds = %349, %1600
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %22, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %23, align 4
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -1218039338
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1218039338
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %1600

; <label>:406:                                    ; preds = %376
  br label %453

; <label>:407:                                    ; preds = %337
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = add i32 %408, -1784499711
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1784499711
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %1604

; <label>:422:                                    ; preds = %407, %1604
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = extractvalue { i8*, i32 } %423, 0
  store i8* %424, i8** %22, align 8
  %425 = extractvalue { i8*, i32 } %423, 1
  store i32 %425, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 415377463
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 415377463
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %1604

; <label>:452:                                    ; preds = %422
  br label %453

; <label>:453:                                    ; preds = %452, %406
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %1608

; <label>:467:                                    ; preds = %453, %1608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %1608

; <label>:493:                                    ; preds = %467
  br label %1382

; <label>:494:                                    ; preds = %320
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, 892696545
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 892696545
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %1609

; <label>:509:                                    ; preds = %494, %1609
  store i32 1, i32* %28, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, -1992494722
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1992494722
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  br i1 %534, label %536, label %1609

; <label>:536:                                    ; preds = %509
  br label %537

; <label>:537:                                    ; preds = %1268, %536
  %538 = load i32, i32* %28, align 4
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 %539, -1685981704
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1685981704
  %543 = add nsw i32 %539, 1
  %544 = icmp slt i32 %538, %542
  br i1 %544, label %545, label %1269

; <label>:545:                                    ; preds = %537
  store i32 1, i32* %29, align 4
  br label %546

; <label>:546:                                    ; preds = %1215, %545
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  br i1 %570, label %572, label %1610

; <label>:572:                                    ; preds = %546, %1610
  %573 = load i32, i32* %29, align 4
  %574 = load i32, i32* %18, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %574, 1
  %580 = icmp slt i32 %573, %578
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %1610

; <label>:594:                                    ; preds = %572
  br i1 %580, label %595, label %1221

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 %596, 1603703215
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1603703215
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %1641

; <label>:622:                                    ; preds = %595, %1641
  %623 = load i32, i32* %28, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %624
  %626 = load i32, i32* %29, align 4
  %627 = sext i32 %626 to i64
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, 1242184719
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1242184719
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %1641

; <label>:642:                                    ; preds = %622
  %643 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %625, i64 %627)
          to label %644 unwind label %290

; <label>:644:                                    ; preds = %642
  %645 = load i8, i8* %643, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 35
  br i1 %647, label %648, label %657

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* %28, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub nsw i32 %649, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 %653
  %655 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %654, i8 signext 35)
          to label %656 unwind label %290

; <label>:656:                                    ; preds = %648
  br label %1160

; <label>:657:                                    ; preds = %644
  store i32 0, i32* %19, align 4
  %658 = load i32, i32* %28, align 4
  %659 = add i32 %658, 949631795
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 949631795
  %662 = sub nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %663
  %665 = load i32, i32* %29, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub nsw i32 %665, 1
  %669 = sext i32 %667 to i64
  %670 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %664, i64 %669)
          to label %671 unwind label %290

; <label>:671:                                    ; preds = %657
  %672 = load i8, i8* %670, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 35
  br i1 %674, label %675, label %681

; <label>:675:                                    ; preds = %671
  %676 = load i32, i32* %19, align 4
  %677 = sub i32 %676, 1978581597
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1978581597
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %19, align 4
  br label %681

; <label>:681:                                    ; preds = %675, %671
  %682 = load i32, i32* %28, align 4
  %683 = add i32 %682, -526493365
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -526493365
  %686 = sub nsw i32 %682, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %687
  %689 = load i32, i32* %29, align 4
  %690 = sext i32 %689 to i64
  %691 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %688, i64 %690)
          to label %692 unwind label %290

; <label>:692:                                    ; preds = %681
  %693 = load i8, i8* %691, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 35
  br i1 %695, label %696, label %732

; <label>:696:                                    ; preds = %692
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 %697, 1248190450
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1248190450
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %1647

; <label>:711:                                    ; preds = %696, %1647
  %712 = load i32, i32* %19, align 4
  %713 = sub i32 %712, 1611053939
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1611053939
  %716 = add nsw i32 %712, 1
  store i32 %715, i32* %19, align 4
  %717 = load i32, i32* @x.2
  %718 = load i32, i32* @y.3
  %719 = sub i32 %717, -1653588241
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1653588241
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  br i1 %729, label %731, label %1647

; <label>:731:                                    ; preds = %711
  br label %732

; <label>:732:                                    ; preds = %731, %692
  %733 = load i32, i32* %28, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub nsw i32 %733, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %737
  %739 = load i32, i32* %29, align 4
  %740 = add i32 %739, 867348916
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 867348916
  %743 = add nsw i32 %739, 1
  %744 = sext i32 %742 to i64
  %745 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %738, i64 %744)
          to label %746 unwind label %290

; <label>:746:                                    ; preds = %732
  %747 = load i8, i8* %745, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 35
  br i1 %749, label %750, label %797

; <label>:750:                                    ; preds = %746
  %751 = load i32, i32* @x.2
  %752 = load i32, i32* @y.3
  %753 = sub i32 %751, 1835628992
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1835628992
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1656

; <label>:765:                                    ; preds = %750, %1656
  %766 = load i32, i32* %19, align 4
  %767 = add i32 %766, -1259712663
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1259712663
  %770 = add nsw i32 %766, 1
  store i32 %769, i32* %19, align 4
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  br i1 %794, label %796, label %1656

; <label>:796:                                    ; preds = %765
  br label %797

; <label>:797:                                    ; preds = %796, %746
  %798 = load i32, i32* %28, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %799
  %801 = load i32, i32* %29, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub nsw i32 %801, 1
  %805 = sext i32 %803 to i64
  %806 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %800, i64 %805)
          to label %807 unwind label %290

; <label>:807:                                    ; preds = %797
  %808 = load i8, i8* %806, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 35
  br i1 %810, label %811, label %817

; <label>:811:                                    ; preds = %807
  %812 = load i32, i32* %19, align 4
  %813 = add i32 %812, -1202574737
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1202574737
  %816 = add nsw i32 %812, 1
  store i32 %815, i32* %19, align 4
  br label %817

; <label>:817:                                    ; preds = %811, %807
  %818 = load i32, i32* %28, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %819
  %821 = load i32, i32* %29, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add nsw i32 %821, 1
  %827 = sext i32 %825 to i64
  %828 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %820, i64 %827)
          to label %829 unwind label %290

; <label>:829:                                    ; preds = %817
  %830 = load i8, i8* %828, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp eq i32 %831, 35
  br i1 %832, label %833, label %840

; <label>:833:                                    ; preds = %829
  %834 = load i32, i32* %19, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %834, 1
  store i32 %838, i32* %19, align 4
  br label %840

; <label>:840:                                    ; preds = %833, %829
  %841 = load i32, i32* @x.2
  %842 = load i32, i32* @y.3
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  br i1 %864, label %866, label %1681

; <label>:866:                                    ; preds = %840, %1681
  %867 = load i32, i32* %28, align 4
  %868 = add i32 %867, 1611620275
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1611620275
  %871 = add nsw i32 %867, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %872
  %874 = load i32, i32* %29, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub nsw i32 %874, 1
  %878 = sext i32 %876 to i64
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = sub i32 %879, -1506294265
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1506294265
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  br i1 %891, label %893, label %1681

; <label>:893:                                    ; preds = %866
  %894 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %873, i64 %878)
          to label %895 unwind label %290

; <label>:895:                                    ; preds = %893
  %896 = load i8, i8* %894, align 1
  %897 = sext i8 %896 to i32
  %898 = icmp eq i32 %897, 35
  br i1 %898, label %899, label %905

; <label>:899:                                    ; preds = %895
  %900 = load i32, i32* %19, align 4
  %901 = add i32 %900, -148684088
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -148684088
  %904 = add nsw i32 %900, 1
  store i32 %903, i32* %19, align 4
  br label %905

; <label>:905:                                    ; preds = %899, %895
  %906 = load i32, i32* %28, align 4
  %907 = sub i32 %906, 1107228606
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1107228606
  %910 = add nsw i32 %906, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %911
  %913 = load i32, i32* %29, align 4
  %914 = sext i32 %913 to i64
  %915 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %912, i64 %914)
          to label %916 unwind label %290

; <label>:916:                                    ; preds = %905
  %917 = load i8, i8* %915, align 1
  %918 = sext i8 %917 to i32
  %919 = icmp eq i32 %918, 35
  br i1 %919, label %920, label %927

; <label>:920:                                    ; preds = %916
  %921 = load i32, i32* %19, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %921, 1
  store i32 %925, i32* %19, align 4
  br label %927

; <label>:927:                                    ; preds = %920, %916
  %928 = load i32, i32* @x.2
  %929 = load i32, i32* @y.3
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  br i1 %939, label %941, label %1703

; <label>:941:                                    ; preds = %927, %1703
  %942 = load i32, i32* %28, align 4
  %943 = sub i32 %942, 1051344488
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1051344488
  %946 = add nsw i32 %942, 1
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %947
  %949 = load i32, i32* %29, align 4
  %950 = add i32 %949, -1711042946
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1711042946
  %953 = add nsw i32 %949, 1
  %954 = sext i32 %952 to i64
  %955 = load i32, i32* @x.2
  %956 = load i32, i32* @y.3
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  br i1 %966, label %968, label %1703

; <label>:968:                                    ; preds = %941
  %969 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %948, i64 %954)
          to label %970 unwind label %290

; <label>:970:                                    ; preds = %968
  %971 = load i32, i32* @x.2
  %972 = load i32, i32* @y.3
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  br i1 %994, label %996, label %1786

; <label>:996:                                    ; preds = %970, %1786
  %997 = load i8, i8* %969, align 1
  %998 = sext i8 %997 to i32
  %999 = icmp eq i32 %998, 35
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = sub i32 %1000, 2123220093
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 2123220093
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  br i1 %1024, label %1026, label %1786

; <label>:1026:                                   ; preds = %996
  br i1 %999, label %1027, label %1073

; <label>:1027:                                   ; preds = %1026
  %1028 = load i32, i32* @x.2
  %1029 = load i32, i32* @y.3
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  br i1 %1039, label %1041, label %1790

; <label>:1041:                                   ; preds = %1027, %1790
  %1042 = load i32, i32* %19, align 4
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %1045 = add nsw i32 %1042, 1
  store i32 %1044, i32* %19, align 4
  %1046 = load i32, i32* @x.2
  %1047 = load i32, i32* @y.3
  %1048 = add i32 %1046, 574229102
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 574229102
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  br i1 %1070, label %1072, label %1790

; <label>:1072:                                   ; preds = %1041
  br label %1073

; <label>:1073:                                   ; preds = %1072, %1026
  %1074 = load i32, i32* %19, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %30, i32 %1074)
          to label %1075 unwind label %290

; <label>:1075:                                   ; preds = %1073
  %1076 = load i32, i32* %28, align 4
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub nsw i32 %1076, 1
  %1080 = sext i32 %1078 to i64
  %1081 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 %1080
  %1082 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %1081, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %1083 unwind label %1126

; <label>:1083:                                   ; preds = %1075
  %1084 = load i32, i32* @x.2
  %1085 = load i32, i32* @y.3
  %1086 = add i32 %1084, 1172158327
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1172158327
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  br i1 %1108, label %1110, label %1815

; <label>:1110:                                   ; preds = %1083, %1815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %1111 = load i32, i32* @x.2
  %1112 = load i32, i32* @y.3
  %1113 = sub i32 %1111, -1230688259
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -1230688259
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  br i1 %1123, label %1125, label %1815

; <label>:1125:                                   ; preds = %1110
  br label %1160

; <label>:1126:                                   ; preds = %1075
  %1127 = load i32, i32* @x.2
  %1128 = load i32, i32* @y.3
  %1129 = add i32 %1127, -731964075
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -731964075
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  br i1 %1139, label %1141, label %1816

; <label>:1141:                                   ; preds = %1126, %1816
  %1142 = landingpad { i8*, i32 }
          cleanup
  %1143 = extractvalue { i8*, i32 } %1142, 0
  store i8* %1143, i8** %22, align 8
  %1144 = extractvalue { i8*, i32 } %1142, 1
  store i32 %1144, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %1145 = load i32, i32* @x.2
  %1146 = load i32, i32* @y.3
  %1147 = sub i32 %1145, -433754596
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -433754596
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  br i1 %1157, label %1159, label %1816

; <label>:1159:                                   ; preds = %1141
  br label %1382

; <label>:1160:                                   ; preds = %1125, %656
  %1161 = load i32, i32* @x.2
  %1162 = load i32, i32* @y.3
  %1163 = add i32 %1161, -395614933
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -395614933
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 true, true
  %1174 = and i1 %1171, true
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, true
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 true, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  br i1 %1185, label %1187, label %1820

; <label>:1187:                                   ; preds = %1160, %1820
  %1188 = load i32, i32* @x.2
  %1189 = load i32, i32* @y.3
  %1190 = add i32 %1188, 1139875422
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 1139875422
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 false, true
  %1201 = and i1 %1198, false
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, false
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 false, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  br i1 %1212, label %1214, label %1820

; <label>:1214:                                   ; preds = %1187
  br label %1215

; <label>:1215:                                   ; preds = %1214
  %1216 = load i32, i32* %29, align 4
  %1217 = sub i32 %1216, -822712674
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, -822712674
  %1220 = add nsw i32 %1216, 1
  store i32 %1219, i32* %29, align 4
  br label %546

; <label>:1221:                                   ; preds = %594
  store i32 0, i32* %19, align 4
  br label %1222

; <label>:1222:                                   ; preds = %1221
  %1223 = load i32, i32* @x.2
  %1224 = load i32, i32* @y.3
  %1225 = sub i32 0, 1
  %1226 = add i32 %1223, %1225
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1223, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1224, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 false, true
  %1235 = and i1 %1232, false
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, false
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 false, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  br i1 %1246, label %1248, label %1821

; <label>:1248:                                   ; preds = %1222, %1821
  %1249 = load i32, i32* %28, align 4
  %1250 = add i32 %1249, -1763060266
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, -1763060266
  %1253 = add nsw i32 %1249, 1
  store i32 %1252, i32* %28, align 4
  %1254 = load i32, i32* @x.2
  %1255 = load i32, i32* @y.3
  %1256 = add i32 %1254, 1690343527
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 1690343527
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  br i1 %1266, label %1268, label %1821

; <label>:1268:                                   ; preds = %1248
  br label %537

; <label>:1269:                                   ; preds = %537
  %1270 = load i32, i32* @x.2
  %1271 = load i32, i32* @y.3
  %1272 = sub i32 %1270, 213666641
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 213666641
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  br i1 %1282, label %1284, label %1841

; <label>:1284:                                   ; preds = %1269, %1841
  store i32 0, i32* %31, align 4
  %1285 = load i32, i32* @x.2
  %1286 = load i32, i32* @y.3
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 true, true
  %1297 = and i1 %1294, true
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, true
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 true, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  br i1 %1308, label %1310, label %1841

; <label>:1310:                                   ; preds = %1284
  br label %1311

; <label>:1311:                                   ; preds = %1365, %1310
  %1312 = load i32, i32* @x.2
  %1313 = load i32, i32* @y.3
  %1314 = add i32 %1312, 944800035
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 944800035
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = xor i1 %1320, true
  %1323 = xor i1 %1321, true
  %1324 = xor i1 false, true
  %1325 = and i1 %1322, false
  %1326 = and i1 %1320, %1324
  %1327 = and i1 %1323, false
  %1328 = and i1 %1321, %1324
  %1329 = or i1 %1325, %1326
  %1330 = or i1 %1327, %1328
  %1331 = xor i1 %1329, %1330
  %1332 = or i1 %1322, %1323
  %1333 = xor i1 %1332, true
  %1334 = or i1 false, %1324
  %1335 = and i1 %1333, %1334
  %1336 = or i1 %1331, %1335
  %1337 = or i1 %1320, %1321
  br i1 %1336, label %1338, label %1842

; <label>:1338:                                   ; preds = %1311, %1842
  %1339 = load i32, i32* %31, align 4
  %1340 = load i32, i32* %17, align 4
  %1341 = icmp slt i32 %1339, %1340
  %1342 = load i32, i32* @x.2
  %1343 = load i32, i32* @y.3
  %1344 = add i32 %1342, 1100352164
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, 1100352164
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  br i1 %1354, label %1356, label %1842

; <label>:1356:                                   ; preds = %1338
  br i1 %1341, label %1357, label %1372

; <label>:1357:                                   ; preds = %1356
  %1358 = load i32, i32* %31, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 %1359
  %1361 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1360)
          to label %1362 unwind label %290

; <label>:1362:                                   ; preds = %1357
  %1363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1364 unwind label %290

; <label>:1364:                                   ; preds = %1362
  br label %1365

; <label>:1365:                                   ; preds = %1364
  %1366 = load i32, i32* %31, align 4
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %1371 = add nsw i32 %1366, 1
  store i32 %1370, i32* %31, align 4
  br label %1311

; <label>:1372:                                   ; preds = %1356
  store i32 0, i32* %16, align 4
  %1373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 %107
  %1374 = icmp eq %"class.std::__cxx11::basic_string"* %108, %1373
  br i1 %1374, label %1379, label %1375

; <label>:1375:                                   ; preds = %1375, %1372
  %1376 = phi %"class.std::__cxx11::basic_string"* [ %1373, %1372 ], [ %1377, %1375 ]
  %1377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1376, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1377) #3
  %1378 = icmp eq %"class.std::__cxx11::basic_string"* %1377, %108
  br i1 %1378, label %1379, label %1375

; <label>:1379:                                   ; preds = %1375, %1372
  %1380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %38
  %1381 = icmp eq %"class.std::__cxx11::basic_string"* %40, %1380
  br i1 %1381, label %1438, label %1434

; <label>:1382:                                   ; preds = %1159, %493, %290
  %1383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 %107
  %1384 = icmp eq %"class.std::__cxx11::basic_string"* %108, %1383
  br i1 %1384, label %1389, label %1385

; <label>:1385:                                   ; preds = %1385, %1382
  %1386 = phi %"class.std::__cxx11::basic_string"* [ %1383, %1382 ], [ %1387, %1385 ]
  %1387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1386, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1387) #3
  %1388 = icmp eq %"class.std::__cxx11::basic_string"* %1387, %108
  br i1 %1388, label %1389, label %1385

; <label>:1389:                                   ; preds = %1385, %1382
  %1390 = load i32, i32* @x.2
  %1391 = load i32, i32* @y.3
  %1392 = sub i32 %1390, -285058591
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -285058591
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  br i1 %1402, label %1404, label %1846

; <label>:1404:                                   ; preds = %1389, %1846
  %1405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %38
  %1406 = icmp eq %"class.std::__cxx11::basic_string"* %40, %1405
  %1407 = load i32, i32* @x.2
  %1408 = load i32, i32* @y.3
  %1409 = add i32 %1407, -897152061
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, -897152061
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = xor i1 %1415, true
  %1418 = xor i1 %1416, true
  %1419 = xor i1 false, true
  %1420 = and i1 %1417, false
  %1421 = and i1 %1415, %1419
  %1422 = and i1 %1418, false
  %1423 = and i1 %1416, %1419
  %1424 = or i1 %1420, %1421
  %1425 = or i1 %1422, %1423
  %1426 = xor i1 %1424, %1425
  %1427 = or i1 %1417, %1418
  %1428 = xor i1 %1427, true
  %1429 = or i1 false, %1419
  %1430 = and i1 %1428, %1429
  %1431 = or i1 %1426, %1430
  %1432 = or i1 %1415, %1416
  br i1 %1431, label %1433, label %1846

; <label>:1433:                                   ; preds = %1404
  br i1 %1406, label %1474, label %1470

; <label>:1434:                                   ; preds = %1434, %1379
  %1435 = phi %"class.std::__cxx11::basic_string"* [ %1380, %1379 ], [ %1436, %1434 ]
  %1436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1435, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1436) #3
  %1437 = icmp eq %"class.std::__cxx11::basic_string"* %1436, %40
  br i1 %1437, label %1438, label %1434

; <label>:1438:                                   ; preds = %1434, %1379
  %1439 = load i32, i32* @x.2
  %1440 = load i32, i32* @y.3
  %1441 = sub i32 0, 1
  %1442 = add i32 %1439, %1441
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1439, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1440, 10
  %1448 = and i1 %1446, %1447
  %1449 = xor i1 %1446, %1447
  %1450 = or i1 %1448, %1449
  %1451 = or i1 %1446, %1447
  br i1 %1450, label %1452, label %1849

; <label>:1452:                                   ; preds = %1438, %1849
  %1453 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %1453)
  %1454 = load i32, i32* %16, align 4
  %1455 = load i32, i32* @x.2
  %1456 = load i32, i32* @y.3
  %1457 = sub i32 %1455, 277328546
  %1458 = sub i32 %1457, 1
  %1459 = add i32 %1458, 277328546
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = and i1 %1463, %1464
  %1466 = xor i1 %1463, %1464
  %1467 = or i1 %1465, %1466
  %1468 = or i1 %1463, %1464
  br i1 %1467, label %1469, label %1849

; <label>:1469:                                   ; preds = %1452
  ret i32 %1454

; <label>:1470:                                   ; preds = %1470, %1433
  %1471 = phi %"class.std::__cxx11::basic_string"* [ %1405, %1433 ], [ %1472, %1470 ]
  %1472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1471, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1472) #3
  %1473 = icmp eq %"class.std::__cxx11::basic_string"* %1472, %40
  br i1 %1473, label %1474, label %1470

; <label>:1474:                                   ; preds = %1470, %1433
  br label %1475

; <label>:1475:                                   ; preds = %1474
  %1476 = load i8*, i8** %22, align 8
  %1477 = load i32, i32* %23, align 4
  %1478 = insertvalue { i8*, i32 } undef, i8* %1476, 0
  %1479 = insertvalue { i8*, i32 } %1478, i32 %1477, 1
  resume { i8*, i32 } %1479

; <label>:1480:                                   ; preds = %15, %0
  %1481 = alloca i32, align 4
  %1482 = alloca i32, align 4
  %1483 = alloca i32, align 4
  %1484 = alloca i32, align 4
  %1485 = alloca i8*, align 8
  %1486 = alloca i32, align 4
  %1487 = alloca i8*
  %1488 = alloca i32
  %1489 = alloca i32, align 4
  %1490 = alloca i32, align 4
  %1491 = alloca %"class.std::__cxx11::basic_string", align 8
  %1492 = alloca %"class.std::__cxx11::basic_string", align 8
  %1493 = alloca i32, align 4
  %1494 = alloca i32, align 4
  %1495 = alloca %"class.std::__cxx11::basic_string", align 8
  %1496 = alloca i32, align 4
  store i32 0, i32* %1481, align 4
  %1497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1482)
  %1498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1497, i32* dereferenceable(4) %1483)
  %1499 = load i32, i32* %1482, align 4
  %1500 = sub i32 %1499, -1746031906
  %1501 = sub i32 %1500, 2
  %1502 = add i32 %1501, -1746031906
  %1503 = sub i32 %1499, 2
  %1504 = mul i32 %1502, 2
  %1505 = sub i32 0, 2
  %1506 = sub i32 %1499, %1505
  %1507 = add nsw i32 %1499, 2
  %1508 = zext i32 %1506 to i64
  %1509 = call i8* @llvm.stacksave()
  store i8* %1509, i8** %1485, align 8
  %1510 = alloca %"class.std::__cxx11::basic_string", i64 %1508, align 16
  %1511 = icmp eq i64 %1508, 0
  br label %15

; <label>:1512:                                   ; preds = %87, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %72) #3
  %1513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1
  %1514 = icmp eq %"class.std::__cxx11::basic_string"* %1513, %70
  br label %87

; <label>:1515:                                   ; preds = %125, %110
  %1516 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 %107
  br label %125

; <label>:1517:                                   ; preds = %170, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %155) #3
  %1518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 1
  %1519 = icmp eq %"class.std::__cxx11::basic_string"* %1518, %126
  br label %170

; <label>:1520:                                   ; preds = %215, %201
  %1521 = load i32, i32* %21, align 4
  %1522 = load i32, i32* %18, align 4
  %1523 = add i32 0, 2032781896
  %1524 = sub i32 %1523, %1522
  %1525 = sub i32 %1524, 2032781896
  %1526 = sub i32 0, %1522
  %1527 = sub i32 %1525, 1221993783
  %1528 = add i32 %1527, 2
  %1529 = add i32 %1528, 1221993783
  %1530 = add i32 %1525, 2
  %1531 = shl i32 %1522, 2
  %1532 = shl i32 %1522, 2
  %1533 = add i32 %1522, -1239821672
  %1534 = sub i32 %1533, 2
  %1535 = sub i32 %1534, -1239821672
  %1536 = sub i32 %1522, 2
  %1537 = mul i32 %1535, 2
  %1538 = sub i32 %1522, -486194301
  %1539 = sub i32 %1538, 2
  %1540 = add i32 %1539, -486194301
  %1541 = sub i32 %1522, 2
  %1542 = mul i32 %1540, 2
  %1543 = sub i32 0, %1522
  %1544 = add i32 0, %1543
  %1545 = sub i32 0, %1522
  %1546 = add i32 %1544, 1352721060
  %1547 = add i32 %1546, 2
  %1548 = sub i32 %1547, 1352721060
  %1549 = add i32 %1544, 2
  %1550 = sub i32 0, %1522
  %1551 = add i32 0, %1550
  %1552 = sub i32 0, %1522
  %1553 = sub i32 0, 2
  %1554 = sub i32 %1551, %1553
  %1555 = add i32 %1551, 2
  %1556 = sub i32 %1522, 275112089
  %1557 = sub i32 %1556, 2
  %1558 = add i32 %1557, 275112089
  %1559 = sub i32 %1522, 2
  %1560 = mul i32 %1558, 2
  %1561 = add i32 %1522, -1303462089
  %1562 = add i32 %1561, 2
  %1563 = sub i32 %1562, -1303462089
  %1564 = add nsw i32 %1522, 2
  %1565 = icmp slt i32 %1521, %1563
  br label %215

; <label>:1566:                                   ; preds = %257, %242
  %1567 = load i32, i32* %21, align 4
  %1568 = sub i32 0, -28325305
  %1569 = sub i32 %1568, %1567
  %1570 = add i32 %1569, -28325305
  %1571 = sub i32 0, %1567
  %1572 = sub i32 %1570, -174717953
  %1573 = add i32 %1572, 1
  %1574 = add i32 %1573, -174717953
  %1575 = add i32 %1570, 1
  %1576 = add i32 0, 119000854
  %1577 = sub i32 %1576, %1567
  %1578 = sub i32 %1577, 119000854
  %1579 = sub i32 0, %1567
  %1580 = sub i32 %1578, 663532985
  %1581 = add i32 %1580, 1
  %1582 = add i32 %1581, 663532985
  %1583 = add i32 %1578, 1
  %1584 = sub i32 %1567, -1352201343
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, -1352201343
  %1587 = sub i32 %1567, 1
  %1588 = mul i32 %1586, 1
  %1589 = shl i32 %1567, 1
  %1590 = add i32 %1567, 304656708
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, 304656708
  %1593 = sub i32 %1567, 1
  %1594 = mul i32 %1592, 1
  %1595 = sub i32 0, %1567
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %1599 = add nsw i32 %1567, 1
  store i32 %1598, i32* %21, align 4
  br label %257

; <label>:1600:                                   ; preds = %376, %349
  %1601 = landingpad { i8*, i32 }
          cleanup
  %1602 = extractvalue { i8*, i32 } %1601, 0
  store i8* %1602, i8** %22, align 8
  %1603 = extractvalue { i8*, i32 } %1601, 1
  store i32 %1603, i32* %23, align 4
  br label %376

; <label>:1604:                                   ; preds = %422, %407
  %1605 = landingpad { i8*, i32 }
          cleanup
  %1606 = extractvalue { i8*, i32 } %1605, 0
  store i8* %1606, i8** %22, align 8
  %1607 = extractvalue { i8*, i32 } %1605, 1
  store i32 %1607, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %422

; <label>:1608:                                   ; preds = %467, %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %467

; <label>:1609:                                   ; preds = %509, %494
  store i32 1, i32* %28, align 4
  br label %509

; <label>:1610:                                   ; preds = %572, %546
  %1611 = load i32, i32* %29, align 4
  %1612 = load i32, i32* %18, align 4
  %1613 = shl i32 %1612, 1
  %1614 = sub i32 0, -1208454734
  %1615 = sub i32 %1614, %1612
  %1616 = add i32 %1615, -1208454734
  %1617 = sub i32 0, %1612
  %1618 = add i32 %1616, -1337814698
  %1619 = add i32 %1618, 1
  %1620 = sub i32 %1619, -1337814698
  %1621 = add i32 %1616, 1
  %1622 = add i32 0, -1185856318
  %1623 = sub i32 %1622, %1612
  %1624 = sub i32 %1623, -1185856318
  %1625 = sub i32 0, %1612
  %1626 = sub i32 %1624, 607893386
  %1627 = add i32 %1626, 1
  %1628 = add i32 %1627, 607893386
  %1629 = add i32 %1624, 1
  %1630 = sub i32 0, 1
  %1631 = add i32 %1612, %1630
  %1632 = sub i32 %1612, 1
  %1633 = mul i32 %1631, 1
  %1634 = shl i32 %1612, 1
  %1635 = sub i32 0, %1612
  %1636 = sub i32 0, 1
  %1637 = add i32 %1635, %1636
  %1638 = sub i32 0, %1637
  %1639 = add nsw i32 %1612, 1
  %1640 = icmp slt i32 %1611, %1638
  br label %572

; <label>:1641:                                   ; preds = %622, %595
  %1642 = load i32, i32* %28, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %1643
  %1645 = load i32, i32* %29, align 4
  %1646 = sext i32 %1645 to i64
  br label %622

; <label>:1647:                                   ; preds = %711, %696
  %1648 = load i32, i32* %19, align 4
  %1649 = sub i32 0, 1
  %1650 = add i32 %1648, %1649
  %1651 = sub i32 %1648, 1
  %1652 = mul i32 %1650, 1
  %1653 = sub i32 0, 1
  %1654 = sub i32 %1648, %1653
  %1655 = add nsw i32 %1648, 1
  store i32 %1654, i32* %19, align 4
  br label %711

; <label>:1656:                                   ; preds = %765, %750
  %1657 = load i32, i32* %19, align 4
  %1658 = shl i32 %1657, 1
  %1659 = shl i32 %1657, 1
  %1660 = sub i32 %1657, 224740673
  %1661 = sub i32 %1660, 1
  %1662 = add i32 %1661, 224740673
  %1663 = sub i32 %1657, 1
  %1664 = mul i32 %1662, 1
  %1665 = shl i32 %1657, 1
  %1666 = shl i32 %1657, 1
  %1667 = add i32 %1657, -417926765
  %1668 = sub i32 %1667, 1
  %1669 = sub i32 %1668, -417926765
  %1670 = sub i32 %1657, 1
  %1671 = mul i32 %1669, 1
  %1672 = sub i32 0, 1
  %1673 = add i32 %1657, %1672
  %1674 = sub i32 %1657, 1
  %1675 = mul i32 %1673, 1
  %1676 = shl i32 %1657, 1
  %1677 = add i32 %1657, -897408022
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1678, -897408022
  %1680 = add nsw i32 %1657, 1
  store i32 %1679, i32* %19, align 4
  br label %765

; <label>:1681:                                   ; preds = %866, %840
  %1682 = load i32, i32* %28, align 4
  %1683 = shl i32 %1682, 1
  %1684 = sub i32 0, %1682
  %1685 = sub i32 0, 1
  %1686 = add i32 %1684, %1685
  %1687 = sub i32 0, %1686
  %1688 = add nsw i32 %1682, 1
  %1689 = sext i32 %1687 to i64
  %1690 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %1689
  %1691 = load i32, i32* %29, align 4
  %1692 = shl i32 %1691, 1
  %1693 = sub i32 %1691, 695575628
  %1694 = sub i32 %1693, 1
  %1695 = add i32 %1694, 695575628
  %1696 = sub i32 %1691, 1
  %1697 = mul i32 %1695, 1
  %1698 = sub i32 %1691, 921485
  %1699 = sub i32 %1698, 1
  %1700 = add i32 %1699, 921485
  %1701 = sub nsw i32 %1691, 1
  %1702 = sext i32 %1700 to i64
  br label %866

; <label>:1703:                                   ; preds = %941, %927
  %1704 = load i32, i32* %28, align 4
  %1705 = shl i32 %1704, 1
  %1706 = add i32 %1704, -348305314
  %1707 = sub i32 %1706, 1
  %1708 = sub i32 %1707, -348305314
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1708, 1
  %1711 = sub i32 0, 1544093522
  %1712 = sub i32 %1711, %1704
  %1713 = add i32 %1712, 1544093522
  %1714 = sub i32 0, %1704
  %1715 = sub i32 0, 1
  %1716 = sub i32 %1713, %1715
  %1717 = add i32 %1713, 1
  %1718 = add i32 %1704, -878230873
  %1719 = sub i32 %1718, 1
  %1720 = sub i32 %1719, -878230873
  %1721 = sub i32 %1704, 1
  %1722 = mul i32 %1720, 1
  %1723 = shl i32 %1704, 1
  %1724 = add i32 0, -1586820765
  %1725 = sub i32 %1724, %1704
  %1726 = sub i32 %1725, -1586820765
  %1727 = sub i32 0, %1704
  %1728 = sub i32 0, 1
  %1729 = sub i32 %1726, %1728
  %1730 = add i32 %1726, 1
  %1731 = add i32 0, -289593358
  %1732 = sub i32 %1731, %1704
  %1733 = sub i32 %1732, -289593358
  %1734 = sub i32 0, %1704
  %1735 = sub i32 0, 1
  %1736 = sub i32 %1733, %1735
  %1737 = add i32 %1733, 1
  %1738 = shl i32 %1704, 1
  %1739 = shl i32 %1704, 1
  %1740 = sub i32 0, %1704
  %1741 = sub i32 0, 1
  %1742 = add i32 %1740, %1741
  %1743 = sub i32 0, %1742
  %1744 = add nsw i32 %1704, 1
  %1745 = sext i32 %1743 to i64
  %1746 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %1745
  %1747 = load i32, i32* %29, align 4
  %1748 = sub i32 0, -809505196
  %1749 = sub i32 %1748, %1747
  %1750 = add i32 %1749, -809505196
  %1751 = sub i32 0, %1747
  %1752 = add i32 %1750, 664524341
  %1753 = add i32 %1752, 1
  %1754 = sub i32 %1753, 664524341
  %1755 = add i32 %1750, 1
  %1756 = add i32 %1747, -874401494
  %1757 = sub i32 %1756, 1
  %1758 = sub i32 %1757, -874401494
  %1759 = sub i32 %1747, 1
  %1760 = mul i32 %1758, 1
  %1761 = sub i32 %1747, 696361439
  %1762 = sub i32 %1761, 1
  %1763 = add i32 %1762, 696361439
  %1764 = sub i32 %1747, 1
  %1765 = mul i32 %1763, 1
  %1766 = add i32 0, 1904452620
  %1767 = sub i32 %1766, %1747
  %1768 = sub i32 %1767, 1904452620
  %1769 = sub i32 0, %1747
  %1770 = add i32 %1768, -614328917
  %1771 = add i32 %1770, 1
  %1772 = sub i32 %1771, -614328917
  %1773 = add i32 %1768, 1
  %1774 = sub i32 0, %1747
  %1775 = add i32 0, %1774
  %1776 = sub i32 0, %1747
  %1777 = sub i32 0, 1
  %1778 = sub i32 %1775, %1777
  %1779 = add i32 %1775, 1
  %1780 = sub i32 0, %1747
  %1781 = sub i32 0, 1
  %1782 = add i32 %1780, %1781
  %1783 = sub i32 0, %1782
  %1784 = add nsw i32 %1747, 1
  %1785 = sext i32 %1783 to i64
  br label %941

; <label>:1786:                                   ; preds = %996, %970
  %1787 = load i8, i8* %969, align 1
  %1788 = sext i8 %1787 to i32
  %1789 = icmp eq i32 %1788, 35
  br label %996

; <label>:1790:                                   ; preds = %1041, %1027
  %1791 = load i32, i32* %19, align 4
  %1792 = add i32 0, -1450750451
  %1793 = sub i32 %1792, %1791
  %1794 = sub i32 %1793, -1450750451
  %1795 = sub i32 0, %1791
  %1796 = sub i32 0, %1794
  %1797 = sub i32 0, 1
  %1798 = add i32 %1796, %1797
  %1799 = sub i32 0, %1798
  %1800 = add i32 %1794, 1
  %1801 = sub i32 0, 1
  %1802 = add i32 %1791, %1801
  %1803 = sub i32 %1791, 1
  %1804 = mul i32 %1802, 1
  %1805 = shl i32 %1791, 1
  %1806 = shl i32 %1791, 1
  %1807 = sub i32 0, 1
  %1808 = add i32 %1791, %1807
  %1809 = sub i32 %1791, 1
  %1810 = mul i32 %1808, 1
  %1811 = sub i32 %1791, -2134451071
  %1812 = add i32 %1811, 1
  %1813 = add i32 %1812, -2134451071
  %1814 = add nsw i32 %1791, 1
  store i32 %1813, i32* %19, align 4
  br label %1041

; <label>:1815:                                   ; preds = %1110, %1083
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %1110

; <label>:1816:                                   ; preds = %1141, %1126
  %1817 = landingpad { i8*, i32 }
          cleanup
  %1818 = extractvalue { i8*, i32 } %1817, 0
  store i8* %1818, i8** %22, align 8
  %1819 = extractvalue { i8*, i32 } %1817, 1
  store i32 %1819, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %1141

; <label>:1820:                                   ; preds = %1187, %1160
  br label %1187

; <label>:1821:                                   ; preds = %1248, %1222
  %1822 = load i32, i32* %28, align 4
  %1823 = sub i32 0, 1
  %1824 = add i32 %1822, %1823
  %1825 = sub i32 %1822, 1
  %1826 = mul i32 %1824, 1
  %1827 = sub i32 0, 1
  %1828 = add i32 %1822, %1827
  %1829 = sub i32 %1822, 1
  %1830 = mul i32 %1828, 1
  %1831 = sub i32 0, %1822
  %1832 = add i32 0, %1831
  %1833 = sub i32 0, %1822
  %1834 = add i32 %1832, -1035933791
  %1835 = add i32 %1834, 1
  %1836 = sub i32 %1835, -1035933791
  %1837 = add i32 %1832, 1
  %1838 = sub i32 0, 1
  %1839 = sub i32 %1822, %1838
  %1840 = add nsw i32 %1822, 1
  store i32 %1839, i32* %28, align 4
  br label %1248

; <label>:1841:                                   ; preds = %1284, %1269
  store i32 0, i32* %31, align 4
  br label %1284

; <label>:1842:                                   ; preds = %1338, %1311
  %1843 = load i32, i32* %31, align 4
  %1844 = load i32, i32* %17, align 4
  %1845 = icmp slt i32 %1843, %1844
  br label %1338

; <label>:1846:                                   ; preds = %1404, %1389
  %1847 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %38
  %1848 = icmp eq %"class.std::__cxx11::basic_string"* %40, %1847
  br label %1404

; <label>:1849:                                   ; preds = %1452, %1438
  %1850 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %1850)
  %1851 = load i32, i32* %16, align 4
  br label %1452
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load i8, i8* %5, align 1
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %6, i64 1, i8 signext %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

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
          to label %18 unwind label %108

; <label>:18:                                     ; preds = %3
  %19 = load i8, i8* %4, align 1
  %20 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %19)
          to label %21 unwind label %108

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %161

; <label>:35:                                     ; preds = %21, %161
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -709480454
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -709480454
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %161

; <label>:51:                                     ; preds = %35
  %52 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %53 unwind label %108

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -215924458
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -215924458
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %163

; <label>:80:                                     ; preds = %53, %163
  store i1 true, i1* %6, align 1
  %81 = load i1, i1* %6, align 1
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
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
  br i1 %105, label %107, label %163

; <label>:107:                                    ; preds = %80
  br i1 %81, label %113, label %112

; <label>:108:                                    ; preds = %51, %18, %3
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %156

; <label>:112:                                    ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %113

; <label>:113:                                    ; preds = %112, %107
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 2110859658
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2110859658
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  br i1 %138, label %140, label %165

; <label>:140:                                    ; preds = %113, %165
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, -772906789
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -772906789
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %165

; <label>:155:                                    ; preds = %140
  ret void

; <label>:156:                                    ; preds = %108
  %157 = load i8*, i8** %8, align 8
  %158 = load i32, i32* %9, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160

; <label>:161:                                    ; preds = %35, %21
  %162 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %35

; <label>:163:                                    ; preds = %80, %53
  store i1 true, i1* %6, align 1
  %164 = load i1, i1* %6, align 1
  br label %80

; <label>:165:                                    ; preds = %140, %113
  br label %140
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1430455519
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1430455519
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %84

; <label>:31:                                     ; preds = %4, %84
  %32 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca [1 x %struct.__va_list_tag], align 16
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i8*
  %40 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %32, align 8
  store i64 %2, i64* %33, align 8
  store i8* %3, i8** %34, align 8
  %41 = load i64, i64* %33, align 8
  %42 = mul i64 1, %41
  %43 = alloca i8, i64 %42, align 16
  store i8* %43, i8** %35, align 8
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %36, i32 0, i32 0
  %45 = bitcast %struct.__va_list_tag* %44 to i8*
  call void @llvm.va_start(i8* %45)
  %46 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %32, align 8
  %47 = load i8*, i8** %35, align 8
  %48 = load i64, i64* %33, align 8
  %49 = load i8*, i8** %34, align 8
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %36, i32 0, i32 0
  %51 = call i32 %46(i8* %47, i64 %48, i8* %49, %struct.__va_list_tag* %50)
  store i32 %51, i32* %37, align 4
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %36, i32 0, i32 0
  %53 = bitcast %struct.__va_list_tag* %52 to i8*
  call void @llvm.va_end(i8* %53)
  %54 = load i8*, i8** %35, align 8
  %55 = load i8*, i8** %35, align 8
  %56 = load i32, i32* %37, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 373136746
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 373136746
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %84

; <label>:73:                                     ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %54, i8* %58, %"class.std::allocator"* dereferenceable(1) %38)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %73
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  ret void

; <label>:75:                                     ; preds = %73
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %39, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %40, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %39, align 8
  %81 = load i32, i32* %40, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %31, %4
  %85 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %86 = alloca i64, align 8
  %87 = alloca i8*, align 8
  %88 = alloca i8*, align 8
  %89 = alloca [1 x %struct.__va_list_tag], align 16
  %90 = alloca i32, align 4
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca i8*
  %93 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %85, align 8
  store i64 %2, i64* %86, align 8
  store i8* %3, i8** %87, align 8
  %94 = load i64, i64* %86, align 8
  %95 = shl i64 1, %94
  %96 = shl i64 1, %94
  %97 = shl i64 1, %94
  %98 = sub i64 0, -3694736482598349390
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -3694736482598349390
  %101 = sub i64 0, 1
  %102 = sub i64 0, %100
  %103 = sub i64 0, %94
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %94
  %107 = sub i64 0, -6713899920669465075
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -6713899920669465075
  %110 = sub i64 0, 1
  %111 = sub i64 %109, 3217655352646412702
  %112 = add i64 %111, %94
  %113 = add i64 %112, 3217655352646412702
  %114 = add i64 %109, %94
  %115 = add i64 0, 8278807559910956037
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 8278807559910956037
  %118 = sub i64 0, 1
  %119 = sub i64 0, %94
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %94
  %122 = mul i64 1, %94
  %123 = alloca i8, i64 %122, align 16
  store i8* %123, i8** %88, align 8
  %124 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %89, i32 0, i32 0
  %125 = bitcast %struct.__va_list_tag* %124 to i8*
  call void @llvm.va_start(i8* %125)
  %126 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %85, align 8
  %127 = load i8*, i8** %88, align 8
  %128 = load i64, i64* %86, align 8
  %129 = load i8*, i8** %87, align 8
  %130 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %89, i32 0, i32 0
  %131 = call i32 %126(i8* %127, i64 %128, i8* %129, %struct.__va_list_tag* %130)
  store i32 %131, i32* %90, align 4
  %132 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %89, i32 0, i32 0
  %133 = bitcast %struct.__va_list_tag* %132 to i8*
  call void @llvm.va_end(i8* %133)
  %134 = load i8*, i8** %88, align 8
  %135 = load i8*, i8** %88, align 8
  %136 = load i32, i32* %90, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %91) #3
  br label %31
}

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, 1940016549
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1940016549
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %56

; <label>:19:                                     ; preds = %4, %56
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %"class.std::allocator"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %20, align 8
  store i8* %1, i8** %21, align 8
  store i8* %2, i8** %22, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %23, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i32 0, i32 0
  %28 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %26)
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %27, i8* %28, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i8*, i8** %21, align 8
  %31 = load i8*, i8** %22, align 8
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %56

; <label>:45:                                     ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %26, i8* %30, i8* %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %24, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %27) #3
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %24, align 8
  %53 = load i32, i32* %25, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %19, %4
  %57 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca i8*
  %62 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %57, align 8
  store i8* %1, i8** %58, align 8
  store i8* %2, i8** %59, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %60, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i32 0, i32 0
  %65 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %63)
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %64, i8* %65, %"class.std::allocator"* dereferenceable(1) %66)
  %67 = load i8*, i8** %58, align 8
  %68 = load i8*, i8** %59, align 8
  br label %19
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
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
  store i32 1624614515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1624614515, label %19
    i32 2074542010, label %27
    i32 1269703793, label %62
    i32 -380173562, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2074542010, i32 -380173562
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i8* %1, i8** %29, align 8
  store i8* %2, i8** %30, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %33 = load i8*, i8** %29, align 8
  %34 = load i8*, i8** %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %32, i8* %33, i8* %34)
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = add i32 %35, 1071119271
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1071119271
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
  %61 = select i1 %59, i32 1269703793, i32 -380173562
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca i8*, align 8
  %66 = alloca i8*, align 8
  %67 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  store i8* %1, i8** %65, align 8
  store i8* %2, i8** %66, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %69 = load i8*, i8** %65, align 8
  %70 = load i8*, i8** %66, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %68, i8* %69, i8* %70)
  store i32 2074542010, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %12)
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 %19, -982651746
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -982651746
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %205

; <label>:33:                                     ; preds = %18, %205
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0)) #8
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = add i32 %34, -481273591
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -481273591
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %205

; <label>:48:                                     ; preds = %33
  unreachable

; <label>:49:                                     ; preds = %14, %3
  %50 = load i8*, i8** %6, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %50, i8* %51)
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %49
  %56 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %56)
  %57 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %57)
  br label %58

; <label>:58:                                     ; preds = %55, %49
  %59 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load i8*, i8** %6, align 8
  %62 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %59, i8* %61, i8* %62) #3
  br label %134

; <label>:63:                                     ; preds = %58
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %9, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %67
  invoke void @__cxa_rethrow() #8
          to label %204 unwind label %71

; <label>:71:                                     ; preds = %70, %67
  %72 = load i32, i32* @x.20
  %73 = load i32, i32* @y.21
  %74 = sub i32 %72, -1601987813
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1601987813
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %206

; <label>:86:                                     ; preds = %71, %206
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* @x.20
  %91 = load i32, i32* @y.21
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %206

; <label>:103:                                    ; preds = %86
  invoke void @__cxa_end_catch()
          to label %104 unwind label %171

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.20
  %106 = load i32, i32* @y.21
  %107 = add i32 %105, -1995939055
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1995939055
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %210

; <label>:119:                                    ; preds = %104, %210
  %120 = load i32, i32* @x.20
  %121 = load i32, i32* @y.21
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %210

; <label>:133:                                    ; preds = %119
  br label %136

; <label>:134:                                    ; preds = %60
  %135 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %135)
  ret void

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.20
  %138 = load i32, i32* @y.21
  %139 = add i32 %137, -225717322
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -225717322
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %211

; <label>:151:                                    ; preds = %136, %211
  %152 = load i8*, i8** %9, align 8
  %153 = load i32, i32* %10, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  %156 = load i32, i32* @x.20
  %157 = load i32, i32* @y.21
  %158 = add i32 %156, -1781282091
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1781282091
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %211

; <label>:170:                                    ; preds = %151
  resume { i8*, i32 } %155

; <label>:171:                                    ; preds = %103
  %172 = load i32, i32* @x.20
  %173 = load i32, i32* @y.21
  %174 = add i32 %172, -422680858
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -422680858
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %216

; <label>:186:                                    ; preds = %171, %216
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  call void @__clang_call_terminate(i8* %188) #9
  %189 = load i32, i32* @x.20
  %190 = load i32, i32* @y.21
  %191 = add i32 %189, 1312878521
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1312878521
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %216

; <label>:203:                                    ; preds = %186
  unreachable

; <label>:204:                                    ; preds = %70
  unreachable

; <label>:205:                                    ; preds = %33, %18
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0)) #8
  br label %33

; <label>:206:                                    ; preds = %86, %71
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %9, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %10, align 4
  br label %86

; <label>:210:                                    ; preds = %119, %104
  br label %119

; <label>:211:                                    ; preds = %151, %136
  %212 = load i8*, i8** %9, align 8
  %213 = load i32, i32* %10, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  br label %151

; <label>:216:                                    ; preds = %186, %171
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #9
  br label %186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
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
  store i32 -1977475284, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1977475284, label %19
    i32 1865522739, label %27
    i32 1283037825, label %62
    i32 -2012390392, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1865522739, i32 -2012390392
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  %32 = load i8*, i8** %28, align 8
  %33 = load i8*, i8** %29, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %28)
  %34 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %32, i8* %33)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.24
  %36 = load i32, i32* @y.25
  %37 = add i32 %35, -441634045
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -441634045
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
  %61 = select i1 %59, i32 1283037825, i32 -2012390392
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i8*, align 8
  %66 = alloca i8*, align 8
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %65, align 8
  store i8* %1, i8** %66, align 8
  %69 = load i8*, i8** %65, align 8
  %70 = load i8*, i8** %66, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %65)
  %71 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %69, i8* %70)
  store i32 1865522739, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, 1658938751195748417
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 1658938751195748417
  %13 = sub i64 %8, %9
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, -59028036
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -59028036
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 81079710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 81079710, label %19
    i32 -1655992274, label %27
    i32 -437352704, label %44
    i32 -1526877856, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1655992274, i32 -1526877856
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %2
  %30 = load i32, i32* @x.32
  %31 = load i32, i32* @y.33
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
  %43 = select i1 %41, i32 -437352704, i32 -1526877856
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %47, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8
  store i32 -1655992274, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098253253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
