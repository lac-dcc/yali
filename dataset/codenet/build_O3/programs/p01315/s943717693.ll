; ModuleID = 'Project_CodeNet_C++1400/p01315/s943717693.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s943717693.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl" }
%"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl" = type { %"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl_data" = type { %struct.plant*, %struct.plant*, %struct.plant* }
%struct.plant = type { double, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI5plantSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943717693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %struct.plant, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast double* %4 to i8*
  %23 = bitcast double* %5 to i8*
  %24 = bitcast double* %6 to i8*
  %25 = bitcast double* %7 to i8*
  %26 = bitcast double* %8 to i8*
  %27 = bitcast double* %9 to i8*
  %28 = bitcast double* %10 to i8*
  %29 = bitcast double* %11 to i8*
  %30 = bitcast double* %12 to i8*
  %31 = bitcast %"class.std::vector"* %13 to i8*
  %32 = bitcast %struct.plant* %14 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = bitcast i64* %1 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %41 = getelementptr inbounds %struct.plant, %struct.plant* %14, i64 0, i32 1
  %42 = getelementptr inbounds %struct.plant, %struct.plant* %14, i64 0, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  %44 = getelementptr inbounds %struct.plant, %struct.plant* %14, i64 0, i32 1, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %struct.plant, %struct.plant* %14, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %struct.plant, %struct.plant* %14, i64 0, i32 1, i32 2, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector"* %13 to i8**
  %53 = getelementptr inbounds %struct.plant, %struct.plant* %14, i64 0, i32 1, i32 0, i32 0
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %439, label %57

57:                                               ; preds = %0, %429
  %58 = phi i32 [ %431, %429 ], [ %55, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #19
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %94, label %83

60:                                               ; preds = %297
  %61 = load %struct.plant*, %struct.plant** %51, align 8, !tbaa !16
  %62 = icmp eq %struct.plant* %61, %293
  br i1 %62, label %88, label %63

63:                                               ; preds = %60
  %64 = ptrtoint %struct.plant* %293 to i64
  %65 = ptrtoint %struct.plant* %61 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 40
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true) #19, !range !17
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %61, %struct.plant* nonnull %293, i64 %70)
          to label %71 unwind label %325

71:                                               ; preds = %63
  %72 = icmp sgt i64 %66, 640
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.plant, %struct.plant* %61, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %61, %struct.plant* nonnull %74)
          to label %75 unwind label %325

75:                                               ; preds = %73
  %76 = icmp eq %struct.plant* %74, %293
  br i1 %76, label %83, label %77

77:                                               ; preds = %75, %79
  %78 = phi %struct.plant* [ %80, %79 ], [ %74, %75 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant* nonnull %78)
          to label %79 unwind label %323

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.plant, %struct.plant* %78, i64 1
  %81 = icmp eq %struct.plant* %80, %293
  br i1 %81, label %83, label %77, !llvm.loop !18

82:                                               ; preds = %71
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %61, %struct.plant* nonnull %293)
          to label %83 unwind label %325

83:                                               ; preds = %79, %57, %75, %82
  %84 = phi i1 [ false, %75 ], [ false, %82 ], [ true, %57 ], [ %62, %79 ]
  %85 = phi %struct.plant* [ %61, %75 ], [ %61, %82 ], [ null, %57 ], [ %61, %79 ]
  %86 = phi %struct.plant* [ %293, %75 ], [ %293, %82 ], [ null, %57 ], [ %293, %79 ]
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %83, %60
  %89 = phi i32 [ %87, %83 ], [ %299, %60 ]
  %90 = phi i1 [ %84, %83 ], [ true, %60 ]
  %91 = phi %struct.plant* [ %85, %83 ], [ %61, %60 ]
  %92 = phi %struct.plant* [ %86, %83 ], [ %293, %60 ]
  %93 = icmp sgt i32 %89, 0
  br i1 %93, label %329, label %321

94:                                               ; preds = %57, %297
  %95 = phi i32 [ %298, %297 ], [ 0, %57 ]
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %97 unwind label %160

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, double* nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %160

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, double* nonnull align 8 dereferenceable(8) %5)
          to label %101 unwind label %160

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, double* nonnull align 8 dereferenceable(8) %6)
          to label %103 unwind label %160

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, double* nonnull align 8 dereferenceable(8) %7)
          to label %105 unwind label %160

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, double* nonnull align 8 dereferenceable(8) %8)
          to label %107 unwind label %160

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, double* nonnull align 8 dereferenceable(8) %9)
          to label %109 unwind label %160

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, double* nonnull align 8 dereferenceable(8) %10)
          to label %111 unwind label %160

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, double* nonnull align 8 dereferenceable(8) %11)
          to label %113 unwind label %160

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, double* nonnull align 8 dereferenceable(8) %12)
          to label %115 unwind label %160

115:                                              ; preds = %113
  %116 = load double, double* %5, align 8, !tbaa !20
  %117 = load double, double* %6, align 8, !tbaa !20
  %118 = fadd double %116, %117
  %119 = load double, double* %7, align 8, !tbaa !20
  %120 = fadd double %118, %119
  %121 = load double, double* %8, align 8, !tbaa !20
  %122 = fadd double %120, %121
  %123 = load double, double* %9, align 8, !tbaa !20
  %124 = fadd double %122, %123
  %125 = fadd double %121, %123
  %126 = load double, double* %12, align 8, !tbaa !20
  %127 = fadd double %126, -1.000000e+00
  %128 = fptosi double %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %115
  %131 = add i32 %128, -1
  %132 = and i32 %128, 7
  %133 = icmp ult i32 %131, 7
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = and i32 %128, -8
  br label %162

136:                                              ; preds = %162, %130
  %137 = phi double [ undef, %130 ], [ %172, %162 ]
  %138 = phi double [ %124, %130 ], [ %172, %162 ]
  %139 = icmp eq i32 %132, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136, %140
  %141 = phi double [ %143, %140 ], [ %138, %136 ]
  %142 = phi i32 [ %144, %140 ], [ %132, %136 ]
  %143 = fadd double %125, %141
  %144 = add i32 %142, -1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %140, !llvm.loop !22

146:                                              ; preds = %136, %140, %115
  %147 = phi double [ %124, %115 ], [ %137, %136 ], [ %143, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #19
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  %148 = load i8*, i8** %35, align 8, !tbaa !24
  %149 = load i64, i64* %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #19
  store i64 %149, i64* %1, align 8, !tbaa !25
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %153 unwind label %301

153:                                              ; preds = %151
  store i8* %152, i8** %38, align 8, !tbaa !24
  %154 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %154, i64* %39, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %146, %153
  %156 = phi i8* [ %152, %153 ], [ %37, %146 ]
  switch i64 %149, label %159 [
    i64 1, label %157
    i64 0, label %175
  ]

157:                                              ; preds = %155
  %158 = load i8, i8* %148, align 1, !tbaa !15
  store i8 %158, i8* %156, align 1, !tbaa !15
  br label %175

159:                                              ; preds = %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* align 1 %148, i64 %149, i1 false) #19
  br label %175

160:                                              ; preds = %113, %111, %109, %107, %105, %103, %101, %99, %97, %94
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %433

162:                                              ; preds = %162, %134
  %163 = phi double [ %124, %134 ], [ %172, %162 ]
  %164 = phi i32 [ %135, %134 ], [ %173, %162 ]
  %165 = fadd double %125, %163
  %166 = fadd double %125, %165
  %167 = fadd double %125, %166
  %168 = fadd double %125, %167
  %169 = fadd double %125, %168
  %170 = fadd double %125, %169
  %171 = fadd double %125, %170
  %172 = fadd double %125, %171
  %173 = add i32 %164, -8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %136, label %162, !llvm.loop !26

175:                                              ; preds = %159, %157, %155
  %176 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %176, i64* %40, align 8, !tbaa !12
  %177 = load i8*, i8** %38, align 8, !tbaa !24
  %178 = getelementptr inbounds i8, i8* %177, i64 %176
  store i8 0, i8* %178, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #19
  %179 = load double, double* %10, align 8, !tbaa !20
  %180 = load double, double* %11, align 8, !tbaa !20
  %181 = fmul double %179, %180
  %182 = load double, double* %12, align 8, !tbaa !20
  %183 = fmul double %181, %182
  %184 = load double, double* %4, align 8, !tbaa !20
  %185 = fsub double %183, %184
  %186 = fdiv double %185, %147
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  store double %186, double* %46, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %191 unwind label %187

187:                                              ; preds = %175
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = load i8*, i8** %49, align 8, !tbaa !24
  %190 = icmp eq i8* %189, %45
  br i1 %190, label %314, label %311

191:                                              ; preds = %175
  %192 = load %struct.plant*, %struct.plant** %47, align 8, !tbaa !29
  %193 = load %struct.plant*, %struct.plant** %48, align 8, !tbaa !31
  %194 = icmp eq %struct.plant* %192, %193
  br i1 %194, label %213, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.plant, %struct.plant* %192, i64 0, i32 0
  %197 = load double, double* %46, align 8, !tbaa !27
  store double %197, double* %196, align 8, !tbaa !27
  %198 = getelementptr inbounds %struct.plant, %struct.plant* %192, i64 0, i32 1
  %199 = getelementptr inbounds %struct.plant, %struct.plant* %192, i64 0, i32 1, i32 2
  %200 = bitcast %"class.std::__cxx11::basic_string"* %198 to %union.anon**
  store %union.anon* %199, %union.anon** %200, align 8, !tbaa !9
  %201 = load i8*, i8** %49, align 8, !tbaa !24
  %202 = icmp eq i8* %201, %45
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = bitcast %union.anon* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %204, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #19
  br label %209

205:                                              ; preds = %195
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 0, i32 0, i32 0
  store i8* %201, i8** %206, align 8, !tbaa !24
  %207 = load i64, i64* %50, align 8, !tbaa !15
  %208 = getelementptr inbounds %struct.plant, %struct.plant* %192, i64 0, i32 1, i32 2, i32 0
  store i64 %207, i64* %208, align 8, !tbaa !15
  br label %209

209:                                              ; preds = %203, %205
  %210 = load i64, i64* %44, align 8, !tbaa !12
  %211 = getelementptr inbounds %struct.plant, %struct.plant* %192, i64 0, i32 1, i32 1
  store i64 %210, i64* %211, align 8, !tbaa !12
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !24
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  %212 = getelementptr inbounds %struct.plant, %struct.plant* %192, i64 1
  store %struct.plant* %212, %struct.plant** %47, align 8, !tbaa !29
  br label %292

213:                                              ; preds = %191
  %214 = load %struct.plant*, %struct.plant** %51, align 8, !tbaa !32
  %215 = ptrtoint %struct.plant* %192 to i64
  %216 = ptrtoint %struct.plant* %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 40
  %219 = icmp eq i64 %217, 9223372036854775800
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %221 unwind label %305

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %213
  %223 = icmp eq i64 %217, 0
  %224 = select i1 %223, i64 1, i64 %218
  %225 = add nsw i64 %224, %218
  %226 = icmp ult i64 %225, %218
  %227 = icmp ugt i64 %225, 230584300921369395
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 230584300921369395, i64 %225
  %230 = mul nuw nsw i64 %229, 40
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #21
          to label %232 unwind label %303

232:                                              ; preds = %222
  %233 = bitcast i8* %231 to %struct.plant*
  %234 = getelementptr inbounds %struct.plant, %struct.plant* %233, i64 %218, i32 0
  %235 = load double, double* %46, align 8, !tbaa !27
  store double %235, double* %234, align 8, !tbaa !27
  %236 = getelementptr inbounds %struct.plant, %struct.plant* %233, i64 %218, i32 1
  %237 = getelementptr inbounds %struct.plant, %struct.plant* %233, i64 %218, i32 1, i32 2
  %238 = bitcast %"class.std::__cxx11::basic_string"* %236 to %union.anon**
  store %union.anon* %237, %union.anon** %238, align 8, !tbaa !9
  %239 = load i8*, i8** %49, align 8, !tbaa !24
  %240 = icmp eq i8* %239, %45
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = bitcast %union.anon* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %242, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #19
  br label %247

243:                                              ; preds = %232
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %236, i64 0, i32 0, i32 0
  store i8* %239, i8** %244, align 8, !tbaa !24
  %245 = load i64, i64* %50, align 8, !tbaa !15
  %246 = getelementptr inbounds %struct.plant, %struct.plant* %233, i64 %218, i32 1, i32 2, i32 0
  store i64 %245, i64* %246, align 8, !tbaa !15
  br label %247

247:                                              ; preds = %243, %241
  %248 = load i64, i64* %44, align 8, !tbaa !12
  %249 = getelementptr inbounds %struct.plant, %struct.plant* %233, i64 %218, i32 1, i32 1
  store i64 %248, i64* %249, align 8, !tbaa !12
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !24
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  %250 = icmp eq %struct.plant* %214, %192
  br i1 %250, label %281, label %251

251:                                              ; preds = %247, %273
  %252 = phi %struct.plant* [ %279, %273 ], [ %233, %247 ]
  %253 = phi %struct.plant* [ %278, %273 ], [ %214, %247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #19
  %254 = getelementptr inbounds %struct.plant, %struct.plant* %252, i64 0, i32 0
  %255 = getelementptr inbounds %struct.plant, %struct.plant* %253, i64 0, i32 0
  %256 = load double, double* %255, align 8, !tbaa !27, !alias.scope !36, !noalias !33
  store double %256, double* %254, align 8, !tbaa !27, !alias.scope !33, !noalias !36
  %257 = getelementptr inbounds %struct.plant, %struct.plant* %252, i64 0, i32 1
  %258 = getelementptr inbounds %struct.plant, %struct.plant* %253, i64 0, i32 1
  %259 = getelementptr inbounds %struct.plant, %struct.plant* %252, i64 0, i32 1, i32 2
  %260 = bitcast %"class.std::__cxx11::basic_string"* %257 to %union.anon**
  store %union.anon* %259, %union.anon** %260, align 8, !tbaa !9, !alias.scope !33, !noalias !36
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %258, i64 0, i32 0, i32 0
  %262 = load i8*, i8** %261, align 8, !tbaa !24, !alias.scope !36, !noalias !33
  %263 = getelementptr inbounds %struct.plant, %struct.plant* %253, i64 0, i32 1, i32 2
  %264 = bitcast %union.anon* %263 to i8*
  %265 = icmp eq i8* %262, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %251
  %267 = bitcast %union.anon* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %267, i8* noundef nonnull align 8 dereferenceable(16) %262, i64 16, i1 false) #19
  br label %273

268:                                              ; preds = %251
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 0, i32 0, i32 0
  store i8* %262, i8** %269, align 8, !tbaa !24, !alias.scope !33, !noalias !36
  %270 = getelementptr inbounds %struct.plant, %struct.plant* %253, i64 0, i32 1, i32 2, i32 0
  %271 = load i64, i64* %270, align 8, !tbaa !15, !alias.scope !36, !noalias !33
  %272 = getelementptr inbounds %struct.plant, %struct.plant* %252, i64 0, i32 1, i32 2, i32 0
  store i64 %271, i64* %272, align 8, !tbaa !15, !alias.scope !33, !noalias !36
  br label %273

273:                                              ; preds = %268, %266
  %274 = getelementptr inbounds %struct.plant, %struct.plant* %253, i64 0, i32 1, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !12, !alias.scope !36, !noalias !33
  %276 = getelementptr inbounds %struct.plant, %struct.plant* %252, i64 0, i32 1, i32 1
  store i64 %275, i64* %276, align 8, !tbaa !12, !alias.scope !33, !noalias !36
  %277 = bitcast %"class.std::__cxx11::basic_string"* %258 to %union.anon**
  store %union.anon* %263, %union.anon** %277, align 8, !tbaa !24, !alias.scope !36, !noalias !33
  store i64 0, i64* %274, align 8, !tbaa !12, !alias.scope !36, !noalias !33
  store i8 0, i8* %264, align 8, !tbaa !15, !alias.scope !36, !noalias !33
  %278 = getelementptr inbounds %struct.plant, %struct.plant* %253, i64 1
  %279 = getelementptr inbounds %struct.plant, %struct.plant* %252, i64 1
  %280 = icmp eq %struct.plant* %278, %192
  br i1 %280, label %281, label %251, !llvm.loop !38

281:                                              ; preds = %273, %247
  %282 = phi %struct.plant* [ %233, %247 ], [ %279, %273 ]
  %283 = getelementptr inbounds %struct.plant, %struct.plant* %282, i64 1
  %284 = icmp eq %struct.plant* %214, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = bitcast %struct.plant* %214 to i8*
  call void @_ZdlPv(i8* nonnull %286) #19
  br label %287

287:                                              ; preds = %281, %285
  store i8* %231, i8** %52, align 8, !tbaa !32
  store %struct.plant* %283, %struct.plant** %47, align 8, !tbaa !29
  %288 = getelementptr inbounds %struct.plant, %struct.plant* %233, i64 %229
  store %struct.plant* %288, %struct.plant** %48, align 8, !tbaa !31
  %289 = load i8*, i8** %53, align 8, !tbaa !24
  %290 = icmp eq i8* %289, %45
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @_ZdlPv(i8* %289) #19
  br label %292

292:                                              ; preds = %209, %287, %291
  %293 = phi %struct.plant* [ %212, %209 ], [ %283, %287 ], [ %283, %291 ]
  %294 = load i8*, i8** %38, align 8, !tbaa !24
  %295 = icmp eq i8* %294, %37
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(i8* %294) #19
  br label %297

297:                                              ; preds = %292, %296
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #19
  %298 = add nuw nsw i32 %95, 1
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %94, label %60, !llvm.loop !39

301:                                              ; preds = %151
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %319

303:                                              ; preds = %222
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %307

305:                                              ; preds = %220
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi { i8*, i32 } [ %304, %303 ], [ %306, %305 ]
  %309 = load i8*, i8** %53, align 8, !tbaa !24
  %310 = icmp eq i8* %309, %45
  br i1 %310, label %314, label %311

311:                                              ; preds = %307, %187
  %312 = phi i8* [ %189, %187 ], [ %309, %307 ]
  %313 = phi { i8*, i32 } [ %188, %187 ], [ %308, %307 ]
  call void @_ZdlPv(i8* %312) #19
  br label %314

314:                                              ; preds = %311, %307, %187
  %315 = phi { i8*, i32 } [ %188, %187 ], [ %308, %307 ], [ %313, %311 ]
  %316 = load i8*, i8** %38, align 8, !tbaa !24
  %317 = icmp eq i8* %316, %37
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(i8* %316) #19
  br label %319

319:                                              ; preds = %318, %314, %301
  %320 = phi { i8*, i32 } [ %302, %301 ], [ %315, %314 ], [ %315, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #19
  br label %433

321:                                              ; preds = %369, %88
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %378 unwind label %325

323:                                              ; preds = %77
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %433

325:                                              ; preds = %407, %404, %398, %397, %321, %82, %73, %63
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %433

327:                                              ; preds = %388
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %433

329:                                              ; preds = %88, %369
  %330 = phi i64 [ %370, %369 ], [ 0, %88 ]
  %331 = getelementptr inbounds %struct.plant, %struct.plant* %91, i64 %330, i32 1, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !24
  %333 = getelementptr inbounds %struct.plant, %struct.plant* %91, i64 %330, i32 1, i32 1
  %334 = load i64, i64* %333, align 8, !tbaa !12
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %332, i64 %334)
          to label %336 unwind label %374

336:                                              ; preds = %329
  %337 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !40
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !42
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %349 unwind label %376

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !45
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !15
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %374

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !40
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %374

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %365)
          to label %367 unwind label %374

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %374

369:                                              ; preds = %367
  %370 = add nuw nsw i64 %330, 1
  %371 = load i32, i32* %2, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %329, label %321, !llvm.loop !47

374:                                              ; preds = %329, %357, %358, %364, %367
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %433

376:                                              ; preds = %348
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %433

378:                                              ; preds = %321
  %379 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %382, 240
  %384 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !42
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %389 unwind label %327

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %378
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !45
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !15
  br label %404

397:                                              ; preds = %390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
          to label %398 unwind label %325

398:                                              ; preds = %397
  %399 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !40
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = invoke signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
          to label %404 unwind label %325

404:                                              ; preds = %398, %394
  %405 = phi i8 [ %396, %394 ], [ %403, %398 ]
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %405)
          to label %407 unwind label %325

407:                                              ; preds = %404
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406)
          to label %409 unwind label %325

409:                                              ; preds = %407
  br i1 %90, label %421, label %410

410:                                              ; preds = %409, %418
  %411 = phi %struct.plant* [ %419, %418 ], [ %91, %409 ]
  %412 = getelementptr inbounds %struct.plant, %struct.plant* %411, i64 0, i32 1, i32 0, i32 0
  %413 = load i8*, i8** %412, align 8, !tbaa !24
  %414 = getelementptr inbounds %struct.plant, %struct.plant* %411, i64 0, i32 1, i32 2
  %415 = bitcast %union.anon* %414 to i8*
  %416 = icmp eq i8* %413, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %410
  call void @_ZdlPv(i8* %413) #19
  br label %418

418:                                              ; preds = %417, %410
  %419 = getelementptr inbounds %struct.plant, %struct.plant* %411, i64 1
  %420 = icmp eq %struct.plant* %419, %92
  br i1 %420, label %421, label %410, !llvm.loop !48

421:                                              ; preds = %418, %409
  %422 = icmp eq %struct.plant* %91, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = bitcast %struct.plant* %91 to i8*
  call void @_ZdlPv(i8* nonnull %424) #19
  br label %425

425:                                              ; preds = %421, %423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  %426 = load i8*, i8** %35, align 8, !tbaa !24
  %427 = icmp eq i8* %426, %21
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  call void @_ZdlPv(i8* %426) #19
  br label %429

429:                                              ; preds = %425, %428
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %430 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %431 = load i32, i32* %2, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %439, label %57, !llvm.loop !49

433:                                              ; preds = %374, %376, %323, %327, %325, %160, %319
  %434 = phi { i8*, i32 } [ %320, %319 ], [ %161, %160 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %375, %374 ], [ %377, %376 ]
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  %435 = load i8*, i8** %35, align 8, !tbaa !24
  %436 = icmp eq i8* %435, %21
  br i1 %436, label %438, label %437

437:                                              ; preds = %433
  call void @_ZdlPv(i8* %435) #19
  br label %438

438:                                              ; preds = %433, %437
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  resume { i8*, i32 } %434

439:                                              ; preds = %429, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.plant*, %struct.plant** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.plant*, %struct.plant** %4, align 8, !tbaa !29
  %6 = icmp eq %struct.plant* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.plant* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %8, i64 1
  %17 = icmp eq %struct.plant* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !48

18:                                               ; preds = %15
  %19 = load %struct.plant*, %struct.plant** %2, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.plant* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.plant* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.plant* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %0, %struct.plant* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.plant* %0 to i64
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 1
  %8 = ptrtoint %struct.plant* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.plant* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.plant* %0, %struct.plant* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.plant* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.plant* %0, %struct.plant* nonnull %21, %struct.plant* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.plant* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !50

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %28
  %30 = getelementptr inbounds %struct.plant, %struct.plant* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.plant* %0, %struct.plant* nonnull %7, %struct.plant* %29, %struct.plant* nonnull %30)
  %31 = tail call %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.plant* nonnull %7, %struct.plant* %14, %struct.plant* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %31, %struct.plant* %14, i64 %27)
  %32 = ptrtoint %struct.plant* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !51

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.plant* %0, %struct.plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.plant, align 8
  %5 = alloca %struct.plant, align 8
  %6 = ptrtoint %struct.plant* %1 to i64
  %7 = ptrtoint %struct.plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.plant* %4 to i8*
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 0
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 1
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0
  %24 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #19
  %35 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !27
  store double %36, double* %15, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #19
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !15
  store i64 %46, i64* %20, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !24
  store i64 0, i64* %49, align 8, !tbaa !12
  store i8 0, i8* %41, align 8, !tbaa !15
  store double %36, double* %23, align 8, !tbaa !27
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #19
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !24
  %55 = load i64, i64* %20, align 8, !tbaa !15
  store i64 %55, i64* %28, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !12
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !24
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.plant* nonnull %0, i64 %34, i64 %9, %struct.plant* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !24
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #19
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !24
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #19
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %62, label %78, label %33, !llvm.loop !52

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !24
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #19
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !24
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #19
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.plant, align 8
  %6 = alloca %struct.plant, align 8
  %7 = bitcast %struct.plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !27
  store double %10, double* %8, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #19
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !12
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !24
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !27
  store double %33, double* %9, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %struct.plant* %0, %2
  br i1 %41, label %60, label %42, !prof !53

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !12
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !15
  store i8 %46, i8* %18, align 1, !tbaa !15
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #19
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !12
  store i64 %49, i64* %28, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !15
  %51 = load i8*, i8** %35, align 8, !tbaa !24
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  store i64 %56, i64* %28, align 8, !tbaa !12
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %54, align 8, !tbaa !15
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  store i8 0, i8* %61, align 1, !tbaa !15
  %63 = ptrtoint %struct.plant* %1 to i64
  %64 = ptrtoint %struct.plant* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !27
  store double %68, double* %67, align 8, !tbaa !27
  %69 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1
  %70 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !24
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #19
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !12
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !24
  store i64 0, i64* %30, align 8, !tbaa !12
  store i8 0, i8* %74, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.plant* nonnull %0, i64 0, i64 %66, %struct.plant* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !24
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #19
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !24
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #19
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !24
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #19
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !24
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #19
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.plant* %0, i64 %1, i64 %2, %struct.plant* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.plant, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %100

10:                                               ; preds = %4, %96
  %11 = phi i64 [ %49, %96 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !27
  %19 = fcmp une double %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = fcmp ogt double %16, %18
  br label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !24
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br label %47

47:                                               ; preds = %20, %44
  %48 = phi i1 [ %21, %20 ], [ %46, %44 ]
  %49 = select i1 %48, i64 %14, i64 %13
  %50 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %49, i32 0
  %51 = load double, double* %50, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 0
  store double %51, double* %52, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %49, i32 1
  %54 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %49, i32 1, i32 2
  %58 = bitcast %union.anon* %57 to i8*
  %59 = icmp eq i8* %56, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %47
  %61 = icmp eq i64 %49, %11
  br i1 %61, label %96, label %62, !prof !53

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %49, i32 1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !12
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i8*, i8** %54, align 8, !tbaa !24
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %56, align 1, !tbaa !15
  store i8 %70, i8* %67, align 1, !tbaa !15
  br label %72

71:                                               ; preds = %66
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %56, i64 %64, i1 false) #19
  br label %72

72:                                               ; preds = %71, %69, %62
  %73 = load i64, i64* %63, align 8, !tbaa !12
  %74 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 1
  store i64 %73, i64* %74, align 8, !tbaa !12
  %75 = load i8*, i8** %54, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, i8* %75, i64 %73
  store i8 0, i8* %76, align 1, !tbaa !15
  %77 = load i8*, i8** %55, align 8, !tbaa !24
  br label %96

78:                                               ; preds = %47
  %79 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = load i8*, i8** %54, align 8, !tbaa !24
  %82 = icmp eq i8* %81, %80
  %83 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 2, i32 0
  %84 = load i64, i64* %83, align 8
  store i8* %56, i8** %54, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %49, i32 1, i32 1
  %86 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 1
  %87 = bitcast i64* %85 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !15
  %89 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !15
  %90 = icmp eq i8* %81, null
  %91 = or i1 %82, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %78
  store i8* %81, i8** %55, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %49, i32 1, i32 2, i32 0
  store i64 %84, i64* %93, align 8, !tbaa !15
  br label %96

94:                                               ; preds = %78
  %95 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %57, %union.anon** %95, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %60, %72, %92, %94
  %97 = phi i8* [ %77, %72 ], [ %81, %92 ], [ %58, %94 ], [ %56, %60 ]
  %98 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %49, i32 1, i32 1
  store i64 0, i64* %98, align 8, !tbaa !12
  store i8 0, i8* %97, align 1, !tbaa !15
  %99 = icmp slt i64 %49, %8
  br i1 %99, label %10, label %100, !llvm.loop !54

100:                                              ; preds = %96, %4
  %101 = phi i64 [ %1, %4 ], [ %49, %96 ]
  %102 = and i64 %2, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = add nsw i64 %2, -2
  %106 = sdiv i64 %105, 2
  %107 = icmp eq i64 %101, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %104
  %109 = shl i64 %101, 1
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %110, i32 0
  %112 = load double, double* %111, align 8, !tbaa !27
  %113 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %101, i32 0
  store double %112, double* %113, align 8, !tbaa !27
  %114 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %110, i32 1
  %115 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %101, i32 1, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !24
  %118 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %110, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %108
  %122 = icmp eq i64 %110, %101
  br i1 %122, label %157, label %123, !prof !53

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %110, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load i8*, i8** %115, align 8, !tbaa !24
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %117, align 1, !tbaa !15
  store i8 %131, i8* %128, align 1, !tbaa !15
  br label %133

132:                                              ; preds = %127
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %117, i64 %125, i1 false) #19
  br label %133

133:                                              ; preds = %132, %130, %123
  %134 = load i64, i64* %124, align 8, !tbaa !12
  %135 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %101, i32 1, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !12
  %136 = load i8*, i8** %115, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  store i8 0, i8* %137, align 1, !tbaa !15
  %138 = load i8*, i8** %116, align 8, !tbaa !24
  br label %157

139:                                              ; preds = %108
  %140 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %101, i32 1, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = load i8*, i8** %115, align 8, !tbaa !24
  %143 = icmp eq i8* %142, %141
  %144 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %101, i32 1, i32 2, i32 0
  %145 = load i64, i64* %144, align 8
  store i8* %117, i8** %115, align 8, !tbaa !24
  %146 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %110, i32 1, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !12
  %148 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %101, i32 1, i32 1
  store i64 %147, i64* %148, align 8, !tbaa !12
  %149 = getelementptr %union.anon, %union.anon* %118, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !15
  store i64 %150, i64* %144, align 8, !tbaa !15
  %151 = icmp eq i8* %142, null
  %152 = or i1 %143, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %139
  store i8* %142, i8** %116, align 8, !tbaa !24
  %154 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %110, i32 1, i32 2, i32 0
  store i64 %145, i64* %154, align 8, !tbaa !15
  br label %157

155:                                              ; preds = %139
  %156 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %118, %union.anon** %156, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %121, %133, %153, %155
  %158 = phi i8* [ %138, %133 ], [ %142, %153 ], [ %119, %155 ], [ %117, %121 ]
  %159 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %110, i32 1, i32 1
  store i64 0, i64* %159, align 8, !tbaa !12
  store i8 0, i8* %158, align 1, !tbaa !15
  br label %160

160:                                              ; preds = %157, %104, %100
  %161 = phi i64 [ %110, %157 ], [ %101, %104 ], [ %101, %100 ]
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %162) #19
  %163 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 0
  %164 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0
  %165 = load double, double* %164, align 8, !tbaa !27
  store double %165, double* %163, align 8, !tbaa !27
  %166 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1
  %167 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  %168 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 2
  %169 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %168, %union.anon** %169, align 8, !tbaa !9
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 0, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !24
  %172 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 2
  %173 = bitcast %union.anon* %172 to i8*
  %174 = icmp eq i8* %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %160
  %176 = bitcast %union.anon* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8* noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false) #19
  br label %182

177:                                              ; preds = %160
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  store i8* %171, i8** %178, align 8, !tbaa !24
  %179 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 2, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !15
  %181 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %180, i64* %181, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %175, %177
  %183 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !12
  %185 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 1
  store i64 %184, i64* %185, align 8, !tbaa !12
  %186 = bitcast %"class.std::__cxx11::basic_string"* %167 to %union.anon**
  store %union.anon* %172, %union.anon** %186, align 8, !tbaa !24
  store i64 0, i64* %183, align 8, !tbaa !12
  store i8 0, i8* %173, align 8, !tbaa !15
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.plant* %0, i64 %161, i64 %1, %struct.plant* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %187 unwind label %194

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !24
  %190 = bitcast %union.anon* %168 to i8*
  %191 = icmp eq i8* %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #19
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #19
  ret void

194:                                              ; preds = %182
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !24
  %198 = bitcast %union.anon* %168 to i8*
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @_ZdlPv(i8* %197) #19
  br label %201

201:                                              ; preds = %194, %200
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #19
  resume { i8*, i32 } %195
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.plant* %0, i64 %1, i64 %2, %struct.plant* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !27
  %16 = load double, double* %6, align 8, !tbaa !27
  %17 = fcmp une double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = fcmp ogt double %15, %16
  br i1 %19, label %43, label %92

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = load i64, i64* %7, align 8, !tbaa !12
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !24
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %18, %40
  %44 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 0
  store double %15, double* %44, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !53

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !24
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !15
  store i8 %62, i8* %59, align 1, !tbaa !15
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #19
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !12
  %67 = load i8*, i8** %46, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !15
  %69 = load i8*, i8** %47, align 8, !tbaa !24
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !24
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !24
  %77 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !15
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !15
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !15
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !12
  store i8 0, i8* %89, align 1, !tbaa !15
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !55

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !27
  %96 = getelementptr inbounds %struct.plant, %struct.plant* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !27
  %97 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  %98 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %struct.plant* %94, %3
  br i1 %105, label %138, label %106, !prof !53

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !12
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !24
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !15
  store i8 %113, i8* %110, align 1, !tbaa !15
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #19
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !12
  %117 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !12
  %118 = load i8*, i8** %98, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !15
  %120 = load i8*, i8** %99, align 8, !tbaa !24
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !24
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !24
  %128 = load i64, i64* %7, align 8, !tbaa !12
  %129 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !12
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !15
  store i64 %131, i64* %126, align 8, !tbaa !15
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !24
  %135 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !15
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !24
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !12
  store i8 0, i8* %139, align 1, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, %struct.plant* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !27
  %9 = fcmp une double %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %37, label %98

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !24
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %98

37:                                               ; preds = %10, %34
  %38 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !27
  %40 = fcmp une double %8, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = fcmp ogt double %8, %39
  br i1 %42, label %159, label %68

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !24
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %159, label %68

68:                                               ; preds = %41, %65
  %69 = fcmp une double %6, %39
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = fcmp ogt double %6, %39
  br i1 %71, label %159, label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !24
  %85 = tail call i32 @memcmp(i8* %84, i8* %82, i64 %78) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %72
  %88 = sub i64 %74, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %80, %87
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %159, label %97

97:                                               ; preds = %70, %94
  br label %159

98:                                               ; preds = %10, %34
  %99 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !27
  %101 = fcmp une double %6, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = fcmp ogt double %6, %100
  br i1 %103, label %159, label %129

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp ugt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !24
  %117 = tail call i32 @memcmp(i8* %116, i8* %114, i64 %110) #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112, %104
  %120 = sub i64 %106, %108
  %121 = icmp sgt i64 %120, -2147483648
  %122 = select i1 %121, i64 %120, i64 -2147483648
  %123 = icmp slt i64 %122, 2147483647
  %124 = select i1 %123, i64 %122, i64 2147483647
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %112, %119
  %127 = phi i32 [ %117, %112 ], [ %125, %119 ]
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %102, %126
  %130 = fcmp une double %8, %100
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = fcmp ogt double %8, %100
  br i1 %132, label %159, label %158

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !24
  %144 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !24
  %146 = tail call i32 @memcmp(i8* %145, i8* %143, i64 %139) #19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141, %133
  %149 = sub i64 %135, %137
  %150 = icmp sgt i64 %149, -2147483648
  %151 = select i1 %150, i64 %149, i64 -2147483648
  %152 = icmp slt i64 %151, 2147483647
  %153 = select i1 %152, i64 %151, i64 2147483647
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %141, %148
  %156 = phi i32 [ %146, %141 ], [ %154, %148 ]
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %131, %155
  br label %159

159:                                              ; preds = %155, %131, %126, %102, %94, %70, %65, %41, %158, %97
  %160 = phi %struct.plant* [ %2, %158 ], [ %1, %97 ], [ %2, %41 ], [ %2, %65 ], [ %3, %70 ], [ %3, %94 ], [ %1, %102 ], [ %1, %126 ], [ %3, %131 ], [ %3, %155 ]
  tail call void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %160) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.plant* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %struct.plant* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.plant* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !27
  %15 = fcmp une double %14, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = fcmp ogt double %14, %10
  br i1 %17, label %42, label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.plant, %struct.plant* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = load i64, i64* %5, align 8, !tbaa !12
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.plant, %struct.plant* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !24
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %18
  %32 = sub i64 %20, %21
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %25, %31
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %16, %38
  br label %44

42:                                               ; preds = %16, %38
  %43 = getelementptr inbounds %struct.plant, %struct.plant* %12, i64 1
  br label %11, !llvm.loop !56

44:                                               ; preds = %52, %41
  %45 = phi %struct.plant* [ %9, %41 ], [ %46, %52 ]
  %46 = getelementptr inbounds %struct.plant, %struct.plant* %45, i64 -1
  %47 = getelementptr inbounds %struct.plant, %struct.plant* %46, i64 0, i32 0
  %48 = load double, double* %47, align 8, !tbaa !27
  %49 = fcmp une double %10, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = fcmp ogt double %10, %48
  br i1 %51, label %52, label %76

52:                                               ; preds = %50, %73
  br label %44, !llvm.loop !57

53:                                               ; preds = %44
  %54 = load i64, i64* %5, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.plant, %struct.plant* %45, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.plant, %struct.plant* %45, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !24
  %63 = load i8*, i8** %6, align 8, !tbaa !24
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %53
  %67 = sub i64 %54, %56
  %68 = icmp sgt i64 %67, -2147483648
  %69 = select i1 %68, i64 %67, i64 -2147483648
  %70 = icmp slt i64 %69, 2147483647
  %71 = select i1 %70, i64 %69, i64 2147483647
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %60, %66
  %74 = phi i32 [ %64, %60 ], [ %72, %66 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %52, label %76

76:                                               ; preds = %50, %73
  %77 = icmp ult %struct.plant* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.plant* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.plant* nonnull align 8 dereferenceable(40) %12, %struct.plant* nonnull align 8 dereferenceable(40) %46) #19
  %80 = getelementptr inbounds %struct.plant, %struct.plant* %12, i64 1
  br label %7, !llvm.loop !58
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.plant, align 8
  %4 = bitcast %struct.plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !27
  store double %7, double* %5, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #19
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !12
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !24
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !27
  store double %30, double* %6, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = icmp eq %struct.plant* %1, %0
  br i1 %38, label %57, label %39, !prof !53

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !12
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !15
  store i8 %43, i8* %15, align 8, !tbaa !15
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %33, i64 %41, i1 false) #19
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !12
  store i64 %46, i64* %25, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, i8* %15, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !15
  %48 = load i8*, i8** %32, align 8, !tbaa !24
  br label %57

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !12
  store i64 %53, i64* %25, align 8, !tbaa !12
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !15
  store i64 %55, i64* %51, align 8, !tbaa !15
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  store i8 0, i8* %58, align 1, !tbaa !15
  %60 = load double, double* %5, align 8, !tbaa !27
  store double %60, double* %29, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !24
  %64 = bitcast %union.anon* %10 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = icmp eq %struct.plant* %3, %1
  br i1 %67, label %95, label %68, !prof !53

68:                                               ; preds = %66
  %69 = load i64, i64* %27, align 8, !tbaa !12
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %61, align 8, !tbaa !24
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %64, align 8, !tbaa !15
  store i8 %75, i8* %72, align 1, !tbaa !15
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %64, i64 %69, i1 false) #19
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %27, align 8, !tbaa !12
  store i64 %78, i64* %59, align 8, !tbaa !12
  %79 = load i8*, i8** %61, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !15
  %81 = load i8*, i8** %62, align 8, !tbaa !24
  br label %95

82:                                               ; preds = %57
  %83 = load i8*, i8** %61, align 8, !tbaa !24
  %84 = icmp eq i8* %83, %35
  %85 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %63, i8** %61, align 8, !tbaa !24
  %87 = bitcast i64* %27 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !15
  %89 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !15
  %90 = icmp eq i8* %83, null
  %91 = or i1 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  store i8* %83, i8** %62, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !15
  br label %95

94:                                               ; preds = %82
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %66, %77, %92, %94
  %96 = phi i8* [ %81, %77 ], [ %83, %92 ], [ %64, %94 ], [ %64, %66 ]
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %96, align 1, !tbaa !15
  %97 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !24
  %99 = icmp eq i8* %98, %64
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #19
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.plant, align 8
  %4 = icmp eq %struct.plant* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %struct.plant* %3 to i8*
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %struct.plant* %0 to i64
  %19 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %struct.plant* %3, %0
  %23 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 1
  %25 = icmp eq %struct.plant* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %struct.plant* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %struct.plant* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !27
  %34 = load double, double* %6, align 8, !tbaa !27
  %35 = fcmp une double %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = fcmp ogt double %33, %34
  br i1 %37, label %61, label %175

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = load i64, i64* %7, align 8, !tbaa !12
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !24
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %36, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #19
  store double %33, double* %10, align 8, !tbaa !27
  %62 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #19
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !24
  %70 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !15
  store i64 %71, i64* %15, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !12
  store i64 %75, i64* %17, align 8, !tbaa !12
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !24
  store i64 0, i64* %74, align 8, !tbaa !12
  store i8 0, i8* %66, align 8, !tbaa !15
  %77 = ptrtoint %struct.plant* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %struct.plant* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %struct.plant* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %struct.plant, %struct.plant* %86, i64 -1
  %88 = getelementptr inbounds %struct.plant, %struct.plant* %85, i64 -1
  %89 = getelementptr inbounds %struct.plant, %struct.plant* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !27
  %91 = getelementptr inbounds %struct.plant, %struct.plant* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !27
  %92 = getelementptr inbounds %struct.plant, %struct.plant* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %struct.plant, %struct.plant* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !24
  %96 = getelementptr inbounds %struct.plant, %struct.plant* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %struct.plant, %struct.plant* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !12
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !24
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !15
  store i8 %107, i8* %104, align 1, !tbaa !15
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #19
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !12
  %111 = getelementptr inbounds %struct.plant, %struct.plant* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12
  %112 = load i8*, i8** %93, align 8, !tbaa !24
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !15
  %114 = load i8*, i8** %94, align 8, !tbaa !24
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %struct.plant, %struct.plant* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !24
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %struct.plant, %struct.plant* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !24
  %122 = getelementptr inbounds %struct.plant, %struct.plant* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.plant, %struct.plant* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !12
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !15
  store i64 %126, i64* %120, align 8, !tbaa !15
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !24
  %130 = getelementptr inbounds %struct.plant, %struct.plant* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !15
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !24
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %struct.plant, %struct.plant* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !12
  store i8 0, i8* %134, align 1, !tbaa !15
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !59

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !27
  %140 = load i8*, i8** %14, align 8, !tbaa !24
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !27
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !53

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !12
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !24
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !15
  store i8 %153, i8* %150, align 1, !tbaa !15
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #19
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %156, i64* %7, align 8, !tbaa !12
  %157 = load i8*, i8** %8, align 8, !tbaa !24
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !15
  %159 = load i8*, i8** %14, align 8, !tbaa !24
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !24
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !24
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !15
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !24
  store i64 %163, i64* %15, align 8, !tbaa !15
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !24
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %170, align 1, !tbaa !15
  %171 = load i8*, i8** %23, align 8, !tbaa !24
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #19
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #19
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %struct.plant, %struct.plant* %30, i64 1
  %178 = icmp eq %struct.plant* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !60

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.plant, align 8
  %3 = bitcast %struct.plant* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #19
  %4 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !27
  store double %6, double* %4, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #19
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !12
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !24
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %struct.plant* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 -1
  %33 = getelementptr inbounds %struct.plant, %struct.plant* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !27
  %35 = fcmp une double %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = fcmp ogt double %30, %34
  br i1 %37, label %61, label %108

38:                                               ; preds = %29
  %39 = load i64, i64* %26, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !24
  %48 = load i8*, i8** %28, align 8, !tbaa !24
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %36, %58
  %62 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !24
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !15
  store i8 %78, i8* %75, align 1, !tbaa !15
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #19
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !12
  %82 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = load i8*, i8** %64, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !15
  %85 = load i8*, i8** %65, align 8, !tbaa !24
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !24
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !15
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !15
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !15
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !12
  store i8 0, i8* %105, align 1, !tbaa !15
  %107 = load double, double* %4, align 8, !tbaa !27
  br label %29, !llvm.loop !61

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !27
  %110 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !24
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %struct.plant* %2, %31
  br i1 %116, label %148, label %117, !prof !53

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !12
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !24
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !15
  store i8 %124, i8* %121, align 1, !tbaa !15
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #19
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !12
  %128 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !12
  %129 = load i8*, i8** %110, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !15
  %131 = load i8*, i8** %111, align 8, !tbaa !24
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !24
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !24
  %139 = getelementptr inbounds %struct.plant, %struct.plant* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !15
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !15
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !24
  %146 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !15
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %149, align 1, !tbaa !15
  %150 = load i8*, i8** %28, align 8, !tbaa !24
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #19
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943717693.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!13, !11, i64 0}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!28, !21, i64 0}
!28 = !{!"_ZTS5plant", !21, i64 0, !13, i64 8}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseI5plantSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 16}
!32 = !{!30, !11, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
