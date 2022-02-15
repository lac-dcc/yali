; ModuleID = 'Project_CodeNet_C++1400/p03086/s906395426.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s906395426.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906395426.cpp, i8* null }]
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %310

; <label>:14:                                     ; preds = %0, %310
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [11 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 241721814
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 241721814
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %310

; <label>:38:                                     ; preds = %14
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %40 unwind label %275

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1554001852
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1554001852
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
  br i1 %65, label %67, label %320

; <label>:67:                                     ; preds = %40, %320
  %68 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %16) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %70 = bitcast [11 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  %71 = load i32, i32* %19, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1623063008
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1623063008
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %320

; <label>:87:                                     ; preds = %67
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %72)
          to label %89 unwind label %275

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
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
  br i1 %101, label %103, label %326

; <label>:103:                                    ; preds = %89, %326
  store i8 32, i8* %88, align 1
  store i32 0, i32* %23, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1990361752
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1990361752
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %326

; <label>:118:                                    ; preds = %103
  br label %119

; <label>:119:                                    ; preds = %289, %118
  %120 = load i32, i32* %23, align 4
  %121 = load i32, i32* %19, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %295

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %327

; <label>:149:                                    ; preds = %123, %327
  %150 = load i32, i32* %23, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 542721942
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 542721942
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %327

; <label>:166:                                    ; preds = %149
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %151)
          to label %168 unwind label %275

; <label>:168:                                    ; preds = %166
  %169 = load i8, i8* %167, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 65
  br i1 %171, label %226, label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %23, align 4
  %174 = sext i32 %173 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %174)
          to label %176 unwind label %275

; <label>:176:                                    ; preds = %172
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 84
  br i1 %179, label %226, label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %23, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %182)
          to label %184 unwind label %275

; <label>:184:                                    ; preds = %180
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 71
  br i1 %187, label %226, label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1876105970
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1876105970
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %330

; <label>:203:                                    ; preds = %188, %330
  %204 = load i32, i32* %23, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -248964210
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -248964210
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %330

; <label>:220:                                    ; preds = %203
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %205)
          to label %222 unwind label %275

; <label>:222:                                    ; preds = %220
  %223 = load i8, i8* %221, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 67
  br i1 %225, label %226, label %279

; <label>:226:                                    ; preds = %222, %184, %176, %168
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 52010951
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 52010951
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %333

; <label>:241:                                    ; preds = %226, %333
  %242 = load i32, i32* %20, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %20, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -195149595
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -195149595
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %333

; <label>:274:                                    ; preds = %241
  br label %288

; <label>:275:                                    ; preds = %299, %295, %220, %180, %172, %166, %87, %38
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %17, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %305

; <label>:279:                                    ; preds = %222
  %280 = load i32, i32* %20, align 4
  %281 = load i32, i32* %22, align 4
  %282 = sub i32 %281, -1385540403
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1385540403
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %22, align 4
  %286 = sext i32 %281 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  store i32 0, i32* %20, align 4
  br label %288

; <label>:288:                                    ; preds = %279, %274
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %23, align 4
  %291 = add i32 %290, 1605715645
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1605715645
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %23, align 4
  br label %119

; <label>:295:                                    ; preds = %119
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i32 0, i32 0
  %297 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i32 0, i32 0
  %298 = getelementptr inbounds i32, i32* %297, i64 11
  invoke void @_ZSt4sortIPiEvT_S1_(i32* %296, i32* %298)
          to label %299 unwind label %275

; <label>:299:                                    ; preds = %295
  %300 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 10
  %301 = load i32, i32* %300, align 8
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
          to label %303 unwind label %275

; <label>:303:                                    ; preds = %299
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %304 = load i32, i32* %15, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %275
  %306 = load i8*, i8** %17, align 8
  %307 = load i32, i32* %18, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  resume { i8*, i32 } %309

; <label>:310:                                    ; preds = %14, %0
  %311 = alloca i32, align 4
  %312 = alloca %"class.std::__cxx11::basic_string", align 8
  %313 = alloca i8*
  %314 = alloca i32
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca [11 x i32], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %312) #3
  br label %14

; <label>:320:                                    ; preds = %67, %40
  %321 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %16) #3
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %323 = bitcast [11 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  br label %67

; <label>:326:                                    ; preds = %103, %89
  store i8 32, i8* %88, align 1
  store i32 0, i32* %23, align 4
  br label %103

; <label>:327:                                    ; preds = %149, %123
  %328 = load i32, i32* %23, align 4
  %329 = sext i32 %328 to i64
  br label %149

; <label>:330:                                    ; preds = %203, %188
  %331 = load i32, i32* %23, align 4
  %332 = sext i32 %331 to i64
  br label %203

; <label>:333:                                    ; preds = %241, %226
  %334 = load i32, i32* %20, align 4
  %335 = shl i32 %334, 1
  %336 = add i32 0, -1439224743
  %337 = sub i32 %336, %334
  %338 = sub i32 %337, -1439224743
  %339 = sub i32 0, %334
  %340 = sub i32 0, 1
  %341 = sub i32 %338, %340
  %342 = add i32 %338, 1
  %343 = add i32 %334, 1770297498
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1770297498
  %346 = add nsw i32 %334, 1
  store i32 %345, i32* %20, align 4
  br label %241
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1520909562
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1520909562
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -72030686, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -72030686, label %22
    i32 1372779451, label %42
    i32 -921283802, label %70
    i32 -595183552, label %73
    i32 -2056471332, label %94
    i32 -1789445153, label %110
    i32 850008017, label %125
    i32 467213462, label %126
    i32 -1316760594, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %136

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
  %41 = select i1 %39, i32 1372779451, i32 467213462
  store i32 %41, i32* %18
  br label %136

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
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -772267564
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -772267564
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -921283802, i32 467213462
  store i32 %69, i32* %18
  br label %136

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -595183552, i32 -2056471332
  store i32 %72, i32* %18
  br label %136

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 -2056471332, i32* %18
  br label %136

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -1679578339
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1679578339
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1789445153, i32 -1316760594
  store i32 %109, i32* %18
  br label %136

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 850008017, i32 -1316760594
  store i32 %124, i32* %18
  br label %136

; <label>:125:                                    ; preds = %19
  ret void

; <label>:126:                                    ; preds = %19
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %132 = load i32*, i32** %128, align 8
  %133 = load i32*, i32** %129, align 8
  %134 = icmp ne i32* %132, %133
  store i32 1372779451, i32* %18
  br label %136

; <label>:135:                                    ; preds = %19
  store i32 -1789445153, i32* %18
  br label %136

; <label>:136:                                    ; preds = %135, %126, %110, %94, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1932709493
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1932709493
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1127698680, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1127698680, label %17
    i32 -1870414837, label %25
    i32 -1731876784, label %53
    i32 869473739, label %54
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
  %24 = select i1 %22, i32 -1870414837, i32 869473739
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 -1731876784, i32 869473739
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1870414837, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 1339992081
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1339992081
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1379687501, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1379687501, label %24
    i32 -1960722024, label %44
    i32 -1069743497, label %70
    i32 -2110199086, label %71
    i32 -1706136839, label %85
    i32 -1591137595, label %90
    i32 -870381131, label %97
    i32 1217481757, label %119
    i32 732452170, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1960722024, i32 732452170
  store i32 %43, i32* %20
  br label %129

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1069743497, i32 732452170
  store i32 %69, i32* %20
  br label %129

; <label>:70:                                     ; preds = %21
  store i32 -2110199086, i32* %20
  br label %129

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = add i64 %76, -1598883921634793090
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -1598883921634793090
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -1706136839, i32 1217481757
  store i32 %84, i32* %20
  br label %129

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1591137595, i32 -870381131
  store i32 %89, i32* %20
  br label %129

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %92, i32* %94, i32* %96)
  store i32 1217481757, i32* %20
  br label %129

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %105, i32* %107)
  %109 = load volatile i32**, i32*** %4
  store i32* %108, i32** %109, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %111, i32* %113, i64 %115)
  %116 = load volatile i32**, i32*** %4
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %6
  store i32* %117, i32** %118, align 8
  store i32 -2110199086, i32* %20
  br label %129

; <label>:119:                                    ; preds = %21
  ret void

; <label>:120:                                    ; preds = %21
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca i32*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %122, align 8
  store i32* %1, i32** %123, align 8
  store i64 %2, i64* %124, align 8
  store i32 -1960722024, i32* %20
  br label %129

; <label>:129:                                    ; preds = %120, %97, %90, %85, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1573981074
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1573981074
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1443568728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1443568728, label %19
    i32 -811151940, label %27
    i32 -884198719, label %51
    i32 -1633517912, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -811151940, i32 -1633517912
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 7759979733984326151
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 7759979733984326151
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -884198719, i32 -1633517912
  store i32 %50, i32* %15
  br label %99

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = add i64 63, %59
  %61 = sub i64 63, %58
  %62 = mul i64 %60, %58
  %63 = shl i64 63, %58
  %64 = sub i64 0, -8905745763989740028
  %65 = sub i64 %64, 63
  %66 = add i64 %65, -8905745763989740028
  %67 = sub i64 0, 63
  %68 = sub i64 0, %58
  %69 = sub i64 %66, %68
  %70 = add i64 %66, %58
  %71 = add i64 0, 2373741904302511574
  %72 = sub i64 %71, 63
  %73 = sub i64 %72, 2373741904302511574
  %74 = sub i64 0, 63
  %75 = sub i64 0, %58
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %58
  %78 = sub i64 0, %58
  %79 = add i64 63, %78
  %80 = sub i64 63, %58
  %81 = mul i64 %79, %58
  %82 = sub i64 63, 4935563241828078894
  %83 = sub i64 %82, %58
  %84 = add i64 %83, 4935563241828078894
  %85 = sub i64 63, %58
  %86 = mul i64 %84, %58
  %87 = add i64 0, -5562064633822646098
  %88 = sub i64 %87, 63
  %89 = sub i64 %88, -5562064633822646098
  %90 = sub i64 0, 63
  %91 = sub i64 0, %89
  %92 = sub i64 0, %58
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %58
  %96 = sub i64 0, %58
  %97 = add i64 63, %96
  %98 = sub i64 63, %58
  store i32 -811151940, i32* %15
  br label %99

; <label>:99:                                     ; preds = %53, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, 7380682330819739224
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7380682330819739224
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1156373989, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %145
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1156373989, label %23
    i32 -1186824312, label %27
    i32 2091173382, label %55
    i32 1420921683, label %89
    i32 1761574878, label %90
    i32 1663134488, label %93
    i32 747778068, label %108
    i32 -622060653, label %136
    i32 -21138128, label %137
    i32 87251884, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %145

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1186824312, i32 1761574878
  store i32 %26, i32* %19
  br label %145

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, -1980651324
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1980651324
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2091173382, i32 -21138128
  store i32 %54, i32* %19
  br label %145

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = add i32 %62, 356193752
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 356193752
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1420921683, i32 -21138128
  store i32 %88, i32* %19
  br label %145

; <label>:89:                                     ; preds = %20
  store i32 1663134488, i32* %19
  br label %145

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %5, align 8
  %92 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %92)
  store i32 1663134488, i32* %19
  br label %145

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 747778068, i32 87251884
  store i32 %107, i32* %19
  br label %145

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 2143256086
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2143256086
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -622060653, i32 87251884
  store i32 %135, i32* %19
  br label %145

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load i32*, i32** %5, align 8
  %139 = load i32*, i32** %5, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %138, i32* %140)
  %141 = load i32*, i32** %5, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 16
  %143 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %142, i32* %143)
  store i32 2091173382, i32* %19
  br label %145

; <label>:144:                                    ; preds = %20
  store i32 747778068, i32* %19
  br label %145

; <label>:145:                                    ; preds = %144, %137, %108, %93, %90, %89, %55, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, 1003685530644375636
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1003685530644375636
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1956480560, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1956480560, label %24
    i32 1336342797, label %32
    i32 171594353, label %65
    i32 -231891120, label %66
    i32 1149179743, label %73
    i32 -1111839773, label %81
    i32 2122150432, label %88
    i32 2081882284, label %89
    i32 1843146687, label %94
    i32 251203599, label %122
    i32 -910027678, label %149
    i32 2082882981, label %150
    i32 228372884, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1336342797, i32 2082882981
  store i32 %31, i32* %20
  br label %162

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %5
  store i32* %2, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load volatile i32**, i32*** %6
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %48, i32** %49, align 8
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = add i32 %50, -939004373
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -939004373
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 171594353, i32 2082882981
  store i32 %64, i32* %20
  br label %162

; <label>:65:                                     ; preds = %21
  store i32 -231891120, i32* %20
  br label %162

; <label>:66:                                     ; preds = %21
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = icmp ult i32* %68, %70
  %72 = select i1 %71, i32 1149179743, i32 1843146687
  store i32 %72, i32* %20
  br label %162

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %78, i32* %75, i32* %77)
  %80 = select i1 %79, i32 -1111839773, i32 2122150432
  store i32 %80, i32* %20
  br label %162

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 2122150432, i32* %20
  br label %162

; <label>:88:                                     ; preds = %21
  store i32 2081882284, i32* %20
  br label %162

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  %93 = load volatile i32**, i32*** %4
  store i32* %92, i32** %93, align 8
  store i32 -231891120, i32* %20
  br label %162

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, -513050942
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -513050942
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 251203599, i32 228372884
  store i32 %121, i32* %20
  br label %162

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.19
  %124 = load i32, i32* @y.20
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -910027678, i32 228372884
  store i32 %148, i32* %20
  br label %162

; <label>:149:                                    ; preds = %21
  ret void

; <label>:150:                                    ; preds = %21
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca i32*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %152, align 8
  store i32* %1, i32** %153, align 8
  store i32* %2, i32** %154, align 8
  %158 = load i32*, i32** %152, align 8
  %159 = load i32*, i32** %153, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %158, i32* %159)
  %160 = load i32*, i32** %153, align 8
  store i32* %160, i32** %156, align 8
  store i32 1336342797, i32* %20
  br label %162

; <label>:161:                                    ; preds = %21
  store i32 251203599, i32* %20
  br label %162

; <label>:162:                                    ; preds = %161, %150, %122, %94, %89, %88, %81, %73, %66, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, -1033094924
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1033094924
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1203888366, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1203888366, label %21
    i32 990509795, label %41
    i32 190431767, label %63
    i32 1079652150, label %64
    i32 -692322754, label %77
    i32 1741972946, label %105
    i32 776654645, label %131
    i32 1454477867, label %132
    i32 248561963, label %133
    i32 -251392012, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %149

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
  %40 = select i1 %38, i32 990509795, i32 248561963
  store i32 %40, i32* %17
  br label %149

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, -1776750897
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1776750897
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 190431767, i32 248561963
  store i32 %62, i32* %17
  br label %149

; <label>:63:                                     ; preds = %18
  store i32 1079652150, i32* %17
  br label %149

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32**, i32*** %3
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 4
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -692322754, i32 1454477867
  store i32 %76, i32* %17
  br label %149

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, -617756514
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -617756514
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1741972946, i32 -251392012
  store i32 %104, i32* %17
  br label %149

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32**, i32*** %3
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  %109 = load volatile i32**, i32*** %3
  store i32* %108, i32** %109, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %3
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %3
  %115 = load i32*, i32** %114, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %111, i32* %113, i32* %115)
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = sub i32 %116, -60483644
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -60483644
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 776654645, i32 -251392012
  store i32 %130, i32* %17
  br label %149

; <label>:131:                                    ; preds = %18
  store i32 1079652150, i32* %17
  br label %149

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca i32*, align 8
  %136 = alloca i32*, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %135, align 8
  store i32* %1, i32** %136, align 8
  store i32 990509795, i32* %17
  br label %149

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32**, i32*** %3
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  %142 = load volatile i32**, i32*** %3
  store i32* %141, i32** %142, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %3
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %3
  %148 = load i32*, i32** %147, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %144, i32* %146, i32* %148)
  store i32 1741972946, i32* %17
  br label %149

; <label>:149:                                    ; preds = %138, %133, %131, %105, %77, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = add i32 %11, 485457777
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 485457777
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1586901957, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %397
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1586901957, label %25
    i32 510861968, label %33
    i32 871648054, label %82
    i32 -474528547, label %85
    i32 2083404512, label %86
    i32 184652068, label %102
    i32 874228747, label %136
    i32 -1907428835, label %137
    i32 -146540951, label %159
    i32 584231876, label %174
    i32 424584906, label %190
    i32 1085557767, label %191
    i32 -205867334, label %199
    i32 -2068060024, label %215
    i32 147206428, label %242
    i32 -876211614, label %243
    i32 451723085, label %291
    i32 482536351, label %395
    i32 -1598336238, label %396
  ]

; <label>:24:                                     ; preds = %22
  br label %397

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 510861968, i32 -876211614
  store i32 %32, i32* %21
  br label %397

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, -5020112126889030962
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -5020112126889030962
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = add i32 %55, 2142553679
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2142553679
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 871648054, i32 -876211614
  store i32 %81, i32* %21
  br label %397

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -474528547, i32 2083404512
  store i32 %84, i32* %21
  br label %397

; <label>:85:                                     ; preds = %22
  store i32 -205867334, i32* %21
  br label %397

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 %87, 2113250518
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2113250518
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 184652068, i32 451723085
  store i32 %101, i32* %21
  br label %397

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %8
  %106 = load i32*, i32** %105, align 8
  %107 = ptrtoint i32* %104 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, -8692730962789622341
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -8692730962789622341
  %112 = sub i64 %107, %108
  %113 = sdiv exact i64 %111, 4
  %114 = load volatile i64*, i64** %6
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 2
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 2
  %120 = sdiv i64 %118, 2
  %121 = load volatile i64*, i64** %5
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
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
  %135 = select i1 %133, i32 874228747, i32 451723085
  store i32 %135, i32* %21
  br label %397

; <label>:136:                                    ; preds = %22
  store i32 -1907428835, i32* %21
  br label %397

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %4
  store i32 %144, i32* %145, align 4
  %146 = load volatile i32**, i32*** %8
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %4
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %147, i64 %149, i64 %151, i32 %154)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -146540951, i32 1085557767
  store i32 %158, i32* %21
  br label %397

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.23
  %161 = load i32, i32* @y.24
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 584231876, i32 482536351
  store i32 %173, i32* %21
  br label %397

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.23
  %176 = load i32, i32* @y.24
  %177 = sub i32 %175, -647333079
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -647333079
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 424584906, i32 482536351
  store i32 %189, i32* %21
  br label %397

; <label>:190:                                    ; preds = %22
  store i32 -205867334, i32* %21
  br label %397

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, 7496711193927679839
  %195 = add i64 %194, -1
  %196 = sub i64 %195, 7496711193927679839
  %197 = add nsw i64 %193, -1
  %198 = load volatile i64*, i64** %5
  store i64 %196, i64* %198, align 8
  store i32 -1907428835, i32* %21
  br label %397

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @x.23
  %201 = load i32, i32* @y.24
  %202 = sub i32 %200, 1884603545
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1884603545
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2068060024, i32 -1598336238
  store i32 %214, i32* %21
  br label %397

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.23
  %217 = load i32, i32* @y.24
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 147206428, i32 -1598336238
  store i32 %241, i32* %21
  br label %397

; <label>:242:                                    ; preds = %22
  ret void

; <label>:243:                                    ; preds = %22
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i32*, align 8
  %246 = alloca i32*, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i32, align 4
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %245, align 8
  store i32* %1, i32** %246, align 8
  %251 = load i32*, i32** %246, align 8
  %252 = load i32*, i32** %245, align 8
  %253 = ptrtoint i32* %251 to i64
  %254 = ptrtoint i32* %252 to i64
  %255 = sub i64 %253, 2267181840060744740
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 2267181840060744740
  %258 = sub i64 %253, %254
  %259 = mul i64 %257, %254
  %260 = add i64 0, -2884121557845813155
  %261 = sub i64 %260, %253
  %262 = sub i64 %261, -2884121557845813155
  %263 = sub i64 0, %253
  %264 = add i64 %262, -220059935121278566
  %265 = add i64 %264, %254
  %266 = sub i64 %265, -220059935121278566
  %267 = add i64 %262, %254
  %268 = shl i64 %253, %254
  %269 = add i64 %253, -3308588665587062308
  %270 = sub i64 %269, %254
  %271 = sub i64 %270, -3308588665587062308
  %272 = sub i64 %253, %254
  %273 = shl i64 %271, 4
  %274 = shl i64 %271, 4
  %275 = sub i64 0, %271
  %276 = add i64 0, %275
  %277 = sub i64 0, %271
  %278 = sub i64 0, %276
  %279 = sub i64 0, 4
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, 4
  %283 = sub i64 %271, 7035448684698582268
  %284 = sub i64 %283, 4
  %285 = add i64 %284, 7035448684698582268
  %286 = sub i64 %271, 4
  %287 = mul i64 %285, 4
  %288 = shl i64 %271, 4
  %289 = sdiv exact i64 %271, 4
  %290 = icmp slt i64 %289, 2
  store i32 510861968, i32* %21
  br label %397

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32**, i32*** %7
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i32**, i32*** %8
  %295 = load i32*, i32** %294, align 8
  %296 = ptrtoint i32* %293 to i64
  %297 = ptrtoint i32* %295 to i64
  %298 = sub i64 0, 6451388546388614705
  %299 = sub i64 %298, %296
  %300 = add i64 %299, 6451388546388614705
  %301 = sub i64 0, %296
  %302 = sub i64 0, %297
  %303 = sub i64 %300, %302
  %304 = add i64 %300, %297
  %305 = sub i64 0, 3723732874532450813
  %306 = sub i64 %305, %296
  %307 = add i64 %306, 3723732874532450813
  %308 = sub i64 0, %296
  %309 = add i64 %307, 7038488977310180231
  %310 = add i64 %309, %297
  %311 = sub i64 %310, 7038488977310180231
  %312 = add i64 %307, %297
  %313 = sub i64 0, %297
  %314 = add i64 %296, %313
  %315 = sub i64 %296, %297
  %316 = mul i64 %314, %297
  %317 = sub i64 0, -9216902180909386725
  %318 = sub i64 %317, %296
  %319 = add i64 %318, -9216902180909386725
  %320 = sub i64 0, %296
  %321 = sub i64 0, %297
  %322 = sub i64 %319, %321
  %323 = add i64 %319, %297
  %324 = add i64 %296, -4961313654553170968
  %325 = sub i64 %324, %297
  %326 = sub i64 %325, -4961313654553170968
  %327 = sub i64 %296, %297
  %328 = mul i64 %326, %297
  %329 = add i64 %296, 7262749679187330212
  %330 = sub i64 %329, %297
  %331 = sub i64 %330, 7262749679187330212
  %332 = sub i64 %296, %297
  %333 = mul i64 %331, %297
  %334 = sub i64 0, %297
  %335 = add i64 %296, %334
  %336 = sub i64 %296, %297
  %337 = mul i64 %335, %297
  %338 = add i64 %296, -2577920924442510802
  %339 = sub i64 %338, %297
  %340 = sub i64 %339, -2577920924442510802
  %341 = sub i64 %296, %297
  %342 = shl i64 %340, 4
  %343 = sdiv exact i64 %340, 4
  %344 = load volatile i64*, i64** %6
  store i64 %343, i64* %344, align 8
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, 2
  %348 = add i64 %346, %347
  %349 = sub i64 %346, 2
  %350 = mul i64 %348, 2
  %351 = shl i64 %346, 2
  %352 = add i64 0, -3049282940629477797
  %353 = sub i64 %352, %346
  %354 = sub i64 %353, -3049282940629477797
  %355 = sub i64 0, %346
  %356 = add i64 %354, 6914788493606983386
  %357 = add i64 %356, 2
  %358 = sub i64 %357, 6914788493606983386
  %359 = add i64 %354, 2
  %360 = sub i64 0, 7943785475203506512
  %361 = sub i64 %360, %346
  %362 = add i64 %361, 7943785475203506512
  %363 = sub i64 0, %346
  %364 = sub i64 0, 2
  %365 = sub i64 %362, %364
  %366 = add i64 %362, 2
  %367 = add i64 %346, -7137981699222818718
  %368 = sub i64 %367, 2
  %369 = sub i64 %368, -7137981699222818718
  %370 = sub i64 %346, 2
  %371 = mul i64 %369, 2
  %372 = sub i64 0, 2
  %373 = add i64 %346, %372
  %374 = sub nsw i64 %346, 2
  %375 = shl i64 %373, 2
  %376 = shl i64 %373, 2
  %377 = shl i64 %373, 2
  %378 = sub i64 %373, 7321188039010268594
  %379 = sub i64 %378, 2
  %380 = add i64 %379, 7321188039010268594
  %381 = sub i64 %373, 2
  %382 = mul i64 %380, 2
  %383 = shl i64 %373, 2
  %384 = sub i64 0, 4077805271052787285
  %385 = sub i64 %384, %373
  %386 = add i64 %385, 4077805271052787285
  %387 = sub i64 0, %373
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = sdiv i64 %373, 2
  %394 = load volatile i64*, i64** %5
  store i64 %393, i64* %394, align 8
  store i32 184652068, i32* %21
  br label %397

; <label>:395:                                    ; preds = %22
  store i32 584231876, i32* %21
  br label %397

; <label>:396:                                    ; preds = %22
  store i32 -2068060024, i32* %21
  br label %397

; <label>:397:                                    ; preds = %396, %395, %291, %243, %215, %199, %191, %190, %174, %159, %137, %136, %102, %86, %85, %82, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
  %22 = add i64 %20, 3524059508349093061
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 3524059508349093061
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
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
  store i32 -62522828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -62522828, label %18
    i32 -972244060, label %38
    i32 92013401, label %55
    i32 -1401404269, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -972244060, i32 -1401404269
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 92013401, i32 -1401404269
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -972244060, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1943601824, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %310
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1943601824, label %21
    i32 1115252167, label %30
    i32 951933164, label %49
    i32 1465093264, label %76
    i32 -913576110, label %108
    i32 -1488791516, label %109
    i32 -1500640699, label %119
    i32 -2066245277, label %131
    i32 1686082874, label %141
    i32 1719639944, label %156
    i32 -907658688, label %207
    i32 -583887009, label %208
    i32 -548572769, label %214
    i32 1237458694, label %237
  ]

; <label>:20:                                     ; preds = %18
  br label %310

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 1115252167, i32 -1500640699
  store i32 %29, i32* %17
  br label %310

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %46)
  %48 = select i1 %47, i32 951933164, i32 -1488791516
  store i32 %48, i32* %17
  br label %310

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1465093264, i32 -548572769
  store i32 %75, i32* %17
  br label %310

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = add i64 %77, 7551458282913328908
  %79 = add i64 %78, -1
  %80 = sub i64 %79, 7551458282913328908
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %11, align 8
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -913576110, i32 -548572769
  store i32 %107, i32* %17
  br label %310

; <label>:108:                                    ; preds = %18
  store i32 -1488791516, i32* %17
  br label %310

; <label>:109:                                    ; preds = %18
  %110 = load i32*, i32** %6, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i64, i64* %11, align 8
  store i64 %118, i64* %7, align 8
  store i32 -1943601824, i32* %17
  br label %310

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %8, align 8
  %121 = xor i64 %120, -1
  %122 = xor i64 1, -1
  %123 = xor i64 6793218485543541899, -1
  %124 = or i64 %121, %122
  %125 = or i64 6793218485543541899, %123
  %126 = xor i64 %124, -1
  %127 = and i64 %126, %125
  %128 = and i64 %120, 1
  %129 = icmp eq i64 %127, 0
  %130 = select i1 %129, i32 -2066245277, i32 -583887009
  store i32 %130, i32* %17
  br label %310

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 %133, -5019128636850845687
  %135 = sub i64 %134, 2
  %136 = add i64 %135, -5019128636850845687
  %137 = sub nsw i64 %133, 2
  %138 = sdiv i64 %136, 2
  %139 = icmp eq i64 %132, %138
  %140 = select i1 %139, i32 1686082874, i32 -583887009
  store i32 %140, i32* %17
  br label %310

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.31
  %143 = load i32, i32* @y.32
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1719639944, i32 1237458694
  store i32 %155, i32* %17
  br label %310

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  %163 = mul nsw i64 2, %161
  store i64 %163, i64* %11, align 8
  %164 = load i32*, i32** %6, align 8
  %165 = load i64, i64* %11, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = getelementptr inbounds i32, i32* %164, i64 %167
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %6, align 8
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i64, i64* %11, align 8
  %176 = add i64 %175, 8264079542414889621
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 8264079542414889621
  %179 = sub nsw i64 %175, 1
  store i64 %178, i64* %7, align 8
  %180 = load i32, i32* @x.31
  %181 = load i32, i32* @y.32
  %182 = sub i32 %180, 1746160723
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1746160723
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -907658688, i32 1237458694
  store i32 %206, i32* %17
  br label %310

; <label>:207:                                    ; preds = %18
  store i32 -583887009, i32* %17
  br label %310

; <label>:208:                                    ; preds = %18
  %209 = load i32*, i32** %6, align 8
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %10, align 8
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %213 = load i32, i32* %212, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %209, i64 %210, i64 %211, i32 %213)
  ret void

; <label>:214:                                    ; preds = %18
  %215 = load i64, i64* %11, align 8
  %216 = sub i64 %215, -3442009793418252908
  %217 = sub i64 %216, -1
  %218 = add i64 %217, -3442009793418252908
  %219 = sub i64 %215, -1
  %220 = mul i64 %218, -1
  %221 = sub i64 0, 4914095052622608646
  %222 = sub i64 %221, %215
  %223 = add i64 %222, 4914095052622608646
  %224 = sub i64 0, %215
  %225 = sub i64 0, -1
  %226 = sub i64 %223, %225
  %227 = add i64 %223, -1
  %228 = add i64 %215, -7980184098450209225
  %229 = sub i64 %228, -1
  %230 = sub i64 %229, -7980184098450209225
  %231 = sub i64 %215, -1
  %232 = mul i64 %230, -1
  %233 = sub i64 %215, 1889550722759845101
  %234 = add i64 %233, -1
  %235 = add i64 %234, 1889550722759845101
  %236 = add nsw i64 %215, -1
  store i64 %235, i64* %11, align 8
  store i32 1465093264, i32* %17
  br label %310

; <label>:237:                                    ; preds = %18
  %238 = load i64, i64* %11, align 8
  %239 = shl i64 %238, 1
  %240 = sub i64 0, 1
  %241 = add i64 %238, %240
  %242 = sub i64 %238, 1
  %243 = mul i64 %241, 1
  %244 = add i64 %238, -4747809330318328295
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -4747809330318328295
  %247 = add nsw i64 %238, 1
  %248 = sub i64 0, 2
  %249 = add i64 0, %248
  %250 = sub i64 0, 2
  %251 = sub i64 0, %246
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %246
  %254 = mul nsw i64 2, %246
  store i64 %254, i64* %11, align 8
  %255 = load i32*, i32** %6, align 8
  %256 = load i64, i64* %11, align 8
  %257 = add i64 %256, -6745145073506776792
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, -6745145073506776792
  %260 = sub i64 %256, 1
  %261 = mul i64 %259, 1
  %262 = shl i64 %256, 1
  %263 = sub i64 0, -309385143827294648
  %264 = sub i64 %263, %256
  %265 = add i64 %264, -309385143827294648
  %266 = sub i64 0, %256
  %267 = sub i64 0, 1
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 1
  %270 = shl i64 %256, 1
  %271 = shl i64 %256, 1
  %272 = sub i64 0, %256
  %273 = add i64 0, %272
  %274 = sub i64 0, %256
  %275 = sub i64 0, %273
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 1
  %280 = sub i64 0, 1
  %281 = add i64 %256, %280
  %282 = sub nsw i64 %256, 1
  %283 = getelementptr inbounds i32, i32* %255, i64 %281
  %284 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %283) #3
  %285 = load i32, i32* %284, align 4
  %286 = load i32*, i32** %6, align 8
  %287 = load i64, i64* %7, align 8
  %288 = getelementptr inbounds i32, i32* %286, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i64, i64* %11, align 8
  %290 = sub i64 %289, -4148730438339991687
  %291 = sub i64 %290, 1
  %292 = add i64 %291, -4148730438339991687
  %293 = sub i64 %289, 1
  %294 = mul i64 %292, 1
  %295 = shl i64 %289, 1
  %296 = sub i64 0, -483515698156429828
  %297 = sub i64 %296, %289
  %298 = add i64 %297, -483515698156429828
  %299 = sub i64 0, %289
  %300 = sub i64 %298, 7396978056329331653
  %301 = add i64 %300, 1
  %302 = add i64 %301, 7396978056329331653
  %303 = add i64 %298, 1
  %304 = shl i64 %289, 1
  %305 = shl i64 %289, 1
  %306 = add i64 %289, -9089195818899668717
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, -9089195818899668717
  %309 = sub nsw i64 %289, 1
  store i64 %308, i64* %7, align 8
  store i32 1719639944, i32* %17
  br label %310

; <label>:310:                                    ; preds = %237, %214, %207, %156, %141, %131, %119, %109, %108, %76, %49, %30, %21, %20
  br label %18
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
  %13 = sub i64 %12, -8516016773748001263
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -8516016773748001263
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -477882274, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %152
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -477882274, label %23
    i32 -466948226, label %28
    i32 -1352713081, label %33
    i32 529749726, label %61
    i32 -1906367582, label %77
    i32 -1961420972, label %80
    i32 304816387, label %96
    i32 -251602176, label %111
    i32 -2097252558, label %144
    i32 -2112300574, label %145
    i32 562688453, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -466948226, i32 -1352713081
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %152

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 -1352713081, i32* %18
  store i1 %32, i1* %19
  br label %152

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 529749726, i32 -2112300574
  store i32 %60, i32* %18
  br label %152

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = add i32 %62, 1959094091
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1959094091
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1906367582, i32 -2112300574
  store i32 %76, i32* %18
  br label %152

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1961420972, i32 304816387
  store i32 %79, i32* %18
  br label %152

; <label>:80:                                     ; preds = %20
  %81 = load i32*, i32** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, -8330490051765983958
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -8330490051765983958
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -477882274, i32* %18
  br label %152

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
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
  %110 = select i1 %108, i32 -251602176, i32 562688453
  store i32 %110, i32* %18
  br label %152

; <label>:111:                                    ; preds = %20
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = add i32 %117, 1953715305
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1953715305
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
  %143 = select i1 %141, i32 -2097252558, i32 562688453
  store i32 %143, i32* %18
  br label %152

; <label>:144:                                    ; preds = %20
  ret void

; <label>:145:                                    ; preds = %20
  store i32 529749726, i32* %18
  br label %152

; <label>:146:                                    ; preds = %20
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -251602176, i32* %18
  br label %152

; <label>:152:                                    ; preds = %146, %145, %111, %96, %80, %77, %61, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 231101624
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 231101624
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1864562432, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1864562432, label %21
    i32 1041970764, label %41
    i32 2100602816, label %77
    i32 617037995, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1041970764, i32 617037995
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 2100602816, i32 617037995
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1041970764, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  store i32 1225925780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %341
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1225925780, label %19
    i32 -1758537300, label %24
    i32 986403921, label %29
    i32 -1642458679, label %32
    i32 -1375268872, label %37
    i32 -1740827632, label %40
    i32 283075924, label %43
    i32 -161313833, label %71
    i32 -1545743280, label %86
    i32 -1783020757, label %87
    i32 2018808707, label %114
    i32 -1681811197, label %142
    i32 174151665, label %143
    i32 -17795607, label %148
    i32 1552041255, label %164
    i32 -1679472500, label %194
    i32 -915794452, label %195
    i32 1196272002, label %223
    i32 -881153750, label %253
    i32 498471296, label %256
    i32 -1540096642, label %271
    i32 -1910540060, label %289
    i32 309039367, label %290
    i32 -2036001360, label %293
    i32 -1919311446, label %294
    i32 -1958843315, label %310
    i32 -1100303853, label %326
    i32 1401504007, label %327
    i32 -1247683930, label %328
    i32 1659855355, label %329
    i32 -44307900, label %330
    i32 -1579261565, label %333
    i32 1096893912, label %337
    i32 -1406211223, label %340
  ]

; <label>:18:                                     ; preds = %16
  br label %341

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1758537300, i32 174151665
  store i32 %23, i32* %15
  br label %341

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 986403921, i32 -1642458679
  store i32 %28, i32* %15
  br label %341

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1783020757, i32* %15
  br label %341

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -1375268872, i32 -1740827632
  store i32 %36, i32* %15
  br label %341

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 283075924, i32* %15
  br label %341

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 283075924, i32* %15
  br label %341

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = add i32 %44, 75392394
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 75392394
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
  %70 = select i1 %68, i32 -161313833, i32 -1247683930
  store i32 %70, i32* %15
  br label %341

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.39
  %73 = load i32, i32* @y.40
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1545743280, i32 -1247683930
  store i32 %85, i32* %15
  br label %341

; <label>:86:                                     ; preds = %16
  store i32 -1783020757, i32* %15
  br label %341

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 2018808707, i32 1659855355
  store i32 %113, i32* %15
  br label %341

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = sub i32 %115, 1749460482
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1749460482
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1681811197, i32 1659855355
  store i32 %141, i32* %15
  br label %341

; <label>:142:                                    ; preds = %16
  store i32 1401504007, i32* %15
  br label %341

; <label>:143:                                    ; preds = %16
  %144 = load i32*, i32** %10, align 8
  %145 = load i32*, i32** %12, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %144, i32* %145)
  %147 = select i1 %146, i32 -17795607, i32 -915794452
  store i32 %147, i32* %15
  br label %341

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
  %151 = sub i32 %149, 937614738
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 937614738
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1552041255, i32 -44307900
  store i32 %163, i32* %15
  br label %341

; <label>:164:                                    ; preds = %16
  %165 = load i32*, i32** %9, align 8
  %166 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %165, i32* %166)
  %167 = load i32, i32* @x.39
  %168 = load i32, i32* @y.40
  %169 = add i32 %167, 757489729
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 757489729
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1679472500, i32 -44307900
  store i32 %193, i32* %15
  br label %341

; <label>:194:                                    ; preds = %16
  store i32 -1919311446, i32* %15
  br label %341

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = sub i32 %196, 460822801
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 460822801
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1196272002, i32 -1579261565
  store i32 %222, i32* %15
  br label %341

; <label>:223:                                    ; preds = %16
  %224 = load i32*, i32** %11, align 8
  %225 = load i32*, i32** %12, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %224, i32* %225)
  store i1 %226, i1* %5
  %227 = load i32, i32* @x.39
  %228 = load i32, i32* @y.40
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -881153750, i32 -1579261565
  store i32 %252, i32* %15
  br label %341

; <label>:253:                                    ; preds = %16
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 498471296, i32 309039367
  store i32 %255, i32* %15
  br label %341

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* @x.39
  %258 = load i32, i32* @y.40
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1540096642, i32 1096893912
  store i32 %270, i32* %15
  br label %341

; <label>:271:                                    ; preds = %16
  %272 = load i32*, i32** %9, align 8
  %273 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %272, i32* %273)
  %274 = load i32, i32* @x.39
  %275 = load i32, i32* @y.40
  %276 = sub i32 %274, -1466986472
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1466986472
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1910540060, i32 1096893912
  store i32 %288, i32* %15
  br label %341

; <label>:289:                                    ; preds = %16
  store i32 -2036001360, i32* %15
  br label %341

; <label>:290:                                    ; preds = %16
  %291 = load i32*, i32** %9, align 8
  %292 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %291, i32* %292)
  store i32 -2036001360, i32* %15
  br label %341

; <label>:293:                                    ; preds = %16
  store i32 -1919311446, i32* %15
  br label %341

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x.39
  %296 = load i32, i32* @y.40
  %297 = add i32 %295, 295786385
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 295786385
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1958843315, i32 -1406211223
  store i32 %309, i32* %15
  br label %341

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* @x.39
  %312 = load i32, i32* @y.40
  %313 = sub i32 %311, 1847303728
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1847303728
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1100303853, i32 -1406211223
  store i32 %325, i32* %15
  br label %341

; <label>:326:                                    ; preds = %16
  store i32 1401504007, i32* %15
  br label %341

; <label>:327:                                    ; preds = %16
  ret void

; <label>:328:                                    ; preds = %16
  store i32 -161313833, i32* %15
  br label %341

; <label>:329:                                    ; preds = %16
  store i32 2018808707, i32* %15
  br label %341

; <label>:330:                                    ; preds = %16
  %331 = load i32*, i32** %9, align 8
  %332 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %331, i32* %332)
  store i32 1552041255, i32* %15
  br label %341

; <label>:333:                                    ; preds = %16
  %334 = load i32*, i32** %11, align 8
  %335 = load i32*, i32** %12, align 8
  %336 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %334, i32* %335)
  store i32 1196272002, i32* %15
  br label %341

; <label>:337:                                    ; preds = %16
  %338 = load i32*, i32** %9, align 8
  %339 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %338, i32* %339)
  store i32 -1540096642, i32* %15
  br label %341

; <label>:340:                                    ; preds = %16
  store i32 -1958843315, i32* %15
  br label %341

; <label>:341:                                    ; preds = %340, %337, %333, %330, %329, %328, %326, %310, %294, %293, %290, %289, %271, %256, %253, %223, %195, %194, %164, %148, %143, %142, %114, %87, %86, %71, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  %12 = alloca i32
  store i32 -1436184806, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %326
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1436184806, label %16
    i32 -719537304, label %17
    i32 2084011439, label %45
    i32 175703454, label %76
    i32 1059093397, label %79
    i32 1662834234, label %82
    i32 -1024413478, label %85
    i32 -413574133, label %112
    i32 1560074822, label %143
    i32 917894263, label %146
    i32 -1525444291, label %149
    i32 1202556182, label %165
    i32 1190897187, label %184
    i32 1151173320, label %187
    i32 788600831, label %215
    i32 -909190027, label %244
    i32 -23230303, label %246
    i32 -1387991453, label %274
    i32 1344228260, label %306
    i32 1195190981, label %307
    i32 -355797623, label %311
    i32 57145010, label %315
    i32 -990599214, label %319
    i32 -303972646, label %321
  ]

; <label>:15:                                     ; preds = %13
  br label %326

; <label>:16:                                     ; preds = %13
  store i32 -719537304, i32* %12
  br label %326

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.41
  %19 = load i32, i32* @y.42
  %20 = sub i32 %18, 1086422817
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1086422817
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
  %44 = select i1 %42, i32 2084011439, i32 1195190981
  store i32 %44, i32* %12
  br label %326

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %46, i32* %47)
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 %49, 1416397608
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1416397608
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 175703454, i32 1195190981
  store i32 %75, i32* %12
  br label %326

; <label>:76:                                     ; preds = %13
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 1059093397, i32 1662834234
  store i32 %78, i32* %12
  br label %326

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %9, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %9, align 8
  store i32 -719537304, i32* %12
  br label %326

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %10, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %10, align 8
  store i32 -1024413478, i32* %12
  br label %326

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -413574133, i32 -355797623
  store i32 %111, i32* %12
  br label %326

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %11, align 8
  %114 = load i32*, i32** %10, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %113, i32* %114)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = add i32 %116, 1154114334
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1154114334
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1560074822, i32 -355797623
  store i32 %142, i32* %12
  br label %326

; <label>:143:                                    ; preds = %13
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 917894263, i32 -1525444291
  store i32 %145, i32* %12
  br label %326

; <label>:146:                                    ; preds = %13
  %147 = load i32*, i32** %10, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 -1
  store i32* %148, i32** %10, align 8
  store i32 -1024413478, i32* %12
  br label %326

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.41
  %151 = load i32, i32* @y.42
  %152 = add i32 %150, 1620902741
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1620902741
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1202556182, i32 57145010
  store i32 %164, i32* %12
  br label %326

; <label>:165:                                    ; preds = %13
  %166 = load i32*, i32** %9, align 8
  %167 = load i32*, i32** %10, align 8
  %168 = icmp ult i32* %166, %167
  store i1 %168, i1* %5
  %169 = load i32, i32* @x.41
  %170 = load i32, i32* @y.42
  %171 = sub i32 %169, -2042257847
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2042257847
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1190897187, i32 57145010
  store i32 %183, i32* %12
  br label %326

; <label>:184:                                    ; preds = %13
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 -23230303, i32 1151173320
  store i32 %186, i32* %12
  br label %326

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* @x.41
  %189 = load i32, i32* @y.42
  %190 = add i32 %188, 236986603
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 236986603
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 788600831, i32 -990599214
  store i32 %214, i32* %12
  br label %326

; <label>:215:                                    ; preds = %13
  %216 = load i32*, i32** %9, align 8
  store i32* %216, i32** %4
  %217 = load i32, i32* @x.41
  %218 = load i32, i32* @y.42
  %219 = sub i32 %217, -199049812
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -199049812
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -909190027, i32 -990599214
  store i32 %243, i32* %12
  br label %326

; <label>:244:                                    ; preds = %13
  %245 = load volatile i32*, i32** %4
  ret i32* %245

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* @x.41
  %248 = load i32, i32* @y.42
  %249 = add i32 %247, -882094296
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -882094296
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1387991453, i32 -303972646
  store i32 %273, i32* %12
  br label %326

; <label>:274:                                    ; preds = %13
  %275 = load i32*, i32** %9, align 8
  %276 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %275, i32* %276)
  %277 = load i32*, i32** %9, align 8
  %278 = getelementptr inbounds i32, i32* %277, i32 1
  store i32* %278, i32** %9, align 8
  %279 = load i32, i32* @x.41
  %280 = load i32, i32* @y.42
  %281 = sub i32 %279, -1548601242
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1548601242
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1344228260, i32 -303972646
  store i32 %305, i32* %12
  br label %326

; <label>:306:                                    ; preds = %13
  store i32 -1436184806, i32* %12
  br label %326

; <label>:307:                                    ; preds = %13
  %308 = load i32*, i32** %9, align 8
  %309 = load i32*, i32** %11, align 8
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %308, i32* %309)
  store i32 2084011439, i32* %12
  br label %326

; <label>:311:                                    ; preds = %13
  %312 = load i32*, i32** %11, align 8
  %313 = load i32*, i32** %10, align 8
  %314 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %312, i32* %313)
  store i32 -413574133, i32* %12
  br label %326

; <label>:315:                                    ; preds = %13
  %316 = load i32*, i32** %9, align 8
  %317 = load i32*, i32** %10, align 8
  %318 = icmp ult i32* %316, %317
  store i32 1202556182, i32* %12
  br label %326

; <label>:319:                                    ; preds = %13
  %320 = load i32*, i32** %9, align 8
  store i32 788600831, i32* %12
  br label %326

; <label>:321:                                    ; preds = %13
  %322 = load i32*, i32** %9, align 8
  %323 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %322, i32* %323)
  %324 = load i32*, i32** %9, align 8
  %325 = getelementptr inbounds i32, i32* %324, i32 1
  store i32* %325, i32** %9, align 8
  store i32 -1387991453, i32* %12
  br label %326

; <label>:326:                                    ; preds = %321, %319, %315, %311, %307, %306, %274, %246, %215, %187, %184, %165, %149, %146, %143, %112, %85, %82, %79, %76, %45, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -83160386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -83160386, label %18
    i32 742526523, label %26
    i32 -1260938086, label %67
    i32 -11183616, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 742526523, i32 -11183616
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = add i32 %40, 296533693
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 296533693
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1260938086, i32 -11183616
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 742526523, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -141613730, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %335
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -141613730, label %20
    i32 -969852619, label %25
    i32 1431489771, label %26
    i32 -419918927, label %42
    i32 284217479, label %72
    i32 501277500, label %73
    i32 -1119698939, label %78
    i32 1058971977, label %105
    i32 -126317595, label %124
    i32 1529836594, label %127
    i32 -1254237316, label %139
    i32 2140415850, label %167
    i32 -777463770, label %184
    i32 -1050458275, label %185
    i32 -474191570, label %213
    i32 818639988, label %229
    i32 822653686, label %230
    i32 906353449, label %257
    i32 -1613116324, label %275
    i32 1998819122, label %276
    i32 2134089305, label %292
    i32 -1555934062, label %320
    i32 1428902766, label %321
    i32 -1038557743, label %324
    i32 -42418467, label %328
    i32 -1542878965, label %330
    i32 248036401, label %331
    i32 -2108604797, label %334
  ]

; <label>:19:                                     ; preds = %17
  br label %335

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -969852619, i32 1431489771
  store i32 %24, i32* %16
  br label %335

; <label>:25:                                     ; preds = %17
  store i32 1998819122, i32* %16
  br label %335

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = add i32 %27, 2034907926
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2034907926
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -419918927, i32 1428902766
  store i32 %41, i32* %16
  br label %335

; <label>:42:                                     ; preds = %17
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %9, align 8
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = add i32 %45, 946083575
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 946083575
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
  %71 = select i1 %69, i32 284217479, i32 1428902766
  store i32 %71, i32* %16
  br label %335

; <label>:72:                                     ; preds = %17
  store i32 501277500, i32* %16
  br label %335

; <label>:73:                                     ; preds = %17
  %74 = load i32*, i32** %9, align 8
  %75 = load i32*, i32** %8, align 8
  %76 = icmp ne i32* %74, %75
  %77 = select i1 %76, i32 -1119698939, i32 1998819122
  store i32 %77, i32* %16
  br label %335

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1058971977, i32 -1038557743
  store i32 %104, i32* %16
  br label %335

; <label>:105:                                    ; preds = %17
  %106 = load i32*, i32** %9, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %106, i32* %107)
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = add i32 %109, -10797585
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -10797585
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -126317595, i32 -1038557743
  store i32 %123, i32* %16
  br label %335

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 1529836594, i32 -1254237316
  store i32 %126, i32* %16
  br label %335

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %9, align 8
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %128) #3
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i32*, i32** %7, align 8
  %132 = load i32*, i32** %9, align 8
  %133 = load i32*, i32** %9, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %131, i32* %132, i32* %134)
  %136 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %7, align 8
  store i32 %137, i32* %138, align 4
  store i32 -1050458275, i32* %16
  br label %335

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.47
  %141 = load i32, i32* @y.48
  %142 = add i32 %140, 238752899
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 238752899
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 2140415850, i32 -42418467
  store i32 %166, i32* %16
  br label %335

; <label>:167:                                    ; preds = %17
  %168 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %168)
  %169 = load i32, i32* @x.47
  %170 = load i32, i32* @y.48
  %171 = sub i32 %169, -814080365
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -814080365
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -777463770, i32 -42418467
  store i32 %183, i32* %16
  br label %335

; <label>:184:                                    ; preds = %17
  store i32 -1050458275, i32* %16
  br label %335

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.47
  %187 = load i32, i32* @y.48
  %188 = sub i32 %186, 1767668501
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1767668501
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -474191570, i32 -1542878965
  store i32 %212, i32* %16
  br label %335

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.47
  %215 = load i32, i32* @y.48
  %216 = sub i32 %214, -1911797905
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1911797905
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 818639988, i32 -1542878965
  store i32 %228, i32* %16
  br label %335

; <label>:229:                                    ; preds = %17
  store i32 822653686, i32* %16
  br label %335

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.47
  %232 = load i32, i32* @y.48
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 906353449, i32 248036401
  store i32 %256, i32* %16
  br label %335

; <label>:257:                                    ; preds = %17
  %258 = load i32*, i32** %9, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %259, i32** %9, align 8
  %260 = load i32, i32* @x.47
  %261 = load i32, i32* @y.48
  %262 = add i32 %260, -1235727811
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1235727811
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1613116324, i32 248036401
  store i32 %274, i32* %16
  br label %335

; <label>:275:                                    ; preds = %17
  store i32 501277500, i32* %16
  br label %335

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* @x.47
  %278 = load i32, i32* @y.48
  %279 = sub i32 %277, -541515646
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -541515646
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2134089305, i32 -2108604797
  store i32 %291, i32* %16
  br label %335

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* @x.47
  %294 = load i32, i32* @y.48
  %295 = add i32 %293, 879029751
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 879029751
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1555934062, i32 -2108604797
  store i32 %319, i32* %16
  br label %335

; <label>:320:                                    ; preds = %17
  ret void

; <label>:321:                                    ; preds = %17
  %322 = load i32*, i32** %7, align 8
  %323 = getelementptr inbounds i32, i32* %322, i64 1
  store i32* %323, i32** %9, align 8
  store i32 -419918927, i32* %16
  br label %335

; <label>:324:                                    ; preds = %17
  %325 = load i32*, i32** %9, align 8
  %326 = load i32*, i32** %7, align 8
  %327 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %325, i32* %326)
  store i32 1058971977, i32* %16
  br label %335

; <label>:328:                                    ; preds = %17
  %329 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %329)
  store i32 2140415850, i32* %16
  br label %335

; <label>:330:                                    ; preds = %17
  store i32 -474191570, i32* %16
  br label %335

; <label>:331:                                    ; preds = %17
  %332 = load i32*, i32** %9, align 8
  %333 = getelementptr inbounds i32, i32* %332, i32 1
  store i32* %333, i32** %9, align 8
  store i32 906353449, i32* %16
  br label %335

; <label>:334:                                    ; preds = %17
  store i32 2134089305, i32* %16
  br label %335

; <label>:335:                                    ; preds = %334, %331, %330, %328, %324, %321, %292, %276, %275, %257, %230, %229, %213, %185, %184, %167, %139, %127, %124, %105, %78, %73, %72, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 1291771662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1291771662, label %16
    i32 -1280236586, label %32
    i32 -1051349283, label %51
    i32 -257167610, label %54
    i32 190335916, label %56
    i32 371782698, label %72
    i32 1248519462, label %90
    i32 -1935658764, label %91
    i32 1795205270, label %92
    i32 -913492587, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, -1829825367
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1829825367
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1280236586, i32 1795205270
  store i32 %31, i32* %12
  br label %99

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 %36, -1188019791
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1188019791
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1051349283, i32 1795205270
  store i32 %50, i32* %12
  br label %99

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -257167610, i32 -1935658764
  store i32 %53, i32* %12
  br label %99

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %55)
  store i32 190335916, i32* %12
  br label %99

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = sub i32 %57, 3962212
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 3962212
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 371782698, i32 -913492587
  store i32 %71, i32* %12
  br label %99

; <label>:72:                                     ; preds = %13
  %73 = load i32*, i32** %7, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %7, align 8
  %75 = load i32, i32* @x.49
  %76 = load i32, i32* @y.50
  %77 = add i32 %75, -98283005
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -98283005
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1248519462, i32 -913492587
  store i32 %89, i32* %12
  br label %99

; <label>:90:                                     ; preds = %13
  store i32 1291771662, i32* %12
  br label %99

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %7, align 8
  %94 = load i32*, i32** %6, align 8
  %95 = icmp ne i32* %93, %94
  store i32 -1280236586, i32* %12
  br label %99

; <label>:96:                                     ; preds = %13
  %97 = load i32*, i32** %7, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %7, align 8
  store i32 371782698, i32* %12
  br label %99

; <label>:99:                                     ; preds = %96, %92, %90, %72, %56, %54, %51, %32, %16, %15
  br label %13
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
  store i32 -69942428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -69942428, label %16
    i32 -1026192493, label %20
    i32 505361985, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1026192493, i32 505361985
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -69942428, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 87814463
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 87814463
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1723026972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1723026972, label %19
    i32 -706347940, label %39
    i32 1748993585, label %58
    i32 -609295500, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -706347940, i32 -609295500
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 %43, 1569004447
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1569004447
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1748993585, i32 -609295500
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -706347940, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 8779079828304227083
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8779079828304227083
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1778947599, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1778947599, label %24
    i32 1267227680, label %28
    i32 -171597367, label %55
    i32 1781097665, label %93
    i32 -568790133, label %94
    i32 2024593662, label %121
    i32 1201285404, label %144
    i32 1063435601, label %146
    i32 2074661759, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1267227680, i32 -568790133
  store i32 %27, i32* %20
  br label %215

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -171597367, i32 1063435601
  store i32 %54, i32* %20
  br label %215

; <label>:55:                                     ; preds = %21
  %56 = load i32*, i32** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i32, i32* %56, i64 %59
  %62 = bitcast i32* %61 to i8*
  %63 = load i32*, i32** %6, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i64, i64* %9, align 8
  %66 = mul i64 4, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 4, i1 false)
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 1781097665, i32 1063435601
  store i32 %92, i32* %20
  br label %215

; <label>:93:                                     ; preds = %21
  store i32 -568790133, i32* %20
  br label %215

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.65
  %96 = load i32, i32* @y.66
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2024593662, i32 2074661759
  store i32 %120, i32* %20
  br label %215

; <label>:121:                                    ; preds = %21
  %122 = load i32*, i32** %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 0, -6045637039723972493
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -6045637039723972493
  %127 = sub i64 0, %123
  %128 = getelementptr inbounds i32, i32* %122, i64 %126
  store i32* %128, i32** %4
  %129 = load i32, i32* @x.65
  %130 = load i32, i32* @y.66
  %131 = sub i32 %129, 1985302107
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1985302107
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1201285404, i32 2074661759
  store i32 %143, i32* %20
  br label %215

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %4
  ret i32* %145

; <label>:146:                                    ; preds = %21
  %147 = load i32*, i32** %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = shl i64 0, %148
  %150 = add i64 0, -575252762392035346
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, -575252762392035346
  %153 = sub i64 0, %148
  %154 = getelementptr inbounds i32, i32* %147, i64 %152
  %155 = bitcast i32* %154 to i8*
  %156 = load i32*, i32** %6, align 8
  %157 = bitcast i32* %156 to i8*
  %158 = load i64, i64* %9, align 8
  %159 = sub i64 0, 4
  %160 = add i64 0, %159
  %161 = sub i64 0, 4
  %162 = sub i64 %160, 4155231104695411016
  %163 = add i64 %162, %158
  %164 = add i64 %163, 4155231104695411016
  %165 = add i64 %160, %158
  %166 = add i64 4, 1828682461411111670
  %167 = sub i64 %166, %158
  %168 = sub i64 %167, 1828682461411111670
  %169 = sub i64 4, %158
  %170 = mul i64 %168, %158
  %171 = add i64 0, 1339980266892489585
  %172 = sub i64 %171, 4
  %173 = sub i64 %172, 1339980266892489585
  %174 = sub i64 0, 4
  %175 = sub i64 0, %173
  %176 = sub i64 0, %158
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %158
  %180 = mul i64 4, %158
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %155, i8* %157, i64 %180, i32 4, i1 false)
  store i32 -171597367, i32* %20
  br label %215

; <label>:181:                                    ; preds = %21
  %182 = load i32*, i32** %8, align 8
  %183 = load i64, i64* %9, align 8
  %184 = shl i64 0, %183
  %185 = sub i64 0, %183
  %186 = add i64 0, %185
  %187 = sub i64 0, %183
  %188 = mul i64 %186, %183
  %189 = add i64 0, -8378406078819376919
  %190 = sub i64 %189, 0
  %191 = sub i64 %190, -8378406078819376919
  %192 = sub i64 0, 0
  %193 = sub i64 0, %183
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %183
  %196 = shl i64 0, %183
  %197 = shl i64 0, %183
  %198 = add i64 0, 4529138313882693270
  %199 = sub i64 %198, 0
  %200 = sub i64 %199, 4529138313882693270
  %201 = sub i64 0, 0
  %202 = add i64 %200, 974271580800173980
  %203 = add i64 %202, %183
  %204 = sub i64 %203, 974271580800173980
  %205 = add i64 %200, %183
  %206 = add i64 0, -1980299978769312245
  %207 = sub i64 %206, %183
  %208 = sub i64 %207, -1980299978769312245
  %209 = sub i64 0, %183
  %210 = mul i64 %208, %183
  %211 = sub i64 0, %183
  %212 = add i64 0, %211
  %213 = sub i64 0, %183
  %214 = getelementptr inbounds i32, i32* %182, i64 %212
  store i32 2024593662, i32* %20
  br label %215

; <label>:215:                                    ; preds = %181, %146, %121, %94, %93, %55, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s906395426.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, -1180288274
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1180288274
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1454979488, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1454979488, label %17
    i32 -1277541744, label %25
    i32 -222782595, label %41
    i32 -1087147179, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1277541744, i32 -1087147179
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = sub i32 %26, 1887069356
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1887069356
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -222782595, i32 -1087147179
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1277541744, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
