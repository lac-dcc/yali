; ModuleID = 'Project_CodeNet_C++1400/p03833/s301366361.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s301366361.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.segtree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl" }
%"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl" = type { %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data" }
%"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data" = type { %struct.T*, %struct.T*, %struct.T* }
%struct.T = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN7segtreeC2Ei = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZN7segtree3getEii = comdat any

$_ZN7segtree4initEi = comdat any

$_ZN7segtree6updateEi1T = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EED2Ev = comdat any

$_ZN7segtree2gaEiiiii = comdat any

$_ZN1TplERKS_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_ = comdat any

$_ZNSt6vectorI1TSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@seg = dso_local global %struct.segtree zeroinitializer, align 8
@A = dso_local global [5010 x i64] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i64]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301366361.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5Debugv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeC2Ei(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %4 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #18
  invoke void @_ZN7segtree4initEi(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1) #17
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #19
  resume { i8*, i32 } %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeD2Ev(%struct.segtree* nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8addblockiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #7 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %4
  store i64 %10, i64* %8, align 8, !tbaa !5
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %6, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = sub nsw i64 %13, %4
  store i64 %14, i64* %12, align 8, !tbaa !5
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %15, i64 %7
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sub nsw i64 %17, %4
  store i64 %18, i64* %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %15, i64 %11
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %4
  store i64 %21, i64* %19, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi i32 [ %0, %4 ], [ %14, %9 ]
  %7 = phi i32 [ %2, %4 ], [ %14, %9 ]
  %8 = icmp eq i32 %6, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @_ZN7segtree3getEii(%struct.segtree* nonnull align 8 dereferenceable(32) @seg, i32 %6, i32 %1) #17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  tail call void @_Z8addblockiiiix(i32 %7, i32 %13, i32 %14, i32 %3, i64 %11) #17
  tail call void @_Z3dfsiiii(i32 %6, i32 %13, i32 %7, i32 %13) #17
  br label %5

15:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN7segtree3getEii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = tail call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #17
  ret { i64, i64 } %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #17
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M) #17
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %4
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #17
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

16:                                               ; preds = %8, %19
  %17 = phi i64 [ 1, %8 ], [ %22, %19 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %21
  store i64 %25, i64* %23, align 8, !tbaa !5
  br label %16, !llvm.loop !16

26:                                               ; preds = %16, %37
  %27 = phi i32 [ %39, %37 ], [ %5, %16 ]
  %28 = phi i64 [ %38, %37 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZN7segtree4initEi(%struct.segtree* nonnull align 8 dereferenceable(32) @seg, i32 %27) #17
  br label %44

32:                                               ; preds = %26, %40
  %33 = phi i64 [ %43, %40 ], [ 0, %26 ]
  %34 = load i32, i32* @M, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, i32* @N, align 4, !tbaa !13
  br label %26, !llvm.loop !17

40:                                               ; preds = %32
  %41 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %28, i64 %33
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #17
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

44:                                               ; preds = %58, %31
  %45 = phi i64 [ %59, %58 ], [ 0, %31 ]
  %46 = load i32, i32* @M, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* @N, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = zext i32 %50 to i64
  br label %65

53:                                               ; preds = %44, %60
  %54 = phi i64 [ %64, %60 ], [ 0, %44 ]
  %55 = load i32, i32* @N, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  tail call void @_Z3dfsiiii(i32 0, i32 %55, i32 0, i32 %55) #17
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !19

60:                                               ; preds = %53
  %61 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %54, i64 %45
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = trunc i64 %54 to i32
  tail call void @_ZN7segtree6updateEi1T(%struct.segtree* nonnull align 8 dereferenceable(32) @seg, i32 %63, i64 %62, i64 %54) #17
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20

65:                                               ; preds = %49, %73
  %66 = phi i64 [ 0, %49 ], [ %74, %73 ]
  %67 = icmp sgt i64 %66, %51
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = zext i32 %50 to i64
  br label %82

70:                                               ; preds = %65, %75
  %71 = phi i64 [ %78, %75 ], [ 0, %65 ]
  %72 = icmp eq i64 %71, %52
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !21

75:                                               ; preds = %70
  %76 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %66, i64 %71
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %66, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %77
  store i64 %81, i64* %79, align 8, !tbaa !5
  br label %70, !llvm.loop !22

82:                                               ; preds = %68, %91
  %83 = phi i64 [ 0, %68 ], [ %92, %91 ]
  %84 = icmp sgt i64 %83, %51
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %87 = zext i32 %86 to i64
  br label %100

88:                                               ; preds = %82, %93
  %89 = phi i64 [ %96, %93 ], [ 0, %82 ]
  %90 = icmp eq i64 %89, %69
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !23

93:                                               ; preds = %88
  %94 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %89, i64 %83
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %96, i64 %83
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %95
  store i64 %99, i64* %97, align 8, !tbaa !5
  br label %88, !llvm.loop !24

100:                                              ; preds = %85, %113
  %101 = phi i64 [ 0, %85 ], [ %114, %113 ]
  %102 = phi i64 [ 0, %85 ], [ %111, %113 ]
  %103 = icmp eq i64 %101, %87
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %101
  br label %109

106:                                              ; preds = %100
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #17
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
  ret void

109:                                              ; preds = %104, %115
  %110 = phi i64 [ %101, %104 ], [ %125, %115 ]
  %111 = phi i64 [ %102, %104 ], [ %124, %115 ]
  %112 = icmp sgt i64 %110, %51
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !25

115:                                              ; preds = %109
  %116 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %101, i64 %110
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %110
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = load i64, i64* %105, align 8, !tbaa !5
  %121 = sub i64 %120, %119
  %122 = add i64 %121, %117
  %123 = icmp slt i64 %111, %122
  %124 = select i1 %123, i64 %122, i64 %111
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree4initEi(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 1, %2 ], [ %8, %5 ]
  %7 = icmp slt i32 %6, %1
  %8 = shl nsw i32 %6, 1
  br i1 %7, label %5, label %9, !llvm.loop !27

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i32 %6, i32* %10, align 8, !tbaa !9
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #18
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #18
  call void @_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #17
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  call void @_ZNSt6vectorI1TSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6updateEi1T(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.T*, %struct.T** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.T, %struct.T* %11, i64 %9, i32 0, i32 0
  store i64 %2, i64* %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.T, %struct.T* %11, i64 %9, i32 0, i32 1
  store i64 %3, i64* %13, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %18, %4
  %15 = phi %struct.T* [ %11, %4 ], [ %32, %18 ]
  %16 = phi i32 [ %8, %4 ], [ %20, %18 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  %20 = lshr i32 %19, 1
  %21 = or i32 %19, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.T, %struct.T* %15, i64 %22
  %24 = add nuw i32 %16, 1
  %25 = and i32 %24, -2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.T, %struct.T* %15, i64 %26
  %28 = tail call { i64, i64 } @_ZN1TplERKS_(%struct.T* nonnull align 8 dereferenceable(16) %23, %struct.T* nonnull align 8 dereferenceable(16) %27) #17
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = zext i32 %20 to i64
  %32 = load %struct.T*, %struct.T** %10, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.T, %struct.T* %32, i64 %31, i32 0, i32 0
  store i64 %29, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.T, %struct.T* %32, i64 %31, i32 0, i32 1
  store i64 %30, i64* %34, align 8, !tbaa !33
  br label %14, !llvm.loop !34

35:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !37
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !40
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !47
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !48
  tail call void @_Z5solvev() #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.T*, %struct.T** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.T* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.T* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca %struct.T, align 8
  %8 = alloca %struct.T, align 8
  %9 = icmp sgt i32 %2, %4
  %10 = icmp sgt i32 %5, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = icmp sgt i32 %1, %4
  %14 = icmp sgt i32 %5, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.T*, %struct.T** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i64 %17, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.T, %struct.T* %19, i64 %17, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  br label %45

24:                                               ; preds = %12
  %25 = bitcast %struct.T* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #18
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29) #17
  %31 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, i64* %33, align 8
  %35 = bitcast %struct.T* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #18
  %36 = add nsw i32 %26, 2
  %37 = tail call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %36, i32 %29, i32 %5) #17
  %38 = getelementptr inbounds %struct.T, %struct.T* %8, i64 0, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, i64* %38, align 8
  %40 = getelementptr inbounds %struct.T, %struct.T* %8, i64 0, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, i64* %40, align 8
  %42 = call { i64, i64 } @_ZN1TplERKS_(%struct.T* nonnull align 8 dereferenceable(16) %7, %struct.T* nonnull align 8 dereferenceable(16) %8) #17
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #18
  br label %45

45:                                               ; preds = %6, %24, %16
  %46 = phi i64 [ %43, %24 ], [ %21, %16 ], [ 0, %6 ]
  %47 = phi i64 [ %44, %24 ], [ %23, %16 ], [ 0, %6 ]
  %48 = insertvalue { i64, i64 } undef, i64 %46, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN1TplERKS_(%struct.T* nonnull align 8 dereferenceable(16) %0, %struct.T* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.T, %struct.T* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #17
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #17
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !31
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !33
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.T*, %struct.T** %3, align 8, !tbaa !28
  %5 = tail call %struct.T* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_(%struct.T* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.T* %5, %struct.T** %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %struct.T* @_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.T* %3, %struct.T** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.T* %3, %struct.T** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.T, %struct.T* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.T* %6, %struct.T** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T* @_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.T* [ %6, %4 ], [ null, %2 ]
  ret %struct.T* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.T* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.T*
  ret %struct.T* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_(%struct.T* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %struct.T* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.T* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %struct.T, %struct.T* %5, i64 1
  br label %3, !llvm.loop !52

11:                                               ; preds = %3
  ret %struct.T* %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1TSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(%"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %struct.T*>*
  %9 = load <2 x %struct.T*>, <2 x %struct.T*>* %8, align 8, !tbaa !53
  %10 = bitcast %"class.std::vector"* %3 to <2 x %struct.T*>*
  store <2 x %struct.T*> %9, <2 x %struct.T*>* %10, align 16, !tbaa !53
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %struct.T*, %struct.T** %11, align 8, !tbaa !50
  store %struct.T* %12, %struct.T** %7, align 16, !tbaa !50
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(%"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* %0 to <2 x %struct.T*>*
  %4 = load <2 x %struct.T*>, <2 x %struct.T*>* %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data", %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %struct.T*, %struct.T** %5, align 8, !tbaa !50
  %7 = bitcast %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* %1 to <2 x %struct.T*>*
  %8 = load <2 x %struct.T*>, <2 x %struct.T*>* %7, align 8, !tbaa !53
  %9 = bitcast %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* %0 to <2 x %struct.T*>*
  store <2 x %struct.T*> %8, <2 x %struct.T*>* %9, align 8, !tbaa !53
  %10 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data", %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %struct.T*, %struct.T** %10, align 8, !tbaa !50
  store %struct.T* %11, %struct.T** %5, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data"* %1 to <2 x %struct.T*>*
  store <2 x %struct.T*> %4, <2 x %struct.T*>* %12, align 8, !tbaa !53
  store %struct.T* %6, %struct.T** %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s301366361.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @_ZN7segtreeC2Ei(%struct.segtree* nonnull align 8 dereferenceable(32) @seg, i32 0) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segtree*)* @_ZN7segtreeD2Ev to void (i8*)*), i8* bitcast (%struct.segtree* @seg to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS7segtree", !11, i64 0, !12, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSSt6vectorI1TSaIS0_EE"}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!33 = !{!32, !6, i64 8}
!34 = distinct !{!34, !15}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !30, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !39, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !43, i64 24}
!41 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !30, i64 40, !45, i64 48, !7, i64 64, !11, i64 192, !30, i64 200, !46, i64 208}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !30, i64 0, !42, i64 8}
!46 = !{!"_ZTSSt6locale", !30, i64 0}
!47 = !{!43, !43, i64 0}
!48 = !{!41, !42, i64 8}
!49 = !{!29, !30, i64 8}
!50 = !{!29, !30, i64 16}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !15}
!53 = !{!30, !30, i64 0}
