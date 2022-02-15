; ModuleID = 'Project_CodeNet_C++1400/p03575/s053697539.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s053697539.cpp"
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
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time = internal unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053697539.cpp, i8* null }]

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
  %13 = tail call noalias nonnull i8* @_Znam(i64 %12) #12
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
  %8 = tail call noalias nonnull i8* @_Znwm(i64 24) #13
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 %2, i32* %10, align 4, !tbaa !20
  %11 = bitcast i8* %8 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %11, %"struct.std::__detail::_List_node_base"* nonnull %7) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 %6, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !21
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8, !tbaa !21
  %15 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !tbaa !19
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 %16, i32 0, i32 0, i32 0, i32 0
  %18 = tail call noalias nonnull i8* @_Znwm(i64 24) #13
  %19 = getelementptr inbounds i8, i8* %18, i64 16
  %20 = bitcast i8* %19 to i32*
  store i32 %1, i32* %20, align 4, !tbaa !20
  %21 = bitcast i8* %18 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %21, %"struct.std::__detail::_List_node_base"* nonnull %17) #14
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
  br i1 %19, label %57, label %20

20:                                               ; preds = %6, %51
  %21 = phi %"struct.std::__detail::_List_node_base"* [ %53, %51 ], [ %17, %6 ]
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i64 1
  %23 = bitcast %"struct.std::__detail::_List_node_base"* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %2, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !24, !range !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = getelementptr inbounds i32, i32* %5, i64 %25
  store i32 %1, i32* %30, align 4, !tbaa !20
  tail call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* nonnull align 8 dereferenceable(16) %0, i32 %24, i8* nonnull %2, i32* %3, i32* %4, i32* %5)
  %31 = getelementptr inbounds i32, i32* %4, i64 %25
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  store i32 %35, i32* %11, align 4, !tbaa !20
  %36 = load i32, i32* %31, align 4, !tbaa !20
  %37 = load i32, i32* %12, align 4, !tbaa !20
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load i32, i32* @ans, align 4, !tbaa !20
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @ans, align 4, !tbaa !20
  br label %51

42:                                               ; preds = %20
  %43 = load i32, i32* %16, align 4, !tbaa !20
  %44 = icmp eq i32 %24, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, i32* %3, i64 %25
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %47, i32 %48
  store i32 %50, i32* %11, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %42, %45, %29, %39
  %52 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i64 0, i32 0
  %53 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %52, align 8, !tbaa !13
  %54 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %54, i64 %7, i32 0, i32 0, i32 0, i32 0
  %56 = icmp eq %"struct.std::__detail::_List_node_base"* %53, %55
  br i1 %56, label %57, label %20, !llvm.loop !27

57:                                               ; preds = %51, %6
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
  %5 = tail call noalias nonnull i8* @_Znam(i64 %4) #12
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 4)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias nonnull i8* @_Znam(i64 %9) #12
  %11 = bitcast i8* %10 to i32*
  %12 = tail call noalias nonnull i8* @_Znam(i64 %9) #12
  %13 = bitcast i8* %12 to i32*
  %14 = tail call noalias nonnull i8* @_Znam(i64 %9) #12
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
  %3 = alloca %class.Graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %class.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #14
  %11 = load i32, i32* %1, align 4, !tbaa !20
  %12 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0
  store i32 %11, i32* %12, align 8, !tbaa !5
  %13 = sext i32 %11 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 24)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = or i1 %15, %18
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias nonnull i8* @_Znam(i64 %21) #12
  %23 = bitcast i8* %22 to i64*
  store i64 %13, i64* %23, align 16
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to %"class.std::__cxx11::list"*
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %25, i64 %13
  %29 = mul nsw i64 %13, 24
  %30 = add nsw i64 %29, -24
  %31 = udiv i64 %30, 24
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %27, %35
  %36 = phi %"class.std::__cxx11::list"* [ %42, %35 ], [ %25, %27 ]
  %37 = phi i64 [ %43, %35 ], [ %33, %27 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %38, %"struct.std::__detail::_List_node_base"** %39, align 8, !tbaa !11
  %40 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %38, %"struct.std::__detail::_List_node_base"** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %36, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %36, i64 1
  %43 = add i64 %37, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !30

45:                                               ; preds = %35, %27
  %46 = phi %"class.std::__cxx11::list"* [ %25, %27 ], [ %42, %35 ]
  %47 = icmp ult i64 %30, 168
  br i1 %47, label %91, label %48

48:                                               ; preds = %45, %48
  %49 = phi %"class.std::__cxx11::list"* [ %89, %48 ], [ %46, %45 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %50, %"struct.std::__detail::_List_node_base"** %51, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %50, %"struct.std::__detail::_List_node_base"** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %55, %"struct.std::__detail::_List_node_base"** %56, align 8, !tbaa !11
  %57 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %54, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %55, %"struct.std::__detail::_List_node_base"** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %60, %"struct.std::__detail::_List_node_base"** %61, align 8, !tbaa !11
  %62 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %60, %"struct.std::__detail::_List_node_base"** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %65, %"struct.std::__detail::_List_node_base"** %66, align 8, !tbaa !11
  %67 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %64, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %65, %"struct.std::__detail::_List_node_base"** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 4
  %70 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %70, %"struct.std::__detail::_List_node_base"** %71, align 8, !tbaa !11
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %69, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %70, %"struct.std::__detail::_List_node_base"** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 5
  %75 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %75, %"struct.std::__detail::_List_node_base"** %76, align 8, !tbaa !11
  %77 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %74, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %75, %"struct.std::__detail::_List_node_base"** %77, align 8, !tbaa !13
  %78 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 6
  %80 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %80, %"struct.std::__detail::_List_node_base"** %81, align 8, !tbaa !11
  %82 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %80, %"struct.std::__detail::_List_node_base"** %82, align 8, !tbaa !13
  %83 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 7
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %85, %"struct.std::__detail::_List_node_base"** %86, align 8, !tbaa !11
  %87 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %85, %"struct.std::__detail::_List_node_base"** %87, align 8, !tbaa !13
  %88 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %88, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 8
  %90 = icmp eq %"class.std::__cxx11::list"* %89, %28
  br i1 %90, label %91, label %48

91:                                               ; preds = %45, %48, %0
  %92 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 1
  %93 = bitcast %"class.std::__cxx11::list"** %92 to i8**
  store i8* %24, i8** %93, align 8, !tbaa !19
  %94 = bitcast i32* %4 to i8*
  %95 = bitcast i32* %5 to i8*
  %96 = load i32, i32* %2, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %156, label %98

98:                                               ; preds = %156, %91
  %99 = call noalias nonnull i8* @_Znam(i64 %13) #12
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 4)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = call noalias nonnull i8* @_Znam(i64 %103) #12
  %105 = bitcast i8* %104 to i32*
  %106 = call noalias nonnull i8* @_Znam(i64 %103) #12
  %107 = bitcast i8* %106 to i32*
  %108 = call noalias nonnull i8* @_Znam(i64 %103) #12
  %109 = bitcast i8* %108 to i32*
  %110 = icmp sgt i32 %11, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %98
  %112 = zext i32 %11 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 -1, i64 %113, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %99, i8 0, i64 %112, i1 false)
  br label %114

114:                                              ; preds = %121, %111
  %115 = phi i64 [ 0, %111 ], [ %122, %121 ]
  %116 = getelementptr inbounds i8, i8* %99, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !24, !range !26
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = trunc i64 %115 to i32
  call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* nonnull align 8 dereferenceable(16) %3, i32 %120, i8* nonnull %99, i32* nonnull %105, i32* nonnull %107, i32* nonnull %109)
  br label %121

121:                                              ; preds = %119, %114
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %13
  br i1 %123, label %124, label %114, !llvm.loop !29

124:                                              ; preds = %121, %98
  %125 = load i32, i32* @ans, align 4, !tbaa !20
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !31
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !33
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !35
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !37
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !31
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

156:                                              ; preds = %91, %156
  %157 = phi i32 [ %182, %156 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) %5)
  %160 = load i32, i32* %4, align 4, !tbaa !20
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %4, align 4, !tbaa !20
  %162 = load i32, i32* %5, align 4, !tbaa !20
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4, !tbaa !20
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %25, i64 %164, i32 0, i32 0, i32 0, i32 0
  %166 = call noalias nonnull i8* @_Znwm(i64 24) #13
  %167 = getelementptr inbounds i8, i8* %166, i64 16
  %168 = bitcast i8* %167 to i32*
  store i32 %163, i32* %168, align 4, !tbaa !20
  %169 = bitcast i8* %166 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %169, %"struct.std::__detail::_List_node_base"* nonnull %165) #14
  %170 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %25, i64 %164, i32 0, i32 0, i32 0, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !21
  %172 = add i64 %171, 1
  store i64 %172, i64* %170, align 8, !tbaa !21
  %173 = sext i32 %163 to i64
  %174 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %25, i64 %173, i32 0, i32 0, i32 0, i32 0
  %175 = call noalias nonnull i8* @_Znwm(i64 24) #13
  %176 = getelementptr inbounds i8, i8* %175, i64 16
  %177 = bitcast i8* %176 to i32*
  store i32 %161, i32* %177, align 4, !tbaa !20
  %178 = bitcast i8* %175 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %178, %"struct.std::__detail::_List_node_base"* nonnull %174) #14
  %179 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %25, i64 %173, i32 0, i32 0, i32 0, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !21
  %181 = add i64 %180, 1
  store i64 %181, i64* %179, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #14
  %182 = add nuw nsw i32 %157, 1
  %183 = load i32, i32* %2, align 4, !tbaa !20
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %156, label %98, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053697539.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !10, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !25, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !25, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !28}
