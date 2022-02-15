; ModuleID = 'Project_CodeNet_C++1400/p03251/s086575696.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s086575696.cpp"
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
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086575696.cpp, i8* null }]
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
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0

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
define void @_Z26b_1_dimensional_world_talev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x i32], align 16
  %6 = alloca [110 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %13 unwind label %172

; <label>:13:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %15 unwind label %176

; <label>:15:                                     ; preds = %13
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
          to label %17 unwind label %176

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1231359208
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1231359208
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %423

; <label>:44:                                     ; preds = %17, %423
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %423

; <label>:58:                                     ; preds = %44
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %1)
          to label %60 unwind label %176

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1265442990
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1265442990
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
  br i1 %85, label %87, label %424

; <label>:87:                                     ; preds = %60, %424
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -842270071
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -842270071
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %424

; <label>:114:                                    ; preds = %87
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %3)
          to label %116 unwind label %176

; <label>:116:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %167, %116
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %180

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %123
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
          to label %126 unwind label %176

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %425

; <label>:140:                                    ; preds = %126, %425
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %425

; <label>:166:                                    ; preds = %140
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %11, align 4
  br label %117

; <label>:172:                                    ; preds = %0
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %9, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %376

; <label>:176:                                    ; preds = %331, %329, %326, %254, %239, %185, %121, %114, %58, %15, %13
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %9, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %376

; <label>:180:                                    ; preds = %117
  store i32 0, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %233, %180
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %239

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %187
  %189 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %188)
          to label %190 unwind label %176

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -983104516
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -983104516
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %426

; <label>:205:                                    ; preds = %190, %426
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1267540276
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1267540276
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %426

; <label>:232:                                    ; preds = %205
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 %234, -501528725
  %236 = add i32 %235, 1
  %237 = add i32 %236, -501528725
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %12, align 4
  br label %181

; <label>:239:                                    ; preds = %181
  %240 = load i32, i32* %1, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i32 0, i32 0
  %249 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i32 0, i32 0
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = getelementptr inbounds i32, i32* %252, i64 1
  invoke void @_ZSt4sortIPiEvT_S1_(i32* %248, i32* %253)
          to label %254 unwind label %176

; <label>:254:                                    ; preds = %239
  %255 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i32 0, i32 0
  %256 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i32 0, i32 0
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = getelementptr inbounds i32, i32* %259, i64 1
  invoke void @_ZSt4sortIPiEvT_S1_(i32* %255, i32* %260)
          to label %261 unwind label %176

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %427

; <label>:287:                                    ; preds = %261, %427
  %288 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %289, 225588416
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 225588416
  %297 = sub nsw i32 %289, %293
  %298 = icmp slt i32 %296, 1
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 1253561007
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1253561007
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %427

; <label>:325:                                    ; preds = %287
  br i1 %298, label %326, label %329

; <label>:326:                                    ; preds = %325
  %327 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %328 unwind label %176

; <label>:328:                                    ; preds = %326
  br label %329

; <label>:329:                                    ; preds = %328, %325
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %331 unwind label %176

; <label>:331:                                    ; preds = %329
  %332 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %176

; <label>:333:                                    ; preds = %331
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -320821358
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -320821358
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  br i1 %358, label %360, label %448

; <label>:360:                                    ; preds = %333, %448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1078048007
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1078048007
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %448

; <label>:375:                                    ; preds = %360
  ret void

; <label>:376:                                    ; preds = %176, %172
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, -234680305
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -234680305
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %449

; <label>:403:                                    ; preds = %376, %449
  %404 = load i8*, i8** %9, align 8
  %405 = load i32, i32* %10, align 4
  %406 = insertvalue { i8*, i32 } undef, i8* %404, 0
  %407 = insertvalue { i8*, i32 } %406, i32 %405, 1
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, -1764936527
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1764936527
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %449

; <label>:422:                                    ; preds = %403
  resume { i8*, i32 } %407

; <label>:423:                                    ; preds = %44, %17
  br label %44

; <label>:424:                                    ; preds = %87, %60
  br label %87

; <label>:425:                                    ; preds = %140, %126
  br label %140

; <label>:426:                                    ; preds = %205, %190
  br label %205

; <label>:427:                                    ; preds = %287, %261
  %428 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add i32 0, 1879799041
  %435 = sub i32 %434, %429
  %436 = sub i32 %435, 1879799041
  %437 = sub i32 0, %429
  %438 = sub i32 %436, -1406481463
  %439 = add i32 %438, %433
  %440 = add i32 %439, -1406481463
  %441 = add i32 %436, %433
  %442 = shl i32 %429, %433
  %443 = shl i32 %429, %433
  %444 = sub i32 0, %433
  %445 = add i32 %429, %444
  %446 = sub nsw i32 %429, %433
  %447 = icmp slt i32 %445, 1
  br label %287

; <label>:448:                                    ; preds = %360, %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %360

; <label>:449:                                    ; preds = %403, %376
  %450 = load i8*, i8** %9, align 8
  %451 = load i32, i32* %10, align 4
  %452 = insertvalue { i8*, i32 } undef, i8* %450, 0
  %453 = insertvalue { i8*, i32 } %452, i32 %451, 1
  br label %403
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z26b_1_dimensional_world_talev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1091601383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1091601383, label %16
    i32 842222386, label %21
    i32 -2043049015, label %37
    i32 -1053023977, label %53
    i32 -1149458792, label %81
    i32 732037587, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 842222386, i32 -2043049015
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -114802642259709021
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -114802642259709021
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -2043049015, i32* %12
  br label %83

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1932969067
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1932969067
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1053023977, i32 732037587
  store i32 %52, i32* %12
  br label %83

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = add i32 %54, -2034021003
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2034021003
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
  %80 = select i1 %78, i32 -1149458792, i32 732037587
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 -1053023977, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = add i32 %10, -2037688519
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2037688519
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1215103629, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1215103629, label %24
    i32 -1244603732, label %32
    i32 1161239427, label %71
    i32 1031722880, label %72
    i32 -812853966, label %85
    i32 1548332800, label %90
    i32 -1441113385, label %97
    i32 -629980586, label %120
    i32 1357118674, label %135
    i32 -363720139, label %163
    i32 -1735184197, label %164
    i32 2053174886, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1244603732, i32 -1735184197
  store i32 %31, i32* %20
  br label %174

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 113631687
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 113631687
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1161239427, i32 -1735184197
  store i32 %70, i32* %20
  br label %174

; <label>:71:                                     ; preds = %21
  store i32 1031722880, i32* %20
  br label %174

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -812853966, i32 -629980586
  store i32 %84, i32* %20
  br label %174

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1548332800, i32 -1441113385
  store i32 %89, i32* %20
  br label %174

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %92, i32* %94, i32* %96)
  store i32 -629980586, i32* %20
  br label %174

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -1290835634427567880
  %101 = add i64 %100, -1
  %102 = add i64 %101, -1290835634427567880
  %103 = add nsw i64 %99, -1
  %104 = load volatile i64*, i64** %5
  store i64 %102, i64* %104, align 8
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %106, i32* %108)
  %110 = load volatile i32**, i32*** %4
  store i32* %109, i32** %110, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %112, i32* %114, i64 %116)
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  store i32 1031722880, i32* %20
  br label %174

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1357118674, i32 2053174886
  store i32 %134, i32* %20
  br label %174

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.12
  %137 = load i32, i32* @y.13
  %138 = sub i32 %136, 332691311
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 332691311
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -363720139, i32 2053174886
  store i32 %162, i32* %20
  br label %174

; <label>:163:                                    ; preds = %21
  ret void

; <label>:164:                                    ; preds = %21
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i64, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i32*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %166, align 8
  store i32* %1, i32** %167, align 8
  store i64 %2, i64* %168, align 8
  store i32 -1244603732, i32* %20
  br label %174

; <label>:173:                                    ; preds = %21
  store i32 1357118674, i32* %20
  br label %174

; <label>:174:                                    ; preds = %173, %164, %135, %120, %97, %90, %85, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 5947733335583321933
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5947733335583321933
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1276124501, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1276124501, label %22
    i32 1151739642, label %26
    i32 -266157820, label %33
    i32 492383647, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1151739642, i32 -266157820
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 492383647, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 492383647, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 -1270763645, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1270763645, label %19
    i32 -1754041278, label %39
    i32 466673005, label %95
    i32 409995454, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1754041278, i32 409995454
  store i32 %38, i32* %15
  br label %180

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds i32, i32* %46, i64 %55
  store i32* %56, i32** %43, align 8
  %57 = load i32*, i32** %41, align 8
  %58 = load i32*, i32** %41, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32*, i32** %43, align 8
  %61 = load i32*, i32** %42, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %57, i32* %59, i32* %60, i32* %62)
  %63 = load i32*, i32** %41, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32*, i32** %42, align 8
  %66 = load i32*, i32** %41, align 8
  %67 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %64, i32* %65, i32* %66)
  store i32* %67, i32** %3
  %68 = load i32, i32* @x.20
  %69 = load i32, i32* @y.21
  %70 = add i32 %68, -1137217012
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1137217012
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 466673005, i32 409995454
  store i32 %94, i32* %15
  br label %180

; <label>:95:                                     ; preds = %16
  %96 = load volatile i32*, i32** %3
  ret i32* %96

; <label>:97:                                     ; preds = %16
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %104 = load i32*, i32** %99, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = load i32*, i32** %99, align 8
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, -1321357105198760672
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -1321357105198760672
  %112 = sub i64 %107, %108
  %113 = mul i64 %111, %108
  %114 = shl i64 %107, %108
  %115 = sub i64 %107, -2229400858117922300
  %116 = sub i64 %115, %108
  %117 = add i64 %116, -2229400858117922300
  %118 = sub i64 %107, %108
  %119 = mul i64 %117, %108
  %120 = sub i64 0, %108
  %121 = add i64 %107, %120
  %122 = sub i64 %107, %108
  %123 = shl i64 %121, 4
  %124 = add i64 0, -572581108637152998
  %125 = sub i64 %124, %121
  %126 = sub i64 %125, -572581108637152998
  %127 = sub i64 0, %121
  %128 = sub i64 0, 4
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 4
  %131 = shl i64 %121, 4
  %132 = shl i64 %121, 4
  %133 = sub i64 0, %121
  %134 = add i64 0, %133
  %135 = sub i64 0, %121
  %136 = sub i64 0, 4
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 4
  %139 = sdiv exact i64 %121, 4
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub i64 %139, 2
  %143 = mul i64 %141, 2
  %144 = sub i64 %139, 655415799273023582
  %145 = sub i64 %144, 2
  %146 = add i64 %145, 655415799273023582
  %147 = sub i64 %139, 2
  %148 = mul i64 %146, 2
  %149 = add i64 %139, -6059102374081784897
  %150 = sub i64 %149, 2
  %151 = sub i64 %150, -6059102374081784897
  %152 = sub i64 %139, 2
  %153 = mul i64 %151, 2
  %154 = shl i64 %139, 2
  %155 = shl i64 %139, 2
  %156 = shl i64 %139, 2
  %157 = shl i64 %139, 2
  %158 = sub i64 0, 2
  %159 = add i64 %139, %158
  %160 = sub i64 %139, 2
  %161 = mul i64 %159, 2
  %162 = sub i64 %139, 1654217305793002181
  %163 = sub i64 %162, 2
  %164 = add i64 %163, 1654217305793002181
  %165 = sub i64 %139, 2
  %166 = mul i64 %164, 2
  %167 = sdiv i64 %139, 2
  %168 = getelementptr inbounds i32, i32* %104, i64 %167
  store i32* %168, i32** %101, align 8
  %169 = load i32*, i32** %99, align 8
  %170 = load i32*, i32** %99, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %172 = load i32*, i32** %101, align 8
  %173 = load i32*, i32** %100, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %169, i32* %171, i32* %172, i32* %174)
  %175 = load i32*, i32** %99, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = load i32*, i32** %100, align 8
  %178 = load i32*, i32** %99, align 8
  %179 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %176, i32* %177, i32* %178)
  store i32 -1754041278, i32* %15
  br label %180

; <label>:180:                                    ; preds = %97, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -2005729042, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2005729042, label %18
    i32 -2077410220, label %23
    i32 -714368947, label %28
    i32 -859929342, label %32
    i32 1360289823, label %48
    i32 440894568, label %64
    i32 -194531449, label %65
    i32 -714744570, label %68
    i32 847204299, label %95
    i32 -562384339, label %111
    i32 -1461455800, label %112
    i32 1653404563, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -2077410220, i32 -714744570
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -714368947, i32 -859929342
  store i32 %27, i32* %14
  br label %114

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -859929342, i32* %14
  br label %114

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
  %35 = sub i32 %33, -1615125748
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1615125748
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1360289823, i32 -1461455800
  store i32 %47, i32* %14
  br label %114

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = add i32 %49, 261610316
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 261610316
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 440894568, i32 -1461455800
  store i32 %63, i32* %14
  br label %114

; <label>:64:                                     ; preds = %15
  store i32 -194531449, i32* %14
  br label %114

; <label>:65:                                     ; preds = %15
  %66 = load i32*, i32** %9, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %9, align 8
  store i32 -2005729042, i32* %14
  br label %114

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 847204299, i32 1653404563
  store i32 %94, i32* %14
  br label %114

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.22
  %97 = load i32, i32* @y.23
  %98 = add i32 %96, -1653640445
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1653640445
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -562384339, i32 1653404563
  store i32 %110, i32* %14
  br label %114

; <label>:111:                                    ; preds = %15
  ret void

; <label>:112:                                    ; preds = %15
  store i32 1360289823, i32* %14
  br label %114

; <label>:113:                                    ; preds = %15
  store i32 847204299, i32* %14
  br label %114

; <label>:114:                                    ; preds = %113, %112, %95, %68, %65, %64, %48, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -517682276, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -517682276, label %11
    i32 1740795720, label %23
    i32 359350507, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 3093215427529382676
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3093215427529382676
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1740795720, i32 359350507
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -517682276, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 989298275, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %249
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 989298275, label %23
    i32 1851642006, label %27
    i32 1537164234, label %28
    i32 -1481705440, label %43
    i32 -1513457667, label %57
    i32 -1424584919, label %84
    i32 94464051, label %112
    i32 1871637025, label %113
    i32 1723779794, label %140
    i32 314535379, label %173
    i32 72565865, label %174
    i32 -279208456, label %202
    i32 1619231145, label %230
    i32 -550733028, label %231
    i32 -467112515, label %232
    i32 997789330, label %248
  ]

; <label>:22:                                     ; preds = %20
  br label %249

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1851642006, i32 1537164234
  store i32 %26, i32* %19
  br label %249

; <label>:27:                                     ; preds = %20
  store i32 72565865, i32* %19
  br label %249

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, -5282501969502328780
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -5282501969502328780
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -1481705440, i32* %19
  br label %249

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1513457667, i32 1871637025
  store i32 %56, i32* %19
  br label %249

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.26
  %59 = load i32, i32* @y.27
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
  %83 = select i1 %81, i32 -1424584919, i32 -550733028
  store i32 %83, i32* %19
  br label %249

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.26
  %86 = load i32, i32* @y.27
  %87 = sub i32 %85, -808971455
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -808971455
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 94464051, i32 -550733028
  store i32 %111, i32* %19
  br label %249

; <label>:112:                                    ; preds = %20
  store i32 72565865, i32* %19
  br label %249

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.26
  %115 = load i32, i32* @y.27
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1723779794, i32 -467112515
  store i32 %139, i32* %19
  br label %249

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %8, align 8
  %142 = sub i64 %141, 3033553532000077323
  %143 = add i64 %142, -1
  %144 = add i64 %143, 3033553532000077323
  %145 = add nsw i64 %141, -1
  store i64 %144, i64* %8, align 8
  %146 = load i32, i32* @x.26
  %147 = load i32, i32* @y.27
  %148 = sub i32 %146, -390143159
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -390143159
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 314535379, i32 -467112515
  store i32 %172, i32* %19
  br label %249

; <label>:173:                                    ; preds = %20
  store i32 -1481705440, i32* %19
  br label %249

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.26
  %176 = load i32, i32* @y.27
  %177 = add i32 %175, -132214443
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -132214443
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -279208456, i32 997789330
  store i32 %201, i32* %19
  br label %249

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.26
  %204 = load i32, i32* @y.27
  %205 = sub i32 %203, 225533179
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 225533179
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1619231145, i32 997789330
  store i32 %229, i32* %19
  br label %249

; <label>:230:                                    ; preds = %20
  ret void

; <label>:231:                                    ; preds = %20
  store i32 -1424584919, i32* %19
  br label %249

; <label>:232:                                    ; preds = %20
  %233 = load i64, i64* %8, align 8
  %234 = add i64 %233, -640057440735673593
  %235 = sub i64 %234, -1
  %236 = sub i64 %235, -640057440735673593
  %237 = sub i64 %233, -1
  %238 = mul i64 %236, -1
  %239 = sub i64 %233, 3230492121771638630
  %240 = sub i64 %239, -1
  %241 = add i64 %240, 3230492121771638630
  %242 = sub i64 %233, -1
  %243 = mul i64 %241, -1
  %244 = shl i64 %233, -1
  %245 = sub i64 0, -1
  %246 = sub i64 %233, %245
  %247 = add nsw i64 %233, -1
  store i64 %246, i64* %8, align 8
  store i32 1723779794, i32* %19
  br label %249

; <label>:248:                                    ; preds = %20
  store i32 -279208456, i32* %19
  br label %249

; <label>:249:                                    ; preds = %248, %232, %231, %202, %174, %173, %140, %113, %112, %84, %57, %43, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 7909350943264904815
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7909350943264904815
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
  %17 = sub i32 %15, -742077692
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -742077692
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1480871521, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %300
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1480871521, label %29
    i32 367577153, label %37
    i32 -687093022, label %73
    i32 -445809001, label %74
    i32 -1961087808, label %102
    i32 1338964521, label %128
    i32 -83202638, label %131
    i32 360191865, label %156
    i32 -120494820, label %164
    i32 1666895553, label %180
    i32 -891837426, label %189
    i32 -1682257146, label %201
    i32 1377196864, label %233
    i32 -1030566471, label %243
    i32 1753928931, label %256
  ]

; <label>:28:                                     ; preds = %26
  br label %300

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 367577153, i32 -1030566471
  store i32 %36, i32* %25
  br label %300

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %11
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %8
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.34
  %59 = load i32, i32* @y.35
  %60 = sub i32 %58, 1519901272
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1519901272
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -687093022, i32 -1030566471
  store i32 %72, i32* %25
  br label %300

; <label>:73:                                     ; preds = %26
  store i32 -445809001, i32* %25
  br label %300

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.34
  %76 = load i32, i32* @y.35
  %77 = sub i32 %75, -507274213
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -507274213
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1961087808, i32 1753928931
  store i32 %101, i32* %25
  br label %300

; <label>:102:                                    ; preds = %26
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -7127368848331675146
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -7127368848331675146
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  %112 = icmp slt i64 %104, %111
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.34
  %114 = load i32, i32* @y.35
  %115 = sub i32 %113, -1937040080
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1937040080
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1338964521, i32 1753928931
  store i32 %127, i32* %25
  br label %300

; <label>:128:                                    ; preds = %26
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 -83202638, i32 1666895553
  store i32 %130, i32* %25
  br label %300

; <label>:131:                                    ; preds = %26
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  %137 = mul nsw i64 2, %135
  %138 = load volatile i64*, i64** %6
  store i64 %137, i64* %138, align 8
  %139 = load volatile i32**, i32*** %11
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load volatile i32**, i32*** %11
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, -1988547087505816443
  %149 = sub i64 %148, 1
  %150 = add i64 %149, -1988547087505816443
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds i32, i32* %145, i64 %150
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i32* %143, i32* %152)
  %155 = select i1 %154, i32 360191865, i32 -120494820
  store i32 %155, i32* %25
  br label %300

; <label>:156:                                    ; preds = %26
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, 1711855789951124768
  %160 = add i64 %159, -1
  %161 = add i64 %160, 1711855789951124768
  %162 = add nsw i64 %158, -1
  %163 = load volatile i64*, i64** %6
  store i64 %161, i64* %163, align 8
  store i32 -120494820, i32* %25
  br label %300

; <label>:164:                                    ; preds = %26
  %165 = load volatile i32**, i32*** %11
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32**, i32*** %11
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i64*, i64** %10
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %171, i32* %176, align 4
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %10
  store i64 %178, i64* %179, align 8
  store i32 -445809001, i32* %25
  br label %300

; <label>:180:                                    ; preds = %26
  %181 = load volatile i64*, i64** %9
  %182 = load i64, i64* %181, align 8
  %183 = xor i64 1, -1
  %184 = xor i64 %182, %183
  %185 = and i64 %184, %182
  %186 = and i64 %182, 1
  %187 = icmp eq i64 %185, 0
  %188 = select i1 %187, i32 -891837426, i32 1377196864
  store i32 %188, i32* %25
  br label %300

; <label>:189:                                    ; preds = %26
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, 3002439614950853421
  %195 = sub i64 %194, 2
  %196 = sub i64 %195, 3002439614950853421
  %197 = sub nsw i64 %193, 2
  %198 = sdiv i64 %196, 2
  %199 = icmp eq i64 %191, %198
  %200 = select i1 %199, i32 -1682257146, i32 1377196864
  store i32 %200, i32* %25
  br label %300

; <label>:201:                                    ; preds = %26
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, -8216308124279283030
  %205 = add i64 %204, 1
  %206 = sub i64 %205, -8216308124279283030
  %207 = add nsw i64 %203, 1
  %208 = mul nsw i64 2, %206
  %209 = load volatile i64*, i64** %6
  store i64 %208, i64* %209, align 8
  %210 = load volatile i32**, i32*** %11
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, -624704784829056432
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -624704784829056432
  %217 = sub nsw i64 %213, 1
  %218 = getelementptr inbounds i32, i32* %211, i64 %216
  %219 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %218) #3
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32**, i32*** %11
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i64*, i64** %10
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %220, i32* %225, align 4
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, -7860784756796125245
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -7860784756796125245
  %231 = sub nsw i64 %227, 1
  %232 = load volatile i64*, i64** %10
  store i64 %230, i64* %232, align 8
  store i32 1377196864, i32* %25
  br label %300

; <label>:233:                                    ; preds = %26
  %234 = load volatile i32**, i32*** %11
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i64*, i64** %10
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i32*, i32** %8
  %241 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %240) #3
  %242 = load i32, i32* %241, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %235, i64 %237, i64 %239, i32 %242)
  ret void

; <label>:243:                                    ; preds = %26
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i32*, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i32, align 4
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %245, align 8
  store i64 %1, i64* %246, align 8
  store i64 %2, i64* %247, align 8
  store i32 %3, i32* %248, align 4
  %254 = load i64, i64* %246, align 8
  store i64 %254, i64* %249, align 8
  %255 = load i64, i64* %246, align 8
  store i64 %255, i64* %250, align 8
  store i32 367577153, i32* %25
  br label %300

; <label>:256:                                    ; preds = %26
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %9
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 %260, 1
  %264 = mul i64 %262, 1
  %265 = sub i64 %260, 3545252163341403463
  %266 = sub i64 %265, 1
  %267 = add i64 %266, 3545252163341403463
  %268 = sub i64 %260, 1
  %269 = mul i64 %267, 1
  %270 = add i64 %260, -7383076786785130054
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -7383076786785130054
  %273 = sub i64 %260, 1
  %274 = mul i64 %272, 1
  %275 = sub i64 0, 1
  %276 = add i64 %260, %275
  %277 = sub i64 %260, 1
  %278 = mul i64 %276, 1
  %279 = sub i64 0, -1641832879750377714
  %280 = sub i64 %279, %260
  %281 = add i64 %280, -1641832879750377714
  %282 = sub i64 0, %260
  %283 = add i64 %281, 6260192750100492836
  %284 = add i64 %283, 1
  %285 = sub i64 %284, 6260192750100492836
  %286 = add i64 %281, 1
  %287 = sub i64 0, 1
  %288 = add i64 %260, %287
  %289 = sub nsw i64 %260, 1
  %290 = sub i64 0, 2
  %291 = add i64 %288, %290
  %292 = sub i64 %288, 2
  %293 = mul i64 %291, 2
  %294 = sub i64 0, 2
  %295 = add i64 %288, %294
  %296 = sub i64 %288, 2
  %297 = mul i64 %295, 2
  %298 = sdiv i64 %288, 2
  %299 = icmp slt i64 %258, %298
  store i32 -1961087808, i32* %25
  br label %300

; <label>:300:                                    ; preds = %256, %243, %201, %189, %180, %164, %156, %131, %128, %102, %74, %73, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.36
  %16 = load i32, i32* @y.37
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 400951904, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %305
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 400951904, label %29
    i32 932994842, label %49
    i32 196625895, label %95
    i32 -791077949, label %96
    i32 235766182, label %124
    i32 -1179533967, label %144
    i32 -599802492, label %147
    i32 -103510992, label %156
    i32 -1434973222, label %173
    i32 1976610442, label %200
    i32 1768799344, label %203
    i32 367802344, label %227
    i32 1450908864, label %236
    i32 207632636, label %298
    i32 684865495, label %304
  ]

; <label>:28:                                     ; preds = %26
  br label %305

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 932994842, i32 1450908864
  store i32 %48, i32* %24
  br label %305

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = load volatile i32**, i32*** %11
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %10
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %8
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %10
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, 4522056564698931432
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 4522056564698931432
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.36
  %69 = load i32, i32* @y.37
  %70 = add i32 %68, 1927287060
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1927287060
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 196625895, i32 1450908864
  store i32 %94, i32* %24
  br label %305

; <label>:95:                                     ; preds = %26
  store i32 -791077949, i32* %24
  br label %305

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.36
  %98 = load i32, i32* @y.37
  %99 = add i32 %97, -1741483559
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1741483559
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
  %123 = select i1 %121, i32 235766182, i32 207632636
  store i32 %123, i32* %24
  br label %305

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64*, i64** %10
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %9
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %126, %128
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.36
  %131 = load i32, i32* @y.37
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1179533967, i32 207632636
  store i32 %143, i32* %24
  br label %305

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 -599802492, i32 -103510992
  store i32 %146, i32* %24
  store i1 false, i1* %25
  br label %305

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32**, i32*** %11
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %154 = load volatile i32*, i32** %8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %153, i32* %152, i32* dereferenceable(4) %154)
  store i32 -103510992, i32* %24
  store i1 %155, i1* %25
  br label %305

; <label>:156:                                    ; preds = %26
  %157 = load i1, i1* %25
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.36
  %159 = load i32, i32* @y.37
  %160 = add i32 %158, -217825375
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -217825375
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1434973222, i32 684865495
  store i32 %172, i32* %24
  br label %305

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.36
  %175 = load i32, i32* @y.37
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1976610442, i32 684865495
  store i32 %199, i32* %24
  br label %305

; <label>:200:                                    ; preds = %26
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 1768799344, i32 367802344
  store i32 %202, i32* %24
  br label %305

; <label>:203:                                    ; preds = %26
  %204 = load volatile i32**, i32*** %11
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %208) #3
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32**, i32*** %11
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i64*, i64** %10
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %210, i32* %215, align 4
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %10
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %10
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -2971235468601732372
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, -2971235468601732372
  %224 = sub nsw i64 %220, 1
  %225 = sdiv i64 %223, 2
  %226 = load volatile i64*, i64** %7
  store i64 %225, i64* %226, align 8
  store i32 -791077949, i32* %24
  br label %305

; <label>:227:                                    ; preds = %26
  %228 = load volatile i32*, i32** %8
  %229 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %228) #3
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32**, i32*** %11
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i64*, i64** %10
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %230, i32* %235, align 4
  ret void

; <label>:236:                                    ; preds = %26
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %238 = alloca i32*, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  store i32* %0, i32** %238, align 8
  store i64 %1, i64* %239, align 8
  store i64 %2, i64* %240, align 8
  store i32 %3, i32* %241, align 4
  %243 = load i64, i64* %239, align 8
  %244 = add i64 0, -8404332262212434384
  %245 = sub i64 %244, %243
  %246 = sub i64 %245, -8404332262212434384
  %247 = sub i64 0, %243
  %248 = add i64 %246, 5179796230789453182
  %249 = add i64 %248, 1
  %250 = sub i64 %249, 5179796230789453182
  %251 = add i64 %246, 1
  %252 = sub i64 %243, -7201881928876807104
  %253 = sub i64 %252, 1
  %254 = add i64 %253, -7201881928876807104
  %255 = sub nsw i64 %243, 1
  %256 = shl i64 %254, 2
  %257 = shl i64 %254, 2
  %258 = add i64 %254, -1219016951310023910
  %259 = sub i64 %258, 2
  %260 = sub i64 %259, -1219016951310023910
  %261 = sub i64 %254, 2
  %262 = mul i64 %260, 2
  %263 = add i64 0, -470046958214236602
  %264 = sub i64 %263, %254
  %265 = sub i64 %264, -470046958214236602
  %266 = sub i64 0, %254
  %267 = sub i64 %265, 7192228612882638566
  %268 = add i64 %267, 2
  %269 = add i64 %268, 7192228612882638566
  %270 = add i64 %265, 2
  %271 = shl i64 %254, 2
  %272 = sub i64 0, %254
  %273 = add i64 0, %272
  %274 = sub i64 0, %254
  %275 = sub i64 0, %273
  %276 = sub i64 0, 2
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 2
  %280 = sub i64 0, -5927335438786347763
  %281 = sub i64 %280, %254
  %282 = add i64 %281, -5927335438786347763
  %283 = sub i64 0, %254
  %284 = sub i64 0, 2
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 2
  %287 = add i64 %254, -7283729011245148469
  %288 = sub i64 %287, 2
  %289 = sub i64 %288, -7283729011245148469
  %290 = sub i64 %254, 2
  %291 = mul i64 %289, 2
  %292 = add i64 %254, 7687262010434288626
  %293 = sub i64 %292, 2
  %294 = sub i64 %293, 7687262010434288626
  %295 = sub i64 %254, 2
  %296 = mul i64 %294, 2
  %297 = sdiv i64 %254, 2
  store i64 %297, i64* %242, align 8
  store i32 932994842, i32* %24
  br label %305

; <label>:298:                                    ; preds = %26
  %299 = load volatile i64*, i64** %10
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  %303 = icmp sgt i64 %300, %302
  store i32 235766182, i32* %24
  br label %305

; <label>:304:                                    ; preds = %26
  store i32 -1434973222, i32* %24
  br label %305

; <label>:305:                                    ; preds = %304, %298, %236, %203, %200, %173, %156, %147, %144, %124, %96, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.42
  %15 = load i32, i32* @y.43
  %16 = add i32 %14, -1921699849
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1921699849
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1666995042, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %509
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1666995042, label %28
    i32 1615642236, label %48
    i32 -2043735982, label %78
    i32 236334174, label %81
    i32 640601394, label %89
    i32 2022830527, label %104
    i32 515425850, label %123
    i32 -566816865, label %124
    i32 -137755382, label %132
    i32 1139864433, label %137
    i32 1620107303, label %164
    i32 2031669552, label %196
    i32 -1796420317, label %197
    i32 -1859495850, label %225
    i32 -1635938183, label %252
    i32 74078206, label %253
    i32 1971380428, label %281
    i32 -11380671, label %308
    i32 -2137522250, label %309
    i32 874795454, label %317
    i32 -752733383, label %322
    i32 -1179578916, label %338
    i32 782917370, label %372
    i32 1496464408, label %375
    i32 979313270, label %380
    i32 -939153672, label %408
    i32 -781284137, label %428
    i32 -1667713159, label %429
    i32 -1734341053, label %430
    i32 547631612, label %458
    i32 -2258194, label %473
    i32 262631788, label %474
    i32 -1009701930, label %475
    i32 -1792272528, label %484
    i32 -1644971284, label %489
    i32 1621580248, label %494
    i32 -1311267989, label %495
    i32 959730825, label %496
    i32 1264237980, label %503
    i32 -1260445607, label %508
  ]

; <label>:27:                                     ; preds = %25
  br label %509

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1615642236, i32 -1009701930
  store i32 %47, i32* %24
  br label %509

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = load volatile i32**, i32*** %10
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %9
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.42
  %65 = load i32, i32* @y.43
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2043735982, i32 -1009701930
  store i32 %77, i32* %24
  br label %509

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 236334174, i32 -2137522250
  store i32 %80, i32* %24
  br label %509

; <label>:81:                                     ; preds = %25
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 640601394, i32 -566816865
  store i32 %88, i32* %24
  br label %509

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.42
  %91 = load i32, i32* @y.43
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
  %103 = select i1 %101, i32 2022830527, i32 -1792272528
  store i32 %103, i32* %24
  br label %509

; <label>:104:                                    ; preds = %25
  %105 = load volatile i32**, i32*** %10
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %106, i32* %108)
  %109 = load i32, i32* @x.42
  %110 = load i32, i32* @y.43
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
  %122 = select i1 %120, i32 515425850, i32 -1792272528
  store i32 %122, i32* %24
  br label %509

; <label>:123:                                    ; preds = %25
  store i32 74078206, i32* %24
  br label %509

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32**, i32*** %9
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, i32* %126, i32* %128)
  %131 = select i1 %130, i32 -137755382, i32 1139864433
  store i32 %131, i32* %24
  br label %509

; <label>:132:                                    ; preds = %25
  %133 = load volatile i32**, i32*** %10
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %7
  %136 = load i32*, i32** %135, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %136)
  store i32 -1796420317, i32* %24
  br label %509

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* @x.42
  %139 = load i32, i32* @y.43
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1620107303, i32 -1644971284
  store i32 %163, i32* %24
  br label %509

; <label>:164:                                    ; preds = %25
  %165 = load volatile i32**, i32*** %10
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %9
  %168 = load i32*, i32** %167, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %166, i32* %168)
  %169 = load i32, i32* @x.42
  %170 = load i32, i32* @y.43
  %171 = add i32 %169, 1342294627
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1342294627
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2031669552, i32 -1644971284
  store i32 %195, i32* %24
  br label %509

; <label>:196:                                    ; preds = %25
  store i32 -1796420317, i32* %24
  br label %509

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.42
  %199 = load i32, i32* @y.43
  %200 = add i32 %198, -2044818247
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2044818247
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1859495850, i32 1621580248
  store i32 %224, i32* %24
  br label %509

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* @x.42
  %227 = load i32, i32* @y.43
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1635938183, i32 1621580248
  store i32 %251, i32* %24
  br label %509

; <label>:252:                                    ; preds = %25
  store i32 74078206, i32* %24
  br label %509

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* @x.42
  %255 = load i32, i32* @y.43
  %256 = add i32 %254, -1319556857
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1319556857
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1971380428, i32 -1311267989
  store i32 %280, i32* %24
  br label %509

; <label>:281:                                    ; preds = %25
  %282 = load i32, i32* @x.42
  %283 = load i32, i32* @y.43
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 -11380671, i32 -1311267989
  store i32 %307, i32* %24
  br label %509

; <label>:308:                                    ; preds = %25
  store i32 262631788, i32* %24
  br label %509

; <label>:309:                                    ; preds = %25
  %310 = load volatile i32**, i32*** %9
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i32**, i32*** %7
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %315 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %314, i32* %311, i32* %313)
  %316 = select i1 %315, i32 874795454, i32 -752733383
  store i32 %316, i32* %24
  br label %509

; <label>:317:                                    ; preds = %25
  %318 = load volatile i32**, i32*** %10
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile i32**, i32*** %9
  %321 = load i32*, i32** %320, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %319, i32* %321)
  store i32 -1734341053, i32* %24
  br label %509

; <label>:322:                                    ; preds = %25
  %323 = load i32, i32* @x.42
  %324 = load i32, i32* @y.43
  %325 = add i32 %323, -942365262
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -942365262
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1179578916, i32 959730825
  store i32 %337, i32* %24
  br label %509

; <label>:338:                                    ; preds = %25
  %339 = load volatile i32**, i32*** %8
  %340 = load i32*, i32** %339, align 8
  %341 = load volatile i32**, i32*** %7
  %342 = load i32*, i32** %341, align 8
  %343 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %344 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %343, i32* %340, i32* %342)
  store i1 %344, i1* %5
  %345 = load i32, i32* @x.42
  %346 = load i32, i32* @y.43
  %347 = add i32 %345, -125034014
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -125034014
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 782917370, i32 959730825
  store i32 %371, i32* %24
  br label %509

; <label>:372:                                    ; preds = %25
  %373 = load volatile i1, i1* %5
  %374 = select i1 %373, i32 1496464408, i32 979313270
  store i32 %374, i32* %24
  br label %509

; <label>:375:                                    ; preds = %25
  %376 = load volatile i32**, i32*** %10
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile i32**, i32*** %7
  %379 = load i32*, i32** %378, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %377, i32* %379)
  store i32 -1667713159, i32* %24
  br label %509

; <label>:380:                                    ; preds = %25
  %381 = load i32, i32* @x.42
  %382 = load i32, i32* @y.43
  %383 = sub i32 %381, -1845699933
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1845699933
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -939153672, i32 1264237980
  store i32 %407, i32* %24
  br label %509

; <label>:408:                                    ; preds = %25
  %409 = load volatile i32**, i32*** %10
  %410 = load i32*, i32** %409, align 8
  %411 = load volatile i32**, i32*** %8
  %412 = load i32*, i32** %411, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %410, i32* %412)
  %413 = load i32, i32* @x.42
  %414 = load i32, i32* @y.43
  %415 = add i32 %413, 537298210
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 537298210
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -781284137, i32 1264237980
  store i32 %427, i32* %24
  br label %509

; <label>:428:                                    ; preds = %25
  store i32 -1667713159, i32* %24
  br label %509

; <label>:429:                                    ; preds = %25
  store i32 -1734341053, i32* %24
  br label %509

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* @x.42
  %432 = load i32, i32* @y.43
  %433 = add i32 %431, 1056983552
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1056983552
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 547631612, i32 -1260445607
  store i32 %457, i32* %24
  br label %509

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.42
  %460 = load i32, i32* @y.43
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2258194, i32 -1260445607
  store i32 %472, i32* %24
  br label %509

; <label>:473:                                    ; preds = %25
  store i32 262631788, i32* %24
  br label %509

; <label>:474:                                    ; preds = %25
  ret void

; <label>:475:                                    ; preds = %25
  %476 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %477 = alloca i32*, align 8
  %478 = alloca i32*, align 8
  %479 = alloca i32*, align 8
  %480 = alloca i32*, align 8
  store i32* %0, i32** %477, align 8
  store i32* %1, i32** %478, align 8
  store i32* %2, i32** %479, align 8
  store i32* %3, i32** %480, align 8
  %481 = load i32*, i32** %478, align 8
  %482 = load i32*, i32** %479, align 8
  %483 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %476, i32* %481, i32* %482)
  store i32 1615642236, i32* %24
  br label %509

; <label>:484:                                    ; preds = %25
  %485 = load volatile i32**, i32*** %10
  %486 = load i32*, i32** %485, align 8
  %487 = load volatile i32**, i32*** %8
  %488 = load i32*, i32** %487, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %486, i32* %488)
  store i32 2022830527, i32* %24
  br label %509

; <label>:489:                                    ; preds = %25
  %490 = load volatile i32**, i32*** %10
  %491 = load i32*, i32** %490, align 8
  %492 = load volatile i32**, i32*** %9
  %493 = load i32*, i32** %492, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %491, i32* %493)
  store i32 1620107303, i32* %24
  br label %509

; <label>:494:                                    ; preds = %25
  store i32 -1859495850, i32* %24
  br label %509

; <label>:495:                                    ; preds = %25
  store i32 1971380428, i32* %24
  br label %509

; <label>:496:                                    ; preds = %25
  %497 = load volatile i32**, i32*** %8
  %498 = load i32*, i32** %497, align 8
  %499 = load volatile i32**, i32*** %7
  %500 = load i32*, i32** %499, align 8
  %501 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %502 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %501, i32* %498, i32* %500)
  store i32 -1179578916, i32* %24
  br label %509

; <label>:503:                                    ; preds = %25
  %504 = load volatile i32**, i32*** %10
  %505 = load i32*, i32** %504, align 8
  %506 = load volatile i32**, i32*** %8
  %507 = load i32*, i32** %506, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %505, i32* %507)
  store i32 -939153672, i32* %24
  br label %509

; <label>:508:                                    ; preds = %25
  store i32 547631612, i32* %24
  br label %509

; <label>:509:                                    ; preds = %508, %503, %496, %495, %494, %489, %484, %475, %473, %458, %430, %429, %428, %408, %380, %375, %372, %338, %322, %317, %309, %308, %281, %253, %252, %225, %197, %196, %164, %137, %132, %124, %123, %104, %89, %81, %78, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.44
  %12 = load i32, i32* @y.45
  %13 = sub i32 %11, 1081288934
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1081288934
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 943761550, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %328
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 943761550, label %25
    i32 1782106447, label %33
    i32 -206895457, label %56
    i32 1483581825, label %57
    i32 461452917, label %84
    i32 1411362461, label %111
    i32 -2041080990, label %112
    i32 710951331, label %120
    i32 -472293306, label %125
    i32 1331687239, label %130
    i32 -343023011, label %138
    i32 -1829062749, label %166
    i32 1068088145, label %198
    i32 -672519343, label %199
    i32 311208382, label %206
    i32 340268356, label %233
    i32 -1199794179, label %263
    i32 -1986323324, label %265
    i32 -880684514, label %281
    i32 3265696, label %304
    i32 1452204750, label %305
    i32 -2021739411, label %310
    i32 -1950755340, label %311
    i32 -1995092669, label %316
    i32 1104566412, label %319
  ]

; <label>:24:                                     ; preds = %22
  br label %328

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1782106447, i32 1452204750
  store i32 %32, i32* %21
  br label %328

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %2, i32** %40, align 8
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
  %43 = sub i32 %41, 2068648462
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2068648462
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -206895457, i32 1452204750
  store i32 %55, i32* %21
  br label %328

; <label>:56:                                     ; preds = %22
  store i32 1483581825, i32* %21
  br label %328

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.44
  %59 = load i32, i32* @y.45
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 461452917, i32 -2021739411
  store i32 %83, i32* %21
  br label %328

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.44
  %86 = load i32, i32* @y.45
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1411362461, i32 -2021739411
  store i32 %110, i32* %21
  br label %328

; <label>:111:                                    ; preds = %22
  store i32 -2041080990, i32* %21
  br label %328

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %7
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %5
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i32* %114, i32* %116)
  %119 = select i1 %118, i32 710951331, i32 -472293306
  store i32 %119, i32* %21
  br label %328

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32**, i32*** %7
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  %124 = load volatile i32**, i32*** %7
  store i32* %123, i32** %124, align 8
  store i32 -2041080990, i32* %21
  br label %328

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %6
  store i32* %128, i32** %129, align 8
  store i32 1331687239, i32* %21
  br label %328

; <label>:130:                                    ; preds = %22
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %6
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, i32* %132, i32* %134)
  %137 = select i1 %136, i32 -343023011, i32 -672519343
  store i32 %137, i32* %21
  br label %328

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.44
  %140 = load i32, i32* @y.45
  %141 = sub i32 %139, -1467152614
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1467152614
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1829062749, i32 -1950755340
  store i32 %165, i32* %21
  br label %328

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32**, i32*** %6
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 -1
  %170 = load volatile i32**, i32*** %6
  store i32* %169, i32** %170, align 8
  %171 = load i32, i32* @x.44
  %172 = load i32, i32* @y.45
  %173 = sub i32 %171, 763523651
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 763523651
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
  %197 = select i1 %195, i32 1068088145, i32 -1950755340
  store i32 %197, i32* %21
  br label %328

; <label>:198:                                    ; preds = %22
  store i32 1331687239, i32* %21
  br label %328

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %6
  %203 = load i32*, i32** %202, align 8
  %204 = icmp ult i32* %201, %203
  %205 = select i1 %204, i32 -1986323324, i32 311208382
  store i32 %205, i32* %21
  br label %328

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.44
  %208 = load i32, i32* @y.45
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 340268356, i32 -1995092669
  store i32 %232, i32* %21
  br label %328

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32**, i32*** %7
  %235 = load i32*, i32** %234, align 8
  store i32* %235, i32** %4
  %236 = load i32, i32* @x.44
  %237 = load i32, i32* @y.45
  %238 = add i32 %236, 895098118
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 895098118
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1199794179, i32 -1995092669
  store i32 %262, i32* %21
  br label %328

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %4
  ret i32* %264

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* @x.44
  %267 = load i32, i32* @y.45
  %268 = add i32 %266, 1865126946
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1865126946
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -880684514, i32 1104566412
  store i32 %280, i32* %21
  br label %328

; <label>:281:                                    ; preds = %22
  %282 = load volatile i32**, i32*** %7
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %6
  %285 = load i32*, i32** %284, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %283, i32* %285)
  %286 = load volatile i32**, i32*** %7
  %287 = load i32*, i32** %286, align 8
  %288 = getelementptr inbounds i32, i32* %287, i32 1
  %289 = load volatile i32**, i32*** %7
  store i32* %288, i32** %289, align 8
  %290 = load i32, i32* @x.44
  %291 = load i32, i32* @y.45
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 3265696, i32 1104566412
  store i32 %303, i32* %21
  br label %328

; <label>:304:                                    ; preds = %22
  store i32 1483581825, i32* %21
  br label %328

; <label>:305:                                    ; preds = %22
  %306 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %307 = alloca i32*, align 8
  %308 = alloca i32*, align 8
  %309 = alloca i32*, align 8
  store i32* %0, i32** %307, align 8
  store i32* %1, i32** %308, align 8
  store i32* %2, i32** %309, align 8
  store i32 1782106447, i32* %21
  br label %328

; <label>:310:                                    ; preds = %22
  store i32 461452917, i32* %21
  br label %328

; <label>:311:                                    ; preds = %22
  %312 = load volatile i32**, i32*** %6
  %313 = load i32*, i32** %312, align 8
  %314 = getelementptr inbounds i32, i32* %313, i32 -1
  %315 = load volatile i32**, i32*** %6
  store i32* %314, i32** %315, align 8
  store i32 -1829062749, i32* %21
  br label %328

; <label>:316:                                    ; preds = %22
  %317 = load volatile i32**, i32*** %7
  %318 = load i32*, i32** %317, align 8
  store i32 340268356, i32* %21
  br label %328

; <label>:319:                                    ; preds = %22
  %320 = load volatile i32**, i32*** %7
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i32**, i32*** %6
  %323 = load i32*, i32** %322, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %321, i32* %323)
  %324 = load volatile i32**, i32*** %7
  %325 = load i32*, i32** %324, align 8
  %326 = getelementptr inbounds i32, i32* %325, i32 1
  %327 = load volatile i32**, i32*** %7
  store i32* %326, i32** %327, align 8
  store i32 -880684514, i32* %21
  br label %328

; <label>:328:                                    ; preds = %319, %316, %311, %310, %305, %304, %281, %265, %233, %206, %199, %198, %166, %138, %130, %125, %120, %112, %111, %84, %57, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.50
  %12 = load i32, i32* @y.51
  %13 = add i32 %11, -1788219380
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1788219380
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -179303797, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %398
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -179303797, label %25
    i32 -569410126, label %33
    i32 -607386535, label %63
    i32 -2123093083, label %66
    i32 1506138774, label %67
    i32 -503303023, label %83
    i32 -1180451831, label %102
    i32 -572630570, label %103
    i32 500510236, label %110
    i32 28020169, label %118
    i32 -1596517423, label %134
    i32 -1034182243, label %167
    i32 -2012407465, label %168
    i32 -1792908563, label %196
    i32 -1890383812, label %214
    i32 454042414, label %215
    i32 1421772359, label %231
    i32 1322516679, label %259
    i32 -812635675, label %260
    i32 -2068577079, label %275
    i32 272466758, label %307
    i32 656626309, label %308
    i32 -1848363959, label %324
    i32 422315615, label %351
    i32 -980266059, label %352
    i32 1976586735, label %364
    i32 -2108247708, label %369
    i32 -1267145345, label %388
    i32 1097833733, label %391
    i32 -1138094931, label %392
    i32 2091328212, label %397
  ]

; <label>:24:                                     ; preds = %22
  br label %398

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -569410126, i32 -980266059
  store i32 %32, i32* %21
  br label %398

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %7
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -607386535, i32 -980266059
  store i32 %62, i32* %21
  br label %398

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -2123093083, i32 1506138774
  store i32 %65, i32* %21
  br label %398

; <label>:66:                                     ; preds = %22
  store i32 656626309, i32* %21
  br label %398

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.50
  %69 = load i32, i32* @y.51
  %70 = add i32 %68, 866815891
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 866815891
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -503303023, i32 1976586735
  store i32 %82, i32* %21
  br label %398

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = load volatile i32**, i32*** %5
  store i32* %86, i32** %87, align 8
  %88 = load i32, i32* @x.50
  %89 = load i32, i32* @y.51
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1180451831, i32 1976586735
  store i32 %101, i32* %21
  br label %398

; <label>:102:                                    ; preds = %22
  store i32 -572630570, i32* %21
  br label %398

; <label>:103:                                    ; preds = %22
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = icmp ne i32* %105, %107
  %109 = select i1 %108, i32 500510236, i32 656626309
  store i32 %109, i32* %21
  br label %398

; <label>:110:                                    ; preds = %22
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %7
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i32* %112, i32* %114)
  %117 = select i1 %116, i32 28020169, i32 -2012407465
  store i32 %117, i32* %21
  br label %398

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.50
  %120 = load i32, i32* @y.51
  %121 = sub i32 %119, -1153436370
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1153436370
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1596517423, i32 -2108247708
  store i32 %133, i32* %21
  br label %398

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %4
  store i32 %138, i32* %139, align 4
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %5
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %5
  %145 = load i32*, i32** %144, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %141, i32* %143, i32* %146)
  %148 = load volatile i32*, i32** %4
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  store i32 %150, i32* %152, align 4
  %153 = load i32, i32* @x.50
  %154 = load i32, i32* @y.51
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1034182243, i32 -2108247708
  store i32 %166, i32* %21
  br label %398

; <label>:167:                                    ; preds = %22
  store i32 454042414, i32* %21
  br label %398

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.50
  %170 = load i32, i32* @y.51
  %171 = sub i32 %169, -727482777
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -727482777
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
  %195 = select i1 %193, i32 -1792908563, i32 -1267145345
  store i32 %195, i32* %21
  br label %398

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32**, i32*** %5
  %198 = load i32*, i32** %197, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %198)
  %199 = load i32, i32* @x.50
  %200 = load i32, i32* @y.51
  %201 = add i32 %199, -1555273876
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1555273876
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1890383812, i32 -1267145345
  store i32 %213, i32* %21
  br label %398

; <label>:214:                                    ; preds = %22
  store i32 454042414, i32* %21
  br label %398

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.50
  %217 = load i32, i32* @y.51
  %218 = add i32 %216, 597786866
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 597786866
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1421772359, i32 1097833733
  store i32 %230, i32* %21
  br label %398

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.50
  %233 = load i32, i32* @y.51
  %234 = add i32 %232, 1546725627
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1546725627
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1322516679, i32 1097833733
  store i32 %258, i32* %21
  br label %398

; <label>:259:                                    ; preds = %22
  store i32 -812635675, i32* %21
  br label %398

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* @x.50
  %262 = load i32, i32* @y.51
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2068577079, i32 -1138094931
  store i32 %274, i32* %21
  br label %398

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32**, i32*** %5
  %277 = load i32*, i32** %276, align 8
  %278 = getelementptr inbounds i32, i32* %277, i32 1
  %279 = load volatile i32**, i32*** %5
  store i32* %278, i32** %279, align 8
  %280 = load i32, i32* @x.50
  %281 = load i32, i32* @y.51
  %282 = add i32 %280, -228775679
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -228775679
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 272466758, i32 -1138094931
  store i32 %306, i32* %21
  br label %398

; <label>:307:                                    ; preds = %22
  store i32 -572630570, i32* %21
  br label %398

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* @x.50
  %310 = load i32, i32* @y.51
  %311 = sub i32 %309, 1256132136
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1256132136
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1848363959, i32 2091328212
  store i32 %323, i32* %21
  br label %398

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* @x.50
  %326 = load i32, i32* @y.51
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
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
  %350 = select i1 %348, i32 422315615, i32 2091328212
  store i32 %350, i32* %21
  br label %398

; <label>:351:                                    ; preds = %22
  ret void

; <label>:352:                                    ; preds = %22
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %354 = alloca i32*, align 8
  %355 = alloca i32*, align 8
  %356 = alloca i32*, align 8
  %357 = alloca i32, align 4
  %358 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %359 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %360 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %354, align 8
  store i32* %1, i32** %355, align 8
  %361 = load i32*, i32** %354, align 8
  %362 = load i32*, i32** %355, align 8
  %363 = icmp eq i32* %361, %362
  store i32 -569410126, i32* %21
  br label %398

; <label>:364:                                    ; preds = %22
  %365 = load volatile i32**, i32*** %7
  %366 = load i32*, i32** %365, align 8
  %367 = getelementptr inbounds i32, i32* %366, i64 1
  %368 = load volatile i32**, i32*** %5
  store i32* %367, i32** %368, align 8
  store i32 -503303023, i32* %21
  br label %398

; <label>:369:                                    ; preds = %22
  %370 = load volatile i32**, i32*** %5
  %371 = load i32*, i32** %370, align 8
  %372 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %371) #3
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %4
  store i32 %373, i32* %374, align 4
  %375 = load volatile i32**, i32*** %7
  %376 = load i32*, i32** %375, align 8
  %377 = load volatile i32**, i32*** %5
  %378 = load i32*, i32** %377, align 8
  %379 = load volatile i32**, i32*** %5
  %380 = load i32*, i32** %379, align 8
  %381 = getelementptr inbounds i32, i32* %380, i64 1
  %382 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %376, i32* %378, i32* %381)
  %383 = load volatile i32*, i32** %4
  %384 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %383) #3
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32**, i32*** %7
  %387 = load i32*, i32** %386, align 8
  store i32 %385, i32* %387, align 4
  store i32 -1596517423, i32* %21
  br label %398

; <label>:388:                                    ; preds = %22
  %389 = load volatile i32**, i32*** %5
  %390 = load i32*, i32** %389, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %390)
  store i32 -1792908563, i32* %21
  br label %398

; <label>:391:                                    ; preds = %22
  store i32 1421772359, i32* %21
  br label %398

; <label>:392:                                    ; preds = %22
  %393 = load volatile i32**, i32*** %5
  %394 = load i32*, i32** %393, align 8
  %395 = getelementptr inbounds i32, i32* %394, i32 1
  %396 = load volatile i32**, i32*** %5
  store i32* %395, i32** %396, align 8
  store i32 -2068577079, i32* %21
  br label %398

; <label>:397:                                    ; preds = %22
  store i32 -1848363959, i32* %21
  br label %398

; <label>:398:                                    ; preds = %397, %392, %391, %388, %369, %364, %352, %324, %308, %307, %275, %260, %259, %231, %215, %214, %196, %168, %167, %134, %118, %110, %103, %102, %83, %67, %66, %63, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -184268027, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -184268027, label %15
    i32 -1039904352, label %20
    i32 673686857, label %22
    i32 1341248625, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1039904352, i32 1341248625
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 673686857, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -184268027, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 1157054752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1157054752, label %16
    i32 -54055282, label %20
    i32 432805500, label %47
    i32 1798812601, label %69
    i32 260851969, label %70
    i32 1118066564, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -54055282, i32 260851969
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.56
  %22 = load i32, i32* @y.57
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 432805500, i32 1118066564
  store i32 %46, i32* %12
  br label %82

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32*, i32** %5, align 8
  store i32* %52, i32** %3, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %5, align 8
  %55 = load i32, i32* @x.56
  %56 = load i32, i32* @y.57
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1798812601, i32 1118066564
  store i32 %68, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  store i32 1157054752, i32* %12
  br label %82

; <label>:70:                                     ; preds = %13
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %3, align 8
  store i32 %72, i32* %73, align 4
  ret void

; <label>:74:                                     ; preds = %13
  %75 = load i32*, i32** %5, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  store i32 %77, i32* %78, align 4
  %79 = load i32*, i32** %5, align 8
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  store i32* %81, i32** %5, align 8
  store i32 432805500, i32* %12
  br label %82

; <label>:82:                                     ; preds = %74, %69, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.58
  %4 = load i32, i32* @y.59
  %5 = add i32 %3, -387637304
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -387637304
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1368066503, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1368066503, label %17
    i32 1345475747, label %37
    i32 -1211140835, label %66
    i32 -408554176, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1345475747, i32 -408554176
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.58
  %41 = load i32, i32* @y.59
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1211140835, i32 -408554176
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1345475747, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
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
  store i32 -1384769172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1384769172, label %18
    i32 662801119, label %26
    i32 1587547273, label %44
    i32 1242917249, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 662801119, i32 1242917249
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.62
  %31 = load i32, i32* @y.63
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
  %43 = select i1 %41, i32 1587547273, i32 1242917249
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %48)
  store i32 662801119, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.64
  %8 = load i32, i32* @y.65
  %9 = add i32 %7, 1600158978
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1600158978
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1066659009, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1066659009, label %21
    i32 -24198959, label %41
    i32 -1333295927, label %77
    i32 -1397082228, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -24198959, i32 -1397082228
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.64
  %51 = load i32, i32* @y.65
  %52 = add i32 %50, 1508755423
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1508755423
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1333295927, i32 -1397082228
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 -24198959, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.68
  %12 = load i32, i32* @y.69
  %13 = add i32 %11, 1190604256
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1190604256
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1796852199, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1796852199, label %25
    i32 1891816496, label %33
    i32 -1720986965, label %81
    i32 -2115276647, label %84
    i32 913368900, label %101
    i32 -224944581, label %129
    i32 -1240356103, label %166
    i32 -2142912979, label %168
    i32 1729340609, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1891816496, i32 -2142912979
  store i32 %32, i32* %21
  br label %225

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, 9005941835099287750
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 9005941835099287750
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.68
  %55 = load i32, i32* @y.69
  %56 = add i32 %54, -1185795458
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1185795458
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
  %80 = select i1 %78, i32 -1720986965, i32 -2142912979
  store i32 %80, i32* %21
  br label %225

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -2115276647, i32 913368900
  store i32 %83, i32* %21
  br label %225

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = add i64 0, -3500815510058783224
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -3500815510058783224
  %92 = sub i64 0, %88
  %93 = getelementptr inbounds i32, i32* %86, i64 %91
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 4, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %97, i64 %100, i32 4, i1 false)
  store i32 913368900, i32* %21
  br label %225

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.68
  %103 = load i32, i32* @y.69
  %104 = sub i32 %102, 1422099947
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1422099947
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -224944581, i32 1729340609
  store i32 %128, i32* %21
  br label %225

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = add i64 0, -920807209601489063
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -920807209601489063
  %137 = sub i64 0, %133
  %138 = getelementptr inbounds i32, i32* %131, i64 %136
  store i32* %138, i32** %4
  %139 = load i32, i32* @x.68
  %140 = load i32, i32* @y.69
  %141 = add i32 %139, 688379506
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 688379506
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1240356103, i32 1729340609
  store i32 %165, i32* %21
  br label %225

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32*, i32** %4
  ret i32* %167

; <label>:168:                                    ; preds = %22
  %169 = alloca i32*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca i32*, align 8
  %172 = alloca i64, align 8
  store i32* %0, i32** %169, align 8
  store i32* %1, i32** %170, align 8
  store i32* %2, i32** %171, align 8
  %173 = load i32*, i32** %170, align 8
  %174 = load i32*, i32** %169, align 8
  %175 = ptrtoint i32* %173 to i64
  %176 = ptrtoint i32* %174 to i64
  %177 = shl i64 %175, %176
  %178 = sub i64 0, %176
  %179 = add i64 %175, %178
  %180 = sub i64 %175, %176
  %181 = mul i64 %179, %176
  %182 = sub i64 %175, 8323276202997176401
  %183 = sub i64 %182, %176
  %184 = add i64 %183, 8323276202997176401
  %185 = sub i64 %175, %176
  %186 = mul i64 %184, %176
  %187 = sub i64 0, %176
  %188 = add i64 %175, %187
  %189 = sub i64 %175, %176
  %190 = add i64 %188, -1100577412798194154
  %191 = sub i64 %190, 4
  %192 = sub i64 %191, -1100577412798194154
  %193 = sub i64 %188, 4
  %194 = mul i64 %192, 4
  %195 = sub i64 0, %188
  %196 = add i64 0, %195
  %197 = sub i64 0, %188
  %198 = sub i64 0, %196
  %199 = sub i64 0, 4
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 4
  %203 = sub i64 0, %188
  %204 = add i64 0, %203
  %205 = sub i64 0, %188
  %206 = sub i64 0, 4
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 4
  %209 = shl i64 %188, 4
  %210 = shl i64 %188, 4
  %211 = sdiv exact i64 %188, 4
  store i64 %211, i64* %172, align 8
  %212 = load i64, i64* %172, align 8
  %213 = icmp ne i64 %212, 0
  store i32 1891816496, i32* %21
  br label %225

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32**, i32*** %7
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = shl i64 0, %218
  %220 = shl i64 0, %218
  %221 = sub i64 0, %218
  %222 = add i64 0, %221
  %223 = sub i64 0, %218
  %224 = getelementptr inbounds i32, i32* %216, i64 %222
  store i32 -224944581, i32* %21
  br label %225

; <label>:225:                                    ; preds = %214, %168, %129, %101, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086575696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
