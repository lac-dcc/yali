; ModuleID = 'Project_CodeNet_C++1400/p03837/s388044410.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s388044410.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cost = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@path = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sta = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@sp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388044410.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %20
  %10 = phi i64 [ %21, %20 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %10, i64 %6
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %10, i64 %6
  br label %17

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %12, %33
  %18 = phi i64 [ 0, %12 ], [ %34, %33 ]
  %19 = icmp eq i64 %18, %4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

22:                                               ; preds = %17
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %10, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %13, align 4, !tbaa !5
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %6, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  store i32 %28, i32* %23, align 4, !tbaa !5
  %31 = load i32, i32* %14, align 4, !tbaa !5
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %10, i64 %18
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %22, %30
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z17checkShortestPathii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !5
  %6 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %24, %2
  %10 = phi i32 [ %0, %2 ], [ %28, %24 ]
  store i32 %10, i32* %5, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %13 unwind label %36

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, -1
  br label %31

23:                                               ; preds = %9
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %26, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %9, !llvm.loop !17

29:                                               ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  br label %52

31:                                               ; preds = %13, %38
  %32 = phi i64 [ 0, %13 ], [ %42, %38 ]
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  ret void

36:                                               ; preds = %12
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds i32, i32* %17, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = add nuw i64 %32, 1
  %43 = getelementptr inbounds i32, i32* %17, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %41, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = load i32, i32* %43, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %39, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %48, i64 %50
  store i32 0, i32* %51, align 4, !tbaa !5
  br label %31, !llvm.loop !18

52:                                               ; preds = %36, %29
  %53 = phi { i8*, i32 } [ %30, %29 ], [ %37, %36 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  resume { i8*, i32 } %53
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !13
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #17
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m) #17
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 305
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %18
  %10 = phi i64 [ %19, %18 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 305
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !20

14:                                               ; preds = %9
  %15 = icmp eq i64 %7, %10
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %7, i64 %10
  store i32 1073741823, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %14, %16
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !21

20:                                               ; preds = %6, %30
  %21 = phi i64 [ %31, %30 ], [ 0, %6 ]
  %22 = icmp eq i64 %21, 305
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = bitcast i32* %1 to i8*
  %25 = bitcast i32* %2 to i8*
  %26 = bitcast i32* %3 to i8*
  br label %36

27:                                               ; preds = %20, %32
  %28 = phi i64 [ %35, %32 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, 305
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !22

32:                                               ; preds = %27
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %21, i64 %28
  %34 = trunc i64 %28 to i32
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !23

36:                                               ; preds = %23, %42
  %37 = phi i32 [ %57, %42 ], [ 0, %23 ]
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  call void @_Z14warshall_floydv() #17
  %41 = load i32, i32* @n, align 4, !tbaa !5
  br label %58

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %2) #17
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %3) #17
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %51, i64 %52
  store i32 %50, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %52, i64 %51
  store i32 %50, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %51, i64 %52
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %52, i64 %51
  store i32 1, i32* %56, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  %57 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !24

58:                                               ; preds = %72, %40
  %59 = phi i32 [ %41, %40 ], [ %68, %72 ]
  %60 = phi i32 [ %41, %40 ], [ %69, %72 ]
  %61 = phi i32 [ 0, %40 ], [ %73, %72 ]
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %65 = zext i32 %64 to i64
  %66 = zext i32 %60 to i64
  br label %81

67:                                               ; preds = %58, %78
  %68 = phi i32 [ %79, %78 ], [ %59, %58 ]
  %69 = phi i32 [ %79, %78 ], [ %60, %58 ]
  %70 = phi i32 [ %80, %78 ], [ 0, %58 ]
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i32 %61, 1
  br label %58, !llvm.loop !25

74:                                               ; preds = %67
  %75 = icmp eq i32 %61, %70
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  call void @_Z17checkShortestPathii(i32 %61, i32 %70) #17
  %77 = load i32, i32* @n, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %76
  %79 = phi i32 [ %68, %74 ], [ %77, %76 ]
  %80 = add nuw nsw i32 %70, 1
  br label %67, !llvm.loop !26

81:                                               ; preds = %63, %93
  %82 = phi i64 [ 0, %63 ], [ %94, %93 ]
  %83 = phi i32 [ 0, %63 ], [ %91, %93 ]
  %84 = icmp eq i64 %82, %65
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = sdiv i32 %83, 2
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #17
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #17
  ret i32 0

89:                                               ; preds = %81, %103
  %90 = phi i64 [ %105, %103 ], [ 0, %81 ]
  %91 = phi i32 [ %104, %103 ], [ %83, %81 ]
  %92 = icmp eq i64 %90, %66
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !27

95:                                               ; preds = %89
  %96 = icmp eq i64 %82, %90
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %82, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %91, %101
  br label %103

103:                                              ; preds = %97, %95
  %104 = phi i32 [ %91, %95 ], [ %102, %97 ]
  %105 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !16
  store i32* %36, i32** %8, align 8, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388044410.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!14, !15, i64 16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!"branch_weights", i32 1, i32 2000}
