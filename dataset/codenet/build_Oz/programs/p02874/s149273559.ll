; ModuleID = 'Project_CodeNet_C++1400/p02874/s149273559.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s149273559.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZStltIllEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149273559.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %"struct.std::pair", i64 %7, align 16
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = bitcast %"struct.std::pair"* %9 to i8*
  %13 = shl nuw nsw i64 %7, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %0
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  br label %17

17:                                               ; preds = %26, %14
  %18 = phi i64 [ %34, %26 ], [ 0, %14 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %35

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3) #15
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18, i32 0
  store i32 %29, i32* %30, align 8, !tbaa !9
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18, i32 1
  store i32 %32, i32* %33, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

35:                                               ; preds = %22, %45
  %36 = phi i64 [ 0, %22 ], [ %54, %45 ]
  %37 = phi i32 [ 1000000000, %22 ], [ %53, %45 ]
  %38 = phi i32 [ 0, %22 ], [ %49, %45 ]
  %39 = icmp eq i64 %36, %25
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = sub nsw i32 %37, %38
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 %41, i32 0
  %44 = zext i32 %43 to i64
  br label %55

45:                                               ; preds = %35
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %36, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp slt i32 %47, %38
  %49 = select i1 %48, i32 %38, i32 %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %36, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %37, %51
  %53 = select i1 %52, i32 %37, i32 %51
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

55:                                               ; preds = %40, %63
  %56 = phi i64 [ 0, %40 ], [ %73, %63 ]
  %57 = phi i64 [ 0, %40 ], [ %72, %63 ]
  %58 = icmp eq i64 %56, %25
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = zext i32 %19 to i64
  %61 = alloca %"struct.std::pair.0", i64 %60, align 16
  %62 = icmp eq i32 %19, 0
  br i1 %62, label %77, label %74

63:                                               ; preds = %55
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %56, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %56, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !9
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %44
  %71 = icmp slt i64 %70, %57
  %72 = select i1 %71, i64 %57, i64 %70
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

74:                                               ; preds = %59
  %75 = bitcast %"struct.std::pair.0"* %61 to i8*
  %76 = shl nuw nsw i64 %60, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %74, %59
  br label %78

78:                                               ; preds = %77, %87
  %79 = phi i64 [ %98, %87 ], [ 0, %77 ]
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %23
  call void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* nonnull %61, %"struct.std::pair.0"* nonnull %82) #15
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add i32 %83, -1
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %85 to i64
  br label %99

87:                                               ; preds = %78
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %79, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !9
  %90 = sub nsw i32 %37, %89
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %79, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = sub nsw i32 %92, %38
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %79, i32 0
  store i64 %94, i64* %95, align 16, !tbaa !16
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %79, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !19
  %98 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

99:                                               ; preds = %109, %81
  %100 = phi i64 [ %114, %109 ], [ 0, %81 ]
  %101 = phi i64 [ %119, %109 ], [ 0, %81 ]
  %102 = phi i64 [ %113, %109 ], [ 1000000000, %81 ]
  %103 = icmp eq i64 %100, %86
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = icmp slt i64 %57, %101
  %106 = select i1 %105, i64 %101, i64 %57
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106) #15
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #15
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %100, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !21
  %112 = icmp slt i64 %102, %111
  %113 = select i1 %112, i64 %102, i64 %111
  %114 = add nuw nsw i64 %100, 1
  %115 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %114, i32 0
  %116 = load i64, i64* %115, align 16, !tbaa !16
  %117 = add nsw i64 %113, %116
  %118 = icmp slt i64 %117, %101
  %119 = select i1 %118, i64 %101, i64 %117
  br label %99, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !23
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %11) #15
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #15
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %7, %"struct.std::pair.0"* %7) #15
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %7) #15
  tail call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %16, %"struct.std::pair.0"* %7, i64 %15) #15
  br label %5, !llvm.loop !24

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %8) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* nonnull %8, %"struct.std::pair.0"* %1) #15
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #15
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #15
  call void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* %8, %"struct.std::pair.0"* nonnull %10) #15
  %11 = tail call %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %0) #15
  ret %"struct.std::pair.0"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair.0"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0) #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair.0"* nonnull %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 1
  br label %5, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair.0"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %11, %"struct.std::pair.0"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #15
  br label %5, !llvm.loop !26

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %0, i64 %13, i64 %7, i64 %15, i64 %17) #15
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !27

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !21
  store i64 %10, i64* %5, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !21
  store i64 %12, i64* %7, align 8, !tbaa !19
  %13 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %17) #16
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !21
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !21
  br label %9, !llvm.loop !28

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !21
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #14
  call void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair.0"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = icmp slt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !21
  br label %25

19:                                               ; preds = %12
  %20 = icmp sgt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = icmp slt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !19
  br label %7, !llvm.loop !29

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %2) #16
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %3) #16
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %3) #16
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair.0"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %3) #16
  %13 = select i1 %12, %"struct.std::pair.0"* %3, %"struct.std::pair.0"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair.0"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !21
  %19 = load i64, i64* %17, align 8, !tbaa !21
  store i64 %19, i64* %16, align 8, !tbaa !21
  store i64 %18, i64* %17, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 1
  %22 = load i64, i64* %20, align 8, !tbaa !21
  %23 = load i64, i64* %21, align 8, !tbaa !21
  store i64 %23, i64* %20, align 8, !tbaa !21
  store i64 %22, i64* %21, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair.0"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair.0"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %2) #16
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !30

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair.0"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %13) #16
  br i1 %14, label %11, label %15, !llvm.loop !31

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair.0"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair.0"* %8

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 0, i32 0
  %21 = load i64, i64* %19, align 8, !tbaa !21
  %22 = load i64, i64* %20, align 8, !tbaa !21
  store i64 %22, i64* %19, align 8, !tbaa !21
  store i64 %21, i64* %20, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 -1, i32 1
  %25 = load i64, i64* %23, align 8, !tbaa !21
  %26 = load i64, i64* %24, align 8, !tbaa !21
  store i64 %26, i64* %23, align 8, !tbaa !21
  store i64 %25, i64* %24, align 8, !tbaa !21
  br label %4, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::pair.0"* %0 to <2 x i64>*
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi %"struct.std::pair.0"* [ %0, %4 ], [ %8, %18 ]
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 1
  %9 = icmp eq %"struct.std::pair.0"* %8, %1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0) #16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 1, i32 0
  %14 = bitcast i64* %13 to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 2
  %17 = tail call %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair.0"* nonnull %0, %"struct.std::pair.0"* nonnull %8, %"struct.std::pair.0"* nonnull %16) #15
  store <2 x i64> %15, <2 x i64>* %5, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %12, %19
  br label %6, !llvm.loop !33

19:                                               ; preds = %10
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* nonnull %8) #15
  br label %18

20:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair.0"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair.0"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %4) #15
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 1
  br label %3, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %0) local_unnamed_addr #7 comdat {
  %2 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi %"struct.std::pair.0"* [ %0, %1 ], [ %8, %21 ]
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = icmp slt i64 %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !21
  br label %21

15:                                               ; preds = %6
  %16 = icmp slt i64 %10, %3
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 -1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = icmp slt i64 %5, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %12, %17
  %22 = phi i64 [ %14, %12 ], [ %19, %17 ]
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 0
  store i64 %10, i64* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 1
  store i64 %22, i64* %24, align 8, !tbaa !19
  br label %6, !llvm.loop !35

25:                                               ; preds = %15, %17
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 0
  store i64 %3, i64* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 1
  store i64 %5, i64* %27, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair.0"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !19
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !36

23:                                               ; preds = %8
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149273559.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt4pairIllE", !18, i64 0, !18, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !13}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !13}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
