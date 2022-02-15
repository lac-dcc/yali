; ModuleID = 'Project_CodeNet_C++1400/p03175/s102433239.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s102433239.cpp"
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
%class.graph = type { i64, %"class.std::__cxx11::list"*, i8* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<long long, std::allocator<long long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<long long, std::allocator<long long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102433239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN5graph3dfsEx(%class.graph* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.graph, %class.graph* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  store i8 1, i8* %5, align 1, !tbaa !11
  %6 = getelementptr inbounds %class.graph, %class.graph* %0, i64 0, i32 1
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 %1
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !14
  %12 = icmp eq %"struct.std::__detail::_List_node_base"* %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %40, %2
  %14 = phi i64 [ 1, %2 ], [ %41, %40 ]
  %15 = phi i64 [ 1, %2 ], [ %42, %40 ]
  %16 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %1, i64 1
  store i64 %15, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %1, i64 0
  store i64 %14, i64* %17, align 16, !tbaa !16
  ret void

18:                                               ; preds = %2, %46
  %19 = phi i8* [ %47, %46 ], [ %4, %2 ]
  %20 = phi %"struct.std::__detail::_List_node_base"* [ %44, %46 ], [ %11, %2 ]
  %21 = phi i64 [ %42, %46 ], [ 1, %2 ]
  %22 = phi i64 [ %41, %46 ], [ 1, %2 ]
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %20, i64 1
  %24 = bitcast %"struct.std::__detail::_List_node_base"* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %19, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11, !range !17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %18
  tail call void @_ZN5graph3dfsEx(%class.graph* nonnull align 8 dereferenceable(24) %0, i64 %25)
  %30 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %25, i64 0
  %31 = load i64, i64* %30, align 16, !tbaa !16
  %32 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %25, i64 1
  %33 = load i64, i64* %32, align 8, !tbaa !16
  %34 = add nsw i64 %33, %31
  %35 = mul nsw i64 %34, %21
  %36 = load i64, i64* @mod, align 8, !tbaa !16
  %37 = srem i64 %35, %36
  %38 = mul nsw i64 %33, %22
  %39 = srem i64 %38, %36
  br label %40

40:                                               ; preds = %29, %18
  %41 = phi i64 [ %22, %18 ], [ %39, %29 ]
  %42 = phi i64 [ %21, %18 ], [ %37, %29 ]
  %43 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %20, i64 0, i32 0
  %44 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %43, align 8, !tbaa !14
  %45 = icmp eq %"struct.std::__detail::_List_node_base"* %44, %10
  br i1 %45, label %13, label %46

46:                                               ; preds = %40
  %47 = load i8*, i8** %3, align 8, !tbaa !5
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %class.graph, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %class.graph* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  %8 = load i64, i64* %1, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.graph, %class.graph* %2, i64 0, i32 0
  store i64 %8, i64* %9, align 8, !tbaa !18
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 24)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = or i1 %11, %14
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias nonnull i8* @_Znam(i64 %17) #12
  %19 = bitcast i8* %18 to i64*
  store i64 %8, i64* %19, align 16
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to %"class.std::__cxx11::list"*
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %87, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 %8
  %25 = mul nsw i64 %8, 24
  %26 = add i64 %25, -24
  %27 = udiv i64 %26, 24
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %23, %31
  %32 = phi %"class.std::__cxx11::list"* [ %38, %31 ], [ %21, %23 ]
  %33 = phi i64 [ %39, %31 ], [ %29, %23 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %35, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %32, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %32, i64 1
  %39 = add i64 %33, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %31, !llvm.loop !23

41:                                               ; preds = %31, %23
  %42 = phi %"class.std::__cxx11::list"* [ %21, %23 ], [ %38, %31 ]
  %43 = icmp ult i64 %26, 168
  br i1 %43, label %87, label %44

44:                                               ; preds = %41, %44
  %45 = phi %"class.std::__cxx11::list"* [ %85, %44 ], [ %42, %41 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %47, align 8, !tbaa !19
  %48 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 1
  %51 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %52, align 8, !tbaa !19
  %53 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 2
  %56 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 3
  %61 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !20
  %65 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 4
  %66 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 5
  %71 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !20
  %75 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 6
  %76 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !20
  %80 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 7
  %81 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %81, %"struct.std::__detail::_List_node_base"** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %80, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %81, %"struct.std::__detail::_List_node_base"** %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 8
  %86 = icmp eq %"class.std::__cxx11::list"* %85, %24
  br i1 %86, label %87, label %44

87:                                               ; preds = %41, %44, %0
  %88 = getelementptr inbounds %class.graph, %class.graph* %2, i64 0, i32 1
  %89 = bitcast %"class.std::__cxx11::list"** %88 to i8**
  store i8* %20, i8** %89, align 8, !tbaa !13
  %90 = call noalias nonnull i8* @_Znam(i64 %8) #12
  %91 = getelementptr inbounds %class.graph, %class.graph* %2, i64 0, i32 2
  store i8* %90, i8** %91, align 8, !tbaa !5
  %92 = icmp sgt i64 %8, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %90, i8 0, i64 %8, i1 false)
  %94 = bitcast i64* %3 to i8*
  %95 = bitcast i64* %4 to i8*
  %96 = icmp eq i64 %8, 1
  br i1 %96, label %97, label %133

97:                                               ; preds = %133, %87, %93
  call void @_ZN5graph3dfsEx(%class.graph* nonnull align 8 dereferenceable(24) %2, i64 0)
  %98 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !16
  %99 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !16
  %100 = add nsw i64 %99, %98
  %101 = load i64, i64* @mod, align 8, !tbaa !16
  %102 = srem i64 %100, %101
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !25
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !27
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

116:                                              ; preds = %97
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !29
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !31
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !25
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void

133:                                              ; preds = %93, %133
  %134 = phi i64 [ %157, %133 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #11
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i64* nonnull align 8 dereferenceable(8) %4)
  %137 = load i64, i64* %3, align 8, !tbaa !16
  %138 = add nsw i64 %137, -1
  %139 = load i64, i64* %4, align 8, !tbaa !16
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 %138, i32 0, i32 0, i32 0, i32 0
  %142 = call noalias nonnull i8* @_Znwm(i64 24) #14
  %143 = getelementptr inbounds i8, i8* %142, i64 16
  %144 = bitcast i8* %143 to i64*
  store i64 %140, i64* %144, align 8, !tbaa !16
  %145 = bitcast i8* %142 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %145, %"struct.std::__detail::_List_node_base"* nonnull %141) #11
  %146 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 %138, i32 0, i32 0, i32 0, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !32
  %148 = add i64 %147, 1
  store i64 %148, i64* %146, align 8, !tbaa !32
  %149 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 %140, i32 0, i32 0, i32 0, i32 0
  %150 = call noalias nonnull i8* @_Znwm(i64 24) #14
  %151 = getelementptr inbounds i8, i8* %150, i64 16
  %152 = bitcast i8* %151 to i64*
  store i64 %138, i64* %152, align 8, !tbaa !16
  %153 = bitcast i8* %150 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %153, %"struct.std::__detail::_List_node_base"* nonnull %149) #11
  %154 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 %140, i32 0, i32 0, i32 0, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !32
  %156 = add i64 %155, 1
  store i64 %156, i64* %154, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #11
  %157 = add nuw nsw i64 %134, 1
  %158 = load i64, i64* %1, align 8, !tbaa !16
  %159 = add nsw i64 %158, -1
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %133, label %97, !llvm.loop !35
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102433239.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS5graph", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!6, !10, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!6, !7, i64 0}
!19 = !{!15, !10, i64 8}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSNSt8__detail17_List_node_headerE", !22, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !10, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !22, i64 16}
!33 = !{!"_ZTSNSt7__cxx1110_List_baseIxSaIxEEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseIxSaIxEE10_List_implE", !21, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
