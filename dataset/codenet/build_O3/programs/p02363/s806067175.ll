; ModuleID = 'Project_CodeNet_C++1400/p02363/s806067175.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s806067175.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806067175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13warshallFloydiSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 384307168202282325
  br i1 %15, label %16, label %17, !prof !11

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi %"class.std::vector.0"* [ %21, %17 ], [ %5, %3 ]
  %24 = phi %"class.std::vector.0"* [ %20, %17 ], [ %7, %3 ]
  %25 = phi %"class.std::vector.0"* [ %19, %17 ], [ null, %3 ]
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %11
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8, !tbaa !13
  %30 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %24, %"class.std::vector.0"* %23, %"class.std::vector.0"* %25)
          to label %37 unwind label %31

31:                                               ; preds = %22
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %34, %31
  resume { i8*, i32 } %32

37:                                               ; preds = %22
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %27, align 8, !tbaa !5
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %37
  %40 = zext i32 %1 to i64
  br label %41

41:                                               ; preds = %39, %70
  %42 = phi i64 [ 0, %39 ], [ %71, %70 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %67, %41
  %46 = phi i64 [ %68, %67 ], [ 0, %41 ]
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 2000000001
  br i1 %49, label %67, label %50

50:                                               ; preds = %45, %64
  %51 = phi i64 [ %65, %64 ], [ 0, %45 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i32, i32* %53, i64 %42
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = icmp eq i32 %55, 2000000001
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load i32, i32* %47, align 4, !tbaa !16
  %59 = add nsw i32 %58, %55
  %60 = getelementptr inbounds i32, i32* %53, i64 %46
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = icmp slt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  store i32 %63, i32* %60, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %57, %50
  %65 = add nuw nsw i64 %51, 1
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %50, !llvm.loop !18

67:                                               ; preds = %64, %45
  %68 = add nuw nsw i64 %46, 1
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %70, label %45, !llvm.loop !20

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %42, 1
  %72 = icmp eq i64 %71, %40
  br i1 %72, label %73, label %41, !llvm.loop !21

73:                                               ; preds = %70, %37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z16hasNegativeCycleSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !14
  %15 = load i32, i32* %14, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %11, %20
  %18 = phi i64 [ %26, %20 ], [ 1, %11 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %27, label %20, !llvm.loop !23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %18, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i32, i32* %22, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = icmp slt i32 %24, 0
  %26 = add nuw i64 %18, 1
  br i1 %25, label %27, label %17, !llvm.loop !23

27:                                               ; preds = %20, %17
  %28 = icmp ugt i64 %9, %18
  br label %29

29:                                               ; preds = %27, %11, %1
  %30 = phi i1 [ false, %1 ], [ true, %11 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  %16 = bitcast %"class.std::vector.0"* %4 to i8**
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load i32, i32* %1, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %150, %0
  %27 = phi %"class.std::vector.0"* [ null, %0 ], [ %151, %150 ]
  %28 = phi i32 [ %24, %0 ], [ %156, %150 ]
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  %32 = load i32, i32* %2, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %207, label %173

34:                                               ; preds = %0, %150
  %35 = phi i64 [ %155, %150 ], [ 0, %0 ]
  %36 = phi i32 [ %156, %150 ], [ %24, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %40 unwind label %161

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  store i32* null, i32** %18, align 8, !tbaa !14
  %44 = getelementptr inbounds i32, i32* null, i64 %37
  store i32* %44, i32** %17, align 8, !tbaa !24
  br label %132

45:                                               ; preds = %41
  %46 = shl nuw nsw i64 %37, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #18
          to label %48 unwind label %159

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i8* %47, i8** %16, align 8, !tbaa !14
  %50 = getelementptr inbounds i32, i32* %49, i64 %37
  store i32* %50, i32** %17, align 8, !tbaa !24
  %51 = shl nsw i64 %37, 2
  %52 = add nsw i64 %51, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %52, 28
  br i1 %55, label %126, label %56

56:                                               ; preds = %48
  %57 = and i64 %54, 9223372036854775800
  %58 = getelementptr i32, i32* %49, i64 %57
  %59 = add nsw i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 7
  %63 = icmp ult i64 %59, 56
  br i1 %63, label %111, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387896
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %108, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %109, %66 ]
  %69 = getelementptr i32, i32* %49, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %70, align 4, !tbaa !16
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %72, align 4, !tbaa !16
  %73 = or i64 %67, 8
  %74 = getelementptr i32, i32* %49, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %75, align 4, !tbaa !16
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %77, align 4, !tbaa !16
  %78 = or i64 %67, 16
  %79 = getelementptr i32, i32* %49, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %80, align 4, !tbaa !16
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %82, align 4, !tbaa !16
  %83 = or i64 %67, 24
  %84 = getelementptr i32, i32* %49, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %85, align 4, !tbaa !16
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %87, align 4, !tbaa !16
  %88 = or i64 %67, 32
  %89 = getelementptr i32, i32* %49, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %90, align 4, !tbaa !16
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %92, align 4, !tbaa !16
  %93 = or i64 %67, 40
  %94 = getelementptr i32, i32* %49, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %95, align 4, !tbaa !16
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %97, align 4, !tbaa !16
  %98 = or i64 %67, 48
  %99 = getelementptr i32, i32* %49, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %100, align 4, !tbaa !16
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %102, align 4, !tbaa !16
  %103 = or i64 %67, 56
  %104 = getelementptr i32, i32* %49, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %105, align 4, !tbaa !16
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %107, align 4, !tbaa !16
  %108 = add nuw i64 %67, 64
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %66, !llvm.loop !25

111:                                              ; preds = %66, %56
  %112 = phi i64 [ 0, %56 ], [ %108, %66 ]
  %113 = icmp eq i64 %62, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %62, %111 ]
  %117 = getelementptr i32, i32* %49, i64 %115
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %118, align 4, !tbaa !16
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 2000000001, i32 2000000001, i32 2000000001, i32 2000000001>, <4 x i32>* %120, align 4, !tbaa !16
  %121 = add nuw i64 %115, 8
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !27

124:                                              ; preds = %114, %111
  %125 = icmp eq i64 %54, %57
  br i1 %125, label %132, label %126

126:                                              ; preds = %48, %124
  %127 = phi i32* [ %49, %48 ], [ %58, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i32* [ %130, %128 ], [ %127, %126 ]
  store i32 2000000001, i32* %129, align 4, !tbaa !16
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = icmp eq i32* %130, %50
  br i1 %131, label %132, label %128, !llvm.loop !29

132:                                              ; preds = %128, %124, %43
  %133 = phi i32* [ %44, %43 ], [ %50, %124 ], [ %50, %128 ]
  %134 = phi i32* [ null, %43 ], [ %49, %124 ], [ %49, %128 ]
  %135 = phi i32* [ null, %43 ], [ %50, %124 ], [ %50, %128 ]
  store i32* %135, i32** %19, align 8, !tbaa !31
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !13
  %138 = icmp eq %"class.std::vector.0"* %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %134, i32** %140, align 8, !tbaa !14
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %135, i32** %141, align 8, !tbaa !31
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %133, i32** %142, align 8, !tbaa !24
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 1
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %20, align 8, !tbaa !5
  br label %150

144:                                              ; preds = %132
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* %136, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %145 unwind label %163

145:                                              ; preds = %144
  %146 = load i32*, i32** %18, align 8, !tbaa !14
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #16
  br label %150

150:                                              ; preds = %139, %145, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %35, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !14
  %154 = getelementptr inbounds i32, i32* %153, i64 %35
  store i32 0, i32* %154, align 4, !tbaa !16
  %155 = add nuw nsw i64 %35, 1
  %156 = load i32, i32* %1, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %34, label %26, !llvm.loop !32

159:                                              ; preds = %45
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %169

161:                                              ; preds = %39
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %169

163:                                              ; preds = %144
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = load i32*, i32** %18, align 8, !tbaa !14
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #16
  br label %169

169:                                              ; preds = %159, %161, %167, %163
  %170 = phi { i8*, i32 } [ %164, %163 ], [ %164, %167 ], [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %501

171:                                              ; preds = %214
  %172 = load i32, i32* %1, align 4, !tbaa !16
  br label %173

173:                                              ; preds = %171, %26
  %174 = phi %"class.std::vector.0"* [ %218, %171 ], [ %27, %26 ]
  %175 = phi i32 [ %172, %171 ], [ %28, %26 ]
  %176 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #16
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %178 = ptrtoint %"class.std::vector.0"* %177 to i64
  %179 = ptrtoint %"class.std::vector.0"* %174 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #16
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %173
  %185 = icmp ugt i64 %181, 384307168202282325
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %187 unwind label %347

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %184
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %180) #18
          to label %190 unwind label %347

190:                                              ; preds = %188
  %191 = bitcast i8* %189 to %"class.std::vector.0"*
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !12
  br label %193

193:                                              ; preds = %190, %173
  %194 = phi %"class.std::vector.0"* [ %192, %190 ], [ %177, %173 ]
  %195 = phi %"class.std::vector.0"* [ %191, %190 ], [ null, %173 ]
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %195, %"class.std::vector.0"** %196, align 8, !tbaa !10
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %195, %"class.std::vector.0"** %197, align 8, !tbaa !5
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %181
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %198, %"class.std::vector.0"** %199, align 8, !tbaa !13
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %201 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %200, %"class.std::vector.0"* %194, %"class.std::vector.0"* %195)
          to label %229 unwind label %202

202:                                              ; preds = %193
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = icmp eq %"class.std::vector.0"* %195, null
  br i1 %204, label %497, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.0"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %206) #16
  br label %497

207:                                              ; preds = %26, %214
  %208 = phi i32 [ %224, %214 ], [ 0, %26 ]
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %210 unwind label %227

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %6)
          to label %212 unwind label %227

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %7)
          to label %214 unwind label %227

214:                                              ; preds = %212
  %215 = load i32, i32* %7, align 4, !tbaa !16
  %216 = load i32, i32* %5, align 4, !tbaa !16
  %217 = sext i32 %216 to i64
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %219 = load i32, i32* %6, align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %217, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !14
  %223 = getelementptr inbounds i32, i32* %222, i64 %220
  store i32 %215, i32* %223, align 4, !tbaa !16
  %224 = add nuw nsw i32 %208, 1
  %225 = load i32, i32* %2, align 4, !tbaa !16
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %207, label %171, !llvm.loop !33

227:                                              ; preds = %212, %210, %207
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %499

229:                                              ; preds = %193
  store %"class.std::vector.0"* %201, %"class.std::vector.0"** %197, align 8, !tbaa !5
  invoke void @_Z13warshallFloydiSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %175, %"class.std::vector"* nonnull %9)
          to label %230 unwind label %349

230:                                              ; preds = %229
  %231 = icmp eq %"class.std::vector.0"* %195, %201
  br i1 %231, label %242, label %232

232:                                              ; preds = %230, %239
  %233 = phi %"class.std::vector.0"* [ %240, %239 ], [ %195, %230 ]
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !14
  %236 = icmp eq i32* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #16
  br label %239

239:                                              ; preds = %237, %232
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 1
  %241 = icmp eq %"class.std::vector.0"* %240, %201
  br i1 %241, label %242, label %232, !llvm.loop !22

242:                                              ; preds = %239, %230
  %243 = icmp eq %"class.std::vector.0"* %195, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast %"class.std::vector.0"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %245) #16
  br label %246

246:                                              ; preds = %242, %244
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %247, align 8, !tbaa !5
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %249, align 8, !tbaa !10
  %251 = ptrtoint %"class.std::vector.0"* %248 to i64
  %252 = ptrtoint %"class.std::vector.0"* %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %246
  %256 = sdiv exact i64 %253, 24
  %257 = icmp ugt i64 %256, 384307168202282325
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %259 unwind label %351

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %255
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %253) #18
          to label %262 unwind label %351

262:                                              ; preds = %260
  %263 = bitcast i8* %261 to %"class.std::vector.0"*
  br label %264

264:                                              ; preds = %262, %246
  %265 = phi %"class.std::vector.0"* [ %263, %262 ], [ null, %246 ]
  %266 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %250, %"class.std::vector.0"* %248, %"class.std::vector.0"* %265)
          to label %272 unwind label %267

267:                                              ; preds = %264
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = icmp eq %"class.std::vector.0"* %265, null
  br i1 %269, label %495, label %270

270:                                              ; preds = %267
  %271 = bitcast %"class.std::vector.0"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %271) #16
  br label %495

272:                                              ; preds = %264
  %273 = ptrtoint %"class.std::vector.0"* %266 to i64
  %274 = ptrtoint %"class.std::vector.0"* %265 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  %277 = icmp eq i64 %275, 0
  br i1 %277, label %296, label %278

278:                                              ; preds = %272
  %279 = call i64 @llvm.umax.i64(i64 %276, i64 1) #16
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !14
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %278, %287
  %285 = phi i64 [ %293, %287 ], [ 1, %278 ]
  %286 = icmp eq i64 %285, %279
  br i1 %286, label %294, label %287, !llvm.loop !23

287:                                              ; preds = %284
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 %285, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !14
  %290 = getelementptr inbounds i32, i32* %289, i64 %285
  %291 = load i32, i32* %290, align 4, !tbaa !16
  %292 = icmp slt i32 %291, 0
  %293 = add nuw i64 %285, 1
  br i1 %292, label %294, label %284, !llvm.loop !23

294:                                              ; preds = %284, %287
  %295 = icmp ugt i64 %276, %285
  br label %296

296:                                              ; preds = %294, %278, %272
  %297 = phi i1 [ false, %272 ], [ true, %278 ], [ %295, %294 ]
  %298 = icmp eq %"class.std::vector.0"* %265, %266
  br i1 %298, label %309, label %299

299:                                              ; preds = %296, %306
  %300 = phi %"class.std::vector.0"* [ %307, %306 ], [ %265, %296 ]
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 0, i32 0, i32 0, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !14
  %303 = icmp eq i32* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = bitcast i32* %302 to i8*
  call void @_ZdlPv(i8* nonnull %305) #16
  br label %306

306:                                              ; preds = %304, %299
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 1
  %308 = icmp eq %"class.std::vector.0"* %307, %266
  br i1 %308, label %309, label %299, !llvm.loop !22

309:                                              ; preds = %306, %296
  %310 = icmp eq %"class.std::vector.0"* %265, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = bitcast %"class.std::vector.0"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %312) #16
  br label %313

313:                                              ; preds = %309, %311
  br i1 %297, label %314, label %353

314:                                              ; preds = %313
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %316 unwind label %351

316:                                              ; preds = %314
  %317 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 240
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !36
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %327 unwind label %351

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %316
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !39
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !41
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %351

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !34
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %351

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
          to label %345 unwind label %351

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %456 unwind label %351

347:                                              ; preds = %188, %186
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %497

349:                                              ; preds = %229
  %350 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #16
  br label %497

351:                                              ; preds = %345, %342, %336, %335, %326, %314, %260, %258
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %495

353:                                              ; preds = %313
  %354 = icmp eq %"class.std::vector.0"* %250, %248
  br i1 %354, label %456, label %355

355:                                              ; preds = %353, %442
  %356 = phi %"class.std::vector.0"* [ %443, %442 ], [ %250, %353 ]
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 0, i32 0, i32 0, i32 0, i32 1
  %358 = load i32*, i32** %357, align 8, !tbaa !31
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !14
  %361 = ptrtoint i32* %358 to i64
  %362 = ptrtoint i32* %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %384, label %365

365:                                              ; preds = %355
  %366 = ashr exact i64 %363, 2
  %367 = icmp ugt i64 %366, 2305843009213693951
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %369 unwind label %418

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %365
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %363) #18
          to label %372 unwind label %416

372:                                              ; preds = %370
  %373 = bitcast i8* %371 to i32*
  %374 = load i32*, i32** %359, align 8, !tbaa !12
  %375 = load i32*, i32** %357, align 8, !tbaa !12
  %376 = ptrtoint i32* %375 to i64
  %377 = ptrtoint i32* %374 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %372
  %381 = bitcast i32* %374 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %371, i8* align 4 %381, i64 %378, i1 false) #16
  %382 = ashr exact i64 %378, 2
  %383 = getelementptr inbounds i32, i32* %373, i64 %382
  br label %420

384:                                              ; preds = %435, %355, %372
  %385 = phi i32* [ %373, %372 ], [ null, %355 ], [ %373, %435 ]
  %386 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = add nsw i64 %389, 240
  %391 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !36
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %384
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %396 unwind label %447

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %384
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !39
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !41
  br label %411

404:                                              ; preds = %397
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
          to label %405 unwind label %445

405:                                              ; preds = %404
  %406 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %407 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %406, align 8, !tbaa !34
  %408 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, i64 6
  %409 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, align 8
  %410 = invoke signext i8 %409(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
          to label %411 unwind label %445

411:                                              ; preds = %405, %401
  %412 = phi i8 [ %403, %401 ], [ %410, %405 ]
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %412)
          to label %414 unwind label %445

414:                                              ; preds = %411
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413)
          to label %438 unwind label %445

416:                                              ; preds = %370
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %495

418:                                              ; preds = %368
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %495

420:                                              ; preds = %380, %435
  %421 = phi i32* [ %436, %435 ], [ %373, %380 ]
  %422 = icmp eq i32* %421, %373
  br i1 %422, label %428, label %423

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %428 unwind label %425

425:                                              ; preds = %431, %423, %433
  %426 = landingpad { i8*, i32 }
          cleanup
  %427 = bitcast i8* %371 to i32*
  br label %452

428:                                              ; preds = %423, %420
  %429 = load i32, i32* %421, align 4, !tbaa !16
  %430 = icmp eq i32 %429, 2000000001
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
          to label %435 unwind label %425

433:                                              ; preds = %428
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %435 unwind label %425

435:                                              ; preds = %433, %431
  %436 = getelementptr inbounds i32, i32* %421, i64 1
  %437 = icmp eq i32* %436, %383
  br i1 %437, label %384, label %420, !llvm.loop !42

438:                                              ; preds = %414
  %439 = icmp eq i32* %385, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %441) #16
  br label %442

442:                                              ; preds = %438, %440
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 1
  %444 = icmp eq %"class.std::vector.0"* %443, %248
  br i1 %444, label %456, label %355

445:                                              ; preds = %404, %405, %411, %414
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %449

447:                                              ; preds = %395
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %449

449:                                              ; preds = %445, %447
  %450 = phi { i8*, i32 } [ %446, %445 ], [ %448, %447 ]
  %451 = icmp eq i32* %385, null
  br i1 %451, label %495, label %452

452:                                              ; preds = %425, %449
  %453 = phi { i8*, i32 } [ %426, %425 ], [ %450, %449 ]
  %454 = phi i32* [ %427, %425 ], [ %385, %449 ]
  %455 = bitcast i32* %454 to i8*
  call void @_ZdlPv(i8* nonnull %455) #16
  br label %495

456:                                              ; preds = %442, %353, %345
  %457 = icmp eq %"class.std::vector.0"* %250, %248
  br i1 %457, label %468, label %458

458:                                              ; preds = %456, %465
  %459 = phi %"class.std::vector.0"* [ %466, %465 ], [ %250, %456 ]
  %460 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %459, i64 0, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !14
  %462 = icmp eq i32* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = bitcast i32* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %465

465:                                              ; preds = %463, %458
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %459, i64 1
  %467 = icmp eq %"class.std::vector.0"* %466, %248
  br i1 %467, label %468, label %458, !llvm.loop !22

468:                                              ; preds = %465, %456
  %469 = phi %"class.std::vector.0"* [ %248, %456 ], [ %250, %465 ]
  %470 = icmp eq %"class.std::vector.0"* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  %472 = bitcast %"class.std::vector.0"* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #16
  br label %473

473:                                              ; preds = %468, %471
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %474 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %475 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %476 = icmp eq %"class.std::vector.0"* %474, %475
  br i1 %476, label %489, label %477

477:                                              ; preds = %473, %484
  %478 = phi %"class.std::vector.0"* [ %485, %484 ], [ %474, %473 ]
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %478, i64 0, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8, !tbaa !14
  %481 = icmp eq i32* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = bitcast i32* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #16
  br label %484

484:                                              ; preds = %482, %477
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %478, i64 1
  %486 = icmp eq %"class.std::vector.0"* %485, %475
  br i1 %486, label %487, label %477, !llvm.loop !22

487:                                              ; preds = %484
  %488 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  br label %489

489:                                              ; preds = %487, %473
  %490 = phi %"class.std::vector.0"* [ %488, %487 ], [ %474, %473 ]
  %491 = icmp eq %"class.std::vector.0"* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast %"class.std::vector.0"* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #16
  br label %494

494:                                              ; preds = %489, %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

495:                                              ; preds = %416, %418, %449, %452, %351, %270, %267
  %496 = phi { i8*, i32 } [ %352, %351 ], [ %268, %270 ], [ %268, %267 ], [ %450, %449 ], [ %453, %452 ], [ %417, %416 ], [ %419, %418 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  br label %497

497:                                              ; preds = %347, %205, %202, %495, %349
  %498 = phi { i8*, i32 } [ %496, %495 ], [ %350, %349 ], [ %348, %347 ], [ %203, %205 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #16
  br label %499

499:                                              ; preds = %497, %227
  %500 = phi { i8*, i32 } [ %228, %227 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  br label %501

501:                                              ; preds = %499, %169
  %502 = phi { i8*, i32 } [ %170, %169 ], [ %500, %499 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %502
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !31
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !24
  %32 = load i32*, i32** %10, align 8, !tbaa !12
  %33 = load i32*, i32** %8, align 8, !tbaa !12
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !31
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !43

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !12
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !24
  store i32* %34, i32** %32, align 8, !tbaa !24
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !12, !alias.scope !47, !noalias !44
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !12, !alias.scope !44, !noalias !47
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !24, !alias.scope !47, !noalias !44
  store i32* %45, i32** %43, align 8, !tbaa !24, !alias.scope !44, !noalias !47
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16, !alias.scope !47, !noalias !44
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !49

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !12, !alias.scope !53, !noalias !50
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !12, !alias.scope !50, !noalias !53
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !24, !alias.scope !53, !noalias !50
  store i32* %62, i32** %60, align 8, !tbaa !24, !alias.scope !50, !noalias !53
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #16, !alias.scope !53, !noalias !50
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !49

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !10
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806067175.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!15, !7, i64 16}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !19, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!15, !7, i64 8}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !19}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
