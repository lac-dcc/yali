; ModuleID = 'Project_CodeNet_C++1400/p03575/s841294915.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s841294915.cpp"
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
%class.Graph = type { i32, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bridges = dso_local local_unnamed_addr global i32 0, align 4
@_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time = internal unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841294915.cpp, i8* null }]

@_ZN5GraphC1Ei = dso_local unnamed_addr alias void (%class.Graph*, i32), void (%class.Graph*, i32)* @_ZN5GraphC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5GraphC2Ei(%class.Graph* nocapture nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 24)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = or i1 %6, %9
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias nonnull i8* @_Znam(i64 %12) #11
  %14 = bitcast i8* %13 to i64*
  store i64 %4, i64* %14, align 16
  %15 = getelementptr inbounds i8, i8* %13, i64 8
  %16 = bitcast i8* %15 to %"class.std::__cxx11::list"*
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %82, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %16, i64 %4
  %20 = mul nsw i64 %4, 24
  %21 = add nsw i64 %20, -24
  %22 = udiv i64 %21, 24
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18, %26
  %27 = phi %"class.std::__cxx11::list"* [ %33, %26 ], [ %16, %18 ]
  %28 = phi i64 [ %34, %26 ], [ %24, %18 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 1
  %34 = add i64 %28, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !17

36:                                               ; preds = %26, %18
  %37 = phi %"class.std::__cxx11::list"* [ %16, %18 ], [ %33, %26 ]
  %38 = icmp ult i64 %21, 168
  br i1 %38, label %82, label %39

39:                                               ; preds = %36, %39
  %40 = phi %"class.std::__cxx11::list"* [ %80, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"** %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %47, align 8, !tbaa !11
  %48 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !14
  %50 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %52, align 8, !tbaa !11
  %53 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %57, align 8, !tbaa !11
  %58 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 4
  %61 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %62, align 8, !tbaa !11
  %63 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 5
  %66 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 6
  %71 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %72, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 7
  %76 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %77, align 8, !tbaa !11
  %78 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 8
  %81 = icmp eq %"class.std::__cxx11::list"* %80, %19
  br i1 %81, label %82, label %39

82:                                               ; preds = %36, %39, %2
  %83 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %84 = bitcast %"class.std::__cxx11::list"** %83 to i8**
  store i8* %15, i8** %84, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph7addEdgeEii(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !tbaa !19
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 %6, i32 0, i32 0, i32 0, i32 0
  %8 = tail call noalias nonnull i8* @_Znwm(i64 24) #12
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 %2, i32* %10, align 4, !tbaa !20
  %11 = bitcast i8* %8 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %11, %"struct.std::__detail::_List_node_base"* nonnull %7) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 %6, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !21
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8, !tbaa !21
  %15 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !tbaa !19
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 %16, i32 0, i32 0, i32 0, i32 0
  %18 = tail call noalias nonnull i8* @_Znwm(i64 24) #12
  %19 = getelementptr inbounds i8, i8* %18, i64 16
  %20 = bitcast i8* %19 to i32*
  store i32 %1, i32* %20, align 4, !tbaa !20
  %21 = bitcast i8* %18 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %21, %"struct.std::__detail::_List_node_base"* nonnull %17) #13
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 %16, i32 0, i32 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = add i64 %23, 1
  store i64 %24, i64* %22, align 8, !tbaa !21
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32 %1, i8* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #6 align 2 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  store i8 1, i8* %8, align 1, !tbaa !24
  %9 = load i32, i32* @_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time, align 4, !tbaa !20
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time, align 4, !tbaa !20
  %11 = getelementptr inbounds i32, i32* %4, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !20
  %12 = getelementptr inbounds i32, i32* %3, i64 %7
  store i32 %10, i32* %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %14 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i32, i32* %5, i64 %7
  %17 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = icmp eq %"struct.std::__detail::_List_node_base"* %17, %18
  br i1 %19, label %59, label %20

20:                                               ; preds = %6, %53
  %21 = phi %"class.std::__cxx11::list"* [ %54, %53 ], [ %14, %6 ]
  %22 = phi %"struct.std::__detail::_List_node_base"* [ %56, %53 ], [ %17, %6 ]
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %22, i64 1
  %24 = bitcast %"struct.std::__detail::_List_node_base"* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %2, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !24, !range !26
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %20
  %31 = getelementptr inbounds i32, i32* %5, i64 %26
  store i32 %1, i32* %31, align 4, !tbaa !20
  tail call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* nonnull align 8 dereferenceable(16) %0, i32 %25, i8* nonnull %2, i32* %3, i32* %4, i32* %5)
  %32 = getelementptr inbounds i32, i32* %4, i64 %26
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 %34
  store i32 %36, i32* %11, align 4, !tbaa !20
  %37 = load i32, i32* %32, align 4, !tbaa !20
  %38 = load i32, i32* %12, align 4, !tbaa !20
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* @bridges, align 4, !tbaa !20
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* @bridges, align 4, !tbaa !20
  %43 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8, !tbaa !19
  br label %53

44:                                               ; preds = %20
  %45 = load i32, i32* %16, align 4, !tbaa !20
  %46 = icmp eq i32 %25, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i32, i32* %3, i64 %26
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 %49, i32 %50
  store i32 %52, i32* %11, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %44, %47, %30
  %54 = phi %"class.std::__cxx11::list"* [ %21, %44 ], [ %21, %47 ], [ %43, %30 ]
  %55 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %22, i64 0, i32 0
  %56 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %54, i64 %7, i32 0, i32 0, i32 0, i32 0
  %58 = icmp eq %"struct.std::__detail::_List_node_base"* %56, %57
  br i1 %58, label %59, label %20, !llvm.loop !27

59:                                               ; preds = %53, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN5Graph6bridgeEv(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = tail call noalias nonnull i8* @_Znam(i64 %4) #11
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 4)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias nonnull i8* @_Znam(i64 %9) #11
  %11 = bitcast i8* %10 to i32*
  %12 = tail call noalias nonnull i8* @_Znam(i64 %9) #11
  %13 = bitcast i8* %12 to i32*
  %14 = tail call noalias nonnull i8* @_Znam(i64 %9) #11
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = zext i32 %3 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 -1, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %5, i8 0, i64 %18, i1 false)
  br label %21

20:                                               ; preds = %30, %1
  ret void

21:                                               ; preds = %17, %30
  %22 = phi i32 [ %3, %17 ], [ %31, %30 ]
  %23 = phi i64 [ 0, %17 ], [ %32, %30 ]
  %24 = getelementptr inbounds i8, i8* %5, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !24, !range !26
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = trunc i64 %23 to i32
  tail call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* nonnull align 8 dereferenceable(16) %0, i32 %28, i8* nonnull %5, i32* nonnull %11, i32* nonnull %13, i32* nonnull %15)
  %29 = load i32, i32* %2, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %21, %27
  %31 = phi i32 [ %22, %21 ], [ %29, %27 ]
  %32 = add nuw nsw i64 %23, 1
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %21, label %20, !llvm.loop !29
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Graph, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %class.Graph* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !20
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 0
  store i32 %12, i32* %13, align 8, !tbaa !5
  %14 = sext i32 %12 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 24)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = or i1 %16, %19
  %21 = extractvalue { i64, i1 } %18, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias nonnull i8* @_Znam(i64 %22) #11
  %24 = bitcast i8* %23 to i64*
  store i64 %14, i64* %24, align 16
  %25 = getelementptr inbounds i8, i8* %23, i64 8
  %26 = bitcast i8* %25 to %"class.std::__cxx11::list"*
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %92, label %28

28:                                               ; preds = %0
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %14
  %30 = mul nsw i64 %14, 24
  %31 = add nsw i64 %30, -24
  %32 = udiv i64 %31, 24
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %28, %36
  %37 = phi %"class.std::__cxx11::list"* [ %43, %36 ], [ %26, %28 ]
  %38 = phi i64 [ %44, %36 ], [ %34, %28 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %39, %"struct.std::__detail::_List_node_base"** %40, align 8, !tbaa !11
  %41 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %39, %"struct.std::__detail::_List_node_base"** %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 1
  %44 = add i64 %38, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !30

46:                                               ; preds = %36, %28
  %47 = phi %"class.std::__cxx11::list"* [ %26, %28 ], [ %43, %36 ]
  %48 = icmp ult i64 %31, 168
  br i1 %48, label %92, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"class.std::__cxx11::list"* [ %90, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %52, align 8, !tbaa !11
  %53 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %57, align 8, !tbaa !11
  %58 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %62, align 8, !tbaa !11
  %63 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 4
  %71 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %72, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 5
  %76 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %77, align 8, !tbaa !11
  %78 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 6
  %81 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %81, %"struct.std::__detail::_List_node_base"** %82, align 8, !tbaa !11
  %83 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %80, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %81, %"struct.std::__detail::_List_node_base"** %83, align 8, !tbaa !13
  %84 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %84, align 8, !tbaa !14
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 7
  %86 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %86, %"struct.std::__detail::_List_node_base"** %87, align 8, !tbaa !11
  %88 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %85, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %86, %"struct.std::__detail::_List_node_base"** %88, align 8, !tbaa !13
  %89 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !14
  %90 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 8
  %91 = icmp eq %"class.std::__cxx11::list"* %90, %29
  br i1 %91, label %92, label %49

92:                                               ; preds = %46, %49, %0
  %93 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 1
  %94 = bitcast %"class.std::__cxx11::list"** %93 to i8**
  store i8* %25, i8** %94, align 8, !tbaa !19
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %96 = load i32, i32* %2, align 4, !tbaa !20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %146, label %98

98:                                               ; preds = %92, %98
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %4)
  %101 = load i32, i32* %3, align 4, !tbaa !20
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4, !tbaa !20
  %103 = load i32, i32* %4, align 4, !tbaa !20
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4, !tbaa !20
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %105, i32 0, i32 0, i32 0, i32 0
  %107 = call noalias nonnull i8* @_Znwm(i64 24) #12
  %108 = getelementptr inbounds i8, i8* %107, i64 16
  %109 = bitcast i8* %108 to i32*
  store i32 %104, i32* %109, align 4, !tbaa !20
  %110 = bitcast i8* %107 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %110, %"struct.std::__detail::_List_node_base"* nonnull %106) #13
  %111 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %105, i32 0, i32 0, i32 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !21
  %113 = add i64 %112, 1
  store i64 %113, i64* %111, align 8, !tbaa !21
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %114, i32 0, i32 0, i32 0, i32 0
  %116 = call noalias nonnull i8* @_Znwm(i64 24) #12
  %117 = getelementptr inbounds i8, i8* %116, i64 16
  %118 = bitcast i8* %117 to i32*
  store i32 %102, i32* %118, align 4, !tbaa !20
  %119 = bitcast i8* %116 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %119, %"struct.std::__detail::_List_node_base"* nonnull %115) #13
  %120 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %114, i32 0, i32 0, i32 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !21
  %122 = add i64 %121, 1
  store i64 %122, i64* %120, align 8, !tbaa !21
  %123 = load i32, i32* %4, align 4, !tbaa !20
  %124 = load i32, i32* %3, align 4, !tbaa !20
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %125, i32 0, i32 0, i32 0, i32 0
  %127 = call noalias nonnull i8* @_Znwm(i64 24) #12
  %128 = getelementptr inbounds i8, i8* %127, i64 16
  %129 = bitcast i8* %128 to i32*
  store i32 %124, i32* %129, align 4, !tbaa !20
  %130 = bitcast i8* %127 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %130, %"struct.std::__detail::_List_node_base"* nonnull %126) #13
  %131 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %125, i32 0, i32 0, i32 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !21
  %133 = add i64 %132, 1
  store i64 %133, i64* %131, align 8, !tbaa !21
  %134 = sext i32 %124 to i64
  %135 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %134, i32 0, i32 0, i32 0, i32 0
  %136 = call noalias nonnull i8* @_Znwm(i64 24) #12
  %137 = getelementptr inbounds i8, i8* %136, i64 16
  %138 = bitcast i8* %137 to i32*
  store i32 %123, i32* %138, align 4, !tbaa !20
  %139 = bitcast i8* %136 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %139, %"struct.std::__detail::_List_node_base"* nonnull %135) #13
  %140 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 %134, i32 0, i32 0, i32 0, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !21
  %142 = add i64 %141, 1
  store i64 %142, i64* %140, align 8, !tbaa !21
  %143 = load i32, i32* %2, align 4, !tbaa !20
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %2, align 4, !tbaa !20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %98, !llvm.loop !31

146:                                              ; preds = %98, %92
  %147 = call noalias nonnull i8* @_Znam(i64 %14) #11
  %148 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 4)
  %149 = extractvalue { i64, i1 } %148, 1
  %150 = extractvalue { i64, i1 } %148, 0
  %151 = select i1 %149, i64 -1, i64 %150
  %152 = call noalias nonnull i8* @_Znam(i64 %151) #11
  %153 = bitcast i8* %152 to i32*
  %154 = call noalias nonnull i8* @_Znam(i64 %151) #11
  %155 = bitcast i8* %154 to i32*
  %156 = call noalias nonnull i8* @_Znam(i64 %151) #11
  %157 = bitcast i8* %156 to i32*
  %158 = icmp sgt i32 %12, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %146
  %160 = zext i32 %12 to i64
  %161 = shl nuw nsw i64 %160, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %156, i8 -1, i64 %161, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %147, i8 0, i64 %160, i1 false)
  br label %162

162:                                              ; preds = %169, %159
  %163 = phi i64 [ 0, %159 ], [ %170, %169 ]
  %164 = getelementptr inbounds i8, i8* %147, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !24, !range !26
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = trunc i64 %163 to i32
  call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* nonnull align 8 dereferenceable(16) %5, i32 %168, i8* nonnull %147, i32* nonnull %153, i32* nonnull %155, i32* nonnull %157)
  br label %169

169:                                              ; preds = %167, %162
  %170 = add nuw nsw i64 %163, 1
  %171 = icmp eq i64 %170, %14
  br i1 %171, label %172, label %162, !llvm.loop !29

172:                                              ; preds = %169, %146
  %173 = load i32, i32* @bridges, align 4, !tbaa !20
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841294915.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Graph", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!6, !10, i64 8}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !16, i64 16}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !28}
