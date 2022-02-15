; ModuleID = 'Project_CodeNet_C++1400/p03421/s131206572.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s131206572.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.0" = type { i32* }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131206572.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %9 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #22
  ret i64 %8

9:                                                ; preds = %3
  %10 = srem i64 %4, %5
  br label %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %1, %0
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #22
  %9 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1) #23
  %10 = sdiv i64 %8, %9
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i64 [ %10, %6 ], [ 0, %2 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceil2xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #23
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #22
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #22
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #23
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2) #23
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3) #23
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = load i64, i64* %3, align 8, !tbaa !13
  %24 = add i64 %22, -1
  %25 = add i64 %24, %23
  %26 = icmp slt i64 %21, %25
  %27 = mul nsw i64 %23, %22
  %28 = icmp sgt i64 %21, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #23
  br label %148

32:                                               ; preds = %0
  %33 = call i8* @llvm.stacksave()
  %34 = alloca i32, i64 %21, align 16
  %35 = load i64, i64* %1, align 8, !tbaa !13
  %36 = load i64, i64* %2, align 8, !tbaa !13
  %37 = sdiv i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = add i64 %35, -1
  %40 = add i64 %39, %36
  %41 = trunc i64 %36 to i32
  %42 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  br label %43

43:                                               ; preds = %74, %32
  %44 = phi i64 [ %76, %74 ], [ 0, %32 ]
  %45 = phi i32 [ %66, %74 ], [ 1, %32 ]
  %46 = phi i32 [ %75, %74 ], [ %38, %32 ]
  %47 = icmp eq i64 %44, %42
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = sdiv i64 %40, %36
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = load i64, i64* %3, align 8, !tbaa !13
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %77, label %54

54:                                               ; preds = %130, %48
  br label %137

55:                                               ; preds = %43
  %56 = mul i32 %46, %41
  %57 = trunc i64 %44 to i32
  %58 = add i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %35, %59
  %61 = xor i1 %60, true
  %62 = sext i1 %61 to i32
  %63 = select i1 %60, i32 0, i32 %41
  %64 = sub i32 %58, %63
  br label %65

65:                                               ; preds = %69, %55
  %66 = phi i32 [ %45, %55 ], [ %70, %69 ]
  %67 = phi i32 [ %64, %55 ], [ %73, %69 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = add nsw i32 %66, 1
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds i32, i32* %34, i64 %71
  store i32 %66, i32* %72, align 4, !tbaa !15
  %73 = sub i32 %67, %41
  br label %65, !llvm.loop !17

74:                                               ; preds = %65
  %75 = add nsw i32 %46, %62
  %76 = add nuw i64 %44, 1
  br label %43, !llvm.loop !19

77:                                               ; preds = %48
  %78 = sub i64 %52, %49
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  %81 = shl i64 %35, 32
  %82 = add i64 %81, -4294967296
  %83 = ashr exact i64 %82, 32
  %84 = sdiv i64 %83, %36
  %85 = trunc i64 %84 to i32
  %86 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #22
  br label %87

87:                                               ; preds = %98, %77
  %88 = phi i64 [ %103, %98 ], [ %83, %77 ]
  %89 = phi i32 [ %105, %98 ], [ %80, %77 ]
  %90 = phi i32 [ %100, %98 ], [ %85, %77 ]
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = load i64, i64* %2, align 8, !tbaa !13
  %94 = sdiv i64 %88, %93
  %95 = sext i32 %90 to i64
  %96 = icmp eq i64 %94, %95
  %97 = getelementptr inbounds i32, i32* %34, i64 %88
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %97) #23
          to label %98 unwind label %106

98:                                               ; preds = %92
  %99 = trunc i64 %94 to i32
  %100 = select i1 %96, i32 %90, i32 %99
  %101 = xor i1 %96, true
  %102 = zext i1 %101 to i32
  %103 = add i64 %88, -1
  %104 = add nsw i32 %89, -1
  %105 = add nuw nsw i32 %104, %102
  br label %87, !llvm.loop !20

106:                                              ; preds = %92
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %110

108:                                              ; preds = %113
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { i8*, i32 } [ %107, %106 ], [ %109, %108 ]
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %112) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  resume { i8*, i32 } %111

113:                                              ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !24, !noalias !21
  %116 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %115, i32** %116, align 8, !tbaa.struct !25, !alias.scope !21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !24, !noalias !26
  %119 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i32* %118, i32** %119, align 8, !tbaa.struct !25, !alias.scope !26
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #23
          to label %120 unwind label %108

120:                                              ; preds = %113
  %121 = load i64, i64* %1, align 8, !tbaa !13
  %122 = load i32*, i32** %117, align 8
  %123 = shl i64 %88, 32
  %124 = ashr exact i64 %123, 32
  br label %125

125:                                              ; preds = %120, %132
  %126 = phi i64 [ %124, %120 ], [ %128, %132 ]
  %127 = phi i64 [ 0, %120 ], [ %136, %132 ]
  %128 = add i64 %126, 1
  %129 = icmp sgt i64 %121, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %131) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #22
  br label %54

132:                                              ; preds = %125
  %133 = getelementptr inbounds i32, i32* %122, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = getelementptr inbounds i32, i32* %34, i64 %128
  store i32 %134, i32* %135, align 4, !tbaa !15
  %136 = add nuw i64 %127, 1
  br label %125, !llvm.loop !29

137:                                              ; preds = %54, %142
  %138 = phi i64 [ %147, %142 ], [ 0, %54 ]
  %139 = load i64, i64* %1, align 8, !tbaa !13
  %140 = icmp sgt i64 %139, %138
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.stackrestore(i8* %33)
  br label %148

142:                                              ; preds = %137
  %143 = getelementptr inbounds i32, i32* %34, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144) #23
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #23
  %147 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !30

148:                                              ; preds = %141, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %9, i32* %4, align 4, !tbaa !15
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !31
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !24
  store i64 %7, i64* %6, align 8, !tbaa !24
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %10, i64* %9, align 8, !tbaa !24
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !34
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %16, i32* %15, align 4, !tbaa !15
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #24
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !34
  store i32* %36, i32** %8, align 8, !tbaa !31
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !34
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa.struct !25
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa.struct !25
  %11 = icmp eq i32* %8, %10
  %12 = ptrtoint i32* %8 to i64
  %13 = ptrtoint i32* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !24
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !24
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 2
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #22, !range !36
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #23
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !24
  store i64 %25, i64* %24, align 8, !tbaa !24
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !24
  store i64 %27, i64* %26, align 8, !tbaa !24
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #23
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %15 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %21 = load i32*, i32** %13, align 8, !tbaa.struct !25
  %22 = ptrtoint i32* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi i32* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load i32*, i32** %12, align 8, !tbaa.struct !25
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 64
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint i32* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !24
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !24
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !24
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #23
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #22
  store i64 %28, i64* %15, align 8, !tbaa !24
  store i64 %24, i64* %17, align 8, !tbaa !24
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #23
  %41 = load i64, i64* %18, align 8, !tbaa !24
  store i64 %41, i64* %19, align 8, !tbaa !24
  %42 = load i64, i64* %16, align 8, !tbaa !24
  store i64 %42, i64* %20, align 8, !tbaa !24
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #23
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #22
  %44 = inttoptr i64 %43 to i32*
  br label %23, !llvm.loop !37

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa.struct !25
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa.struct !25
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 64
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !24
  %19 = getelementptr inbounds i32, i32* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i32* %19, i32** %20, align 8, !tbaa.struct !25, !alias.scope !38
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %21 = load i32*, i32** %9, align 8, !tbaa !44, !noalias !41
  %22 = getelementptr inbounds i32, i32* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa.struct !25, !alias.scope !41
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !24
  store i64 %26, i64* %25, align 8, !tbaa !24
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #23
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !24
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !24
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #23
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !24
  store i64 %12, i64* %11, align 8, !tbaa !24
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !24
  store i64 %15, i64* %14, align 8, !tbaa !24
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !24
  store i64 %18, i64* %17, align 8, !tbaa !24
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #23
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !24
  store i64 %20, i64* %19, align 8, !tbaa !24
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !24
  store i64 %22, i64* %21, align 8, !tbaa !24
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa.struct !25
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa.struct !25
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !24
  %22 = getelementptr inbounds i32, i32* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa.struct !25, !alias.scope !46
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint i32* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !24
  %26 = getelementptr inbounds i32, i32* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i32* %26, i32** %27, align 8, !tbaa.struct !25, !alias.scope !49
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %28 = load i32*, i32** %11, align 8, !tbaa !44, !noalias !52
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa.struct !25, !alias.scope !52
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !24
  store i64 %33, i64* %32, align 8, !tbaa !24
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint i32* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !24
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !24
  store i64 %12, i64* %11, align 8, !tbaa !24
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !24
  store i64 %15, i64* %14, align 8, !tbaa !24
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  %16 = load i64, i64* %13, align 8, !tbaa !24
  %17 = inttoptr i64 %16 to i32*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %35, %3
  %23 = phi i32* [ %17, %3 ], [ %29, %35 ]
  %24 = load i32*, i32** %18, align 8, !tbaa.struct !25
  %25 = icmp ult i32* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !24
  %29 = getelementptr inbounds i32, i32* %23, i64 -1
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = inttoptr i64 %28 to i32*
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %22, !llvm.loop !55

36:                                               ; preds = %27
  %37 = ptrtoint i32* %23 to i64
  store i64 %28, i64* %19, align 8, !tbaa !24
  %38 = load i64, i64* %13, align 8, !tbaa !24
  store i64 %38, i64* %20, align 8, !tbaa !24
  store i64 %37, i64* %21, align 8, !tbaa !24
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %13

13:                                               ; preds = %20, %3
  %14 = load i32*, i32** %7, align 8, !tbaa.struct !25
  %15 = load i32*, i32** %8, align 8, !tbaa.struct !25
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** %8, align 8, !tbaa !44
  %22 = load i64, i64* %9, align 8, !tbaa !24
  store i64 %22, i64* %10, align 8, !tbaa !24
  %23 = ptrtoint i32* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !24
  store i64 %23, i64* %12, align 8, !tbaa !24
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %13, !llvm.loop !56

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !25
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa.struct !25
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp slt i64 %11, 8
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %18

18:                                               ; preds = %26, %14
  %19 = phi i32* [ %6, %14 ], [ %28, %26 ]
  %20 = phi i64 [ %16, %14 ], [ %27, %26 ]
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = ptrtoint i32* %19 to i64
  store i64 %24, i64* %17, align 8, !tbaa !24
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i32 %23) #23
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %29, label %26, !llvm.loop !57

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = load i32*, i32** %5, align 8, !tbaa !24
  br label %18

29:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !24
  %8 = inttoptr i64 %7 to i32*
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !24
  %13 = inttoptr i64 %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = load i32, i32* %14, align 4, !tbaa !15
  store i32 %15, i32* %9, align 4, !tbaa !15
  %16 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa.struct !25
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa.struct !25
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %24, i32 %10) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %25, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = load i32*, i32** %9, align 8, !tbaa !44, !noalias !58
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = xor i64 %14, -2
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i64 %17, i64 %15
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = xor i64 %11, -1
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !15
  br label %10, !llvm.loop !61

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = load i32*, i32** %9, align 8, !tbaa !44, !noalias !62
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds i32, i32* %41, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #22
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !24
  store i64 %52, i64* %51, align 8, !tbaa !24
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = xor i64 %11, -1
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = xor i64 %9, -1
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  store i32 %16, i32* %20, align 4, !tbaa !15
  br label %8, !llvm.loop !65

21:                                               ; preds = %13, %8
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  store i32 %3, i32* %23, align 4, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !24
  %9 = inttoptr i64 %6 to i32*
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = inttoptr i64 %8 to i32*
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = icmp slt i32 %11, %14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !24
  %18 = inttoptr i64 %17 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  br i1 %15, label %21, label %38

21:                                               ; preds = %4
  %22 = icmp slt i32 %14, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = inttoptr i64 %25 to i32*
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %27, align 4, !tbaa !15
  store i32 %14, i32* %27, align 4, !tbaa !15
  store i32 %28, i32* %13, align 4, !tbaa !15
  br label %55

29:                                               ; preds = %21
  %30 = icmp slt i32 %11, %20
  %31 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !24
  %33 = inttoptr i64 %32 to i32*
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = load i32, i32* %34, align 4, !tbaa !15
  br i1 %30, label %36, label %37

36:                                               ; preds = %29
  store i32 %20, i32* %34, align 4, !tbaa !15
  store i32 %35, i32* %19, align 4, !tbaa !15
  br label %55

37:                                               ; preds = %29
  store i32 %11, i32* %34, align 4, !tbaa !15
  store i32 %35, i32* %10, align 4, !tbaa !15
  br label %55

38:                                               ; preds = %4
  %39 = icmp slt i32 %11, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !24
  %43 = inttoptr i64 %42 to i32*
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  store i32 %11, i32* %44, align 4, !tbaa !15
  store i32 %45, i32* %10, align 4, !tbaa !15
  br label %55

46:                                               ; preds = %38
  %47 = icmp slt i32 %14, %20
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !24
  %50 = inttoptr i64 %49 to i32*
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  br i1 %47, label %53, label %54

53:                                               ; preds = %46
  store i32 %20, i32* %51, align 4, !tbaa !15
  store i32 %52, i32* %19, align 4, !tbaa !15
  br label %55

54:                                               ; preds = %46
  store i32 %14, i32* %51, align 4, !tbaa !15
  store i32 %52, i32* %13, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %40, %54, %53, %23, %37, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ %9, %4 ], [ %44, %41 ]
  %12 = inttoptr i64 %11 to i32*
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i32* [ %25, %24 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !24
  %16 = getelementptr inbounds i32, i32* %14, i64 -1
  %17 = load i32, i32* %16, align 4, !tbaa !15
  %18 = inttoptr i64 %15 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i32*, i32** %8, align 8, !tbaa !44
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i32, i32* %14, i64 -1
  store i32* %25, i32** %7, align 8, !tbaa !44
  br label %13, !llvm.loop !66

26:                                               ; preds = %22, %26
  %27 = phi i32* [ %23, %22 ], [ %28, %26 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %8, align 8, !tbaa !44
  %29 = load i64, i64* %6, align 8, !tbaa !24
  %30 = inttoptr i64 %29 to i32*
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = load i32, i32* %27, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %26, label %35, !llvm.loop !67

35:                                               ; preds = %26
  %36 = load i32*, i32** %7, align 8, !tbaa.struct !25
  %37 = icmp ult i32* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i32* %36 to i64
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !24
  ret void

41:                                               ; preds = %35
  %42 = getelementptr inbounds i32, i32* %36, i64 -1
  %43 = load i32, i32* %42, align 4, !tbaa !15
  store i32 %33, i32* %42, align 4, !tbaa !15
  store i32 %43, i32* %27, align 4, !tbaa !15
  store i32* %42, i32** %7, align 8, !tbaa !44
  %44 = ptrtoint i32* %42 to i64
  br label %10, !llvm.loop !68
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa.struct !25
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa.struct !25
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i32, i32* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %39, %13
  %22 = phi i32* [ %11, %13 ], [ %40, %39 ]
  %23 = phi i32* [ %14, %13 ], [ %28, %39 ]
  %24 = icmp eq i32* %23, %22
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = ptrtoint i32* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !24
  %28 = getelementptr inbounds i32, i32* %23, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = inttoptr i64 %27 to i32*
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  store i64 %27, i64* %17, align 8, !tbaa !24
  store i64 %26, i64* %18, align 8, !tbaa !24
  store i32* %28, i32** %19, align 8, !tbaa.struct !25, !alias.scope !69
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  %35 = load i64, i64* %15, align 8, !tbaa !24
  %36 = inttoptr i64 %35 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  store i32 %29, i32* %37, align 4, !tbaa !15
  br label %39

38:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !24
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #23
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i32*, i32** %10, align 8, !tbaa.struct !25
  br label %21, !llvm.loop !72

41:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !24
  %6 = inttoptr i64 %5 to i32*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i32* [ %6, %2 ], [ %16, %14 ]
  %11 = load i32*, i32** %7, align 8, !tbaa.struct !25
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint i32* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !24
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #23
  %16 = getelementptr inbounds i32, i32* %10, i64 -1
  br label %9, !llvm.loop !73
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !24
  %10 = inttoptr i64 %9 to i32*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %10, i32** %11, align 8, !tbaa.struct !25, !alias.scope !74
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !24
  %14 = inttoptr i64 %13 to i32*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i32* %14, i32** %15, align 8, !tbaa.struct !25, !alias.scope !79
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !24
  store i64 %18, i64* %17, align 8, !tbaa !24
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #9 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !24
  %4 = inttoptr i64 %3 to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %3, %1 ], [ %14, %13 ]
  %9 = phi i32* [ %4, %1 ], [ %10, %13 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = load i32, i32* %9, align 4, !tbaa !15
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = ptrtoint i32* %10 to i64
  %15 = inttoptr i64 %8 to i32*
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  store i32 %11, i32* %16, align 4, !tbaa !15
  store i64 %14, i64* %2, align 8
  br label %7, !llvm.loop !84

17:                                               ; preds = %7
  %18 = inttoptr i64 %8 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  store i32 %6, i32* %19, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = alloca %"class.std::reverse_iterator.0", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !24
  %13 = inttoptr i64 %12 to i32*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  store i32* %13, i32** %14, align 8, !tbaa !85, !alias.scope !87
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = inttoptr i64 %16 to i32*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  store i32* %17, i32** %18, align 8, !tbaa !85, !alias.scope !92
  %19 = inttoptr i64 %10 to i32*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %8, i64 0, i32 0
  store i32* %19, i32** %20, align 8, !tbaa !85, !alias.scope !97
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* nonnull sret(%"class.std::reverse_iterator.0") align 8 %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7, %"class.std::reverse_iterator.0"* nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !85, !noalias !102
  %23 = ptrtoint i32* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 2
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa.struct !25, !alias.scope !105
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !85
  store i32* %10, i32** %8, align 8, !tbaa !85
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !85
  store i32* %13, i32** %11, align 8, !tbaa !85
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !85
  store i32* %16, i32** %14, align 8, !tbaa !85
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !85
  store i32* %10, i32** %8, align 8, !tbaa !85
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !85
  store i32* %13, i32** %11, align 8, !tbaa !85
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !85
  store i32* %16, i32** %14, align 8, !tbaa !85
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !85
  %7 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !85
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32*, i32** %7, align 8, !tbaa !85
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** %7, align 8, !tbaa !85
  %20 = load i32, i32* %18, align 4, !tbaa !15
  %21 = load i32*, i32** %13, align 8, !tbaa !85
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %22, i32** %13, align 8, !tbaa !85
  store i32 %20, i32* %21, align 4, !tbaa !15
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !108

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %0, i64 0, i32 0
  %26 = load i32*, i32** %13, align 8, !tbaa !85
  store i32* %26, i32** %25, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131206572.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!24 = !{!10, !10, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 16}
!34 = !{!32, !10, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !18}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!40 = distinct !{!40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!43 = distinct !{!43, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !10, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!48 = distinct !{!48, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmiEl: argument 0"}
!51 = distinct !{!51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmiEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!54 = distinct !{!54, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!60 = distinct !{!60, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!61 = distinct !{!61, !18}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!64 = distinct !{!64, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!71 = distinct !{!71, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!76 = distinct !{!76, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_"}
!77 = distinct !{!77, !78, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!78 = distinct !{!78, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!81 = distinct !{!81, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_"}
!82 = distinct !{!82, !83, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!83 = distinct !{!83, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!84 = distinct !{!84, !18}
!85 = !{!86, !10, i64 0}
!86 = !{!"_ZTSSt16reverse_iteratorIPiE", !10, i64 0}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!89 = distinct !{!89, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!90 = distinct !{!90, !91, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!91 = distinct !{!91, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!94 = distinct !{!94, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!95 = distinct !{!95, !96, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!96 = distinct !{!96, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!99 = distinct !{!99, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!100 = distinct !{!100, !101, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!101 = distinct !{!101, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES0_IS3_EET_SA_T0_: argument 0"}
!104 = distinct !{!104, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES0_IS3_EET_SA_T0_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!107 = distinct !{!107, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!108 = distinct !{!108, !18}
