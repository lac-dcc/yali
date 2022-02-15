; ModuleID = 'Project_CodeNet_C++1400/p02368/s038616668.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s038616668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@visited = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@G = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@rG = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@vs = dso_local global %"class.std::vector" zeroinitializer, align 8
@cmp = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038616668.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @rG, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @rG, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %5
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %4) #16
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @rG, i64 0, i64 %8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %3) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i8], [100005 x i8]* @visited, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !13
  %5 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %25, %1
  %8 = phi i64 [ %26, %25 ], [ 0, %1 ]
  %9 = load i32*, i32** %5, align 8, !tbaa !9
  %10 = load i32*, i32** %6, align 8, !tbaa !15
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ugt i64 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vs, i32* nonnull align 4 dereferenceable(4) %2) #16
  ret void

17:                                               ; preds = %7
  %18 = getelementptr inbounds i32, i32* %10, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i8], [100005 x i8]* @visited, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !13, !range !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_Z3dfsi(i32 %19) #16
  br label %25

25:                                               ; preds = %17, %24
  %26 = add nuw i64 %8, 1
  br label %7, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4rdfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i8], [100005 x i8]* @visited, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !13
  %5 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cmp, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @rG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @rG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %26, %2
  %9 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %10 = load i32*, i32** %6, align 8, !tbaa !9
  %11 = load i32*, i32** %7, align 8, !tbaa !15
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  ret void

18:                                               ; preds = %8
  %19 = getelementptr inbounds i32, i32* %11, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i8], [100005 x i8]* @visited, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !13, !range !16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_Z4rdfsii(i32 %20, i32 %1) #16
  br label %26

26:                                               ; preds = %18, %25
  %27 = add nuw i64 %9, 1
  br label %8, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z3sccv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) getelementptr inbounds ([100005 x i8], [100005 x i8]* @visited, i64 0, i64 0), i8 0, i64 100005, i1 false)
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  %3 = icmp eq i32* %2, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32* %1, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  br label %5

5:                                                ; preds = %0, %4
  %6 = load i32, i32* @V, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i32 [ %32, %31 ], [ %6, %5 ]
  %9 = phi i64 [ %33, %31 ], [ 0, %5 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) getelementptr inbounds ([100005 x i8], [100005 x i8]* @visited, i64 0, i64 0), i8 0, i64 100005, i1 false)
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %47, %12
  %21 = phi i32 [ %48, %47 ], [ 0, %12 ]
  %22 = phi i32 [ %36, %47 ], [ %19, %12 ]
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %34

24:                                               ; preds = %7
  %25 = getelementptr inbounds [100005 x i8], [100005 x i8]* @visited, i64 0, i64 %9
  %26 = load i8, i8* %25, align 1, !tbaa !13, !range !16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = trunc i64 %9 to i32
  tail call void @_Z3dfsi(i32 %29) #16
  %30 = load i32, i32* @V, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i32 [ %8, %24 ], [ %30, %28 ]
  %33 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !20

34:                                               ; preds = %20, %39
  %35 = phi i32 [ %36, %39 ], [ %22, %20 ]
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  ret i32 %21

39:                                               ; preds = %34
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds i32, i32* %23, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i8], [100005 x i8]* @visited, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !13, !range !16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !21

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %21, 1
  tail call void @_Z4rdfsii(i32 %42, i32 %21) #16
  br label %20, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) bitcast ([100005 x i32]* @cmp to i8*), i8 0, i64 400020, i1 false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 100005
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  br label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  %22 = icmp eq i32* %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32* %19, i32** %20, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %17, %23
  %25 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @rG, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @rG, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  %29 = icmp eq i32* %28, %26
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32* %26, i32** %27, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %24, %30
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !22

33:                                               ; preds = %14, %42
  %34 = phi i32 [ %47, %42 ], [ 0, %14 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = call i32 @_Z3sccv() #16
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #16
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  br label %48

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #16
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %4) #16
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z8add_edgeii(i32 %45, i32 %46) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  %47 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !23

48:                                               ; preds = %53, %37
  %49 = phi i32 [ 0, %37 ], [ %68, %53 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #16
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %6) #16
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cmp, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cmp, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %59, %63
  %65 = zext i1 %64 to i32
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #16
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  %68 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s038616668.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400120, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @rG to i8*), i8 0, i64 2400120, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vs to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vs to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!"branch_weights", i32 1, i32 2000}
