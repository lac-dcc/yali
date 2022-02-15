; ModuleID = 'Project_CodeNet_C++1400/p01315/s604762115.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s604762115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Item = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@item = dso_local global [100 x %struct.Item] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604762115.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %struct.Item* [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 -1
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 -1, i32 0, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #17
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %struct.Item* %4, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
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
  %13 = alloca %struct.Item, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast double* %4 to i8*
  %21 = bitcast double* %5 to i8*
  %22 = bitcast double* %6 to i8*
  %23 = bitcast double* %7 to i8*
  %24 = bitcast double* %8 to i8*
  %25 = bitcast double* %9 to i8*
  %26 = bitcast double* %10 to i8*
  %27 = bitcast double* %11 to i8*
  %28 = bitcast double* %12 to i8*
  %29 = bitcast %struct.Item* %13 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = bitcast i64* %2 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %38 = getelementptr inbounds %struct.Item, %struct.Item* %13, i64 0, i32 0, i32 2
  %39 = bitcast %struct.Item* %13 to %union.anon**
  %40 = bitcast i64* %1 to i8*
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %struct.Item, %struct.Item* %13, i64 0, i32 0
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %13, i64 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Item, %struct.Item* %13, i64 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %13, i64 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Item, %struct.Item* %13, i64 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %48 = load i32, i32* @n, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %265, label %50

50:                                               ; preds = %0
  %51 = bitcast i64* %45 to <2 x i64>*
  br label %52

52:                                               ; preds = %50, %220
  %53 = phi i32 [ %223, %220 ], [ %48, %50 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %76, label %57

55:                                               ; preds = %198
  %56 = icmp eq i32 %200, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %52, %55
  %58 = phi i32 [ %200, %55 ], [ %53, %52 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %59
  %61 = mul nsw i64 %59, 40
  %62 = call i64 @llvm.ctlz.i64(i64 %59, i1 true) #17, !range !14
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0), %struct.Item* nonnull %60, i64 %64)
  %65 = icmp sgt i64 %61, 640
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0), %struct.Item* nonnull getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 16))
  %67 = icmp eq i32 %58, 16
  br i1 %67, label %73, label %68

68:                                               ; preds = %66, %68
  %69 = phi %struct.Item* [ %70, %68 ], [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 16), %66 ]
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* nonnull %69)
  %70 = getelementptr inbounds %struct.Item, %struct.Item* %69, i64 1
  %71 = icmp eq %struct.Item* %70, %60
  br i1 %71, label %73, label %68, !llvm.loop !15

72:                                               ; preds = %57
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0), %struct.Item* nonnull %60)
  br label %73

73:                                               ; preds = %68, %55, %66, %72
  %74 = load i32, i32* @n, align 4, !tbaa !12
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %225, label %220

76:                                               ; preds = %52, %198
  %77 = phi i64 [ %199, %198 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #17
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !17
  store i64 0, i64* %18, align 8, !tbaa !18
  store i8 0, i8* %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %79 unwind label %203

79:                                               ; preds = %76
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, double* nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %203

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, double* nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %203

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, double* nonnull align 8 dereferenceable(8) %6)
          to label %85 unwind label %203

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, double* nonnull align 8 dereferenceable(8) %7)
          to label %87 unwind label %203

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, double* nonnull align 8 dereferenceable(8) %8)
          to label %89 unwind label %203

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, double* nonnull align 8 dereferenceable(8) %9)
          to label %91 unwind label %203

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, double* nonnull align 8 dereferenceable(8) %10)
          to label %93 unwind label %203

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, double* nonnull align 8 dereferenceable(8) %11)
          to label %95 unwind label %203

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, double* nonnull align 8 dereferenceable(8) %12)
          to label %97 unwind label %203

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #17
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !17
  %98 = load i8*, i8** %32, align 8, !tbaa !5
  %99 = load i64, i64* %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  store i64 %99, i64* %2, align 8, !tbaa !20
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %103 unwind label %205

103:                                              ; preds = %101
  store i8* %102, i8** %35, align 8, !tbaa !5
  %104 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %104, i64* %36, align 8, !tbaa !19
  br label %105

105:                                              ; preds = %97, %103
  %106 = phi i8* [ %102, %103 ], [ %34, %97 ]
  switch i64 %99, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, i8* %98, align 1, !tbaa !19
  store i8 %108, i8* %106, align 1, !tbaa !19
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %98, i64 %99, i1 false) #17
  br label %110

110:                                              ; preds = %109, %107, %105
  %111 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %111, i64* %37, align 8, !tbaa !18
  %112 = load i8*, i8** %35, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8 0, i8* %113, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  %114 = load double, double* %4, align 8, !tbaa !21
  %115 = load double, double* %5, align 8, !tbaa !21
  %116 = load double, double* %6, align 8, !tbaa !21
  %117 = load double, double* %7, align 8, !tbaa !21
  %118 = load double, double* %8, align 8, !tbaa !21
  %119 = load double, double* %9, align 8, !tbaa !21
  %120 = load double, double* %10, align 8, !tbaa !21
  %121 = load double, double* %11, align 8, !tbaa !21
  %122 = load double, double* %12, align 8, !tbaa !21
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !17
  %123 = load i8*, i8** %35, align 8, !tbaa !5
  %124 = load i64, i64* %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  store i64 %124, i64* %1, align 8, !tbaa !20
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %126, label %130

126:                                              ; preds = %110
  %127 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %128 unwind label %207

128:                                              ; preds = %126
  store i8* %127, i8** %43, align 8, !tbaa !5
  %129 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %129, i64* %44, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %110, %128
  %131 = phi i8* [ %127, %128 ], [ %41, %110 ]
  switch i64 %124, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %130
  %133 = load i8, i8* %123, align 1, !tbaa !19
  store i8 %133, i8* %131, align 1, !tbaa !19
  br label %135

134:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %131, i8* align 1 %123, i64 %124, i1 false) #17
  br label %135

135:                                              ; preds = %134, %132, %130
  %136 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %136, i64* %45, align 8, !tbaa !18
  %137 = load i8*, i8** %43, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  store i8 0, i8* %138, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %139 = fmul double %121, %122
  %140 = fmul double %120, %139
  %141 = fsub double %140, %114
  %142 = fadd double %115, %116
  %143 = fadd double %142, %117
  %144 = fadd double %118, %119
  %145 = fmul double %144, %122
  %146 = fadd double %143, %145
  %147 = fdiv double %141, %146
  store double %147, double* %46, align 8, !tbaa !23
  %148 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %77
  %149 = getelementptr inbounds %struct.Item, %struct.Item* %148, i64 0, i32 0, i32 0, i32 0
  %150 = load i8*, i8** %43, align 8, !tbaa !5
  %151 = icmp eq i8* %150, %41
  br i1 %151, label %152, label %169

152:                                              ; preds = %135
  %153 = icmp eq %struct.Item* %13, %148
  br i1 %153, label %183, label %154, !prof !25

154:                                              ; preds = %152
  %155 = load i64, i64* %45, align 8, !tbaa !18
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i8*, i8** %149, align 8, !tbaa !5
  %159 = icmp eq i64 %155, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i8, i8* %41, align 8, !tbaa !19
  store i8 %161, i8* %158, align 1, !tbaa !19
  br label %163

162:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* nonnull align 8 %41, i64 %155, i1 false) #17
  br label %163

163:                                              ; preds = %162, %160, %154
  %164 = load i64, i64* %45, align 8, !tbaa !18
  %165 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %77, i32 0, i32 1
  store i64 %164, i64* %165, align 8, !tbaa !18
  %166 = load i8*, i8** %149, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %166, i64 %164
  store i8 0, i8* %167, align 1, !tbaa !19
  %168 = load i8*, i8** %43, align 8, !tbaa !5
  br label %183

169:                                              ; preds = %135
  %170 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %77, i32 0, i32 2
  %171 = bitcast %union.anon* %170 to i8*
  %172 = load i8*, i8** %149, align 8, !tbaa !5
  %173 = icmp eq i8* %172, %171
  %174 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %77, i32 0, i32 2, i32 0
  %175 = load i64, i64* %174, align 8
  store i8* %150, i8** %149, align 8, !tbaa !5
  %176 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %77, i32 0, i32 1
  %177 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !19
  %178 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %178, align 8, !tbaa !19
  %179 = icmp eq i8* %172, null
  %180 = or i1 %173, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %169
  store i8* %172, i8** %43, align 8, !tbaa !5
  store i64 %175, i64* %44, align 8, !tbaa !19
  br label %183

182:                                              ; preds = %169
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %152, %163, %181, %182
  %184 = phi i8* [ %168, %163 ], [ %172, %181 ], [ %41, %182 ], [ %41, %152 ]
  store i64 0, i64* %45, align 8, !tbaa !18
  store i8 0, i8* %184, align 1, !tbaa !19
  %185 = load double, double* %46, align 8, !tbaa !23
  %186 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %77, i32 1
  store double %185, double* %186, align 8, !tbaa !23
  %187 = load i8*, i8** %43, align 8, !tbaa !5
  %188 = icmp eq i8* %187, %41
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  call void @_ZdlPv(i8* %187) #17
  br label %190

190:                                              ; preds = %183, %189
  %191 = load i8*, i8** %35, align 8, !tbaa !5
  %192 = icmp eq i8* %191, %34
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(i8* %191) #17
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  %195 = load i8*, i8** %32, align 8, !tbaa !5
  %196 = icmp eq i8* %195, %19
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(i8* %195) #17
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #17
  %199 = add nuw nsw i64 %77, 1
  %200 = load i32, i32* @n, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %76, label %55, !llvm.loop !26

203:                                              ; preds = %95, %93, %91, %89, %87, %85, %83, %81, %79, %76
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %214

205:                                              ; preds = %101
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %212

207:                                              ; preds = %126
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = load i8*, i8** %35, align 8, !tbaa !5
  %210 = icmp eq i8* %209, %34
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(i8* %209) #17
  br label %212

212:                                              ; preds = %211, %207, %205
  %213 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #17
  br label %214

214:                                              ; preds = %212, %203
  %215 = phi { i8*, i32 } [ %213, %212 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  %216 = load i8*, i8** %32, align 8, !tbaa !5
  %217 = icmp eq i8* %216, %19
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(i8* %216) #17
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #17
  resume { i8*, i32 } %215

220:                                              ; preds = %257, %73
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %223 = load i32, i32* @n, align 4, !tbaa !12
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %265, label %52, !llvm.loop !27

225:                                              ; preds = %73, %257
  %226 = phi i64 [ %261, %257 ], [ 0, %73 ]
  %227 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %226, i32 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %226, i32 0, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !18
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %228, i64 %230)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !28
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !30
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

244:                                              ; preds = %225
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !33
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !19
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !28
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  %261 = add nuw nsw i64 %226, 1
  %262 = load i32, i32* @n, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %225, label %220, !llvm.loop !35

265:                                              ; preds = %220, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %0, %struct.Item* %1, i64 %2) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.Item* %0 to i64
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 1
  %8 = ptrtoint %struct.Item* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi %struct.Item* [ %31, %26 ], [ %1, %3 ]
  %14 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Item* %0, %struct.Item* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.Item* [ %21, %19 ], [ %13, %16 ]
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %20, i64 -1
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Item* %0, %struct.Item* nonnull %21, %struct.Item* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.Item* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !36

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %14, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %28
  %30 = getelementptr inbounds %struct.Item, %struct.Item* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* nonnull %7, %struct.Item* %29, %struct.Item* nonnull %30)
  %31 = tail call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* nonnull %7, %struct.Item* %13, %struct.Item* %0)
  tail call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %31, %struct.Item* %13, i64 %27)
  %32 = ptrtoint %struct.Item* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !37

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Item* %0, %struct.Item* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Item, align 8
  %5 = alloca %struct.Item, align 8
  %6 = ptrtoint %struct.Item* %1 to i64
  %7 = ptrtoint %struct.Item* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.Item* %4 to i8*
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.Item* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.Item* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.Item, %struct.Item* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #17
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !19
  store i64 %40, i64* %18, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = bitcast %struct.Item* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !5
  store i64 0, i64* %43, align 8, !tbaa !18
  store i8 0, i8* %35, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !23
  store double %47, double* %21, align 8, !tbaa !23
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !17
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !5
  %51 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %51, i64* %25, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !18
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  store i64 0, i64* %20, align 8, !tbaa !18
  store i8 0, i8* %19, align 8, !tbaa !19
  store double %47, double* %28, align 8, !tbaa !23
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* nonnull %0, i64 %30, i64 %9, %struct.Item* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !5
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #17
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !5
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #17
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  br i1 %58, label %74, label %29, !llvm.loop !38

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #17
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !5
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #17
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Item, align 8
  %6 = alloca %struct.Item, align 8
  %7 = bitcast %struct.Item* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.Item* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #17
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !18
  %26 = bitcast %struct.Item* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !5
  store i64 0, i64* %23, align 8, !tbaa !18
  store i8 0, i8* %13, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !23
  store double %29, double* %27, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.Item* %0, %2
  br i1 %36, label %54, label %37, !prof !25

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !18
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !19
  store i8 %41, i8* %13, align 1, !tbaa !19
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #17
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !18
  store i64 %44, i64* %23, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !19
  %46 = load i8*, i8** %30, align 8, !tbaa !5
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !18
  store i64 %50, i64* %23, align 8, !tbaa !18
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !19
  store i64 %52, i64* %48, align 8, !tbaa !19
  %53 = bitcast %struct.Item* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !18
  store i8 0, i8* %55, align 1, !tbaa !19
  %57 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !23
  store double %58, double* %28, align 8, !tbaa !23
  %59 = ptrtoint %struct.Item* %1 to i64
  %60 = ptrtoint %struct.Item* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.Item* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !5
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !18
  %78 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !18
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  store i64 0, i64* %25, align 8, !tbaa !18
  store i8 0, i8* %67, align 8, !tbaa !19
  %79 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !23
  store double %80, double* %79, align 8, !tbaa !23
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* nonnull %0, i64 0, i64 %62, %struct.Item* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !5
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #17
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !5
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #17
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #17
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !5
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #17
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %0, i64 %1, i64 %2, %struct.Item* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Item, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %102

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %51, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 1
  %18 = load double, double* %17, align 8, !tbaa !23
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #17
  %21 = fcmp ogt double %20, 1.000000e-09
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = fcmp ogt double %16, %18
  br label %49

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !18
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = tail call i32 @memcmp(i8* %36, i8* %34, i64 %30) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32, %24
  %40 = sub i64 %26, %28
  %41 = icmp sgt i64 %40, -2147483648
  %42 = select i1 %41, i64 %40, i64 -2147483648
  %43 = icmp slt i64 %42, 2147483647
  %44 = select i1 %43, i64 %42, i64 2147483647
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi i32 [ %37, %32 ], [ %45, %39 ]
  %48 = icmp slt i32 %47, 0
  br label %49

49:                                               ; preds = %22, %46
  %50 = phi i1 [ %23, %22 ], [ %48, %46 ]
  %51 = select i1 %50, i64 %14, i64 %13
  %52 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %51
  %53 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Item, %struct.Item* %52, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %51, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %49
  %60 = icmp eq i64 %51, %11
  br i1 %60, label %95, label %61, !prof !25

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %51, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !18
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !5
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !19
  store i8 %69, i8* %66, align 1, !tbaa !19
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #17
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !18
  %73 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !18
  %74 = load i8*, i8** %53, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !19
  %76 = load i8*, i8** %54, align 8, !tbaa !5
  br label %95

77:                                               ; preds = %49
  %78 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !5
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %51, i32 0, i32 1
  %85 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !19
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !19
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %51, i32 0, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !19
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %struct.Item* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %51, i32 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !18
  store i8 0, i8* %96, align 1, !tbaa !19
  %98 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %51, i32 1
  %99 = load double, double* %98, align 8, !tbaa !23
  %100 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 1
  store double %99, double* %100, align 8, !tbaa !23
  %101 = icmp slt i64 %51, %8
  br i1 %101, label %10, label %102, !llvm.loop !39

102:                                              ; preds = %95, %4
  %103 = phi i64 [ %1, %4 ], [ %51, %95 ]
  %104 = and i64 %2, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %162

106:                                              ; preds = %102
  %107 = add nsw i64 %2, -2
  %108 = sdiv i64 %107, 2
  %109 = icmp eq i64 %103, %108
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = shl i64 %103, 1
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %112
  %114 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %103, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Item, %struct.Item* %113, i64 0, i32 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %112, i32 0, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %110
  %121 = icmp eq i64 %112, %103
  br i1 %121, label %156, label %122, !prof !25

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %112, i32 0, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !18
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !5
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !19
  store i8 %130, i8* %127, align 1, !tbaa !19
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #17
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !18
  %134 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %103, i32 0, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !18
  %135 = load i8*, i8** %114, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !19
  %137 = load i8*, i8** %115, align 8, !tbaa !5
  br label %156

138:                                              ; preds = %110
  %139 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %103, i32 0, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !5
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %103, i32 0, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %112, i32 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !18
  %147 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %103, i32 0, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !18
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !19
  store i64 %149, i64* %143, align 8, !tbaa !19
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %112, i32 0, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !19
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %struct.Item* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %112, i32 0, i32 1
  store i64 0, i64* %158, align 8, !tbaa !18
  store i8 0, i8* %157, align 1, !tbaa !19
  %159 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %112, i32 1
  %160 = load double, double* %159, align 8, !tbaa !23
  %161 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %103, i32 1
  store double %160, double* %161, align 8, !tbaa !23
  br label %162

162:                                              ; preds = %156, %106, %102
  %163 = phi i64 [ %112, %156 ], [ %103, %106 ], [ %103, %102 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #17
  %165 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 2
  %166 = bitcast %struct.Item* %6 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !17
  %167 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = bitcast %union.anon* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false) #17
  br label %179

174:                                              ; preds = %162
  %175 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %168, i8** %175, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !19
  %178 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %177, i64* %178, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %172, %174
  %180 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !18
  %182 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !18
  %183 = bitcast %struct.Item* %3 to %union.anon**
  store %union.anon* %169, %union.anon** %183, align 8, !tbaa !5
  store i64 0, i64* %180, align 8, !tbaa !18
  store i8 0, i8* %170, align 8, !tbaa !19
  %184 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 1
  %185 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %186 = load double, double* %185, align 8, !tbaa !23
  store double %186, double* %184, align 8, !tbaa !23
  invoke void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Item* %0, i64 %163, i64 %1, %struct.Item* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %187 unwind label %194

187:                                              ; preds = %179
  %188 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !5
  %190 = bitcast %union.anon* %165 to i8*
  %191 = icmp eq i8* %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #17
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #17
  ret void

194:                                              ; preds = %179
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !5
  %198 = bitcast %union.anon* %165 to i8*
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @_ZdlPv(i8* %197) #17
  br label %201

201:                                              ; preds = %194, %200
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #17
  resume { i8*, i32 } %195
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Item* %0, i64 %1, i64 %2, %struct.Item* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %95

10:                                               ; preds = %5, %89
  %11 = phi i64 [ %13, %89 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !23
  %17 = load double, double* %6, align 8, !tbaa !23
  %18 = fsub double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18) #17
  %20 = fcmp ogt double %19, 1.000000e-09
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = fcmp ogt double %16, %17
  br i1 %22, label %46, label %95

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = load i64, i64* %7, align 8, !tbaa !18
  %27 = icmp ugt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load i8*, i8** %8, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = tail call i32 @memcmp(i8* %33, i8* %31, i64 %28) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30, %23
  %37 = sub i64 %25, %26
  %38 = icmp sgt i64 %37, -2147483648
  %39 = select i1 %38, i64 %37, i64 -2147483648
  %40 = icmp slt i64 %39, 2147483647
  %41 = select i1 %40, i64 %39, i64 2147483647
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %30, %36
  %44 = phi i32 [ %34, %30 ], [ %42, %36 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %21, %43
  %47 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = icmp eq i8* %49, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  %54 = icmp eq i64 %13, %11
  br i1 %54, label %89, label %55, !prof !25

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load i8*, i8** %47, align 8, !tbaa !5
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, i8* %49, align 1, !tbaa !19
  store i8 %63, i8* %60, align 1, !tbaa !19
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %49, i64 %57, i1 false) #17
  br label %65

65:                                               ; preds = %64, %62, %55
  %66 = load i64, i64* %56, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !18
  %68 = load i8*, i8** %47, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  store i8 0, i8* %69, align 1, !tbaa !19
  %70 = load i8*, i8** %48, align 8, !tbaa !5
  br label %89

71:                                               ; preds = %46
  %72 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = load i8*, i8** %47, align 8, !tbaa !5
  %75 = icmp eq i8* %74, %73
  %76 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8
  store i8* %49, i8** %47, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 1
  %79 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 0, i32 1
  %80 = bitcast i64* %78 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !19
  %82 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %82, align 8, !tbaa !19
  %83 = icmp eq i8* %74, null
  %84 = or i1 %75, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  store i8* %74, i8** %48, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %77, i64* %86, align 8, !tbaa !19
  br label %89

87:                                               ; preds = %71
  %88 = bitcast %struct.Item* %14 to %union.anon**
  store %union.anon* %50, %union.anon** %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %53, %65, %85, %87
  %90 = phi i8* [ %70, %65 ], [ %74, %85 ], [ %51, %87 ], [ %49, %53 ]
  %91 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %91, align 8, !tbaa !18
  store i8 0, i8* %90, align 1, !tbaa !19
  %92 = load double, double* %15, align 8, !tbaa !23
  %93 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %11, i32 1
  store double %92, double* %93, align 8, !tbaa !23
  %94 = icmp sgt i64 %13, %2
  br i1 %94, label %10, label %95, !llvm.loop !40

95:                                               ; preds = %43, %89, %21, %5
  %96 = phi i64 [ %1, %5 ], [ %11, %21 ], [ %13, %89 ], [ %11, %43 ]
  %97 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %96
  %98 = getelementptr inbounds %struct.Item, %struct.Item* %97, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %8, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = icmp eq %struct.Item* %97, %3
  br i1 %104, label %137, label %105, !prof !25

105:                                              ; preds = %103
  %106 = load i64, i64* %7, align 8, !tbaa !18
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %98, align 8, !tbaa !5
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %99, align 1, !tbaa !19
  store i8 %112, i8* %109, align 1, !tbaa !19
  br label %114

113:                                              ; preds = %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %99, i64 %106, i1 false) #17
  br label %114

114:                                              ; preds = %113, %111, %105
  %115 = load i64, i64* %7, align 8, !tbaa !18
  %116 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %96, i32 0, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !18
  %117 = load i8*, i8** %98, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %117, i64 %115
  store i8 0, i8* %118, align 1, !tbaa !19
  %119 = load i8*, i8** %8, align 8, !tbaa !5
  br label %137

120:                                              ; preds = %95
  %121 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %96, i32 0, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = load i8*, i8** %98, align 8, !tbaa !5
  %124 = icmp eq i8* %123, %122
  %125 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %96, i32 0, i32 2, i32 0
  %126 = load i64, i64* %125, align 8
  store i8* %99, i8** %98, align 8, !tbaa !5
  %127 = load i64, i64* %7, align 8, !tbaa !18
  %128 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %96, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !18
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !19
  store i64 %130, i64* %125, align 8, !tbaa !19
  %131 = icmp eq i8* %123, null
  %132 = or i1 %124, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %120
  store i8* %123, i8** %8, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %126, i64* %134, align 8, !tbaa !19
  br label %137

135:                                              ; preds = %120
  %136 = bitcast %struct.Item* %3 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %103, %114, %133, %135
  %138 = phi i8* [ %119, %114 ], [ %123, %133 ], [ %101, %135 ], [ %99, %103 ]
  store i64 0, i64* %7, align 8, !tbaa !18
  store i8 0, i8* %138, align 1, !tbaa !19
  %139 = load double, double* %6, align 8, !tbaa !23
  %140 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %96, i32 1
  store double %139, double* %140, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2, %struct.Item* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !23
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9) #17
  %11 = fcmp ogt double %10, 1.000000e-09
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = fcmp ogt double %6, %8
  br i1 %13, label %39, label %104

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !18
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i64 %18, i64 %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %20) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22, %14
  %30 = sub i64 %16, %18
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %22, %29
  %37 = phi i32 [ %27, %22 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %12, %36
  %40 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %41 = load double, double* %40, align 8, !tbaa !23
  %42 = fsub double %8, %41
  %43 = tail call double @llvm.fabs.f64(double %42) #17
  %44 = fcmp ogt double %43, 1.000000e-09
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = fcmp ogt double %8, %41
  br i1 %46, label %169, label %72

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !18
  %52 = icmp ugt i64 %49, %51
  %53 = select i1 %52, i64 %51, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !5
  %60 = tail call i32 @memcmp(i8* %59, i8* %57, i64 %53) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55, %47
  %63 = sub i64 %49, %51
  %64 = icmp sgt i64 %63, -2147483648
  %65 = select i1 %64, i64 %63, i64 -2147483648
  %66 = icmp slt i64 %65, 2147483647
  %67 = select i1 %66, i64 %65, i64 2147483647
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %55, %62
  %70 = phi i32 [ %60, %55 ], [ %68, %62 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %169, label %72

72:                                               ; preds = %45, %69
  %73 = fsub double %6, %41
  %74 = tail call double @llvm.fabs.f64(double %73) #17
  %75 = fcmp ogt double %74, 1.000000e-09
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = fcmp ogt double %6, %41
  br i1 %77, label %169, label %103

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !18
  %81 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = icmp ugt i64 %80, %82
  %84 = select i1 %83, i64 %82, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = tail call i32 @memcmp(i8* %90, i8* %88, i64 %84) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86, %78
  %94 = sub i64 %80, %82
  %95 = icmp sgt i64 %94, -2147483648
  %96 = select i1 %95, i64 %94, i64 -2147483648
  %97 = icmp slt i64 %96, 2147483647
  %98 = select i1 %97, i64 %96, i64 2147483647
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %86, %93
  %101 = phi i32 [ %91, %86 ], [ %99, %93 ]
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %169, label %103

103:                                              ; preds = %76, %100
  br label %169

104:                                              ; preds = %12, %36
  %105 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %106 = load double, double* %105, align 8, !tbaa !23
  %107 = fsub double %6, %106
  %108 = tail call double @llvm.fabs.f64(double %107) #17
  %109 = fcmp ogt double %108, 1.000000e-09
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = fcmp ogt double %6, %106
  br i1 %111, label %169, label %137

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !18
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !5
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %112
  %128 = sub i64 %114, %116
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %120, %127
  %135 = phi i32 [ %125, %120 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %169, label %137

137:                                              ; preds = %110, %134
  %138 = fsub double %8, %106
  %139 = tail call double @llvm.fabs.f64(double %138) #17
  %140 = fcmp ogt double %139, 1.000000e-09
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = fcmp ogt double %8, %106
  br i1 %142, label %169, label %168

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !18
  %146 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !18
  %148 = icmp ugt i64 %145, %147
  %149 = select i1 %148, i64 %147, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = tail call i32 @memcmp(i8* %155, i8* %153, i64 %149) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %151, %143
  %159 = sub i64 %145, %147
  %160 = icmp sgt i64 %159, -2147483648
  %161 = select i1 %160, i64 %159, i64 -2147483648
  %162 = icmp slt i64 %161, 2147483647
  %163 = select i1 %162, i64 %161, i64 2147483647
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %151, %158
  %166 = phi i32 [ %156, %151 ], [ %164, %158 ]
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %141, %165
  br label %169

169:                                              ; preds = %165, %141, %134, %110, %100, %76, %69, %45, %168, %103
  %170 = phi %struct.Item* [ %2, %168 ], [ %1, %103 ], [ %2, %45 ], [ %2, %69 ], [ %3, %76 ], [ %3, %100 ], [ %1, %110 ], [ %1, %134 ], [ %3, %141 ], [ %3, %165 ]
  tail call void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %170) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %83
  %8 = phi %struct.Item* [ %1, %3 ], [ %48, %83 ]
  %9 = phi %struct.Item* [ %0, %3 ], [ %84, %83 ]
  %10 = load double, double* %4, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %44, %7
  %12 = phi %struct.Item* [ %9, %7 ], [ %45, %44 ]
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !23
  %15 = fsub double %14, %10
  %16 = tail call double @llvm.fabs.f64(double %15) #17
  %17 = fcmp ogt double %16, 1.000000e-09
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = fcmp ogt double %14, %10
  br i1 %19, label %44, label %20

20:                                               ; preds = %41, %18
  br label %46

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %12, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = load i64, i64* %5, align 8, !tbaa !18
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %6, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.Item, %struct.Item* %12, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %21
  %35 = sub i64 %23, %24
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %28, %34
  %42 = phi i32 [ %32, %28 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %20

44:                                               ; preds = %18, %41
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %12, i64 1
  br label %11, !llvm.loop !41

46:                                               ; preds = %79, %20
  %47 = phi %struct.Item* [ %8, %20 ], [ %48, %79 ]
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %47, i64 -1
  %49 = getelementptr inbounds %struct.Item, %struct.Item* %47, i64 -1, i32 1
  %50 = load double, double* %49, align 8, !tbaa !23
  %51 = fsub double %10, %50
  %52 = tail call double @llvm.fabs.f64(double %51) #17
  %53 = fcmp ogt double %52, 1.000000e-09
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = fcmp ogt double %10, %50
  br i1 %55, label %79, label %80

56:                                               ; preds = %46
  %57 = load i64, i64* %5, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.Item, %struct.Item* %47, i64 -1, i32 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = icmp ugt i64 %57, %59
  %61 = select i1 %60, i64 %59, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.Item, %struct.Item* %48, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !5
  %66 = load i8*, i8** %6, align 8, !tbaa !5
  %67 = tail call i32 @memcmp(i8* %66, i8* %65, i64 %61) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63, %56
  %70 = sub i64 %57, %59
  %71 = icmp sgt i64 %70, -2147483648
  %72 = select i1 %71, i64 %70, i64 -2147483648
  %73 = icmp slt i64 %72, 2147483647
  %74 = select i1 %73, i64 %72, i64 2147483647
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %63, %69
  %77 = phi i32 [ %67, %63 ], [ %75, %69 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %54
  br label %46, !llvm.loop !42

80:                                               ; preds = %54, %76
  %81 = icmp ult %struct.Item* %12, %48
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  ret %struct.Item* %12

83:                                               ; preds = %80
  tail call void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* nonnull align 8 dereferenceable(40) %12, %struct.Item* nonnull align 8 dereferenceable(40) %48) #17
  %84 = getelementptr inbounds %struct.Item, %struct.Item* %12, i64 1
  br label %7, !llvm.loop !43
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Item, align 8
  %4 = bitcast %struct.Item* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #17
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Item* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !18
  %23 = bitcast %struct.Item* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !5
  store i64 0, i64* %20, align 8, !tbaa !18
  store i8 0, i8* %10, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !23
  store double %26, double* %24, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.Item* %1, %0
  br i1 %33, label %51, label %34, !prof !25

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !18
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !19
  store i8 %38, i8* %10, align 8, !tbaa !19
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #17
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !18
  store i64 %41, i64* %20, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !19
  %43 = load i8*, i8** %27, align 8, !tbaa !5
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !18
  store i64 %47, i64* %20, align 8, !tbaa !18
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !19
  store i64 %49, i64* %45, align 8, !tbaa !19
  %50 = bitcast %struct.Item* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !18
  store i8 0, i8* %52, align 1, !tbaa !19
  %54 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !23
  store double %55, double* %25, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.Item* %3, %1
  br i1 %61, label %89, label %62, !prof !25

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !18
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !5
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !19
  store i8 %69, i8* %66, align 1, !tbaa !19
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #17
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !18
  store i64 %72, i64* %53, align 8, !tbaa !18
  %73 = load i8*, i8** %27, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !19
  %75 = load i8*, i8** %56, align 8, !tbaa !5
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !5
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !5
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !19
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !19
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !19
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !18
  store i8 0, i8* %90, align 1, !tbaa !19
  %91 = load double, double* %24, align 8, !tbaa !23
  store double %91, double* %54, align 8, !tbaa !23
  %92 = load i8*, i8** %56, align 8, !tbaa !5
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #17
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item, align 8
  %4 = icmp eq %struct.Item* %0, %1
  br i1 %4, label %176, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.Item* %3 to i8*
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.Item* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 1
  %17 = ptrtoint %struct.Item* %0 to i64
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %struct.Item* %3, %0
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 1
  %23 = icmp eq %struct.Item* %22, %1
  br i1 %23, label %176, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %173
  %28 = phi %struct.Item* [ %174, %173 ], [ %22, %24 ]
  %29 = phi %struct.Item* [ %28, %173 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !23
  %32 = load double, double* %6, align 8, !tbaa !23
  %33 = fsub double %31, %32
  %34 = call double @llvm.fabs.f64(double %33) #17
  %35 = fcmp ogt double %34, 1.000000e-09
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = fcmp ogt double %31, %32
  br i1 %37, label %61, label %172

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 1, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = load i64, i64* %7, align 8, !tbaa !18
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.Item, %struct.Item* %28, i64 0, i32 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !5
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #17
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
  br i1 %60, label %61, label %172

61:                                               ; preds = %36, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #17
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.Item, %struct.Item* %28, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #17
  br label %71

68:                                               ; preds = %61
  store i8* %63, i8** %12, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 1, i32 0, i32 2, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !19
  store i64 %70, i64* %13, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %67, %68
  %72 = phi i8* [ %14, %67 ], [ %63, %68 ]
  %73 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 1, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !18
  store i64 %74, i64* %15, align 8, !tbaa !18
  %75 = bitcast %struct.Item* %28 to %union.anon**
  store %union.anon* %64, %union.anon** %75, align 8, !tbaa !5
  store i64 0, i64* %73, align 8, !tbaa !18
  store i8 0, i8* %65, align 8, !tbaa !19
  store double %31, double* %16, align 8, !tbaa !23
  %76 = ptrtoint %struct.Item* %28 to i64
  %77 = sub i64 %76, %17
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %138

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 2
  %81 = udiv exact i64 %77, 40
  br label %82

82:                                               ; preds = %128, %79
  %83 = phi i64 [ %134, %128 ], [ %81, %79 ]
  %84 = phi %struct.Item* [ %87, %128 ], [ %80, %79 ]
  %85 = phi %struct.Item* [ %86, %128 ], [ %28, %79 ]
  %86 = getelementptr inbounds %struct.Item, %struct.Item* %85, i64 -1
  %87 = getelementptr inbounds %struct.Item, %struct.Item* %84, i64 -1
  %88 = getelementptr inbounds %struct.Item, %struct.Item* %87, i64 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Item, %struct.Item* %86, i64 0, i32 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.Item, %struct.Item* %85, i64 -1, i32 0, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = icmp eq i8* %90, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.Item, %struct.Item* %85, i64 -1, i32 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !18
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %88, align 8, !tbaa !5
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %90, align 1, !tbaa !19
  store i8 %102, i8* %99, align 1, !tbaa !19
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %90, i64 %96, i1 false) #17
  br label %104

104:                                              ; preds = %103, %101, %94
  %105 = load i64, i64* %95, align 8, !tbaa !18
  %106 = getelementptr inbounds %struct.Item, %struct.Item* %84, i64 -1, i32 0, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !18
  %107 = load i8*, i8** %88, align 8, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8 0, i8* %108, align 1, !tbaa !19
  %109 = load i8*, i8** %89, align 8, !tbaa !5
  br label %128

110:                                              ; preds = %82
  %111 = getelementptr inbounds %struct.Item, %struct.Item* %84, i64 -1, i32 0, i32 2
  %112 = bitcast %union.anon* %111 to i8*
  %113 = load i8*, i8** %88, align 8, !tbaa !5
  %114 = icmp eq i8* %113, %112
  %115 = getelementptr inbounds %struct.Item, %struct.Item* %84, i64 -1, i32 0, i32 2, i32 0
  %116 = load i64, i64* %115, align 8
  store i8* %90, i8** %88, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.Item, %struct.Item* %85, i64 -1, i32 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.Item, %struct.Item* %84, i64 -1, i32 0, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !18
  %120 = getelementptr %union.anon, %union.anon* %91, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !19
  store i64 %121, i64* %115, align 8, !tbaa !19
  %122 = icmp eq i8* %113, null
  %123 = or i1 %114, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %110
  store i8* %113, i8** %89, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.Item, %struct.Item* %85, i64 -1, i32 0, i32 2, i32 0
  store i64 %116, i64* %125, align 8, !tbaa !19
  br label %128

126:                                              ; preds = %110
  %127 = bitcast %struct.Item* %86 to %union.anon**
  store %union.anon* %91, %union.anon** %127, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %126, %124, %104
  %129 = phi i8* [ %109, %104 ], [ %113, %124 ], [ %92, %126 ]
  %130 = getelementptr inbounds %struct.Item, %struct.Item* %85, i64 -1, i32 0, i32 1
  store i64 0, i64* %130, align 8, !tbaa !18
  store i8 0, i8* %129, align 1, !tbaa !19
  %131 = getelementptr inbounds %struct.Item, %struct.Item* %85, i64 -1, i32 1
  %132 = load double, double* %131, align 8, !tbaa !23
  %133 = getelementptr inbounds %struct.Item, %struct.Item* %84, i64 -1, i32 1
  store double %132, double* %133, align 8, !tbaa !23
  %134 = add nsw i64 %83, -1
  %135 = icmp sgt i64 %83, 1
  br i1 %135, label %82, label %136, !llvm.loop !44

136:                                              ; preds = %128
  %137 = load i8*, i8** %12, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %136, %71
  %139 = phi i8* [ %137, %136 ], [ %72, %71 ]
  %140 = icmp eq i8* %139, %14
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  br i1 %21, label %165, label %142, !prof !25

142:                                              ; preds = %141
  %143 = load i64, i64* %15, align 8, !tbaa !18
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i8*, i8** %8, align 8, !tbaa !5
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %14, align 8, !tbaa !19
  store i8 %149, i8* %146, align 1, !tbaa !19
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* nonnull align 8 %14, i64 %143, i1 false) #17
  br label %151

151:                                              ; preds = %150, %148, %142
  %152 = load i64, i64* %15, align 8, !tbaa !18
  store i64 %152, i64* %7, align 8, !tbaa !18
  %153 = load i8*, i8** %8, align 8, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !19
  %155 = load i8*, i8** %12, align 8, !tbaa !5
  br label %165

156:                                              ; preds = %138
  %157 = load i8*, i8** %8, align 8, !tbaa !5
  %158 = icmp eq i8* %157, %19
  %159 = load i64, i64* %20, align 8
  store i8* %139, i8** %8, align 8, !tbaa !5
  %160 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !19
  store <2 x i64> %160, <2 x i64>* %26, align 8, !tbaa !19
  %161 = icmp eq i8* %157, null
  %162 = or i1 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i8* %157, i8** %12, align 8, !tbaa !5
  store i64 %159, i64* %13, align 8, !tbaa !19
  br label %165

164:                                              ; preds = %156
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %141, %151, %163, %164
  %166 = phi i8* [ %155, %151 ], [ %157, %163 ], [ %14, %164 ], [ %14, %141 ]
  store i64 0, i64* %15, align 8, !tbaa !18
  store i8 0, i8* %166, align 1, !tbaa !19
  %167 = load double, double* %16, align 8, !tbaa !23
  store double %167, double* %6, align 8, !tbaa !23
  %168 = load i8*, i8** %12, align 8, !tbaa !5
  %169 = icmp eq i8* %168, %14
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #17
  br label %171

171:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #17
  br label %173

172:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* nonnull %28)
  br label %173

173:                                              ; preds = %171, %172
  %174 = getelementptr inbounds %struct.Item, %struct.Item* %28, i64 1
  %175 = icmp eq %struct.Item* %174, %1
  br i1 %175, label %176, label %27, !llvm.loop !45

176:                                              ; preds = %173, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Item, align 8
  %3 = bitcast %struct.Item* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.Item* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !18
  %22 = bitcast %struct.Item* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !5
  store i64 0, i64* %19, align 8, !tbaa !18
  store i8 0, i8* %9, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !23
  store double %25, double* %23, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %102, %18
  %28 = phi double [ %25, %18 ], [ %107, %102 ]
  %29 = phi %struct.Item* [ %0, %18 ], [ %30, %102 ]
  %30 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 -1
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !23
  %33 = fsub double %28, %32
  %34 = call double @llvm.fabs.f64(double %33) #17
  %35 = fcmp ogt double %34, 1.000000e-09
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = fcmp ogt double %28, %32
  br i1 %37, label %61, label %108

38:                                               ; preds = %27
  %39 = load i64, i64* %21, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !18
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.Item, %struct.Item* %30, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = load i8*, i8** %26, align 8, !tbaa !5
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #17
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
  %62 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Item, %struct.Item* %30, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !5
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !19
  store i8 %76, i8* %73, align 1, !tbaa !19
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #17
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !18
  %80 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !18
  %81 = load i8*, i8** %62, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !19
  %83 = load i8*, i8** %63, align 8, !tbaa !5
  br label %102

84:                                               ; preds = %61
  %85 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !5
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 -1, i32 0, i32 1
  %92 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 1
  %93 = bitcast i64* %91 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !19
  %95 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %95, align 8, !tbaa !19
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !19
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %struct.Item* %30 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %78, %98, %100
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !18
  store i8 0, i8* %103, align 1, !tbaa !19
  %105 = load double, double* %31, align 8, !tbaa !23
  %106 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 1
  store double %105, double* %106, align 8, !tbaa !23
  %107 = load double, double* %23, align 8, !tbaa !23
  br label %27, !llvm.loop !46

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 0, i32 0
  %110 = load i8*, i8** %26, align 8, !tbaa !5
  %111 = bitcast %union.anon* %4 to i8*
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = icmp eq %struct.Item* %2, %29
  br i1 %114, label %146, label %115, !prof !25

115:                                              ; preds = %113
  %116 = load i64, i64* %21, align 8, !tbaa !18
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %109, align 8, !tbaa !5
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %111, align 8, !tbaa !19
  store i8 %122, i8* %119, align 1, !tbaa !19
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 8 %111, i64 %116, i1 false) #17
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %21, align 8, !tbaa !18
  %126 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !18
  %127 = load i8*, i8** %109, align 8, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %127, i64 %125
  store i8 0, i8* %128, align 1, !tbaa !19
  %129 = load i8*, i8** %26, align 8, !tbaa !5
  br label %146

130:                                              ; preds = %108
  %131 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = load i8*, i8** %109, align 8, !tbaa !5
  %134 = icmp eq i8* %133, %132
  %135 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 2, i32 0
  %136 = load i64, i64* %135, align 8
  store i8* %110, i8** %109, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 0, i32 1
  %138 = bitcast i64* %21 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !19
  %140 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %140, align 8, !tbaa !19
  %141 = icmp eq i8* %133, null
  %142 = or i1 %134, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %130
  store i8* %133, i8** %26, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %136, i64* %144, align 8, !tbaa !19
  br label %146

145:                                              ; preds = %130
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %113, %124, %143, %145
  %147 = phi i8* [ %129, %124 ], [ %133, %143 ], [ %111, %145 ], [ %111, %113 ]
  store i64 0, i64* %21, align 8, !tbaa !18
  store i8 0, i8* %147, align 1, !tbaa !19
  %148 = load double, double* %23, align 8, !tbaa !23
  %149 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 0, i32 1
  store double %148, double* %149, align 8, !tbaa !23
  %150 = load i8*, i8** %26, align 8, !tbaa !5
  %151 = icmp eq i8* %150, %111
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  call void @_ZdlPv(i8* %150) #17
  br label %153

153:                                              ; preds = %146, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604762115.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %struct.Item* [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0), %0 ], [ %29, %3 ]
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Item* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !18
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 1
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 1, i32 0, i32 2
  %11 = bitcast %struct.Item* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 1, i32 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !18
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 2
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 2, i32 0, i32 2
  %16 = bitcast %struct.Item* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 2, i32 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !18
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 3
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 3, i32 0, i32 2
  %21 = bitcast %struct.Item* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 3, i32 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !18
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 4
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 4, i32 0, i32 2
  %26 = bitcast %struct.Item* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 4, i32 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !18
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 5
  %30 = icmp eq %struct.Item* %29, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 1, i64 0)
  br i1 %30, label %31, label %3

31:                                               ; preds = %3
  %32 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !8, i64 0}
!18 = !{!6, !11, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!24, !22, i64 32}
!24 = !{!"_ZTS4Item", !6, i64 0, !22, i64 32}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !8, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !32, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !32, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
