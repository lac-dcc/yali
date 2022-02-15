; ModuleID = 'Project_CodeNet_C++1400/p03718/s757877982.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s757877982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i64 }
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

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [100009 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local global [100009 x i8] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i64 0, align 8
@inf = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@c = dso_local global [109 x [109 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757877982.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.edge, align 8
  %5 = alloca %struct.edge, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %6
  %8 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #17
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %1, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %11
  %13 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !14
  %17 = ptrtoint %struct.edge* %14 to i64
  %18 = ptrtoint %struct.edge* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4, !tbaa !15
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 2
  store i64 %2, i64* %22, align 8, !tbaa !16
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %struct.edge* nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #17
  %23 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #17
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %0, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  %26 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !14
  %30 = ptrtoint %struct.edge* %27 to i64
  %31 = ptrtoint %struct.edge* %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 4
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %25, align 4, !tbaa !15
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  store i64 0, i64* %36, align 8, !tbaa !16
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %struct.edge* nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z12find_augmentiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100009 x i8], [100009 x i8]* @vis, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !17
  %8 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %46, %5
  %13 = phi %struct.edge* [ %9, %5 ], [ %47, %46 ]
  %14 = icmp eq %struct.edge* %13, %11
  br i1 %14, label %48, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100009 x i8], [100009 x i8]* @vis, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !17, !range !20
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 2
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = icmp sgt i64 %24, %2
  %28 = select i1 %27, i64 %2, i64 %24
  %29 = tail call i64 @_Z12find_augmentiix(i32 %17, i32 %1, i64 %28) #18
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 0
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 2
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = sub nsw i64 %34, %29
  store i64 %35, i64* %33, align 8, !tbaa !16
  %36 = load i32, i32* %32, align 8, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %40, i32 2
  %44 = load i64, i64* %43, align 8, !tbaa !16
  %45 = add nsw i64 %44, %29
  store i64 %45, i64* %43, align 8, !tbaa !16
  br label %48

46:                                               ; preds = %26, %22, %15
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 1
  br label %12

48:                                               ; preds = %12, %31, %3
  %49 = phi i64 [ %2, %3 ], [ %29, %31 ], [ 0, %12 ]
  ret i64 %49
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ 0, %2 ], [ %16, %12 ]
  %5 = load i64, i64* @V, align 8, !tbaa !21
  %6 = getelementptr inbounds [100009 x i8], [100009 x i8]* @vis, i64 0, i64 %5
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i8* [ getelementptr inbounds ([100009 x i8], [100009 x i8]* @vis, i64 0, i64 0), %3 ], [ %11, %10 ]
  %9 = icmp eq i8* %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i8 0, i8* %8, align 1, !tbaa !17
  %11 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !22

12:                                               ; preds = %7
  %13 = load i64, i64* @inf, align 8, !tbaa !21
  %14 = tail call i64 @_Z12find_augmentiix(i32 %0, i32 %1, i64 %13) #18
  %15 = icmp ne i64 %14, 0
  %16 = add nsw i64 %14, %4
  %17 = icmp slt i64 %16, 500
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %3, label %19, !llvm.loop !24

19:                                               ; preds = %12
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #18
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #18
  br label %3

3:                                                ; preds = %29, %0
  %4 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %5 = load i32, i32* @H, align 4, !tbaa !25
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %4 to i32
  %11 = trunc i64 %4 to i32
  br label %24

12:                                               ; preds = %3
  %13 = load i32, i32* @W, align 4, !tbaa !25
  %14 = add nsw i32 %13, %5
  %15 = add nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @V, align 8, !tbaa !21
  %17 = add nsw i32 %14, 1
  %18 = tail call i64 @_Z8max_flowii(i32 %14, i32 %17) #18
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 499
  %21 = select i1 %20, i32 -1, i32 %19
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21) #18
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #18
  ret i32 0

24:                                               ; preds = %8, %70
  %25 = phi i64 [ 0, %8 ], [ %71, %70 ]
  %26 = load i32, i32* @W, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !26

31:                                               ; preds = %24
  %32 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* @c, i64 0, i64 %4, i64 %25
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32) #18
  %34 = load i8, i8* %32, align 1, !tbaa !27
  %35 = icmp eq i8 %34, 111
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, i32* @H, align 4, !tbaa !25
  %38 = trunc i64 %25 to i32
  %39 = add nsw i32 %37, %38
  tail call void @_Z8add_edgeiix(i32 %9, i32 %39, i64 1) #18
  %40 = load i32, i32* @H, align 4, !tbaa !25
  %41 = add nsw i32 %40, %38
  tail call void @_Z8add_edgeiix(i32 %41, i32 %9, i64 1) #18
  %42 = load i8, i8* %32, align 1, !tbaa !27
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi i8 [ %42, %36 ], [ %34, %31 ]
  %45 = icmp eq i8 %44, 83
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, i32* @H, align 4, !tbaa !25
  %48 = trunc i64 %25 to i32
  %49 = add nsw i32 %47, %48
  tail call void @_Z8add_edgeiix(i32 %10, i32 %49, i64 1073741824) #18
  %50 = load i32, i32* @H, align 4, !tbaa !25
  %51 = add nsw i32 %50, %48
  tail call void @_Z8add_edgeiix(i32 %51, i32 %10, i64 1073741824) #18
  %52 = load i32, i32* @H, align 4, !tbaa !25
  %53 = load i32, i32* @W, align 4, !tbaa !25
  %54 = add nsw i32 %53, %52
  tail call void @_Z8add_edgeiix(i32 %54, i32 %10, i64 1073741824) #18
  %55 = load i8, i8* %32, align 1, !tbaa !27
  br label %56

56:                                               ; preds = %46, %43
  %57 = phi i8 [ %55, %46 ], [ %44, %43 ]
  %58 = icmp eq i8 %57, 84
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, i32* @H, align 4, !tbaa !25
  %61 = trunc i64 %25 to i32
  %62 = add nsw i32 %60, %61
  tail call void @_Z8add_edgeiix(i32 %11, i32 %62, i64 1073741824) #18
  %63 = load i32, i32* @H, align 4, !tbaa !25
  %64 = add nsw i32 %63, %61
  tail call void @_Z8add_edgeiix(i32 %64, i32 %11, i64 1073741824) #18
  %65 = load i32, i32* @H, align 4, !tbaa !25
  %66 = add nsw i32 %65, %61
  %67 = load i32, i32* @W, align 4, !tbaa !25
  %68 = add i32 %65, 1
  %69 = add i32 %68, %67
  tail call void @_Z8add_edgeiix(i32 %66, i32 %69, i64 1073741824) #18
  br label %70

70:                                               ; preds = %56, %59
  %71 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !14
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !29
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !30
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !11
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 8 dereferenceable(16) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !11
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !30
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  %24 = ptrtoint %struct.edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.edge* %23 to i8*
  %29 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !14
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757877982.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400216) bitcast ([100009 x %"class.std::vector"]* @g to i8*), i8 0, i64 2400216, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4edge", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!6, !7, i64 4}
!16 = !{!6, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!12, !13, i64 16}
!30 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 8, !21}
!31 = !{!"branch_weights", i32 1, i32 2000}
