; ModuleID = 'Project_CodeNet_C++1400/p03575/s503752386.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s503752386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@graph = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [55 x i8] zeroinitializer, align 16
@comps = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503752386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [55 x i8], [55 x i8]* @used, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !15
  %4 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i32 %0, i32* %6, align 4, !tbaa !20
  %11 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %11, i32** %5, align 8, !tbaa !18
  br label %48

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = ptrtoint i32* %6 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %17, 9223372036854775804
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %12
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 1, i64 %18
  %24 = add nsw i64 %23, %18
  %25 = icmp ult i64 %24, %18
  %26 = icmp ugt i64 %24, 2305843009213693951
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 2305843009213693951, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 2
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #15
  %33 = bitcast i8* %32 to i32*
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i32* [ %33, %30 ], [ null, %21 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %18
  store i32 %0, i32* %36, align 4, !tbaa !20
  %37 = icmp sgt i64 %17, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = bitcast i32* %35 to i8*
  %40 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %17, i1 false) #13
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  %43 = icmp eq i32* %14, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  store i32* %35, i32** %13, align 8, !tbaa !5
  store i32* %42, i32** %5, align 8, !tbaa !18
  %47 = getelementptr inbounds i32, i32* %35, i64 %28
  store i32* %47, i32** %7, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %10, %46
  %49 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !17
  %51 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !17
  %53 = icmp eq i32* %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, i32* @x, align 4, !tbaa !20
  %56 = load i32, i32* @y, align 4
  br label %58

57:                                               ; preds = %74, %48
  ret void

58:                                               ; preds = %54, %74
  %59 = phi i32 [ %75, %74 ], [ %56, %54 ]
  %60 = phi i32 [ %76, %74 ], [ %55, %54 ]
  %61 = phi i32* [ %77, %74 ], [ %50, %54 ]
  %62 = load i32, i32* %61, align 4, !tbaa !20
  %63 = icmp eq i32 %60, %0
  %64 = icmp eq i32 %62, %59
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [55 x i8], [55 x i8]* @used, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !15, !range !22
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  tail call void @_Z3dfsi(i32 %62)
  %72 = load i32, i32* @x, align 4, !tbaa !20
  %73 = load i32, i32* @y, align 4
  br label %74

74:                                               ; preds = %66, %71, %58
  %75 = phi i32 [ %59, %66 ], [ %73, %71 ], [ %59, %58 ]
  %76 = phi i32 [ %60, %66 ], [ %72, %71 ], [ %0, %58 ]
  %77 = getelementptr inbounds i32, i32* %61, i64 1
  %78 = icmp eq i32* %77, %52
  br i1 %78, label %57, label %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @m, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %114, %0
  %10 = load i32, i32* @n, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %121, label %118

12:                                               ; preds = %0, %114
  %13 = phi i32 [ %115, %114 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !20
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !20
  %18 = load i32, i32* %2, align 4, !tbaa !20
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4, !tbaa !20
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !19
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  store i32 %19, i32* %22, align 4, !tbaa !20
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %27, i32** %21, align 8, !tbaa !18
  br label %66

28:                                               ; preds = %12
  %29 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !5
  %31 = ptrtoint i32* %22 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %2, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i32 [ %50, %46 ], [ %19, %37 ]
  %53 = phi i32* [ %49, %46 ], [ null, %37 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %34
  store i32 %52, i32* %54, align 4, !tbaa !20
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %53 to i8*
  %58 = bitcast i32* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %33, i1 false) #13
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = icmp eq i32* %30, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %62, %59
  store i32* %53, i32** %29, align 8, !tbaa !5
  store i32* %60, i32** %21, align 8, !tbaa !18
  %65 = getelementptr inbounds i32, i32* %53, i64 %44
  store i32* %65, i32** %23, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i32, i32* %2, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !18
  %71 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !19
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %75, i32* %70, align 4, !tbaa !20
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %69, align 8, !tbaa !18
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %70 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #15
  %98 = bitcast i8* %97 to i32*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %83
  %102 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %102, i32* %101, align 4, !tbaa !20
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %100 to i8*
  %106 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %82, i1 false) #13
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  %109 = icmp eq i32* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %107
  store i32* %100, i32** %78, align 8, !tbaa !5
  store i32* %108, i32** %69, align 8, !tbaa !18
  %113 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %74, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %115 = add nuw nsw i32 %13, 1
  %116 = load i32, i32* @m, align 4, !tbaa !20
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %12, label %9, !llvm.loop !23

118:                                              ; preds = %134, %9
  %119 = phi i32 [ 0, %9 ], [ %136, %134 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  ret i32 0

121:                                              ; preds = %9, %134
  %122 = phi i32 [ %135, %134 ], [ %10, %9 ]
  %123 = phi i64 [ %137, %134 ], [ 0, %9 ]
  %124 = phi i32 [ %136, %134 ], [ 0, %9 ]
  %125 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !17
  %127 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @graph, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !17
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %132 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %133 = trunc i64 %123 to i32
  br label %140

134:                                              ; preds = %172, %121
  %135 = phi i32 [ %122, %121 ], [ %173, %172 ]
  %136 = phi i32 [ %124, %121 ], [ %184, %172 ]
  %137 = add nuw nsw i64 %123, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %121, label %118, !llvm.loop !24

140:                                              ; preds = %130, %172
  %141 = phi i32 [ %173, %172 ], [ %122, %130 ]
  %142 = phi %"class.std::vector"* [ %174, %172 ], [ %132, %130 ]
  %143 = phi i32 [ %175, %172 ], [ %122, %130 ]
  %144 = phi i32 [ %176, %172 ], [ %122, %130 ]
  %145 = phi %"class.std::vector"* [ %177, %172 ], [ %131, %130 ]
  %146 = phi i32 [ %184, %172 ], [ %124, %130 ]
  %147 = phi i32* [ %185, %172 ], [ %126, %130 ]
  %148 = load i32, i32* %147, align 4, !tbaa !20
  %149 = icmp eq %"class.std::vector"* %142, %145
  br i1 %149, label %162, label %150

150:                                              ; preds = %140, %157
  %151 = phi %"class.std::vector"* [ %158, %157 ], [ %145, %140 ]
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %151, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !5
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %150
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %151, i64 1
  %159 = icmp eq %"class.std::vector"* %158, %142
  br i1 %159, label %160, label %150, !llvm.loop !13

160:                                              ; preds = %157
  store %"class.std::vector"* %145, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %161 = load i32, i32* @n, align 4, !tbaa !20
  br label %162

162:                                              ; preds = %140, %160
  %163 = phi i32 [ %141, %140 ], [ %161, %160 ]
  %164 = phi %"class.std::vector"* [ %142, %140 ], [ %145, %160 ]
  %165 = phi i32 [ %143, %140 ], [ %161, %160 ]
  %166 = phi i32 [ %144, %140 ], [ %161, %160 ]
  store i32 %133, i32* @x, align 4, !tbaa !20
  store i32 %148, i32* @y, align 4, !tbaa !20
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = zext i32 %166 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([55 x i8], [55 x i8]* @used, i64 0, i64 0), i8 0, i64 %169, i1 false)
  br label %187

170:                                              ; preds = %247
  %171 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %172

172:                                              ; preds = %162, %170
  %173 = phi i32 [ %248, %170 ], [ %163, %162 ]
  %174 = phi %"class.std::vector"* [ %171, %170 ], [ %164, %162 ]
  %175 = phi i32 [ %249, %170 ], [ %165, %162 ]
  %176 = phi i32 [ %249, %170 ], [ %166, %162 ]
  %177 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %178 = ptrtoint %"class.std::vector"* %174 to i64
  %179 = ptrtoint %"class.std::vector"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = icmp ugt i64 %181, 1
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %146, %183
  %185 = getelementptr inbounds i32, i32* %147, i64 1
  %186 = icmp eq i32* %185, %128
  br i1 %186, label %134, label %140

187:                                              ; preds = %168, %247
  %188 = phi i32 [ %163, %168 ], [ %248, %247 ]
  %189 = phi i32 [ %165, %168 ], [ %249, %247 ]
  %190 = phi i64 [ 0, %168 ], [ %250, %247 ]
  %191 = getelementptr inbounds [55 x i8], [55 x i8]* @used, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !15, !range !22
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %247

194:                                              ; preds = %187
  %195 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %196 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %197 = icmp eq %"class.std::vector"* %195, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 1
  %200 = bitcast %"class.std::vector"* %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  store %"class.std::vector"* %199, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %244

201:                                              ; preds = %194
  %202 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %203 = ptrtoint %"class.std::vector"* %195 to i64
  %204 = ptrtoint %"class.std::vector"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %207 = icmp eq i64 %205, 9223372036854775800
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

209:                                              ; preds = %201
  %210 = icmp eq i64 %205, 0
  %211 = select i1 %210, i64 1, i64 %206
  %212 = add nsw i64 %211, %206
  %213 = icmp ult i64 %212, %206
  %214 = icmp ugt i64 %212, 384307168202282325
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 384307168202282325, i64 %212
  %217 = mul nuw nsw i64 %216, 24
  %218 = call noalias nonnull i8* @_Znwm(i64 %217) #15
  %219 = bitcast i8* %218 to %"class.std::vector"*
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %206, i32 0, i32 0, i32 0, i32 0
  %221 = icmp eq %"class.std::vector"* %202, %195
  %222 = bitcast i32** %220 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  br i1 %221, label %236, label %223

223:                                              ; preds = %209, %223
  %224 = phi %"class.std::vector"* [ %234, %223 ], [ %219, %209 ]
  %225 = phi %"class.std::vector"* [ %233, %223 ], [ %202, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %226 = bitcast %"class.std::vector"* %225 to <2 x i32*>*
  %227 = load <2 x i32*>, <2 x i32*>* %226, align 8, !tbaa !17, !alias.scope !29, !noalias !26
  %228 = bitcast %"class.std::vector"* %224 to <2 x i32*>*
  store <2 x i32*> %227, <2 x i32*>* %228, align 8, !tbaa !17, !alias.scope !26, !noalias !29
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 0, i32 0, i32 0, i32 0, i32 2
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 0, i32 0, i32 0, i32 0, i32 2
  %231 = load i32*, i32** %230, align 8, !tbaa !19, !alias.scope !29, !noalias !26
  store i32* %231, i32** %229, align 8, !tbaa !19, !alias.scope !26, !noalias !29
  %232 = bitcast %"class.std::vector"* %225 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false) #13, !alias.scope !29, !noalias !26
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 1
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 1
  %235 = icmp eq %"class.std::vector"* %233, %195
  br i1 %235, label %236, label %223, !llvm.loop !31

236:                                              ; preds = %223, %209
  %237 = phi %"class.std::vector"* [ %219, %209 ], [ %234, %223 ]
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %237, i64 1
  %239 = icmp eq %"class.std::vector"* %202, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast %"class.std::vector"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %242

242:                                              ; preds = %240, %236
  store i8* %218, i8** bitcast (%"class.std::vector.0"* @comps to i8**), align 8, !tbaa !10
  store %"class.std::vector"* %238, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %216
  store %"class.std::vector"* %243, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %244

244:                                              ; preds = %198, %242
  %245 = trunc i64 %190 to i32
  call void @_Z3dfsi(i32 %245)
  %246 = load i32, i32* @n, align 4, !tbaa !20
  br label %247

247:                                              ; preds = %187, %244
  %248 = phi i32 [ %246, %244 ], [ %188, %187 ]
  %249 = phi i32 [ %246, %244 ], [ %189, %187 ]
  %250 = add nuw nsw i64 %190, 1
  %251 = sext i32 %249 to i64
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %187, label %170, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503752386.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @graph to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @comps to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @comps to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!11, !7, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
