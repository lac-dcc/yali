; ModuleID = 'Project_CodeNet_C++1400/p03021/s035222965.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s035222965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@E = dso_local global %"class.std::vector" zeroinitializer, align 8
@cnt = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035222965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 %3, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = ashr exact i64 %11, 2
  %15 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %37

16:                                               ; preds = %54, %2
  %17 = phi i32 [ 0, %2 ], [ %55, %54 ]
  %18 = phi i32 [ 0, %2 ], [ %56, %54 ]
  %19 = phi i32 [ 0, %2 ], [ %57, %54 ]
  %20 = sdiv i32 %18, 2
  %21 = sub nsw i32 %18, %17
  %22 = icmp slt i32 %21, %20
  %23 = select i1 %22, i32 %21, i32 %20
  %24 = mul i32 %23, -2
  %25 = add i32 %24, %18
  %26 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %26, i64 %3
  %28 = load i8, i8* %27, align 1, !tbaa !20
  %29 = icmp eq i8 %28, 49
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %19, %30
  %32 = add nsw i32 %25, %31
  %33 = zext i32 %31 to i64
  %34 = shl nuw i64 %33, 32
  %35 = zext i32 %32 to i64
  %36 = or i64 %34, %35
  ret i64 %36

37:                                               ; preds = %13, %54
  %38 = phi i64 [ 0, %13 ], [ %58, %54 ]
  %39 = phi i32 [ 0, %13 ], [ %57, %54 ]
  %40 = phi i32 [ 0, %13 ], [ %56, %54 ]
  %41 = phi i32 [ 0, %13 ], [ %55, %54 ]
  %42 = getelementptr inbounds i32, i32* %8, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !21
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = tail call i64 @_Z3dfsii(i32 %43, i32 %0)
  %47 = trunc i64 %46 to i32
  %48 = lshr i64 %46, 32
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %40, %47
  %51 = add nsw i32 %39, %49
  %52 = icmp slt i32 %41, %47
  %53 = select i1 %52, i32 %47, i32 %41
  br label %54

54:                                               ; preds = %37, %45
  %55 = phi i32 [ %41, %37 ], [ %53, %45 ]
  %56 = phi i32 [ %40, %37 ], [ %50, %45 ]
  %57 = phi i32 [ %39, %37 ], [ %51, %45 ]
  %58 = add nuw i64 %38, 1
  %59 = icmp eq i64 %58, %15
  br i1 %59, label %16, label %37, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4dfs2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %6 = getelementptr inbounds i8, i8* %5, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !20
  %8 = icmp eq i8 %7, 49
  %9 = select i1 %8, i32 %2, i32 0
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 %4, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = add nsw i32 %2, 1
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = ashr exact i64 %17, 2
  %22 = call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %25

23:                                               ; preds = %34, %3
  %24 = phi i32 [ %9, %3 ], [ %35, %34 ]
  ret i32 %24

25:                                               ; preds = %20, %34
  %26 = phi i64 [ 0, %20 ], [ %36, %34 ]
  %27 = phi i32 [ %9, %20 ], [ %35, %34 ]
  %28 = getelementptr inbounds i32, i32* %14, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !21
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @_Z4dfs2iii(i32 %29, i32 %0, i32 %18)
  %33 = add nsw i32 %32, %27
  br label %34

34:                                               ; preds = %25, %31
  %35 = phi i32 [ %33, %31 ], [ %27, %25 ]
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %23, label %25, !llvm.loop !24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.3", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %6 = load i32, i32* @N, align 4, !tbaa !21
  %7 = sext i32 %6 to i64
  %8 = bitcast %"class.std::vector.3"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #17
  %9 = bitcast %"class.std::vector.3"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = ptrtoint %"class.std::vector.3"* %10 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = sub nsw i64 %7, %15
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @E, %"class.std::vector.3"* %10, i64 %18, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %51

19:                                               ; preds = %0
  %20 = icmp ugt i64 %15, %7
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %7
  %23 = icmp eq %"class.std::vector.3"* %10, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %21, %31
  %25 = phi %"class.std::vector.3"* [ %32, %31 ], [ %22, %21 ]
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #17
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %25, i64 1
  %33 = icmp eq %"class.std::vector.3"* %32, %10
  br i1 %33, label %34, label %24, !llvm.loop !13

34:                                               ; preds = %31
  store %"class.std::vector.3"* %22, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %41

35:                                               ; preds = %17
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !11
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #17
  br label %41

41:                                               ; preds = %19, %21, %34, %35, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  %42 = bitcast i32* %2 to i8*
  %43 = bitcast i32* %3 to i8*
  %44 = load i32, i32* @N, align 4, !tbaa !21
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %164, %41
  %47 = phi i32 [ %44, %41 ], [ %166, %164 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %277

49:                                               ; preds = %46
  %50 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %171

51:                                               ; preds = %17
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !11
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #17
  br label %58

58:                                               ; preds = %51, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  resume { i8*, i32 } %52

59:                                               ; preds = %41, %164
  %60 = phi i32 [ %165, %164 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %3)
  %63 = load i32, i32* %2, align 4, !tbaa !21
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %2, align 4, !tbaa !21
  %65 = load i32, i32* %3, align 4, !tbaa !21
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4, !tbaa !21
  %67 = sext i32 %64 to i64
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %67, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %67, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !25
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %59
  store i32 %66, i32* %70, align 4, !tbaa !21
  %75 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %75, i32** %69, align 8, !tbaa !15
  br label %115

76:                                               ; preds = %59
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !11
  %79 = ptrtoint i32* %70 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #19
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %3, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %94, %85
  %100 = phi i32 [ %98, %94 ], [ %66, %85 ]
  %101 = phi i32* [ %97, %94 ], [ null, %85 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %82
  store i32 %100, i32* %102, align 4, !tbaa !21
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %101 to i8*
  %106 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %81, i1 false) #17
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  %109 = icmp eq i32* %78, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %110, %107
  store i32* %101, i32** %77, align 8, !tbaa !11
  store i32* %108, i32** %69, align 8, !tbaa !15
  %113 = getelementptr inbounds i32, i32* %101, i64 %92
  store i32* %113, i32** %71, align 8, !tbaa !25
  %114 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %115

115:                                              ; preds = %74, %112
  %116 = phi %"class.std::vector.3"* [ %68, %74 ], [ %114, %112 ]
  %117 = load i32, i32* %3, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %118, i32 0, i32 0, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %118, i32 0, i32 0, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8, !tbaa !25
  %123 = icmp eq i32* %120, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = load i32, i32* %2, align 4, !tbaa !21
  store i32 %125, i32* %120, align 4, !tbaa !21
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  store i32* %126, i32** %119, align 8, !tbaa !15
  br label %164

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %118, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !11
  %130 = ptrtoint i32* %120 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

136:                                              ; preds = %127
  %137 = icmp eq i64 %132, 0
  %138 = select i1 %137, i64 1, i64 %133
  %139 = add nsw i64 %138, %133
  %140 = icmp ult i64 %139, %133
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = call noalias nonnull i8* @_Znwm(i64 %146) #19
  %148 = bitcast i8* %147 to i32*
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi i32* [ %148, %145 ], [ null, %136 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %133
  %152 = load i32, i32* %2, align 4, !tbaa !21
  store i32 %152, i32* %151, align 4, !tbaa !21
  %153 = icmp sgt i64 %132, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i32* %150 to i8*
  %156 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %132, i1 false) #17
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = icmp eq i32* %129, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %161) #17
  br label %162

162:                                              ; preds = %160, %157
  store i32* %150, i32** %128, align 8, !tbaa !11
  store i32* %158, i32** %119, align 8, !tbaa !15
  %163 = getelementptr inbounds i32, i32* %150, i64 %143
  store i32* %163, i32** %121, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %124, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  %165 = add nuw nsw i32 %60, 1
  %166 = load i32, i32* @N, align 4, !tbaa !21
  %167 = add nsw i32 %166, -1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %59, label %46, !llvm.loop !26

169:                                              ; preds = %270
  %170 = icmp eq i32 %271, 1000000000
  br i1 %170, label %277, label %307

171:                                              ; preds = %49, %270
  %172 = phi %"class.std::vector.3"* [ %50, %49 ], [ %272, %270 ]
  %173 = phi i64 [ 0, %49 ], [ %273, %270 ]
  %174 = phi i32 [ 1000000000, %49 ], [ %271, %270 ]
  %175 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %173, i32 0, i32 0, i32 0, i32 1
  %176 = load i32*, i32** %175, align 8, !tbaa !15
  %177 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %173, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !11
  %179 = ptrtoint i32* %176 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp ugt i64 %182, 2305843009213693951
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

185:                                              ; preds = %171
  %186 = icmp eq i64 %181, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %185
  %188 = call noalias nonnull i8* @_Znwm(i64 %181) #19
  %189 = bitcast i8* %188 to i32*
  store i32 0, i32* %189, align 4, !tbaa !21
  %190 = getelementptr inbounds i8, i8* %188, i64 4
  %191 = bitcast i8* %190 to i32*
  %192 = icmp eq i64 %181, 4
  br i1 %192, label %196, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i32, i32* %189, i64 %182
  %195 = add nsw i64 %181, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %190, i8 0, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %185, %193, %187
  %197 = phi i32* [ %189, %187 ], [ %189, %193 ], [ null, %185 ]
  %198 = phi i32* [ %191, %187 ], [ %194, %193 ], [ null, %185 ]
  %199 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %199, i64 %173, i32 0, i32 0, i32 0, i32 1
  %201 = load i32*, i32** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %199, i64 %173, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !11
  %204 = ptrtoint i32* %201 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %196
  %209 = ashr exact i64 %206, 2
  %210 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %211 = trunc i64 %173 to i32
  br label %227

212:                                              ; preds = %227
  %213 = sdiv i32 %235, 2
  %214 = srem i32 %235, 2
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %266, label %216

216:                                              ; preds = %196, %212
  %217 = phi i32 [ %213, %212 ], [ 0, %196 ]
  %218 = phi i32 [ %235, %212 ], [ 0, %196 ]
  %219 = phi i32 [ %237, %212 ], [ 0, %196 ]
  %220 = ptrtoint i32* %198 to i64
  %221 = ptrtoint i32* %197 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %258, label %224

224:                                              ; preds = %216
  %225 = ashr exact i64 %222, 2
  %226 = call i64 @llvm.umax.i64(i64 %225, i64 1)
  br label %240

227:                                              ; preds = %208, %227
  %228 = phi i64 [ 0, %208 ], [ %238, %227 ]
  %229 = phi i32 [ 0, %208 ], [ %235, %227 ]
  %230 = phi i32 [ 0, %208 ], [ %237, %227 ]
  %231 = getelementptr inbounds i32, i32* %203, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !21
  %233 = call i32 @_Z4dfs2iii(i32 %232, i32 %211, i32 1)
  %234 = getelementptr inbounds i32, i32* %197, i64 %228
  store i32 %233, i32* %234, align 4, !tbaa !21
  %235 = add nsw i32 %233, %229
  %236 = icmp slt i32 %230, %233
  %237 = select i1 %236, i32 %233, i32 %230
  %238 = add nuw nsw i64 %228, 1
  %239 = icmp eq i64 %238, %210
  br i1 %239, label %212, label %227, !llvm.loop !27

240:                                              ; preds = %224, %255
  %241 = phi i64 [ 0, %224 ], [ %256, %255 ]
  %242 = getelementptr inbounds i32, i32* %197, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !21
  %244 = icmp eq i32 %219, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %240
  %246 = and i64 %241, 4294967295
  %247 = getelementptr inbounds i32, i32* %203, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !21
  %249 = trunc i64 %173 to i32
  %250 = call i64 @_Z3dfsii(i32 %248, i32 %249)
  %251 = sub i32 %218, %219
  %252 = trunc i64 %250 to i32
  %253 = add nsw i32 %251, %252
  %254 = sdiv i32 %253, 2
  br label %258

255:                                              ; preds = %240
  %256 = add nuw i64 %241, 1
  %257 = icmp eq i64 %256, %226
  br i1 %257, label %258, label %240, !llvm.loop !28

258:                                              ; preds = %255, %216, %245
  %259 = phi i32 [ %217, %216 ], [ %254, %245 ], [ %217, %255 ]
  %260 = phi i32 [ %219, %216 ], [ %252, %245 ], [ %219, %255 ]
  %261 = icmp slt i32 %259, %260
  %262 = icmp slt i32 %217, %174
  %263 = select i1 %262, i32 %217, i32 %174
  %264 = select i1 %261, i32 %174, i32 %263
  %265 = icmp eq i32* %197, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %212, %258
  %267 = phi i32 [ %264, %258 ], [ %174, %212 ]
  %268 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %268) #17
  %269 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %270

270:                                              ; preds = %258, %266
  %271 = phi i32 [ %264, %258 ], [ %267, %266 ]
  %272 = phi %"class.std::vector.3"* [ %199, %258 ], [ %269, %266 ]
  %273 = add nuw nsw i64 %173, 1
  %274 = load i32, i32* @N, align 4, !tbaa !21
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %171, label %169, !llvm.loop !29

277:                                              ; preds = %46, %169
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !30
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !32
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !35
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !20
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !30
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  br label %337

307:                                              ; preds = %169
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %309 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !30
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !32
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

321:                                              ; preds = %307
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !35
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !20
  br label %334

328:                                              ; preds = %321
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
  %329 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !30
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = call signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
  br label %334

334:                                              ; preds = %325, %328
  %335 = phi i8 [ %327, %325 ], [ %333, %328 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %335)
  br label %337

337:                                              ; preds = %334, %304
  %338 = phi %"class.std::basic_ostream"* [ %336, %334 ], [ %306, %304 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.3"* %9 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #17
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !38
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !11
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %32, label %33, !prof !40

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %23, align 8, !tbaa !41
  %37 = load i32*, i32** %21, align 8, !tbaa !41
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i32* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i32* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i32**
  store i32* %44, i32** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i32**
  %48 = getelementptr inbounds i32, i32* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i32**
  store i32* %48, i32** %50, align 8, !tbaa !25
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i32* %44 to i8*
  %54 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %42, i1 false) #17
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 2
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  store i32* %57, i32** %47, align 8, !tbaa !15
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.3"*
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !41
  %60 = ptrtoint %"class.std::vector.3"* %59 to i64
  %61 = ptrtoint %"class.std::vector.3"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.3"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.3"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.3"* %76 to <2 x i32*>*
  %79 = load <2 x i32*>, <2 x i32*>* %78, align 8, !tbaa !41
  %80 = bitcast %"class.std::vector.3"* %75 to <2 x i32*>*
  store <2 x i32*> %79, <2 x i32*>* %80, align 8, !tbaa !41
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !25
  store i32* %83, i32** %81, align 8, !tbaa !25
  %84 = bitcast %"class.std::vector.3"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #17
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !42

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.3"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.3"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.3"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.3"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.3"* %95 to <2 x i32*>*
  %97 = load <2 x i32*>, <2 x i32*>* %96, align 8, !tbaa !41
  %98 = bitcast %"class.std::vector.3"* %94 to <2 x i32*>*
  store <2 x i32*> %97, <2 x i32*>* %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !25
  store i32* %101, i32** %99, align 8, !tbaa !25
  %102 = bitcast %"class.std::vector.3"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #17
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 1
  %105 = bitcast %"class.std::vector.3"* %103 to <2 x i32*>*
  %106 = load <2 x i32*>, <2 x i32*>* %105, align 8, !tbaa !41
  %107 = bitcast %"class.std::vector.3"* %104 to <2 x i32*>*
  store <2 x i32*> %106, <2 x i32*>* %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !25
  store i32* %110, i32** %108, align 8, !tbaa !25
  %111 = bitcast %"class.std::vector.3"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #17
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 2
  %114 = bitcast %"class.std::vector.3"* %112 to <2 x i32*>*
  %115 = load <2 x i32*>, <2 x i32*>* %114, align 8, !tbaa !41
  %116 = bitcast %"class.std::vector.3"* %113 to <2 x i32*>*
  store <2 x i32*> %115, <2 x i32*>* %116, align 8, !tbaa !41
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !25
  store i32* %119, i32** %117, align 8, !tbaa !25
  %120 = bitcast %"class.std::vector.3"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #17
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 3
  %123 = bitcast %"class.std::vector.3"* %121 to <2 x i32*>*
  %124 = load <2 x i32*>, <2 x i32*>* %123, align 8, !tbaa !41
  %125 = bitcast %"class.std::vector.3"* %122 to <2 x i32*>*
  store <2 x i32*> %124, <2 x i32*>* %125, align 8, !tbaa !41
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !25
  store i32* %128, i32** %126, align 8, !tbaa !25
  %129 = bitcast %"class.std::vector.3"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #17
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 4
  %132 = icmp eq %"class.std::vector.3"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !44

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 %2
  store %"class.std::vector.3"* %135, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %136 = ptrtoint %"class.std::vector.3"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.3"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.3"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !11
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.3"* %145 to <2 x i32*>*
  %151 = load <2 x i32*>, <2 x i32*>* %150, align 8, !tbaa !41
  %152 = bitcast %"class.std::vector.3"* %146 to <2 x i32*>*
  store <2 x i32*> %151, <2 x i32*>* %152, align 8, !tbaa !41
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !25
  store i32* %154, i32** %149, align 8, !tbaa !25
  %155 = icmp eq i32* %148, null
  %156 = bitcast %"class.std::vector.3"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #17
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #17
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !45

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.3"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %165, i64 1
  %169 = icmp eq %"class.std::vector.3"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !46

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i32*, i32** %45, align 8, !tbaa !11
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #17
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %59, i64 %184, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.3"* %185, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %187 = icmp eq %"class.std::vector.3"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 %63
  store %"class.std::vector.3"* %189, %"class.std::vector.3"** %10, align 8, !tbaa !10
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.3"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.3"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.3"* %192 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 8, !tbaa !41
  %195 = bitcast %"class.std::vector.3"* %191 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %195, align 8, !tbaa !41
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !25
  store i32* %198, i32** %196, align 8, !tbaa !25
  %199 = bitcast %"class.std::vector.3"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #17
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 1
  %202 = icmp eq %"class.std::vector.3"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !44

203:                                              ; preds = %190
  %204 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %205 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %204, i64 %63
  store %"class.std::vector.3"* %205, %"class.std::vector.3"** %10, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.3"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %207, i64 1
  %211 = icmp eq %"class.std::vector.3"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !46

212:                                              ; preds = %209, %167, %188
  %213 = load i32*, i32** %45, align 8, !tbaa !11
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #17
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !5
  %221 = ptrtoint %"class.std::vector.3"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.3"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #19
  %242 = bitcast i8* %241 to %"class.std::vector.3"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.3"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %244, i64 %237
  %246 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %245, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !5
  %249 = icmp eq %"class.std::vector.3"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.3"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.3"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.3"* %252 to <2 x i32*>*
  %254 = load <2 x i32*>, <2 x i32*>* %253, align 8, !tbaa !41
  %255 = bitcast %"class.std::vector.3"* %251 to <2 x i32*>*
  store <2 x i32*> %254, <2 x i32*>* %255, align 8, !tbaa !41
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !25
  store i32* %258, i32** %256, align 8, !tbaa !25
  %259 = bitcast %"class.std::vector.3"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #17
  %260 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %251, i64 1
  %262 = icmp eq %"class.std::vector.3"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !44

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.3"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %264, i64 %2
  %266 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %267 = icmp eq %"class.std::vector.3"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.3"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.3"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.3"* %270 to <2 x i32*>*
  %272 = load <2 x i32*>, <2 x i32*>* %271, align 8, !tbaa !41
  %273 = bitcast %"class.std::vector.3"* %269 to <2 x i32*>*
  store <2 x i32*> %272, <2 x i32*>* %273, align 8, !tbaa !41
  %274 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8, !tbaa !25
  store i32* %276, i32** %274, align 8, !tbaa !25
  %277 = bitcast %"class.std::vector.3"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #17
  %278 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %269, i64 1
  %280 = icmp eq %"class.std::vector.3"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !44

281:                                              ; preds = %268
  %282 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.3"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.3"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !5
  %287 = icmp eq %"class.std::vector.3"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.3"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !11
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #17
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %289, i64 1
  %297 = icmp eq %"class.std::vector.3"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !13

298:                                              ; preds = %295
  %299 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !5
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.3"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.3"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.3"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #17
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.3"* %244, %"class.std::vector.3"** %219, align 8, !tbaa !5
  store %"class.std::vector.3"* %285, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %306 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %244, i64 %234
  store %"class.std::vector.3"* %306, %"class.std::vector.3"** %8, align 8, !tbaa !37
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #17
  %311 = icmp eq %"class.std::vector.3"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.3"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !11
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i32* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #17
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 1
  %323 = icmp eq %"class.std::vector.3"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !13

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.3"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #17
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #18
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #20
  unreachable

335:                                              ; preds = %328
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !40

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !25
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %40, align 8, !tbaa !15
  %58 = load i32*, i32** %15, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !15
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035222965.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !48
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @E to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @E to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @cnt to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @cnt to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!12, !7, i64 16}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!6, !7, i64 16}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!18, !7, i64 0}
!49 = !{!17, !19, i64 8}
