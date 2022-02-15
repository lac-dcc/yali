; ModuleID = 'Project_CodeNet_C++1400/p03718/s133679018.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s133679018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@used = dso_local local_unnamed_addr global [20000 x i8] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@G = dso_local global [20000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [22 x i8] c"(%d, %d) -> (%d, %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133679018.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.Edge, align 4
  %5 = alloca %struct.Edge, align 4
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = load i32, i32* @W, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = icmp eq i32 %0, %1
  %10 = select i1 %9, i32 %8, i32 0
  %11 = add nsw i32 %10, %1
  %12 = select i1 %9, i32 0, i32 %8
  %13 = add nsw i32 %12, %0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %14
  %16 = bitcast %struct.Edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #17
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %17
  %19 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8, !tbaa !12
  %23 = ptrtoint %struct.Edge* %20 to i64
  %24 = ptrtoint %struct.Edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 0
  store i32 %11, i32* %28, align 4, !tbaa !13
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 1
  store i32 %2, i32* %29, align 4, !tbaa !15
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 2
  store i32 %27, i32* %30, align 4, !tbaa !16
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %struct.Edge* nonnull align 4 dereferenceable(12) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #17
  %31 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #17
  %32 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8, !tbaa !12
  %36 = ptrtoint %struct.Edge* %33 to i64
  %37 = ptrtoint %struct.Edge* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -1
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i32 %13, i32* %42, align 4, !tbaa !13
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i32 0, i32* %43, align 4, !tbaa !15
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  store i32 %41, i32* %44, align 4, !tbaa !16
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, %struct.Edge* nonnull align 4 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20000 x i8], [20000 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !17
  %8 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %49, %5
  %11 = phi i64 [ %50, %49 ], [ 0, %5 ]
  %12 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !9
  %13 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !12
  %14 = ptrtoint %struct.Edge* %12 to i64
  %15 = ptrtoint %struct.Edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %51

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 %11, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i8], [20000 x i8]* @used, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !17, !range !19
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 %11, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %2
  %32 = select i1 %31, i32 %28, i32 %2
  %33 = tail call i32 @_Z3dfsiii(i32 %21, i32 %1, i32 %32) #18
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = and i64 %11, 4294967295
  %37 = load i32, i32* %27, align 4, !tbaa !15
  %38 = sub nsw i32 %37, %33
  store i32 %38, i32* %27, align 4, !tbaa !15
  %39 = load i32, i32* %20, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 %36, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = add nsw i32 %47, %33
  store i32 %48, i32* %46, align 4, !tbaa !15
  br label %51

49:                                               ; preds = %30, %26, %19
  %50 = add nuw i64 %11, 1
  br label %10, !llvm.loop !20

51:                                               ; preds = %10, %35, %3
  %52 = phi i32 [ %2, %3 ], [ %33, %35 ], [ 0, %10 ]
  ret i32 %52
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) getelementptr inbounds ([20000 x i8], [20000 x i8]* @used, i64 0, i64 0), i8 0, i64 20000, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 2147483647) #18
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !22

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #18
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @W) #18
  %4 = load i32, i32* @H, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* @W, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = mul nuw i64 %7, %5
  %9 = alloca i8, i64 %8, align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #17
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i32 [ %28, %36 ], [ %6, %0 ]
  %12 = phi i32 [ %38, %36 ], [ %4, %0 ]
  %13 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %36 ], [ undef, %0 ]
  %15 = phi i32 [ %31, %36 ], [ undef, %0 ]
  %16 = phi i32 [ %32, %36 ], [ undef, %0 ]
  %17 = phi i32 [ %33, %36 ], [ undef, %0 ]
  %18 = sext i32 %12 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = mul nuw nsw i64 %13, %7
  %22 = trunc i64 %13 to i32
  br label %27

23:                                               ; preds = %10
  %24 = icmp eq i32 %17, %15
  %25 = icmp eq i32 %16, %14
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %135, label %53

27:                                               ; preds = %20, %39
  %28 = phi i32 [ %11, %20 ], [ %52, %39 ]
  %29 = phi i64 [ 0, %20 ], [ %51, %39 ]
  %30 = phi i32 [ %14, %20 ], [ %47, %39 ]
  %31 = phi i32 [ %15, %20 ], [ %48, %39 ]
  %32 = phi i32 [ %16, %20 ], [ %44, %39 ]
  %33 = phi i32 [ %17, %20 ], [ %45, %39 ]
  %34 = sext i32 %28 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %13, 1
  %38 = load i32, i32* @H, align 4, !tbaa !5
  br label %10, !llvm.loop !23

39:                                               ; preds = %27
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #18
  %41 = load i8, i8* %1, align 1, !tbaa !24
  %42 = icmp eq i8 %41, 83
  %43 = trunc i64 %29 to i32
  %44 = select i1 %42, i32 %43, i32 %32
  %45 = select i1 %42, i32 %22, i32 %33
  %46 = icmp eq i8 %41, 84
  %47 = select i1 %46, i32 %43, i32 %30
  %48 = select i1 %46, i32 %22, i32 %31
  %49 = add nuw nsw i64 %21, %29
  %50 = getelementptr inbounds i8, i8* %9, i64 %49
  store i8 %41, i8* %50, align 1, !tbaa !24
  %51 = add nuw nsw i64 %29, 1
  %52 = load i32, i32* @W, align 4, !tbaa !5
  br label %27, !llvm.loop !25

53:                                               ; preds = %23, %79
  %54 = phi i32 [ %75, %79 ], [ %11, %23 ]
  %55 = phi i32 [ %81, %79 ], [ %12, %23 ]
  %56 = phi i64 [ %80, %79 ], [ 0, %23 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = mul nuw nsw i64 %56, %7
  %61 = getelementptr inbounds i8, i8* %9, i64 %60
  %62 = trunc i64 %56 to i32
  br label %74

63:                                               ; preds = %53
  %64 = mul nsw i32 %54, %55
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !26
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %16, i32 %15, i32 %14) #19
  %67 = load i32, i32* @W, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %17
  %69 = add i32 %64, %16
  %70 = add i32 %69, %68
  %71 = mul nsw i32 %67, %15
  %72 = add nsw i32 %71, %14
  %73 = call i32 @_Z8max_flowii(i32 %70, i32 %72) #18
  br label %135

74:                                               ; preds = %59, %132
  %75 = phi i32 [ %54, %59 ], [ %133, %132 ]
  %76 = phi i64 [ 0, %59 ], [ %134, %132 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %56, 1
  %81 = load i32, i32* @H, align 4, !tbaa !5
  br label %53, !llvm.loop !27

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, i8* %61, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !24
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %132, label %86

86:                                               ; preds = %82
  %87 = mul nsw i32 %75, %62
  %88 = trunc i64 %76 to i32
  %89 = add nsw i32 %87, %88
  call void @_Z8add_edgeiii(i32 %89, i32 %89, i32 1) #18
  %90 = load i32, i32* @H, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %110, %86
  %92 = phi i32 [ %111, %110 ], [ %90, %86 ]
  %93 = phi i64 [ %112, %110 ], [ 0, %86 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  %96 = load i32, i32* @W, align 4, !tbaa !5
  br i1 %95, label %97, label %113

97:                                               ; preds = %91
  %98 = trunc i64 %93 to i32
  %99 = mul nsw i32 %96, %98
  %100 = add nsw i32 %99, %88
  %101 = icmp eq i32 %87, %99
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = mul nuw nsw i64 %93, %7
  %104 = add nuw nsw i64 %103, %76
  %105 = getelementptr inbounds i8, i8* %9, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !24
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  call void @_Z8add_edgeiii(i32 %89, i32 %100, i32 1) #18
  %109 = load i32, i32* @H, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %102, %97, %108
  %111 = phi i32 [ %92, %102 ], [ %92, %97 ], [ %109, %108 ]
  %112 = add nuw nsw i64 %93, 1
  br label %91, !llvm.loop !28

113:                                              ; preds = %91, %129
  %114 = phi i32 [ %130, %129 ], [ %96, %91 ]
  %115 = phi i64 [ %131, %129 ], [ 0, %91 ]
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = mul nsw i32 %114, %62
  %120 = trunc i64 %115 to i32
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %89, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, i8* %61, i64 %115
  %125 = load i8, i8* %124, align 1, !tbaa !24
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  call void @_Z8add_edgeiii(i32 %89, i32 %121, i32 1) #18
  %128 = load i32, i32* @W, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %123, %118, %127
  %130 = phi i32 [ %114, %123 ], [ %114, %118 ], [ %128, %127 ]
  %131 = add nuw nsw i64 %115, 1
  br label %113, !llvm.loop !29

132:                                              ; preds = %113, %82
  %133 = phi i32 [ %75, %82 ], [ %114, %113 ]
  %134 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !30

135:                                              ; preds = %23, %63
  %136 = phi i32 [ %73, %63 ], [ -1, %23 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136) #18
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !12
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !31
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17, !tbaa.struct !32
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !9
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !9
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #17, !tbaa.struct !32
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Edge* %20 to i8*
  %24 = bitcast %struct.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #17, !tbaa.struct !32, !alias.scope !33
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  br label %18, !llvm.loop !37

27:                                               ; preds = %18, %32
  %28 = phi %struct.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %31 = icmp eq %struct.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Edge* %30 to i8*
  %34 = bitcast %struct.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #17, !tbaa.struct !32, !alias.scope !38
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27, !llvm.loop !37

36:                                               ; preds = %27
  %37 = icmp eq %struct.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !12
  store %struct.Edge* %30, %struct.Edge** %8, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %42, %struct.Edge** %41, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !12
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133679018.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480000) bitcast ([20000 x %"class.std::vector"]* @G to i8*), i8 0, i64 480000, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { cold minsize optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!10, !11, i64 16}
!32 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !21}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!"branch_weights", i32 1, i32 2000}
