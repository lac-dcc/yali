; ModuleID = 'Project_CodeNet_C++1400/p03132/s754329360.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s754329360.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEC2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754329360.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"struct.std::_Setprecision", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000007, i64* %2, align 8
  store i64 99999999999999, i64* %3, align 8
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEC2Ev(%"class.std::map"* %4) #3
  %20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
          to label %21 unwind label %253

; <label>:21:                                     ; preds = %0
  %22 = invoke i32 @_ZSt12setprecisioni(i32 10)
          to label %23 unwind label %253

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %20, i32 %26)
          to label %28 unwind label %253

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %1020

; <label>:42:                                     ; preds = %28, %1020
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 2103128435
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2103128435
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %1020

; <label>:69:                                     ; preds = %42
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
          to label %71 unwind label %253

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1444782919
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1444782919
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %1021

; <label>:86:                                     ; preds = %71, %1021
  store i32 1, i32* %8, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
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
  br i1 %98, label %100, label %1021

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %252, %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* @L, align 8
  %105 = icmp sle i64 %103, %104
  br i1 %105, label %106, label %257

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %1022

; <label>:132:                                    ; preds = %106, %1022
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 992972990
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 992972990
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %1022

; <label>:150:                                    ; preds = %132
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %135)
          to label %152 unwind label %253

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -897137804
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -897137804
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %1026

; <label>:167:                                    ; preds = %152, %1026
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1792561531
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1792561531
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %1026

; <label>:194:                                    ; preds = %167
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %1027

; <label>:221:                                    ; preds = %195, %1027
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %8, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1088639922
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1088639922
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %1027

; <label>:252:                                    ; preds = %221
  br label %101

; <label>:253:                                    ; preds = %933, %909, %808, %797, %774, %772, %770, %578, %542, %150, %69, %23, %21, %0
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %5, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %6, align 4
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* %4) #3
  br label %973

; <label>:257:                                    ; preds = %101
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1558535323
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1558535323
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %1047

; <label>:272:                                    ; preds = %257, %1047
  store i32 1, i32* %9, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %1047

; <label>:286:                                    ; preds = %272
  br label %287

; <label>:287:                                    ; preds = %416, %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, i64* @L, align 8
  %291 = icmp sle i64 %289, %290
  br i1 %291, label %292, label %421

; <label>:292:                                    ; preds = %287
  store i32 0, i32* %10, align 4
  br label %293

; <label>:293:                                    ; preds = %360, %292
  %294 = load i32, i32* %10, align 4
  %295 = icmp sle i32 %294, 4
  br i1 %295, label %296, label %361

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %299, i64 0, i64 %301
  store i64 99999999999999, i64* %302, align 8
  br label %303

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %1048

; <label>:329:                                    ; preds = %303, %1048
  %330 = load i32, i32* %10, align 4
  %331 = add i32 %330, -1367842895
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1367842895
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %10, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %1048

; <label>:360:                                    ; preds = %329
  br label %293

; <label>:361:                                    ; preds = %293
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1320038317
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1320038317
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %1095

; <label>:388:                                    ; preds = %361, %1095
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1790563262
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1790563262
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %1095

; <label>:415:                                    ; preds = %388
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %9, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %9, align 4
  br label %287

; <label>:421:                                    ; preds = %287
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  %422 = load i64, i64* @L, align 8
  %423 = add i64 %422, 3833796418214148927
  %424 = add i64 %423, 1
  %425 = sub i64 %424, 3833796418214148927
  %426 = add nsw i64 %422, 1
  %427 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %425
  store i64 0, i64* %427, align 8
  store i32 1, i32* %11, align 4
  br label %428

; <label>:428:                                    ; preds = %926, %421
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = load i64, i64* @L, align 8
  %432 = sub i64 0, 1
  %433 = sub i64 %431, %432
  %434 = add nsw i64 %431, 1
  %435 = icmp sle i64 %430, %433
  br i1 %435, label %436, label %933

; <label>:436:                                    ; preds = %428
  %437 = load i32, i32* %11, align 4
  %438 = add i32 %437, -1693680559
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1693680559
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %442
  %444 = getelementptr inbounds [5 x i64], [5 x i64]* %443, i64 0, i64 4
  %445 = load i64, i64* %444, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = add i64 %445, 1581375396737216368
  %451 = add i64 %450, %449
  %452 = sub i64 %451, 1581375396737216368
  %453 = add nsw i64 %445, %449
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %455
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %456, i64 0, i64 4
  store i64 %452, i64* %457, align 8
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %578

; <label>:463:                                    ; preds = %436
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -2004324922
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2004324922
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %1096

; <label>:490:                                    ; preds = %463, %1096
  %491 = load i32, i32* %11, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub nsw i32 %491, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %495
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 0, i64 4
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 %498, 5285272145138435202
  %500 = add i64 %499, 2
  %501 = add i64 %500, 5285272145138435202
  %502 = add nsw i64 %498, 2
  store i64 %501, i64* %12, align 8
  %503 = load i32, i32* %11, align 4
  %504 = sub i32 %503, -43716605
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -43716605
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %508
  %510 = getelementptr inbounds [5 x i64], [5 x i64]* %509, i64 0, i64 3
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, %511
  %513 = sub i64 0, 2
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add nsw i64 %511, 2
  store i64 %515, i64* %13, align 8
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %1096

; <label>:542:                                    ; preds = %490
  %543 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
          to label %544 unwind label %253

; <label>:544:                                    ; preds = %542
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %1162

; <label>:558:                                    ; preds = %544, %1162
  %559 = load i64, i64* %543, align 8
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %561
  %563 = getelementptr inbounds [5 x i64], [5 x i64]* %562, i64 0, i64 3
  store i64 %559, i64* %563, align 8
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  br i1 %575, label %577, label %1162

; <label>:577:                                    ; preds = %558
  br label %648

; <label>:578:                                    ; preds = %436
  %579 = load i32, i32* %11, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub nsw i32 %579, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %583
  %585 = getelementptr inbounds [5 x i64], [5 x i64]* %584, i64 0, i64 4
  %586 = load i64, i64* %585, align 8
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = srem i64 %590, 2
  %592 = sub i64 %586, 4092448961564902286
  %593 = add i64 %592, %591
  %594 = add i64 %593, 4092448961564902286
  %595 = add nsw i64 %586, %591
  store i64 %594, i64* %14, align 8
  %596 = load i32, i32* %11, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub nsw i32 %596, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %600
  %602 = getelementptr inbounds [5 x i64], [5 x i64]* %601, i64 0, i64 3
  %603 = load i64, i64* %602, align 8
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = srem i64 %607, 2
  %609 = sub i64 0, %608
  %610 = sub i64 %603, %609
  %611 = add nsw i64 %603, %608
  store i64 %610, i64* %15, align 8
  %612 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
          to label %613 unwind label %253

; <label>:613:                                    ; preds = %578
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 773234812
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 773234812
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %1168

; <label>:628:                                    ; preds = %613, %1168
  %629 = load i64, i64* %612, align 8
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %631
  %633 = getelementptr inbounds [5 x i64], [5 x i64]* %632, i64 0, i64 3
  store i64 %629, i64* %633, align 8
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %1168

; <label>:647:                                    ; preds = %628
  br label %648

; <label>:648:                                    ; preds = %647, %577
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1342606183
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1342606183
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %1174

; <label>:675:                                    ; preds = %648, %1174
  %676 = load i32, i32* %11, align 4
  %677 = sub i32 %676, 1894860488
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1894860488
  %680 = sub nsw i32 %676, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %681
  %683 = getelementptr inbounds [5 x i64], [5 x i64]* %682, i64 0, i64 4
  %684 = load i64, i64* %683, align 8
  %685 = load i32, i32* %11, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = sub i64 0, 1
  %690 = sub i64 %688, %689
  %691 = add nsw i64 %688, 1
  %692 = srem i64 %690, 2
  %693 = sub i64 0, %684
  %694 = sub i64 0, %692
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %697 = add nsw i64 %684, %692
  store i64 %696, i64* %16, align 8
  %698 = load i32, i32* %11, align 4
  %699 = sub i32 %698, -1475751560
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1475751560
  %702 = sub nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %703
  %705 = getelementptr inbounds [5 x i64], [5 x i64]* %704, i64 0, i64 3
  %706 = load i64, i64* %705, align 8
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = add i64 %710, -4088094407507288130
  %712 = add i64 %711, 1
  %713 = sub i64 %712, -4088094407507288130
  %714 = add nsw i64 %710, 1
  %715 = srem i64 %713, 2
  %716 = sub i64 0, %706
  %717 = sub i64 0, %715
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add nsw i64 %706, %715
  store i64 %719, i64* %17, align 8
  %721 = load i32, i32* %11, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub nsw i32 %721, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %725
  %727 = getelementptr inbounds [5 x i64], [5 x i64]* %726, i64 0, i64 2
  %728 = load i64, i64* %727, align 8
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %730
  %732 = load i64, i64* %731, align 8
  %733 = sub i64 0, %732
  %734 = sub i64 0, 1
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add nsw i64 %732, 1
  %738 = srem i64 %736, 2
  %739 = sub i64 0, %728
  %740 = sub i64 0, %738
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add nsw i64 %728, %738
  store i64 %742, i64* %18, align 8
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 794719159
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 794719159
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  br i1 %768, label %770, label %1174

; <label>:770:                                    ; preds = %675
  %771 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
          to label %772 unwind label %253

; <label>:772:                                    ; preds = %770
  %773 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %771)
          to label %774 unwind label %253

; <label>:774:                                    ; preds = %772
  %775 = load i64, i64* %773, align 8
  %776 = load i32, i32* %11, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %777
  %779 = getelementptr inbounds [5 x i64], [5 x i64]* %778, i64 0, i64 2
  store i64 %775, i64* %779, align 8
  %780 = load i32, i32* %11, align 4
  %781 = sub i32 %780, 730353293
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 730353293
  %784 = sub nsw i32 %780, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %785
  %787 = getelementptr inbounds [5 x i64], [5 x i64]* %786, i64 0, i64 4
  %788 = load i32, i32* %11, align 4
  %789 = sub i32 %788, -467127119
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -467127119
  %792 = sub nsw i32 %788, 1
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %793
  %795 = getelementptr inbounds [5 x i64], [5 x i64]* %794, i64 0, i64 3
  %796 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %787, i64* dereferenceable(8) %795)
          to label %797 unwind label %253

; <label>:797:                                    ; preds = %774
  %798 = load i64, i64* %796, align 8
  store i64 %798, i64* %19, align 8
  %799 = load i32, i32* %11, align 4
  %800 = add i32 %799, -1784031414
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1784031414
  %803 = sub nsw i32 %799, 1
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %804
  %806 = getelementptr inbounds [5 x i64], [5 x i64]* %805, i64 0, i64 2
  %807 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %806)
          to label %808 unwind label %253

; <label>:808:                                    ; preds = %797
  %809 = load i64, i64* %807, align 8
  store i64 %809, i64* %19, align 8
  %810 = load i32, i32* %11, align 4
  %811 = sub i32 %810, 902970494
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 902970494
  %814 = sub nsw i32 %810, 1
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %815
  %817 = getelementptr inbounds [5 x i64], [5 x i64]* %816, i64 0, i64 1
  %818 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %817)
          to label %819 unwind label %253

; <label>:819:                                    ; preds = %808
  %820 = load i64, i64* %818, align 8
  store i64 %820, i64* %19, align 8
  %821 = load i32, i32* %11, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %822
  %824 = load i64, i64* %823, align 8
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %826, label %835

; <label>:826:                                    ; preds = %819
  %827 = load i64, i64* %19, align 8
  %828 = sub i64 0, 2
  %829 = sub i64 %827, %828
  %830 = add nsw i64 %827, 2
  %831 = load i32, i32* %11, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %832
  %834 = getelementptr inbounds [5 x i64], [5 x i64]* %833, i64 0, i64 1
  store i64 %829, i64* %834, align 8
  br label %850

; <label>:835:                                    ; preds = %819
  %836 = load i64, i64* %19, align 8
  %837 = load i32, i32* %11, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %838
  %840 = load i64, i64* %839, align 8
  %841 = srem i64 %840, 2
  %842 = sub i64 %836, 8025823916093325817
  %843 = add i64 %842, %841
  %844 = add i64 %843, 8025823916093325817
  %845 = add nsw i64 %836, %841
  %846 = load i32, i32* %11, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %847
  %849 = getelementptr inbounds [5 x i64], [5 x i64]* %848, i64 0, i64 1
  store i64 %844, i64* %849, align 8
  br label %850

; <label>:850:                                    ; preds = %835, %826
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %1524

; <label>:876:                                    ; preds = %850, %1524
  %877 = load i32, i32* %11, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub nsw i32 %877, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %881
  %883 = getelementptr inbounds [5 x i64], [5 x i64]* %882, i64 0, i64 0
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  br i1 %907, label %909, label %1524

; <label>:909:                                    ; preds = %876
  %910 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %883)
          to label %911 unwind label %253

; <label>:911:                                    ; preds = %909
  %912 = load i64, i64* %910, align 8
  store i64 %912, i64* %19, align 8
  %913 = load i64, i64* %19, align 8
  %914 = load i32, i32* %11, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = sub i64 %913, 4964656301990738883
  %919 = add i64 %918, %917
  %920 = add i64 %919, 4964656301990738883
  %921 = add nsw i64 %913, %917
  %922 = load i32, i32* %11, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %923
  %925 = getelementptr inbounds [5 x i64], [5 x i64]* %924, i64 0, i64 0
  store i64 %920, i64* %925, align 8
  br label %926

; <label>:926:                                    ; preds = %911
  %927 = load i32, i32* %11, align 4
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add nsw i32 %927, 1
  store i32 %931, i32* %11, align 4
  br label %428

; <label>:933:                                    ; preds = %428
  %934 = load i64, i64* @L, align 8
  %935 = sub i64 0, 1
  %936 = sub i64 %934, %935
  %937 = add nsw i64 %934, 1
  %938 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %936
  %939 = getelementptr inbounds [5 x i64], [5 x i64]* %938, i64 0, i64 0
  %940 = load i64, i64* %939, align 8
  %941 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %940)
          to label %942 unwind label %253

; <label>:942:                                    ; preds = %933
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  br i1 %954, label %956, label %1539

; <label>:956:                                    ; preds = %942, %1539
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* %4) #3
  %957 = load i32, i32* %1, align 4
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = add i32 %958, 2061135297
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 2061135297
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  br i1 %970, label %972, label %1539

; <label>:972:                                    ; preds = %956
  ret i32 %957

; <label>:973:                                    ; preds = %253
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 %974, -1332777838
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1332777838
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  br i1 %986, label %988, label %1541

; <label>:988:                                    ; preds = %973, %1541
  %989 = load i8*, i8** %5, align 8
  %990 = load i32, i32* %6, align 4
  %991 = insertvalue { i8*, i32 } undef, i8* %989, 0
  %992 = insertvalue { i8*, i32 } %991, i32 %990, 1
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 1471305114
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1471305114
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  br i1 %1017, label %1019, label %1541

; <label>:1019:                                   ; preds = %988
  resume { i8*, i32 } %992

; <label>:1020:                                   ; preds = %42, %28
  br label %42

; <label>:1021:                                   ; preds = %86, %71
  store i32 1, i32* %8, align 4
  br label %86

; <label>:1022:                                   ; preds = %132, %106
  %1023 = load i32, i32* %8, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1024
  br label %132

; <label>:1026:                                   ; preds = %167, %152
  br label %167

; <label>:1027:                                   ; preds = %221, %195
  %1028 = load i32, i32* %8, align 4
  %1029 = shl i32 %1028, 1
  %1030 = add i32 0, -2080546075
  %1031 = sub i32 %1030, %1028
  %1032 = sub i32 %1031, -2080546075
  %1033 = sub i32 0, %1028
  %1034 = sub i32 0, %1032
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1032, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1028, %1039
  %1041 = sub i32 %1028, 1
  %1042 = mul i32 %1040, 1
  %1043 = add i32 %1028, -1913813721
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, -1913813721
  %1046 = add nsw i32 %1028, 1
  store i32 %1045, i32* %8, align 4
  br label %221

; <label>:1047:                                   ; preds = %272, %257
  store i32 1, i32* %9, align 4
  br label %272

; <label>:1048:                                   ; preds = %329, %303
  %1049 = load i32, i32* %10, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 0, %1050
  %1052 = sub i32 0, %1049
  %1053 = sub i32 0, %1051
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1051, 1
  %1058 = sub i32 0, %1049
  %1059 = add i32 0, %1058
  %1060 = sub i32 0, %1049
  %1061 = sub i32 0, %1059
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1059, 1
  %1066 = shl i32 %1049, 1
  %1067 = sub i32 %1049, -2082964350
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -2082964350
  %1070 = sub i32 %1049, 1
  %1071 = mul i32 %1069, 1
  %1072 = sub i32 0, 1947196219
  %1073 = sub i32 %1072, %1049
  %1074 = add i32 %1073, 1947196219
  %1075 = sub i32 0, %1049
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1074, %1076
  %1078 = add i32 %1074, 1
  %1079 = sub i32 0, -485779682
  %1080 = sub i32 %1079, %1049
  %1081 = add i32 %1080, -485779682
  %1082 = sub i32 0, %1049
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1081, %1083
  %1085 = add i32 %1081, 1
  %1086 = add i32 %1049, 1375013024
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1375013024
  %1089 = sub i32 %1049, 1
  %1090 = mul i32 %1088, 1
  %1091 = add i32 %1049, 1892725167
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 1892725167
  %1094 = add nsw i32 %1049, 1
  store i32 %1093, i32* %10, align 4
  br label %329

; <label>:1095:                                   ; preds = %388, %361
  br label %388

; <label>:1096:                                   ; preds = %490, %463
  %1097 = load i32, i32* %11, align 4
  %1098 = shl i32 %1097, 1
  %1099 = sub i32 %1097, -1088027030
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1088027030
  %1102 = sub nsw i32 %1097, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1103
  %1105 = getelementptr inbounds [5 x i64], [5 x i64]* %1104, i64 0, i64 4
  %1106 = load i64, i64* %1105, align 8
  %1107 = add i64 %1106, -1149643139514449957
  %1108 = sub i64 %1107, 2
  %1109 = sub i64 %1108, -1149643139514449957
  %1110 = sub i64 %1106, 2
  %1111 = mul i64 %1109, 2
  %1112 = shl i64 %1106, 2
  %1113 = shl i64 %1106, 2
  %1114 = sub i64 0, %1106
  %1115 = add i64 0, %1114
  %1116 = sub i64 0, %1106
  %1117 = sub i64 0, %1115
  %1118 = sub i64 0, 2
  %1119 = add i64 %1117, %1118
  %1120 = sub i64 0, %1119
  %1121 = add i64 %1115, 2
  %1122 = sub i64 0, %1106
  %1123 = sub i64 0, 2
  %1124 = add i64 %1122, %1123
  %1125 = sub i64 0, %1124
  %1126 = add nsw i64 %1106, 2
  store i64 %1125, i64* %12, align 8
  %1127 = load i32, i32* %11, align 4
  %1128 = shl i32 %1127, 1
  %1129 = add i32 %1127, 1007416464
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 1007416464
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 %1127, -1490165338
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -1490165338
  %1137 = sub nsw i32 %1127, 1
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1138
  %1140 = getelementptr inbounds [5 x i64], [5 x i64]* %1139, i64 0, i64 3
  %1141 = load i64, i64* %1140, align 8
  %1142 = shl i64 %1141, 2
  %1143 = sub i64 %1141, -6425782264744809337
  %1144 = sub i64 %1143, 2
  %1145 = add i64 %1144, -6425782264744809337
  %1146 = sub i64 %1141, 2
  %1147 = mul i64 %1145, 2
  %1148 = shl i64 %1141, 2
  %1149 = shl i64 %1141, 2
  %1150 = shl i64 %1141, 2
  %1151 = sub i64 0, -1027714584002975131
  %1152 = sub i64 %1151, %1141
  %1153 = add i64 %1152, -1027714584002975131
  %1154 = sub i64 0, %1141
  %1155 = sub i64 0, 2
  %1156 = sub i64 %1153, %1155
  %1157 = add i64 %1153, 2
  %1158 = sub i64 %1141, 5067796108848221501
  %1159 = add i64 %1158, 2
  %1160 = add i64 %1159, 5067796108848221501
  %1161 = add nsw i64 %1141, 2
  store i64 %1160, i64* %13, align 8
  br label %490

; <label>:1162:                                   ; preds = %558, %544
  %1163 = load i64, i64* %543, align 8
  %1164 = load i32, i32* %11, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1165
  %1167 = getelementptr inbounds [5 x i64], [5 x i64]* %1166, i64 0, i64 3
  store i64 %1163, i64* %1167, align 8
  br label %558

; <label>:1168:                                   ; preds = %628, %613
  %1169 = load i64, i64* %612, align 8
  %1170 = load i32, i32* %11, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1171
  %1173 = getelementptr inbounds [5 x i64], [5 x i64]* %1172, i64 0, i64 3
  store i64 %1169, i64* %1173, align 8
  br label %628

; <label>:1174:                                   ; preds = %675, %648
  %1175 = load i32, i32* %11, align 4
  %1176 = shl i32 %1175, 1
  %1177 = shl i32 %1175, 1
  %1178 = sub i32 0, 1
  %1179 = add i32 %1175, %1178
  %1180 = sub nsw i32 %1175, 1
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1181
  %1183 = getelementptr inbounds [5 x i64], [5 x i64]* %1182, i64 0, i64 4
  %1184 = load i64, i64* %1183, align 8
  %1185 = load i32, i32* %11, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1186
  %1188 = load i64, i64* %1187, align 8
  %1189 = shl i64 %1188, 1
  %1190 = shl i64 %1188, 1
  %1191 = add i64 0, -280019491145392110
  %1192 = sub i64 %1191, %1188
  %1193 = sub i64 %1192, -280019491145392110
  %1194 = sub i64 0, %1188
  %1195 = sub i64 %1193, 7392941387153643286
  %1196 = add i64 %1195, 1
  %1197 = add i64 %1196, 7392941387153643286
  %1198 = add i64 %1193, 1
  %1199 = sub i64 0, 1
  %1200 = add i64 %1188, %1199
  %1201 = sub i64 %1188, 1
  %1202 = mul i64 %1200, 1
  %1203 = shl i64 %1188, 1
  %1204 = sub i64 0, %1188
  %1205 = sub i64 0, 1
  %1206 = add i64 %1204, %1205
  %1207 = sub i64 0, %1206
  %1208 = add nsw i64 %1188, 1
  %1209 = sub i64 %1207, 6238495166248645812
  %1210 = sub i64 %1209, 2
  %1211 = add i64 %1210, 6238495166248645812
  %1212 = sub i64 %1207, 2
  %1213 = mul i64 %1211, 2
  %1214 = add i64 0, -2497157696923812001
  %1215 = sub i64 %1214, %1207
  %1216 = sub i64 %1215, -2497157696923812001
  %1217 = sub i64 0, %1207
  %1218 = sub i64 %1216, -6851178467005402591
  %1219 = add i64 %1218, 2
  %1220 = add i64 %1219, -6851178467005402591
  %1221 = add i64 %1216, 2
  %1222 = add i64 0, 68933322576632316
  %1223 = sub i64 %1222, %1207
  %1224 = sub i64 %1223, 68933322576632316
  %1225 = sub i64 0, %1207
  %1226 = add i64 %1224, 6259434825276146394
  %1227 = add i64 %1226, 2
  %1228 = sub i64 %1227, 6259434825276146394
  %1229 = add i64 %1224, 2
  %1230 = shl i64 %1207, 2
  %1231 = sub i64 0, 9168932638668677126
  %1232 = sub i64 %1231, %1207
  %1233 = add i64 %1232, 9168932638668677126
  %1234 = sub i64 0, %1207
  %1235 = add i64 %1233, -1175271703595279241
  %1236 = add i64 %1235, 2
  %1237 = sub i64 %1236, -1175271703595279241
  %1238 = add i64 %1233, 2
  %1239 = add i64 %1207, -480769095999555902
  %1240 = sub i64 %1239, 2
  %1241 = sub i64 %1240, -480769095999555902
  %1242 = sub i64 %1207, 2
  %1243 = mul i64 %1241, 2
  %1244 = add i64 %1207, -6729398955246821519
  %1245 = sub i64 %1244, 2
  %1246 = sub i64 %1245, -6729398955246821519
  %1247 = sub i64 %1207, 2
  %1248 = mul i64 %1246, 2
  %1249 = sub i64 0, 2
  %1250 = add i64 %1207, %1249
  %1251 = sub i64 %1207, 2
  %1252 = mul i64 %1250, 2
  %1253 = srem i64 %1207, 2
  %1254 = shl i64 %1184, %1253
  %1255 = add i64 0, 286314519252727148
  %1256 = sub i64 %1255, %1184
  %1257 = sub i64 %1256, 286314519252727148
  %1258 = sub i64 0, %1184
  %1259 = add i64 %1257, -5696188491228699494
  %1260 = add i64 %1259, %1253
  %1261 = sub i64 %1260, -5696188491228699494
  %1262 = add i64 %1257, %1253
  %1263 = sub i64 0, %1184
  %1264 = add i64 0, %1263
  %1265 = sub i64 0, %1184
  %1266 = sub i64 0, %1253
  %1267 = sub i64 %1264, %1266
  %1268 = add i64 %1264, %1253
  %1269 = shl i64 %1184, %1253
  %1270 = sub i64 0, 8146800960196918599
  %1271 = sub i64 %1270, %1184
  %1272 = add i64 %1271, 8146800960196918599
  %1273 = sub i64 0, %1184
  %1274 = sub i64 0, %1272
  %1275 = sub i64 0, %1253
  %1276 = add i64 %1274, %1275
  %1277 = sub i64 0, %1276
  %1278 = add i64 %1272, %1253
  %1279 = add i64 0, 2017216049879505241
  %1280 = sub i64 %1279, %1184
  %1281 = sub i64 %1280, 2017216049879505241
  %1282 = sub i64 0, %1184
  %1283 = sub i64 0, %1281
  %1284 = sub i64 0, %1253
  %1285 = add i64 %1283, %1284
  %1286 = sub i64 0, %1285
  %1287 = add i64 %1281, %1253
  %1288 = shl i64 %1184, %1253
  %1289 = add i64 %1184, 8464204657070229781
  %1290 = add i64 %1289, %1253
  %1291 = sub i64 %1290, 8464204657070229781
  %1292 = add nsw i64 %1184, %1253
  store i64 %1291, i64* %16, align 8
  %1293 = load i32, i32* %11, align 4
  %1294 = shl i32 %1293, 1
  %1295 = sub i32 %1293, 924492928
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 924492928
  %1298 = sub nsw i32 %1293, 1
  %1299 = sext i32 %1297 to i64
  %1300 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1299
  %1301 = getelementptr inbounds [5 x i64], [5 x i64]* %1300, i64 0, i64 3
  %1302 = load i64, i64* %1301, align 8
  %1303 = load i32, i32* %11, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1304
  %1306 = load i64, i64* %1305, align 8
  %1307 = sub i64 0, 1
  %1308 = add i64 %1306, %1307
  %1309 = sub i64 %1306, 1
  %1310 = mul i64 %1308, 1
  %1311 = sub i64 0, %1306
  %1312 = sub i64 0, 1
  %1313 = add i64 %1311, %1312
  %1314 = sub i64 0, %1313
  %1315 = add nsw i64 %1306, 1
  %1316 = sub i64 %1314, -868468439773053730
  %1317 = sub i64 %1316, 2
  %1318 = add i64 %1317, -868468439773053730
  %1319 = sub i64 %1314, 2
  %1320 = mul i64 %1318, 2
  %1321 = sub i64 0, 2
  %1322 = add i64 %1314, %1321
  %1323 = sub i64 %1314, 2
  %1324 = mul i64 %1322, 2
  %1325 = sub i64 %1314, 3939071382691574086
  %1326 = sub i64 %1325, 2
  %1327 = add i64 %1326, 3939071382691574086
  %1328 = sub i64 %1314, 2
  %1329 = mul i64 %1327, 2
  %1330 = shl i64 %1314, 2
  %1331 = add i64 %1314, 6250742804633666593
  %1332 = sub i64 %1331, 2
  %1333 = sub i64 %1332, 6250742804633666593
  %1334 = sub i64 %1314, 2
  %1335 = mul i64 %1333, 2
  %1336 = sub i64 0, %1314
  %1337 = add i64 0, %1336
  %1338 = sub i64 0, %1314
  %1339 = sub i64 0, %1337
  %1340 = sub i64 0, 2
  %1341 = add i64 %1339, %1340
  %1342 = sub i64 0, %1341
  %1343 = add i64 %1337, 2
  %1344 = add i64 %1314, -5488425680779058065
  %1345 = sub i64 %1344, 2
  %1346 = sub i64 %1345, -5488425680779058065
  %1347 = sub i64 %1314, 2
  %1348 = mul i64 %1346, 2
  %1349 = sub i64 %1314, -8221767116951299629
  %1350 = sub i64 %1349, 2
  %1351 = add i64 %1350, -8221767116951299629
  %1352 = sub i64 %1314, 2
  %1353 = mul i64 %1351, 2
  %1354 = srem i64 %1314, 2
  %1355 = shl i64 %1302, %1354
  %1356 = sub i64 0, -4763110420744045417
  %1357 = sub i64 %1356, %1302
  %1358 = add i64 %1357, -4763110420744045417
  %1359 = sub i64 0, %1302
  %1360 = sub i64 0, %1354
  %1361 = sub i64 %1358, %1360
  %1362 = add i64 %1358, %1354
  %1363 = sub i64 %1302, 1156793236455322565
  %1364 = sub i64 %1363, %1354
  %1365 = add i64 %1364, 1156793236455322565
  %1366 = sub i64 %1302, %1354
  %1367 = mul i64 %1365, %1354
  %1368 = add i64 %1302, -3979038815094010704
  %1369 = sub i64 %1368, %1354
  %1370 = sub i64 %1369, -3979038815094010704
  %1371 = sub i64 %1302, %1354
  %1372 = mul i64 %1370, %1354
  %1373 = add i64 0, 4556832656357047109
  %1374 = sub i64 %1373, %1302
  %1375 = sub i64 %1374, 4556832656357047109
  %1376 = sub i64 0, %1302
  %1377 = add i64 %1375, 5779301090426736909
  %1378 = add i64 %1377, %1354
  %1379 = sub i64 %1378, 5779301090426736909
  %1380 = add i64 %1375, %1354
  %1381 = sub i64 0, %1302
  %1382 = add i64 0, %1381
  %1383 = sub i64 0, %1302
  %1384 = sub i64 0, %1354
  %1385 = sub i64 %1382, %1384
  %1386 = add i64 %1382, %1354
  %1387 = shl i64 %1302, %1354
  %1388 = sub i64 0, 8768571875863993145
  %1389 = sub i64 %1388, %1302
  %1390 = add i64 %1389, 8768571875863993145
  %1391 = sub i64 0, %1302
  %1392 = sub i64 0, %1354
  %1393 = sub i64 %1390, %1392
  %1394 = add i64 %1390, %1354
  %1395 = shl i64 %1302, %1354
  %1396 = shl i64 %1302, %1354
  %1397 = sub i64 %1302, 6038124892012263104
  %1398 = add i64 %1397, %1354
  %1399 = add i64 %1398, 6038124892012263104
  %1400 = add nsw i64 %1302, %1354
  store i64 %1399, i64* %17, align 8
  %1401 = load i32, i32* %11, align 4
  %1402 = add i32 %1401, -1857046550
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, -1857046550
  %1405 = sub i32 %1401, 1
  %1406 = mul i32 %1404, 1
  %1407 = sub i32 0, %1401
  %1408 = add i32 0, %1407
  %1409 = sub i32 0, %1401
  %1410 = sub i32 0, %1408
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %1414 = add i32 %1408, 1
  %1415 = sub i32 0, 874114618
  %1416 = sub i32 %1415, %1401
  %1417 = add i32 %1416, 874114618
  %1418 = sub i32 0, %1401
  %1419 = sub i32 0, 1
  %1420 = sub i32 %1417, %1419
  %1421 = add i32 %1417, 1
  %1422 = sub i32 0, 1
  %1423 = add i32 %1401, %1422
  %1424 = sub i32 %1401, 1
  %1425 = mul i32 %1423, 1
  %1426 = sub i32 %1401, 1574425027
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 1574425027
  %1429 = sub nsw i32 %1401, 1
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1430
  %1432 = getelementptr inbounds [5 x i64], [5 x i64]* %1431, i64 0, i64 2
  %1433 = load i64, i64* %1432, align 8
  %1434 = load i32, i32* %11, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1435
  %1437 = load i64, i64* %1436, align 8
  %1438 = sub i64 0, %1437
  %1439 = add i64 0, %1438
  %1440 = sub i64 0, %1437
  %1441 = sub i64 0, 1
  %1442 = sub i64 %1439, %1441
  %1443 = add i64 %1439, 1
  %1444 = sub i64 0, %1437
  %1445 = add i64 0, %1444
  %1446 = sub i64 0, %1437
  %1447 = sub i64 0, 1
  %1448 = sub i64 %1445, %1447
  %1449 = add i64 %1445, 1
  %1450 = shl i64 %1437, 1
  %1451 = sub i64 %1437, -549614500715770787
  %1452 = sub i64 %1451, 1
  %1453 = add i64 %1452, -549614500715770787
  %1454 = sub i64 %1437, 1
  %1455 = mul i64 %1453, 1
  %1456 = sub i64 0, %1437
  %1457 = add i64 0, %1456
  %1458 = sub i64 0, %1437
  %1459 = sub i64 0, 1
  %1460 = sub i64 %1457, %1459
  %1461 = add i64 %1457, 1
  %1462 = sub i64 0, %1437
  %1463 = add i64 0, %1462
  %1464 = sub i64 0, %1437
  %1465 = sub i64 0, 1
  %1466 = sub i64 %1463, %1465
  %1467 = add i64 %1463, 1
  %1468 = sub i64 0, %1437
  %1469 = add i64 0, %1468
  %1470 = sub i64 0, %1437
  %1471 = sub i64 %1469, -5144789859526069909
  %1472 = add i64 %1471, 1
  %1473 = add i64 %1472, -5144789859526069909
  %1474 = add i64 %1469, 1
  %1475 = sub i64 %1437, -242510542857005609
  %1476 = sub i64 %1475, 1
  %1477 = add i64 %1476, -242510542857005609
  %1478 = sub i64 %1437, 1
  %1479 = mul i64 %1477, 1
  %1480 = sub i64 %1437, -6806515174398440132
  %1481 = add i64 %1480, 1
  %1482 = add i64 %1481, -6806515174398440132
  %1483 = add nsw i64 %1437, 1
  %1484 = sub i64 0, %1482
  %1485 = add i64 0, %1484
  %1486 = sub i64 0, %1482
  %1487 = sub i64 %1485, -8888455901727644213
  %1488 = add i64 %1487, 2
  %1489 = add i64 %1488, -8888455901727644213
  %1490 = add i64 %1485, 2
  %1491 = shl i64 %1482, 2
  %1492 = srem i64 %1482, 2
  %1493 = sub i64 0, %1433
  %1494 = add i64 0, %1493
  %1495 = sub i64 0, %1433
  %1496 = sub i64 %1494, -3597673864266046507
  %1497 = add i64 %1496, %1492
  %1498 = add i64 %1497, -3597673864266046507
  %1499 = add i64 %1494, %1492
  %1500 = sub i64 %1433, 608482074548547100
  %1501 = sub i64 %1500, %1492
  %1502 = add i64 %1501, 608482074548547100
  %1503 = sub i64 %1433, %1492
  %1504 = mul i64 %1502, %1492
  %1505 = sub i64 0, 7616231434104499160
  %1506 = sub i64 %1505, %1433
  %1507 = add i64 %1506, 7616231434104499160
  %1508 = sub i64 0, %1433
  %1509 = sub i64 0, %1492
  %1510 = sub i64 %1507, %1509
  %1511 = add i64 %1507, %1492
  %1512 = sub i64 0, -4930503170982280190
  %1513 = sub i64 %1512, %1433
  %1514 = add i64 %1513, -4930503170982280190
  %1515 = sub i64 0, %1433
  %1516 = add i64 %1514, -5338430618738312737
  %1517 = add i64 %1516, %1492
  %1518 = sub i64 %1517, -5338430618738312737
  %1519 = add i64 %1514, %1492
  %1520 = shl i64 %1433, %1492
  %1521 = sub i64 0, %1492
  %1522 = sub i64 %1433, %1521
  %1523 = add nsw i64 %1433, %1492
  store i64 %1522, i64* %18, align 8
  br label %675

; <label>:1524:                                   ; preds = %876, %850
  %1525 = load i32, i32* %11, align 4
  %1526 = add i32 %1525, -1791231409
  %1527 = sub i32 %1526, 1
  %1528 = sub i32 %1527, -1791231409
  %1529 = sub i32 %1525, 1
  %1530 = mul i32 %1528, 1
  %1531 = shl i32 %1525, 1
  %1532 = sub i32 %1525, 1432074130
  %1533 = sub i32 %1532, 1
  %1534 = add i32 %1533, 1432074130
  %1535 = sub nsw i32 %1525, 1
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1536
  %1538 = getelementptr inbounds [5 x i64], [5 x i64]* %1537, i64 0, i64 0
  br label %876

; <label>:1539:                                   ; preds = %956, %942
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* %4) #3
  %1540 = load i32, i32* %1, align 4
  br label %956

; <label>:1541:                                   ; preds = %988, %973
  %1542 = load i8*, i8** %5, align 8
  %1543 = load i32, i32* %6, align 4
  %1544 = insertvalue { i8*, i32 } undef, i8* %1542, 0
  %1545 = insertvalue { i8*, i32 } %1544, i32 %1543, 1
  br label %988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 260451214
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 260451214
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %63

; <label>:28:                                     ; preds = %1, %63
  %29 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %29, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1778294776
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1778294776
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
  br i1 %56, label %58, label %63

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %31)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #9
  unreachable

; <label>:63:                                     ; preds = %28, %1
  %64 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %64, align 8
  %65 = load %"class.std::map"*, %"class.std::map"** %64, align 8
  %66 = getelementptr inbounds %"class.std::map", %"class.std::map"* %65, i32 0, i32 0
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -605576223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -605576223, label %16
    i32 149146718, label %21
    i32 1420726881, label %37
    i32 260644121, label %65
    i32 1490920284, label %66
    i32 563155843, label %68
    i32 -597743482, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 149146718, i32 1490920284
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1671964624
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1671964624
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1420726881, i32 -597743482
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 260644121, i32 -597743482
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 563155843, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 563155843, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1420726881, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -1420343690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1420343690, label %19
    i32 -1529540992, label %27
    i32 -1583450045, label %63
    i32 1876059463, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1529540992, i32 1876059463
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, -384388261
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -384388261
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1583450045, i32 1876059463
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 -1529540992, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 112481786, %4
  %6 = xor i32 112481786, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 112481786
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 148177752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 148177752, label %19
    i32 -2038145006, label %39
    i32 1452993049, label %87
    i32 1553415705, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2038145006, i32 1553415705
  store i32 %38, i32* %15
  br label %117

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 -467201094, -1
  %47 = and i32 %44, -467201094
  %48 = and i32 %42, %46
  %49 = and i32 %45, -467201094
  %50 = and i32 %43, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 -467201094, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %59 = or i32 %42, %43
  store i32 %58, i32* %3
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = add i32 %60, -1155751124
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1155751124
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
  %86 = select i1 %84, i32 1452993049, i32 1553415705
  store i32 %86, i32* %15
  br label %117

; <label>:87:                                     ; preds = %16
  %88 = load volatile i32, i32* %3
  ret i32 %88

; <label>:89:                                     ; preds = %16
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  %92 = load i32, i32* %90, align 4
  %93 = load i32, i32* %91, align 4
  %94 = shl i32 %92, %93
  %95 = shl i32 %92, %93
  %96 = shl i32 %92, %93
  %97 = add i32 0, 2048833821
  %98 = sub i32 %97, %92
  %99 = sub i32 %98, 2048833821
  %100 = sub i32 0, %92
  %101 = sub i32 0, %93
  %102 = sub i32 %99, %101
  %103 = add i32 %99, %93
  %104 = add i32 %92, 194725593
  %105 = sub i32 %104, %93
  %106 = sub i32 %105, 194725593
  %107 = sub i32 %92, %93
  %108 = mul i32 %106, %93
  %109 = sub i32 0, %93
  %110 = add i32 %92, %109
  %111 = sub i32 %92, %93
  %112 = mul i32 %110, %93
  %113 = and i32 %92, %93
  %114 = xor i32 %92, %93
  %115 = or i32 %113, %114
  %116 = or i32 %92, %93
  store i32 -2038145006, i32* %15
  br label %117

; <label>:117:                                    ; preds = %89, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %50

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, 160376164
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 160376164
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %57

; <label>:34:                                     ; preds = %7, %57
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %35) #3
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %57

; <label>:49:                                     ; preds = %34
  ret void

; <label>:50:                                     ; preds = %1
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %54) #3
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #9
  unreachable

; <label>:57:                                     ; preds = %34, %7
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %58) #3
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -490206068, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -490206068, label %12
    i32 315505899, label %16
    i32 -723731450, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 315505899, i32 -723731450
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -490206068, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 530753297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 530753297, label %18
    i32 114752875, label %38
    i32 -1326458054, label %73
    i32 -145985284, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 114752875, i32 -145985284
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node_base"* %44 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %2
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = sub i32 %46, -1748949340
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1748949340
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1326458054, i32 -145985284
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  %74 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %76, align 8
  %77 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %76, align 8
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %78, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i32 0, i32 1
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to %"struct.std::_Rb_tree_node"*
  store i32 114752875, i32* %14
  br label %83

; <label>:83:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, -877592532
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -877592532
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1526852347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1526852347, label %18
    i32 907655116, label %26
    i32 -1184740699, label %56
    i32 935112113, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 907655116, i32 935112113
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1184740699, i32 935112113
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %58, align 8
  %59 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.std::allocator"* %60) #3
  store i32 907655116, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, -1921408151
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1921408151
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 202002354, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 202002354, label %19
    i32 -1313299587, label %27
    i32 1203990629, label %48
    i32 585023349, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1313299587, i32 585023349
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
  %35 = add i32 %33, -1629539974
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1629539974
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1203990629, i32 585023349
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i32 0, i32 2
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::_Rb_tree_node"*
  store i32 -1313299587, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %41

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %41

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.41
  %12 = load i32, i32* @y.42
  %13 = sub i32 %11, -766011405
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -766011405
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %44

; <label>:25:                                     ; preds = %10, %44
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %44

; <label>:40:                                     ; preds = %25
  ret void

; <label>:41:                                     ; preds = %9, %2
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #9
  unreachable

; <label>:44:                                     ; preds = %25, %10
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = add i32 %3, 1397317974
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1397317974
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %41

; <label>:17:                                     ; preds = %2, %41
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.43
  %24 = load i32, i32* @y.44
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %41

; <label>:36:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::_Rb_tree_node"* %22, i64 1)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %36
  ret void

; <label>:38:                                     ; preds = %36
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  unreachable

; <label>:41:                                     ; preds = %17, %2
  %42 = alloca %"class.std::_Rb_tree"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %42, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %43, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %42, align 8
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %44) #3
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 663998351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 663998351, label %18
    i32 -866226851, label %26
    i32 1219322823, label %46
    i32 358421725, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -866226851, i32 358421725
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #3
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = add i32 %31, -1211610782
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1211610782
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1219322823, i32 358421725
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %51 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %50) #3
  %52 = bitcast i8* %51 to %"struct.std::pair"*
  store i32 -866226851, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 537192988
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 537192988
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1484574349, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1484574349, label %19
    i32 1788835206, label %39
    i32 -1233184456, label %59
    i32 -1530923797, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1788835206, i32 -1530923797
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [16 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = add i32 %44, -1790606844
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1790606844
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1233184456, i32 -1530923797
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %63, i32 0, i32 0
  %65 = bitcast [16 x i8]* %64 to i8*
  store i32 1788835206, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %51

; <label>:15:                                     ; preds = %1, %51
  %16 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %16, align 8
  %19 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %16, align 8
  %20 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %19 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.std::allocator"* %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %19, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %19, i32 0, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 32, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %19, i32 0, i32 2
  store i64 0, i64* %24, align 8
  %25 = load i32, i32* @x.67
  %26 = load i32, i32* @y.68
  %27 = add i32 %25, 661204331
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 661204331
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %51

; <label>:39:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %19)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %39
  ret void

; <label>:41:                                     ; preds = %39
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %17, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %18, align 4
  %45 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %19 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.std::allocator"* %45) #3
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %17, align 8
  %48 = load i32, i32* %18, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %15, %1
  %52 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, align 8
  %53 = alloca i8*
  %54 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %52, align 8
  %55 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %52, align 8
  %56 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %55 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.std::allocator"* %56) #3
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %55, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %55, i32 0, i32 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 32, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %55, i32 0, i32 2
  store i64 0, i64* %60, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, -1541017988
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1541017988
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 479534392, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 479534392, label %18
    i32 -1008348829, label %26
    i32 640859927, label %45
    i32 -667138119, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1008348829, i32 -667138119
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = add i32 %30, -249324614
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -249324614
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 640859927, i32 -667138119
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1008348829, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s754329360.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
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
  store i32 495243925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 495243925, label %16
    i32 -1934378715, label %24
    i32 1187982095, label %39
    i32 111045103, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1934378715, i32 111045103
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
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
  %38 = select i1 %36, i32 1187982095, i32 111045103
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1934378715, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
