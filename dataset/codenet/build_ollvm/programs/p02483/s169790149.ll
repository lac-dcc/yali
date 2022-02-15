; ModuleID = 'Project_CodeNet_C++1400/p02483/s169790149.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s169790149.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169790149.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -331338677
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -331338677
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %395

; <label>:27:                                     ; preds = %0, %395
  %28 = alloca i32, align 4
  %29 = alloca [3 x i32], align 4
  %30 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %28, align 4
  %35 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %30, i32 %35)
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  br i1 %60, label %62, label %395

; <label>:62:                                     ; preds = %27
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
          to label %64 unwind label %224

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %65)
          to label %67 unwind label %224

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %405

; <label>:93:                                     ; preds = %67, %405
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1141984939
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1141984939
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %405

; <label>:121:                                    ; preds = %93
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %94)
          to label %123 unwind label %224

; <label>:123:                                    ; preds = %121
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i32 0, i32 0
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i32 0, i32 0
  %126 = getelementptr inbounds i32, i32* %125, i64 3
  invoke void @_ZSt4sortIPiEvT_S1_(i32* %124, i32* %126)
          to label %127 unwind label %224

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 604603833
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 604603833
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
  br i1 %152, label %154, label %407

; <label>:154:                                    ; preds = %127, %407
  store i32 0, i32* %33, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %407

; <label>:168:                                    ; preds = %154
  br label %169

; <label>:169:                                    ; preds = %238, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 858275091
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 858275091
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %408

; <label>:196:                                    ; preds = %169, %408
  %197 = load i32, i32* %33, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp ult i64 %198, 3
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1673424885
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1673424885
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %408

; <label>:214:                                    ; preds = %196
  br i1 %199, label %215, label %244

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %33, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %215
  %219 = bitcast %"class.std::__cxx11::basic_stringstream"* %30 to i8*
  %220 = getelementptr inbounds i8, i8* %219, i64 16
  %221 = bitcast i8* %220 to %"class.std::basic_ostream"*
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %223 unwind label %224

; <label>:223:                                    ; preds = %218
  br label %228

; <label>:224:                                    ; preds = %244, %228, %218, %123, %121, %64, %62
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %31, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %32, align 4
  br label %389

; <label>:228:                                    ; preds = %223, %215
  %229 = bitcast %"class.std::__cxx11::basic_stringstream"* %30 to i8*
  %230 = getelementptr inbounds i8, i8* %229, i64 16
  %231 = bitcast i8* %230 to %"class.std::basic_ostream"*
  %232 = load i32, i32* %33, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %235)
          to label %237 unwind label %224

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %33, align 4
  %240 = add i32 %239, -916040164
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -916040164
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %33, align 4
  br label %169

; <label>:244:                                    ; preds = %214
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %34, %"class.std::__cxx11::basic_stringstream"* %30)
          to label %245 unwind label %224

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -808201627
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -808201627
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %412

; <label>:260:                                    ; preds = %245, %412
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %412

; <label>:286:                                    ; preds = %260
  %287 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %288 unwind label %345

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1519733374
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1519733374
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %413

; <label>:315:                                    ; preds = %288, %413
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %413

; <label>:341:                                    ; preds = %315
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %343 unwind label %345

; <label>:343:                                    ; preds = %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %30) #3
  %344 = load i32, i32* %28, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %341, %286
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %414

; <label>:371:                                    ; preds = %345, %414
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %31, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %414

; <label>:388:                                    ; preds = %371
  br label %389

; <label>:389:                                    ; preds = %388, %224
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %30) #3
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i8*, i8** %31, align 8
  %392 = load i32, i32* %32, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  resume { i8*, i32 } %394

; <label>:395:                                    ; preds = %27, %0
  %396 = alloca i32, align 4
  %397 = alloca [3 x i32], align 4
  %398 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %399 = alloca i8*
  %400 = alloca i32
  %401 = alloca i32, align 4
  %402 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %396, align 4
  %403 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %398, i32 %403)
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %397, i64 0, i64 0
  br label %27

; <label>:405:                                    ; preds = %93, %67
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  br label %93

; <label>:407:                                    ; preds = %154, %127
  store i32 0, i32* %33, align 4
  br label %154

; <label>:408:                                    ; preds = %196, %169
  %409 = load i32, i32* %33, align 4
  %410 = sext i32 %409 to i64
  %411 = icmp ult i64 %410, 3
  br label %196

; <label>:412:                                    ; preds = %260, %245
  br label %260

; <label>:413:                                    ; preds = %315, %288
  br label %315

; <label>:414:                                    ; preds = %371, %345
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %31, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %371
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -1606079233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1606079233, label %19
    i32 -182083978, label %27
    i32 1881364941, label %62
    i32 -694114769, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -182083978, i32 -694114769
  store i32 %26, i32* %15
  br label %106

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %30, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 441243817, -1
  %35 = and i32 %32, 441243817
  %36 = and i32 %30, %34
  %37 = and i32 %33, 441243817
  %38 = and i32 %31, %34
  %39 = or i32 %35, %36
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = or i32 %32, %33
  %43 = xor i32 %42, -1
  %44 = or i32 441243817, %34
  %45 = and i32 %43, %44
  %46 = or i32 %41, %45
  %47 = or i32 %30, %31
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1881364941, i32 -694114769
  store i32 %61, i32* %15
  br label %106

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %3
  ret i32 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  store i32 %1, i32* %66, align 4
  %67 = load i32, i32* %65, align 4
  %68 = load i32, i32* %66, align 4
  %69 = shl i32 %67, %68
  %70 = sub i32 0, 2097783572
  %71 = sub i32 %70, %67
  %72 = add i32 %71, 2097783572
  %73 = sub i32 0, %67
  %74 = sub i32 0, %68
  %75 = sub i32 %72, %74
  %76 = add i32 %72, %68
  %77 = shl i32 %67, %68
  %78 = add i32 %67, -2112306133
  %79 = sub i32 %78, %68
  %80 = sub i32 %79, -2112306133
  %81 = sub i32 %67, %68
  %82 = mul i32 %80, %68
  %83 = shl i32 %67, %68
  %84 = shl i32 %67, %68
  %85 = sub i32 %67, 1396647756
  %86 = sub i32 %85, %68
  %87 = add i32 %86, 1396647756
  %88 = sub i32 %67, %68
  %89 = mul i32 %87, %68
  %90 = xor i32 %67, -1
  %91 = xor i32 %68, -1
  %92 = xor i32 1973144722, -1
  %93 = and i32 %90, 1973144722
  %94 = and i32 %67, %92
  %95 = and i32 %91, 1973144722
  %96 = and i32 %68, %92
  %97 = or i32 %93, %94
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = or i32 %90, %91
  %101 = xor i32 %100, -1
  %102 = or i32 1973144722, %92
  %103 = and i32 %101, %102
  %104 = or i32 %99, %103
  %105 = or i32 %67, %68
  store i32 -182083978, i32* %15
  br label %106

; <label>:106:                                    ; preds = %64, %27, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -1608197199, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1608197199, label %18
    i32 1326364682, label %38
    i32 -2017834711, label %71
    i32 -691794578, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 1326364682, i32 -691794578
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -2017834711, i32 -691794578
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %77 = load i32*, i32** %73, align 8
  %78 = load i32*, i32** %74, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 1326364682, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 1863717485
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1863717485
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1305226801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1305226801, label %22
    i32 -1382910928, label %42
    i32 -669356547, label %81
    i32 1643978211, label %84
    i32 -894055410, label %106
    i32 806766761, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1382910928, i32 806766761
  store i32 %41, i32* %18
  br label %116

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -669356547, i32 806766761
  store i32 %80, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1643978211, i32 -894055410
  store i32 %83, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, -6564307606794564488
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -6564307606794564488
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %86, i32* %88, i64 %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 -894055410, i32* %18
  br label %116

; <label>:106:                                    ; preds = %19
  ret void

; <label>:107:                                    ; preds = %19
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = load i32*, i32** %110, align 8
  %115 = icmp ne i32* %113, %114
  store i32 -1382910928, i32* %18
  br label %116

; <label>:116:                                    ; preds = %107, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 967030546, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 967030546, label %17
    i32 -326263105, label %29
    i32 -467352108, label %57
    i32 58019587, label %87
    i32 -76041441, label %90
    i32 -795525649, label %94
    i32 -798079600, label %108
    i32 -924932217, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 2854280120326527197
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 2854280120326527197
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -326263105, i32 -798079600
  store i32 %28, i32* %13
  br label %112

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 614901239
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 614901239
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -467352108, i32 -924932217
  store i32 %56, i32* %13
  br label %112

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1161316207
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1161316207
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 58019587, i32 -924932217
  store i32 %86, i32* %13
  br label %112

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -76041441, i32 -795525649
  store i32 %89, i32* %13
  br label %112

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %91, i32* %92, i32* %93)
  store i32 -798079600, i32* %13
  br label %112

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, -1
  store i64 %99, i64* %8, align 8
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %101, i32* %102)
  store i32* %103, i32** %10, align 8
  %104 = load i32*, i32** %10, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %104, i32* %105, i64 %106)
  %107 = load i32*, i32** %10, align 8
  store i32* %107, i32** %7, align 8
  store i32 967030546, i32* %13
  br label %112

; <label>:108:                                    ; preds = %14
  ret void

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %8, align 8
  %111 = icmp eq i64 %110, 0
  store i32 -467352108, i32* %13
  br label %112

; <label>:112:                                    ; preds = %109, %94, %90, %87, %57, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -133647171
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -133647171
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1462405802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1462405802, label %19
    i32 -1721759950, label %27
    i32 12132387, label %63
    i32 -1199943963, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1721759950, i32 -1199943963
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, -168080383
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -168080383
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
  %62 = select i1 %60, i32 12132387, i32 -1199943963
  store i32 %62, i32* %15
  br label %86

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = shl i64 63, %70
  %73 = add i64 0, -1080865849999737944
  %74 = sub i64 %73, 63
  %75 = sub i64 %74, -1080865849999737944
  %76 = sub i64 0, 63
  %77 = sub i64 %75, -9034564570298423904
  %78 = add i64 %77, %70
  %79 = add i64 %78, -9034564570298423904
  %80 = add i64 %75, %70
  %81 = shl i64 63, %70
  %82 = sub i64 63, -319864520655339556
  %83 = sub i64 %82, %70
  %84 = add i64 %83, -319864520655339556
  %85 = sub i64 63, %70
  store i32 -1721759950, i32* %15
  br label %86

; <label>:86:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, 1889981713
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1889981713
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1805464401, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1805464401, label %22
    i32 956910032, label %30
    i32 -1226062473, label %77
    i32 581330531, label %80
    i32 -1367161697, label %91
    i32 1696192646, label %96
    i32 1980168225, label %111
    i32 -1326301424, label %126
    i32 20008484, label %127
    i32 234718130, label %164
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 956910032, i32 20008484
  store i32 %29, i32* %18
  br label %165

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1955887865
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1955887865
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1226062473, i32 20008484
  store i32 %76, i32* %18
  br label %165

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 581330531, i32 -1367161697
  store i32 %79, i32* %18
  br label %165

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 1696192646, i32* %18
  br label %165

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  store i32 1696192646, i32* %18
  br label %165

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1980168225, i32 234718130
  store i32 %110, i32* %18
  br label %165

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1326301424, i32 234718130
  store i32 %125, i32* %18
  br label %165

; <label>:126:                                    ; preds = %19
  ret void

; <label>:127:                                    ; preds = %19
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %134 = load i32*, i32** %130, align 8
  %135 = load i32*, i32** %129, align 8
  %136 = ptrtoint i32* %134 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub i64 %136, %137
  %141 = sub i64 0, -642093557120514371
  %142 = sub i64 %141, %139
  %143 = add i64 %142, -642093557120514371
  %144 = sub i64 0, %139
  %145 = sub i64 0, %143
  %146 = sub i64 0, 4
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 4
  %150 = sub i64 0, %139
  %151 = add i64 0, %150
  %152 = sub i64 0, %139
  %153 = sub i64 %151, -9081089876694932181
  %154 = add i64 %153, 4
  %155 = add i64 %154, -9081089876694932181
  %156 = add i64 %151, 4
  %157 = shl i64 %139, 4
  %158 = sub i64 0, 4
  %159 = add i64 %139, %158
  %160 = sub i64 %139, 4
  %161 = mul i64 %159, 4
  %162 = sdiv exact i64 %139, 4
  %163 = icmp sgt i64 %162, 16
  store i32 956910032, i32* %18
  br label %165

; <label>:164:                                    ; preds = %19
  store i32 1980168225, i32* %18
  br label %165

; <label>:165:                                    ; preds = %164, %127, %111, %96, %91, %80, %77, %30, %22, %21
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 -1634296677, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1634296677, label %18
    i32 -1751194731, label %23
    i32 368637074, label %28
    i32 -1670895191, label %32
    i32 -452880144, label %60
    i32 166608893, label %88
    i32 2028125971, label %89
    i32 -456288232, label %92
    i32 -1851943396, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1751194731, i32 -456288232
  store i32 %22, i32* %14
  br label %94

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 368637074, i32 -1670895191
  store i32 %27, i32* %14
  br label %94

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1670895191, i32* %14
  br label %94

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, -1035935780
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1035935780
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -452880144, i32 -1851943396
  store i32 %59, i32* %14
  br label %94

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = add i32 %61, 1242354532
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1242354532
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 166608893, i32 -1851943396
  store i32 %87, i32* %14
  br label %94

; <label>:88:                                     ; preds = %15
  store i32 2028125971, i32* %14
  br label %94

; <label>:89:                                     ; preds = %15
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %9, align 8
  store i32 -1634296677, i32* %14
  br label %94

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %15
  store i32 -452880144, i32* %14
  br label %94

; <label>:94:                                     ; preds = %93, %89, %88, %60, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1589612965, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1589612965, label %20
    i32 -1695982136, label %28
    i32 -974157938, label %62
    i32 1516569178, label %63
    i32 -2089444740, label %76
    i32 -605258321, label %92
    i32 983955513, label %130
    i32 1502978117, label %131
    i32 -1773312143, label %132
    i32 1542261284, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1695982136, i32 -1773312143
  store i32 %27, i32* %16
  br label %148

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i32**, i32*** %4
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %3
  store i32* %1, i32** %34, align 8
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, 927415083
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 927415083
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
  %61 = select i1 %59, i32 -974157938, i32 -1773312143
  store i32 %61, i32* %16
  br label %148

; <label>:62:                                     ; preds = %17
  store i32 1516569178, i32* %16
  br label %148

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 4
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 -2089444740, i32 1502978117
  store i32 %75, i32* %16
  br label %148

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = add i32 %77, -823596203
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -823596203
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -605258321, i32 1542261284
  store i32 %91, i32* %16
  br label %148

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32**, i32*** %3
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 -1
  %96 = load volatile i32**, i32*** %3
  store i32* %95, i32** %96, align 8
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %3
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %3
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %98, i32* %100, i32* %102)
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 %103, -1035454532
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1035454532
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 983955513, i32 1542261284
  store i32 %129, i32* %16
  br label %148

; <label>:130:                                    ; preds = %17
  store i32 1516569178, i32* %16
  br label %148

; <label>:131:                                    ; preds = %17
  ret void

; <label>:132:                                    ; preds = %17
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca i32*, align 8
  %135 = alloca i32*, align 8
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %134, align 8
  store i32* %1, i32** %135, align 8
  store i32 -1695982136, i32* %16
  br label %148

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32**, i32*** %3
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 -1
  %141 = load volatile i32**, i32*** %3
  store i32* %140, i32** %141, align 8
  %142 = load volatile i32**, i32*** %4
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %3
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %3
  %147 = load i32*, i32** %146, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %143, i32* %145, i32* %147)
  store i32 -605258321, i32* %16
  br label %148

; <label>:148:                                    ; preds = %137, %132, %130, %92, %76, %63, %62, %28, %20, %19
  br label %17
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
  store i32 -619916214, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %66
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -619916214, label %23
    i32 -1259284452, label %27
    i32 2033960091, label %28
    i32 -846151497, label %43
    i32 327194029, label %57
    i32 2106138246, label %58
    i32 655274798, label %65
  ]

; <label>:22:                                     ; preds = %20
  br label %66

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1259284452, i32 2033960091
  store i32 %26, i32* %19
  br label %66

; <label>:27:                                     ; preds = %20
  store i32 655274798, i32* %19
  br label %66

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, 5924790428789358132
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 5924790428789358132
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -846151497, i32* %19
  br label %66

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
  %56 = select i1 %55, i32 327194029, i32 2106138246
  store i32 %56, i32* %19
  br label %66

; <label>:57:                                     ; preds = %20
  store i32 655274798, i32* %19
  br label %66

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, -1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, -1
  store i64 %63, i64* %8, align 8
  store i32 -846151497, i32* %19
  br label %66

; <label>:65:                                     ; preds = %20
  ret void

; <label>:66:                                     ; preds = %58, %57, %43, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 2117218720, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2117218720, label %20
    i32 -1608880728, label %28
    i32 916988759, label %64
    i32 -1458852665, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1608880728, i32 -1458852665
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
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
  %63 = select i1 %61, i32 916988759, i32 -1458852665
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 -1608880728, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %22 = sub i64 %20, 1075328872645549366
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 1075328872645549366
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = sub i32 %17, 100134907
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 100134907
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 73052504, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %655
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 73052504, label %31
    i32 -967927630, label %51
    i32 -498933453, label %98
    i32 1473632214, label %99
    i32 525386129, label %127
    i32 -1140484425, label %152
    i32 -226789119, label %155
    i32 -52381110, label %170
    i32 710943633, label %221
    i32 205421282, label %224
    i32 56817062, label %231
    i32 -2111352800, label %247
    i32 1615031186, label %278
    i32 154575255, label %279
    i32 1676893831, label %288
    i32 1085005782, label %315
    i32 -1615479307, label %353
    i32 -160321922, label %356
    i32 765118824, label %389
    i32 1745713471, label %399
    i32 -9734023, label %412
    i32 1534577912, label %469
    i32 1852615993, label %560
    i32 -1770348336, label %576
  ]

; <label>:30:                                     ; preds = %28
  br label %655

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -967927630, i32 1745713471
  store i32 %50, i32* %27
  br label %655

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %62 = load volatile i32**, i32*** %13
  store i32* %0, i32** %62, align 8
  %63 = load volatile i64*, i64** %12
  store i64 %1, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  store i64 %2, i64* %64, align 8
  %65 = load volatile i32*, i32** %10
  store i32 %3, i32* %65, align 4
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %9
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %12
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %8
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.33
  %73 = load i32, i32* @y.34
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -498933453, i32 1745713471
  store i32 %97, i32* %27
  br label %655

; <label>:98:                                     ; preds = %28
  store i32 1473632214, i32* %27
  br label %655

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* @x.33
  %101 = load i32, i32* @y.34
  %102 = sub i32 %100, -859840443
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -859840443
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 525386129, i32 -9734023
  store i32 %126, i32* %27
  br label %655

; <label>:127:                                    ; preds = %28
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %11
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = sdiv i64 %133, 2
  %136 = icmp slt i64 %129, %135
  store i1 %136, i1* %7
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = sub i32 %137, -1047917074
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1047917074
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1140484425, i32 -9734023
  store i32 %151, i32* %27
  br label %655

; <label>:152:                                    ; preds = %28
  %153 = load volatile i1, i1* %7
  %154 = select i1 %153, i32 -226789119, i32 154575255
  store i32 %154, i32* %27
  br label %655

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* @x.33
  %157 = load i32, i32* @y.34
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -52381110, i32 1534577912
  store i32 %169, i32* %27
  br label %655

; <label>:170:                                    ; preds = %28
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, -1230963591494204204
  %174 = add i64 %173, 1
  %175 = add i64 %174, -1230963591494204204
  %176 = add nsw i64 %172, 1
  %177 = mul nsw i64 2, %175
  %178 = load volatile i64*, i64** %8
  store i64 %177, i64* %178, align 8
  %179 = load volatile i32**, i32*** %13
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load volatile i32**, i32*** %13
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i64*, i64** %8
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, -4677275104115274885
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, -4677275104115274885
  %191 = sub nsw i64 %187, 1
  %192 = getelementptr inbounds i32, i32* %185, i64 %190
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, i32* %183, i32* %192)
  store i1 %194, i1* %6
  %195 = load i32, i32* @x.33
  %196 = load i32, i32* @y.34
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 710943633, i32 1534577912
  store i32 %220, i32* %27
  br label %655

; <label>:221:                                    ; preds = %28
  %222 = load volatile i1, i1* %6
  %223 = select i1 %222, i32 205421282, i32 56817062
  store i32 %223, i32* %27
  br label %655

; <label>:224:                                    ; preds = %28
  %225 = load volatile i64*, i64** %8
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, -1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, -1
  %230 = load volatile i64*, i64** %8
  store i64 %228, i64* %230, align 8
  store i32 56817062, i32* %27
  br label %655

; <label>:231:                                    ; preds = %28
  %232 = load i32, i32* @x.33
  %233 = load i32, i32* @y.34
  %234 = sub i32 %232, 841289783
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 841289783
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2111352800, i32 1852615993
  store i32 %246, i32* %27
  br label %655

; <label>:247:                                    ; preds = %28
  %248 = load volatile i32**, i32*** %13
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %252) #3
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32**, i32*** %13
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i64*, i64** %12
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %254, i32* %259, align 4
  %260 = load volatile i64*, i64** %8
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %12
  store i64 %261, i64* %262, align 8
  %263 = load i32, i32* @x.33
  %264 = load i32, i32* @y.34
  %265 = sub i32 %263, -52722158
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -52722158
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1615031186, i32 1852615993
  store i32 %277, i32* %27
  br label %655

; <label>:278:                                    ; preds = %28
  store i32 1473632214, i32* %27
  br label %655

; <label>:279:                                    ; preds = %28
  %280 = load volatile i64*, i64** %11
  %281 = load i64, i64* %280, align 8
  %282 = xor i64 1, -1
  %283 = xor i64 %281, %282
  %284 = and i64 %283, %281
  %285 = and i64 %281, 1
  %286 = icmp eq i64 %284, 0
  %287 = select i1 %286, i32 1676893831, i32 765118824
  store i32 %287, i32* %27
  br label %655

; <label>:288:                                    ; preds = %28
  %289 = load i32, i32* @x.33
  %290 = load i32, i32* @y.34
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1085005782, i32 -1770348336
  store i32 %314, i32* %27
  br label %655

; <label>:315:                                    ; preds = %28
  %316 = load volatile i64*, i64** %8
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %11
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, 2134256538909147015
  %321 = sub i64 %320, 2
  %322 = sub i64 %321, 2134256538909147015
  %323 = sub nsw i64 %319, 2
  %324 = sdiv i64 %322, 2
  %325 = icmp eq i64 %317, %324
  store i1 %325, i1* %5
  %326 = load i32, i32* @x.33
  %327 = load i32, i32* @y.34
  %328 = add i32 %326, 1148987394
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1148987394
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1615479307, i32 -1770348336
  store i32 %352, i32* %27
  br label %655

; <label>:353:                                    ; preds = %28
  %354 = load volatile i1, i1* %5
  %355 = select i1 %354, i32 -160321922, i32 765118824
  store i32 %355, i32* %27
  br label %655

; <label>:356:                                    ; preds = %28
  %357 = load volatile i64*, i64** %8
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %358
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %358, 1
  %364 = mul nsw i64 2, %362
  %365 = load volatile i64*, i64** %8
  store i64 %364, i64* %365, align 8
  %366 = load volatile i32**, i32*** %13
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i64*, i64** %8
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, -6424207031234807546
  %371 = sub i64 %370, 1
  %372 = sub i64 %371, -6424207031234807546
  %373 = sub nsw i64 %369, 1
  %374 = getelementptr inbounds i32, i32* %367, i64 %372
  %375 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %374) #3
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32**, i32*** %13
  %378 = load i32*, i32** %377, align 8
  %379 = load volatile i64*, i64** %12
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  store i32 %376, i32* %381, align 4
  %382 = load volatile i64*, i64** %8
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 9068002668217700328
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, 9068002668217700328
  %387 = sub nsw i64 %383, 1
  %388 = load volatile i64*, i64** %12
  store i64 %386, i64* %388, align 8
  store i32 765118824, i32* %27
  br label %655

; <label>:389:                                    ; preds = %28
  %390 = load volatile i32**, i32*** %13
  %391 = load i32*, i32** %390, align 8
  %392 = load volatile i64*, i64** %12
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %9
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i32*, i32** %10
  %397 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %396) #3
  %398 = load i32, i32* %397, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %391, i64 %393, i64 %395, i32 %398)
  ret void

; <label>:399:                                    ; preds = %28
  %400 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %401 = alloca i32*, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i32, align 4
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %408 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %409 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %401, align 8
  store i64 %1, i64* %402, align 8
  store i64 %2, i64* %403, align 8
  store i32 %3, i32* %404, align 4
  %410 = load i64, i64* %402, align 8
  store i64 %410, i64* %405, align 8
  %411 = load i64, i64* %402, align 8
  store i64 %411, i64* %406, align 8
  store i32 -967927630, i32* %27
  br label %655

; <label>:412:                                    ; preds = %28
  %413 = load volatile i64*, i64** %8
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %11
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %416, -9023244787996728441
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, -9023244787996728441
  %420 = sub i64 %416, 1
  %421 = mul i64 %419, 1
  %422 = add i64 %416, 8571140755701501976
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, 8571140755701501976
  %425 = sub i64 %416, 1
  %426 = mul i64 %424, 1
  %427 = sub i64 0, 1
  %428 = add i64 %416, %427
  %429 = sub i64 %416, 1
  %430 = mul i64 %428, 1
  %431 = sub i64 %416, 868645630195998523
  %432 = sub i64 %431, 1
  %433 = add i64 %432, 868645630195998523
  %434 = sub i64 %416, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 %416, -634868875652395914
  %437 = sub i64 %436, 1
  %438 = add i64 %437, -634868875652395914
  %439 = sub i64 %416, 1
  %440 = mul i64 %438, 1
  %441 = sub i64 0, %416
  %442 = add i64 0, %441
  %443 = sub i64 0, %416
  %444 = add i64 %442, -5333806025511269342
  %445 = add i64 %444, 1
  %446 = sub i64 %445, -5333806025511269342
  %447 = add i64 %442, 1
  %448 = sub i64 0, 2456809962527857840
  %449 = sub i64 %448, %416
  %450 = add i64 %449, 2456809962527857840
  %451 = sub i64 0, %416
  %452 = sub i64 %450, 4841202430309105231
  %453 = add i64 %452, 1
  %454 = add i64 %453, 4841202430309105231
  %455 = add i64 %450, 1
  %456 = sub i64 %416, -9055311039878087531
  %457 = sub i64 %456, 1
  %458 = add i64 %457, -9055311039878087531
  %459 = sub nsw i64 %416, 1
  %460 = sub i64 0, %458
  %461 = add i64 0, %460
  %462 = sub i64 0, %458
  %463 = sub i64 %461, -848074668812391534
  %464 = add i64 %463, 2
  %465 = add i64 %464, -848074668812391534
  %466 = add i64 %461, 2
  %467 = sdiv i64 %458, 2
  %468 = icmp slt i64 %414, %467
  store i32 525386129, i32* %27
  br label %655

; <label>:469:                                    ; preds = %28
  %470 = load volatile i64*, i64** %8
  %471 = load i64, i64* %470, align 8
  %472 = shl i64 %471, 1
  %473 = sub i64 %471, 9133186697097515127
  %474 = sub i64 %473, 1
  %475 = add i64 %474, 9133186697097515127
  %476 = sub i64 %471, 1
  %477 = mul i64 %475, 1
  %478 = sub i64 0, 1
  %479 = add i64 %471, %478
  %480 = sub i64 %471, 1
  %481 = mul i64 %479, 1
  %482 = add i64 %471, -2524516217513856987
  %483 = sub i64 %482, 1
  %484 = sub i64 %483, -2524516217513856987
  %485 = sub i64 %471, 1
  %486 = mul i64 %484, 1
  %487 = sub i64 0, %471
  %488 = add i64 0, %487
  %489 = sub i64 0, %471
  %490 = add i64 %488, 7267996626497325459
  %491 = add i64 %490, 1
  %492 = sub i64 %491, 7267996626497325459
  %493 = add i64 %488, 1
  %494 = sub i64 %471, 8953298784581663907
  %495 = sub i64 %494, 1
  %496 = add i64 %495, 8953298784581663907
  %497 = sub i64 %471, 1
  %498 = mul i64 %496, 1
  %499 = sub i64 0, %471
  %500 = sub i64 0, 1
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add nsw i64 %471, 1
  %504 = sub i64 0, %502
  %505 = add i64 2, %504
  %506 = sub i64 2, %502
  %507 = mul i64 %505, %502
  %508 = sub i64 0, 2
  %509 = add i64 0, %508
  %510 = sub i64 0, 2
  %511 = sub i64 0, %509
  %512 = sub i64 0, %502
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, %502
  %516 = sub i64 0, 2
  %517 = add i64 0, %516
  %518 = sub i64 0, 2
  %519 = sub i64 %517, 736680903489715344
  %520 = add i64 %519, %502
  %521 = add i64 %520, 736680903489715344
  %522 = add i64 %517, %502
  %523 = sub i64 0, %502
  %524 = add i64 2, %523
  %525 = sub i64 2, %502
  %526 = mul i64 %524, %502
  %527 = sub i64 0, -5336680850653648235
  %528 = sub i64 %527, 2
  %529 = add i64 %528, -5336680850653648235
  %530 = sub i64 0, 2
  %531 = sub i64 0, %502
  %532 = sub i64 %529, %531
  %533 = add i64 %529, %502
  %534 = sub i64 0, 2
  %535 = add i64 0, %534
  %536 = sub i64 0, 2
  %537 = sub i64 %535, -2003329407555544355
  %538 = add i64 %537, %502
  %539 = add i64 %538, -2003329407555544355
  %540 = add i64 %535, %502
  %541 = mul nsw i64 2, %502
  %542 = load volatile i64*, i64** %8
  store i64 %541, i64* %542, align 8
  %543 = load volatile i32**, i32*** %13
  %544 = load i32*, i32** %543, align 8
  %545 = load volatile i64*, i64** %8
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = load volatile i32**, i32*** %13
  %549 = load i32*, i32** %548, align 8
  %550 = load volatile i64*, i64** %8
  %551 = load i64, i64* %550, align 8
  %552 = shl i64 %551, 1
  %553 = add i64 %551, 2532353016923883823
  %554 = sub i64 %553, 1
  %555 = sub i64 %554, 2532353016923883823
  %556 = sub nsw i64 %551, 1
  %557 = getelementptr inbounds i32, i32* %549, i64 %555
  %558 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %559 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %558, i32* %547, i32* %557)
  store i32 -52381110, i32* %27
  br label %655

; <label>:560:                                    ; preds = %28
  %561 = load volatile i32**, i32*** %13
  %562 = load i32*, i32** %561, align 8
  %563 = load volatile i64*, i64** %8
  %564 = load i64, i64* %563, align 8
  %565 = getelementptr inbounds i32, i32* %562, i64 %564
  %566 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %565) #3
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32**, i32*** %13
  %569 = load i32*, i32** %568, align 8
  %570 = load volatile i64*, i64** %12
  %571 = load i64, i64* %570, align 8
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  store i32 %567, i32* %572, align 4
  %573 = load volatile i64*, i64** %8
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i64*, i64** %12
  store i64 %574, i64* %575, align 8
  store i32 -2111352800, i32* %27
  br label %655

; <label>:576:                                    ; preds = %28
  %577 = load volatile i64*, i64** %8
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %11
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 0, 2
  %582 = add i64 %580, %581
  %583 = sub i64 %580, 2
  %584 = mul i64 %582, 2
  %585 = sub i64 0, 2
  %586 = add i64 %580, %585
  %587 = sub i64 %580, 2
  %588 = mul i64 %586, 2
  %589 = sub i64 0, 3224758627338583898
  %590 = sub i64 %589, %580
  %591 = add i64 %590, 3224758627338583898
  %592 = sub i64 0, %580
  %593 = sub i64 0, 2
  %594 = sub i64 %591, %593
  %595 = add i64 %591, 2
  %596 = sub i64 0, %580
  %597 = add i64 0, %596
  %598 = sub i64 0, %580
  %599 = add i64 %597, -3983481102438202125
  %600 = add i64 %599, 2
  %601 = sub i64 %600, -3983481102438202125
  %602 = add i64 %597, 2
  %603 = sub i64 0, 2549683180147175782
  %604 = sub i64 %603, %580
  %605 = add i64 %604, 2549683180147175782
  %606 = sub i64 0, %580
  %607 = sub i64 %605, 8373978274489136639
  %608 = add i64 %607, 2
  %609 = add i64 %608, 8373978274489136639
  %610 = add i64 %605, 2
  %611 = add i64 0, -4123680697335009665
  %612 = sub i64 %611, %580
  %613 = sub i64 %612, -4123680697335009665
  %614 = sub i64 0, %580
  %615 = sub i64 %613, 4230695843214153171
  %616 = add i64 %615, 2
  %617 = add i64 %616, 4230695843214153171
  %618 = add i64 %613, 2
  %619 = sub i64 0, %580
  %620 = add i64 0, %619
  %621 = sub i64 0, %580
  %622 = sub i64 0, 2
  %623 = sub i64 %620, %622
  %624 = add i64 %620, 2
  %625 = sub i64 %580, 4147007593400464261
  %626 = sub i64 %625, 2
  %627 = add i64 %626, 4147007593400464261
  %628 = sub i64 %580, 2
  %629 = mul i64 %627, 2
  %630 = shl i64 %580, 2
  %631 = sub i64 0, 2
  %632 = add i64 %580, %631
  %633 = sub nsw i64 %580, 2
  %634 = sub i64 0, %632
  %635 = add i64 0, %634
  %636 = sub i64 0, %632
  %637 = sub i64 0, %635
  %638 = sub i64 0, 2
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, 2
  %642 = shl i64 %632, 2
  %643 = add i64 %632, 7023757573366009476
  %644 = sub i64 %643, 2
  %645 = sub i64 %644, 7023757573366009476
  %646 = sub i64 %632, 2
  %647 = mul i64 %645, 2
  %648 = sub i64 %632, -4884098396247114754
  %649 = sub i64 %648, 2
  %650 = add i64 %649, -4884098396247114754
  %651 = sub i64 %632, 2
  %652 = mul i64 %650, 2
  %653 = sdiv i64 %632, 2
  %654 = icmp eq i64 %578, %653
  store i32 1085005782, i32* %27
  br label %655

; <label>:655:                                    ; preds = %576, %560, %469, %412, %399, %356, %353, %315, %288, %279, %278, %247, %231, %224, %221, %170, %155, %152, %127, %99, %98, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 1621841269099048697
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 1621841269099048697
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -124666066, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %231
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -124666066, label %23
    i32 1613609829, label %28
    i32 735527783, label %33
    i32 911020227, label %50
    i32 526062018, label %66
    i32 1149285192, label %69
    i32 -670894024, label %84
    i32 -1328496956, label %115
    i32 -1663330976, label %116
    i32 -1243620989, label %144
    i32 -206542125, label %165
    i32 799641555, label %166
    i32 1017599810, label %167
    i32 -751897895, label %225
  ]

; <label>:22:                                     ; preds = %20
  br label %231

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1613609829, i32 735527783
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %231

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 735527783, i32* %18
  store i1 %32, i1* %19
  br label %231

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 %35, 1752354027
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1752354027
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 911020227, i32 799641555
  store i32 %49, i32* %18
  br label %231

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = add i32 %51, 397856152
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 397856152
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 526062018, i32 799641555
  store i32 %65, i32* %18
  br label %231

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1149285192, i32 -1663330976
  store i32 %68, i32* %18
  br label %231

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -670894024, i32 1017599810
  store i32 %83, i32* %18
  br label %231

; <label>:84:                                     ; preds = %20
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i64, i64* %11, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, 7349685864674044771
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 7349685864674044771
  %98 = sub nsw i64 %94, 1
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %11, align 8
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, -1214132809
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1214132809
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1328496956, i32 1017599810
  store i32 %114, i32* %18
  br label %231

; <label>:115:                                    ; preds = %20
  store i32 -124666066, i32* %18
  br label %231

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
  %119 = add i32 %117, 1121750319
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1121750319
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1243620989, i32 -751897895
  store i32 %143, i32* %18
  br label %231

; <label>:144:                                    ; preds = %20
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %7, align 8
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x.35
  %151 = load i32, i32* @y.36
  %152 = add i32 %150, -2074991941
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2074991941
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -206542125, i32 -751897895
  store i32 %164, i32* %18
  br label %231

; <label>:165:                                    ; preds = %20
  ret void

; <label>:166:                                    ; preds = %20
  store i32 911020227, i32* %18
  br label %231

; <label>:167:                                    ; preds = %20
  %168 = load i32*, i32** %7, align 8
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %7, align 8
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i64, i64* %11, align 8
  store i64 %176, i64* %8, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, -2431431748979622741
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -2431431748979622741
  %181 = sub i64 0, %177
  %182 = add i64 %180, 2665502167538549757
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 2665502167538549757
  %185 = add i64 %180, 1
  %186 = sub i64 0, 8909468338070464164
  %187 = sub i64 %186, %177
  %188 = add i64 %187, 8909468338070464164
  %189 = sub i64 0, %177
  %190 = add i64 %188, -6497032362928986551
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -6497032362928986551
  %193 = add i64 %188, 1
  %194 = sub i64 %177, 2772440779742441918
  %195 = sub i64 %194, 1
  %196 = add i64 %195, 2772440779742441918
  %197 = sub i64 %177, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 %177, -4398352169945460599
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -4398352169945460599
  %202 = sub nsw i64 %177, 1
  %203 = add i64 %201, -8094870612206764177
  %204 = sub i64 %203, 2
  %205 = sub i64 %204, -8094870612206764177
  %206 = sub i64 %201, 2
  %207 = mul i64 %205, 2
  %208 = shl i64 %201, 2
  %209 = shl i64 %201, 2
  %210 = sub i64 0, %201
  %211 = add i64 0, %210
  %212 = sub i64 0, %201
  %213 = add i64 %211, 3760888375958798775
  %214 = add i64 %213, 2
  %215 = sub i64 %214, 3760888375958798775
  %216 = add i64 %211, 2
  %217 = sub i64 0, %201
  %218 = add i64 0, %217
  %219 = sub i64 0, %201
  %220 = add i64 %218, 2413978847340692451
  %221 = add i64 %220, 2
  %222 = sub i64 %221, 2413978847340692451
  %223 = add i64 %218, 2
  %224 = sdiv i64 %201, 2
  store i64 %224, i64* %11, align 8
  store i32 -670894024, i32* %18
  br label %231

; <label>:225:                                    ; preds = %20
  %226 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %7, align 8
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds i32, i32* %228, i64 %229
  store i32 %227, i32* %230, align 4
  store i32 -1243620989, i32* %18
  br label %231

; <label>:231:                                    ; preds = %225, %167, %166, %144, %116, %115, %84, %69, %66, %50, %33, %28, %23, %22
  br label %20
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -1037155007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %302
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1037155007, label %19
    i32 432333375, label %24
    i32 -1259664999, label %29
    i32 833105156, label %32
    i32 2098216284, label %37
    i32 -1359206565, label %40
    i32 507607554, label %43
    i32 -786288557, label %59
    i32 -1571088867, label %86
    i32 311460380, label %87
    i32 -1880596927, label %115
    i32 1373380056, label %130
    i32 -54709087, label %131
    i32 -1976423755, label %158
    i32 -1434278497, label %177
    i32 -714717984, label %180
    i32 2063926402, label %183
    i32 443148116, label %188
    i32 1026234989, label %203
    i32 823395900, label %221
    i32 -415155679, label %222
    i32 1345371593, label %225
    i32 1277617591, label %240
    i32 25288721, label %256
    i32 -155794066, label %257
    i32 1266663574, label %273
    i32 -1397165830, label %289
    i32 -1966798723, label %290
    i32 -35163520, label %291
    i32 -2140844962, label %292
    i32 1637349275, label %293
    i32 337874879, label %297
    i32 773594861, label %300
    i32 1315769100, label %301
  ]

; <label>:18:                                     ; preds = %16
  br label %302

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 432333375, i32 -54709087
  store i32 %23, i32* %15
  br label %302

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1259664999, i32 833105156
  store i32 %28, i32* %15
  br label %302

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 311460380, i32* %15
  br label %302

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 2098216284, i32 -1359206565
  store i32 %36, i32* %15
  br label %302

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 507607554, i32* %15
  br label %302

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 507607554, i32* %15
  br label %302

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, 727304762
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 727304762
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -786288557, i32 -35163520
  store i32 %58, i32* %15
  br label %302

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1571088867, i32 -35163520
  store i32 %85, i32* %15
  br label %302

; <label>:86:                                     ; preds = %16
  store i32 311460380, i32* %15
  br label %302

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = add i32 %88, -1877178464
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1877178464
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1880596927, i32 -2140844962
  store i32 %114, i32* %15
  br label %302

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1373380056, i32 -2140844962
  store i32 %129, i32* %15
  br label %302

; <label>:130:                                    ; preds = %16
  store i32 -1966798723, i32* %15
  br label %302

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1976423755, i32 1637349275
  store i32 %157, i32* %15
  br label %302

; <label>:158:                                    ; preds = %16
  %159 = load i32*, i32** %10, align 8
  %160 = load i32*, i32** %12, align 8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %159, i32* %160)
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
  %164 = add i32 %162, 83923221
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 83923221
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1434278497, i32 1637349275
  store i32 %176, i32* %15
  br label %302

; <label>:177:                                    ; preds = %16
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 -714717984, i32 2063926402
  store i32 %179, i32* %15
  br label %302

; <label>:180:                                    ; preds = %16
  %181 = load i32*, i32** %9, align 8
  %182 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %181, i32* %182)
  store i32 -155794066, i32* %15
  br label %302

; <label>:183:                                    ; preds = %16
  %184 = load i32*, i32** %11, align 8
  %185 = load i32*, i32** %12, align 8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %184, i32* %185)
  %187 = select i1 %186, i32 443148116, i32 -415155679
  store i32 %187, i32* %15
  br label %302

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1026234989, i32 337874879
  store i32 %202, i32* %15
  br label %302

; <label>:203:                                    ; preds = %16
  %204 = load i32*, i32** %9, align 8
  %205 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %204, i32* %205)
  %206 = load i32, i32* @x.41
  %207 = load i32, i32* @y.42
  %208 = sub i32 %206, -1833315400
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1833315400
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 823395900, i32 337874879
  store i32 %220, i32* %15
  br label %302

; <label>:221:                                    ; preds = %16
  store i32 1345371593, i32* %15
  br label %302

; <label>:222:                                    ; preds = %16
  %223 = load i32*, i32** %9, align 8
  %224 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %224)
  store i32 1345371593, i32* %15
  br label %302

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x.41
  %227 = load i32, i32* @y.42
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1277617591, i32 773594861
  store i32 %239, i32* %15
  br label %302

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* @x.41
  %242 = load i32, i32* @y.42
  %243 = sub i32 %241, -1426133851
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1426133851
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 25288721, i32 773594861
  store i32 %255, i32* %15
  br label %302

; <label>:256:                                    ; preds = %16
  store i32 -155794066, i32* %15
  br label %302

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.41
  %259 = load i32, i32* @y.42
  %260 = sub i32 %258, 1117232428
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1117232428
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1266663574, i32 1315769100
  store i32 %272, i32* %15
  br label %302

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* @x.41
  %275 = load i32, i32* @y.42
  %276 = sub i32 %274, 1696477031
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1696477031
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1397165830, i32 1315769100
  store i32 %288, i32* %15
  br label %302

; <label>:289:                                    ; preds = %16
  store i32 -1966798723, i32* %15
  br label %302

; <label>:290:                                    ; preds = %16
  ret void

; <label>:291:                                    ; preds = %16
  store i32 -786288557, i32* %15
  br label %302

; <label>:292:                                    ; preds = %16
  store i32 -1880596927, i32* %15
  br label %302

; <label>:293:                                    ; preds = %16
  %294 = load i32*, i32** %10, align 8
  %295 = load i32*, i32** %12, align 8
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %294, i32* %295)
  store i32 -1976423755, i32* %15
  br label %302

; <label>:297:                                    ; preds = %16
  %298 = load i32*, i32** %9, align 8
  %299 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %298, i32* %299)
  store i32 1026234989, i32* %15
  br label %302

; <label>:300:                                    ; preds = %16
  store i32 1277617591, i32* %15
  br label %302

; <label>:301:                                    ; preds = %16
  store i32 1266663574, i32* %15
  br label %302

; <label>:302:                                    ; preds = %301, %300, %297, %293, %292, %291, %289, %273, %257, %256, %240, %225, %222, %221, %203, %188, %183, %180, %177, %158, %131, %130, %115, %87, %86, %59, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 -1551567890, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %248
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1551567890, label %15
    i32 499178021, label %16
    i32 -394608459, label %44
    i32 -254429282, label %75
    i32 1388199444, label %78
    i32 -1102562847, label %93
    i32 1745509335, label %110
    i32 -955012027, label %111
    i32 -1831205123, label %114
    i32 1332288948, label %142
    i32 -1194186788, label %173
    i32 446860270, label %176
    i32 1233355631, label %179
    i32 1687334464, label %184
    i32 409016436, label %212
    i32 -1461674967, label %228
    i32 239153322, label %230
    i32 999302691, label %235
    i32 1895805146, label %239
    i32 1050293299, label %242
    i32 594533805, label %246
  ]

; <label>:14:                                     ; preds = %12
  br label %248

; <label>:15:                                     ; preds = %12
  store i32 499178021, i32* %11
  br label %248

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.43
  %18 = load i32, i32* @y.44
  %19 = add i32 %17, 306814275
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 306814275
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -394608459, i32 999302691
  store i32 %43, i32* %11
  br label %248

; <label>:44:                                     ; preds = %12
  %45 = load i32*, i32** %8, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = add i32 %48, 540817185
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 540817185
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -254429282, i32 999302691
  store i32 %74, i32* %11
  br label %248

; <label>:75:                                     ; preds = %12
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 1388199444, i32 -955012027
  store i32 %77, i32* %11
  br label %248

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @x.43
  %80 = load i32, i32* @y.44
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1102562847, i32 1895805146
  store i32 %92, i32* %11
  br label %248

; <label>:93:                                     ; preds = %12
  %94 = load i32*, i32** %8, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %8, align 8
  %96 = load i32, i32* @x.43
  %97 = load i32, i32* @y.44
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1745509335, i32 1895805146
  store i32 %109, i32* %11
  br label %248

; <label>:110:                                    ; preds = %12
  store i32 499178021, i32* %11
  br label %248

; <label>:111:                                    ; preds = %12
  %112 = load i32*, i32** %9, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  store i32* %113, i32** %9, align 8
  store i32 -1831205123, i32* %11
  br label %248

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.43
  %116 = load i32, i32* @y.44
  %117 = sub i32 %115, 628099093
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 628099093
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1332288948, i32 1050293299
  store i32 %141, i32* %11
  br label %248

; <label>:142:                                    ; preds = %12
  %143 = load i32*, i32** %10, align 8
  %144 = load i32*, i32** %9, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %143, i32* %144)
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.43
  %147 = load i32, i32* @y.44
  %148 = sub i32 %146, -1996355263
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1996355263
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1194186788, i32 1050293299
  store i32 %172, i32* %11
  br label %248

; <label>:173:                                    ; preds = %12
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 446860270, i32 1233355631
  store i32 %175, i32* %11
  br label %248

; <label>:176:                                    ; preds = %12
  %177 = load i32*, i32** %9, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 -1
  store i32* %178, i32** %9, align 8
  store i32 -1831205123, i32* %11
  br label %248

; <label>:179:                                    ; preds = %12
  %180 = load i32*, i32** %8, align 8
  %181 = load i32*, i32** %9, align 8
  %182 = icmp ult i32* %180, %181
  %183 = select i1 %182, i32 239153322, i32 1687334464
  store i32 %183, i32* %11
  br label %248

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.43
  %186 = load i32, i32* @y.44
  %187 = sub i32 %185, -1170398912
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1170398912
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 409016436, i32 594533805
  store i32 %211, i32* %11
  br label %248

; <label>:212:                                    ; preds = %12
  %213 = load i32*, i32** %8, align 8
  store i32* %213, i32** %4
  %214 = load i32, i32* @x.43
  %215 = load i32, i32* @y.44
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1461674967, i32 594533805
  store i32 %227, i32* %11
  br label %248

; <label>:228:                                    ; preds = %12
  %229 = load volatile i32*, i32** %4
  ret i32* %229

; <label>:230:                                    ; preds = %12
  %231 = load i32*, i32** %8, align 8
  %232 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %231, i32* %232)
  %233 = load i32*, i32** %8, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 1
  store i32* %234, i32** %8, align 8
  store i32 -1551567890, i32* %11
  br label %248

; <label>:235:                                    ; preds = %12
  %236 = load i32*, i32** %8, align 8
  %237 = load i32*, i32** %10, align 8
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %236, i32* %237)
  store i32 -394608459, i32* %11
  br label %248

; <label>:239:                                    ; preds = %12
  %240 = load i32*, i32** %8, align 8
  %241 = getelementptr inbounds i32, i32* %240, i32 1
  store i32* %241, i32** %8, align 8
  store i32 -1102562847, i32* %11
  br label %248

; <label>:242:                                    ; preds = %12
  %243 = load i32*, i32** %10, align 8
  %244 = load i32*, i32** %9, align 8
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %243, i32* %244)
  store i32 1332288948, i32* %11
  br label %248

; <label>:246:                                    ; preds = %12
  %247 = load i32*, i32** %8, align 8
  store i32 409016436, i32* %11
  br label %248

; <label>:248:                                    ; preds = %246, %242, %239, %235, %230, %212, %184, %179, %176, %173, %142, %114, %111, %110, %93, %78, %75, %44, %16, %15, %14
  br label %12
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -966221106, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -966221106, label %19
    i32 1836211371, label %24
    i32 2055994810, label %25
    i32 -456211457, label %53
    i32 -789869725, label %71
    i32 451238513, label %72
    i32 -723885032, label %77
    i32 1825960803, label %82
    i32 640844928, label %110
    i32 989048042, label %136
    i32 1727107972, label %137
    i32 831050159, label %139
    i32 1890925870, label %140
    i32 371392917, label %143
    i32 -617150665, label %144
    i32 -1887276068, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1836211371, i32 2055994810
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  store i32 371392917, i32* %15
  br label %159

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, -1466760993
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1466760993
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -456211457, i32 -617150665
  store i32 %52, i32* %15
  br label %159

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %8, align 8
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = add i32 %56, 877578704
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 877578704
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -789869725, i32 -617150665
  store i32 %70, i32* %15
  br label %159

; <label>:71:                                     ; preds = %16
  store i32 451238513, i32* %15
  br label %159

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 -723885032, i32 371392917
  store i32 %76, i32* %15
  br label %159

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 1825960803, i32 1727107972
  store i32 %81, i32* %15
  br label %159

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
  %85 = add i32 %83, -1473429703
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1473429703
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 640844928, i32 -1887276068
  store i32 %109, i32* %15
  br label %159

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %8, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %114, i32* %115, i32* %117)
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %6, align 8
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
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
  %135 = select i1 %133, i32 989048042, i32 -1887276068
  store i32 %135, i32* %15
  br label %159

; <label>:136:                                    ; preds = %16
  store i32 831050159, i32* %15
  br label %159

; <label>:137:                                    ; preds = %16
  %138 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %138)
  store i32 831050159, i32* %15
  br label %159

; <label>:139:                                    ; preds = %16
  store i32 1890925870, i32* %15
  br label %159

; <label>:140:                                    ; preds = %16
  %141 = load i32*, i32** %8, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %8, align 8
  store i32 451238513, i32* %15
  br label %159

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %6, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %146, i32** %8, align 8
  store i32 -456211457, i32* %15
  br label %159

; <label>:147:                                    ; preds = %16
  %148 = load i32*, i32** %8, align 8
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %9, align 4
  %151 = load i32*, i32** %6, align 8
  %152 = load i32*, i32** %8, align 8
  %153 = load i32*, i32** %8, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %151, i32* %152, i32* %154)
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %6, align 8
  store i32 %157, i32* %158, align 4
  store i32 640844928, i32* %15
  br label %159

; <label>:159:                                    ; preds = %147, %144, %140, %139, %137, %136, %110, %82, %77, %72, %71, %53, %25, %24, %19, %18
  br label %16
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
  store i32 1779431756, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1779431756, label %15
    i32 1695838853, label %20
    i32 -495617019, label %36
    i32 18356023, label %65
    i32 243981276, label %66
    i32 2075242413, label %69
    i32 -1450082213, label %84
    i32 1458549616, label %99
    i32 -622110354, label %100
    i32 -1378907735, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1695838853, i32 2075242413
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, 971539715
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 971539715
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -495617019, i32 -622110354
  store i32 %35, i32* %11
  br label %103

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = add i32 %38, -210928868
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -210928868
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 18356023, i32 -622110354
  store i32 %64, i32* %11
  br label %103

; <label>:65:                                     ; preds = %12
  store i32 243981276, i32* %11
  br label %103

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 1779431756, i32* %11
  br label %103

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.51
  %71 = load i32, i32* @y.52
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1450082213, i32 -1378907735
  store i32 %83, i32* %11
  br label %103

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.51
  %86 = load i32, i32* @y.52
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1458549616, i32 -1378907735
  store i32 %98, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %12
  %101 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %101)
  store i32 -495617019, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  store i32 -1450082213, i32* %11
  br label %103

; <label>:103:                                    ; preds = %102, %100, %84, %69, %66, %65, %36, %20, %15, %14
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
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
  %11 = sub i32 %9, -1928041827
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1928041827
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1974797456, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1974797456, label %23
    i32 1035008314, label %31
    i32 -1657508144, label %63
    i32 -1154657951, label %64
    i32 7233727, label %79
    i32 463837545, label %112
    i32 771672835, label %115
    i32 2007976439, label %129
    i32 1229901848, label %145
    i32 1261909601, label %178
    i32 -56438758, label %179
    i32 -126731261, label %190
    i32 46773257, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1035008314, i32 -56438758
  store i32 %30, i32* %19
  br label %202

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %3
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %4
  store i32 %40, i32* %41, align 4
  %42 = load volatile i32**, i32*** %5
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %3
  store i32* %43, i32** %44, align 8
  %45 = load volatile i32**, i32*** %3
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  %48 = load volatile i32**, i32*** %3
  store i32* %47, i32** %48, align 8
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
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
  %62 = select i1 %60, i32 -1657508144, i32 -56438758
  store i32 %62, i32* %19
  br label %202

; <label>:63:                                     ; preds = %20
  store i32 -1154657951, i32* %19
  br label %202

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.55
  %66 = load i32, i32* @y.56
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 7233727, i32 -126731261
  store i32 %78, i32* %19
  br label %202

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32**, i32*** %3
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %83 = load volatile i32*, i32** %4
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %82, i32* dereferenceable(4) %83, i32* %81)
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
  %87 = add i32 %85, 1791672155
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1791672155
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 463837545, i32 -126731261
  store i32 %111, i32* %19
  br label %202

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 771672835, i32 2007976439
  store i32 %114, i32* %19
  br label %202

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32**, i32*** %3
  %117 = load i32*, i32** %116, align 8
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  store i32 %119, i32* %121, align 4
  %122 = load volatile i32**, i32*** %3
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %5
  store i32* %123, i32** %124, align 8
  %125 = load volatile i32**, i32*** %3
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 -1
  %128 = load volatile i32**, i32*** %3
  store i32* %127, i32** %128, align 8
  store i32 -1154657951, i32* %19
  br label %202

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.55
  %131 = load i32, i32* @y.56
  %132 = sub i32 %130, -1312664781
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1312664781
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1229901848, i32 46773257
  store i32 %144, i32* %19
  br label %202

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %4
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  store i32 %148, i32* %150, align 4
  %151 = load i32, i32* @x.55
  %152 = load i32, i32* @y.56
  %153 = add i32 %151, -681889382
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -681889382
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1261909601, i32 46773257
  store i32 %177, i32* %19
  br label %202

; <label>:178:                                    ; preds = %20
  ret void

; <label>:179:                                    ; preds = %20
  %180 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %181 = alloca i32*, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32*, align 8
  store i32* %0, i32** %181, align 8
  %184 = load i32*, i32** %181, align 8
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %182, align 4
  %187 = load i32*, i32** %181, align 8
  store i32* %187, i32** %183, align 8
  %188 = load i32*, i32** %183, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 -1
  store i32* %189, i32** %183, align 8
  store i32 1035008314, i32* %19
  br label %202

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32**, i32*** %3
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %194 = load volatile i32*, i32** %4
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %193, i32* dereferenceable(4) %194, i32* %192)
  store i32 7233727, i32* %19
  br label %202

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %4
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32**, i32*** %5
  %201 = load i32*, i32** %200, align 8
  store i32 %199, i32* %201, align 4
  store i32 1229901848, i32* %19
  br label %202

; <label>:202:                                    ; preds = %196, %190, %179, %145, %129, %115, %112, %79, %64, %63, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, -968206502
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -968206502
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 701519889, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 701519889, label %21
    i32 -361835961, label %41
    i32 -649093694, label %65
    i32 -386581008, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -361835961, i32 -386581008
  store i32 %40, i32* %17
  br label %76

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
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = add i32 %50, 613825398
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 613825398
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -649093694, i32 -386581008
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 -361835961, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 1204071180
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1204071180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 893017140, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 893017140, label %19
    i32 976988959, label %27
    i32 -829361528, label %57
    i32 -695559447, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 976988959, i32 -695559447
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -829361528, i32 -695559447
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 976988959, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 8245686110074906079
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8245686110074906079
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1077233668, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1077233668, label %23
    i32 -1036982097, label %27
    i32 238955826, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1036982097, i32 238955826
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -6769966784042912055
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -6769966784042912055
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 238955826, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, 3718154748059915471
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 3718154748059915471
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -300139510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -300139510, label %18
    i32 786917028, label %38
    i32 234471682, label %68
    i32 1035784428, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 786917028, i32 1035784428
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = add i32 %41, 1435245982
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1435245982
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 234471682, i32 1035784428
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 786917028, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s169790149.cpp() #0 section ".text.startup" {
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
