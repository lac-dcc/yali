; ModuleID = 'Project_CodeNet_C++1400/p02368/s060288803.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s060288803.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@scnt = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@adj = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@radj = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@scc = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@qu = dso_local global %"class.std::vector" zeroinitializer, align 8
@vis1 = dso_local local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@vis2 = dso_local local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060288803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @radj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @radj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6d_findi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10005 x i32], [10005 x i32]* @b, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z6d_findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !10
  br label %6
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7d_unionii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z6d_findi(i32 %0)
  %4 = tail call i32 @_Z6d_findi(i32 %1)
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis1, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !12
  %4 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @adj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @adj, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %59, %1
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qu, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qu, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  store i32 %0, i32* %10, align 4, !tbaa !10
  %14 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %14, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qu, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %50

15:                                               ; preds = %9
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = ptrtoint i32* %10 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %15
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %0, i32* %38, align 4, !tbaa !10
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #14
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qu, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qu, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %50

50:                                               ; preds = %13, %48
  ret void

51:                                               ; preds = %1, %59
  %52 = phi i32* [ %60, %59 ], [ %5, %1 ]
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12, !range !17
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void @_Z3dfsi(i32 %53)
  br label %59

59:                                               ; preds = %58, %51
  %60 = getelementptr inbounds i32, i32* %52, i64 1
  %61 = icmp eq i32* %60, %7
  br i1 %61, label %9, label %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4rdfsii(i32 %0, i32 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis2, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i32 %0, i32* %7, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %12, i32** %6, align 8, !tbaa !15
  br label %49

13:                                               ; preds = %2
  %14 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !5
  %16 = ptrtoint i32* %7 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 2305843009213693951
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 2305843009213693951, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i32* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %19
  store i32 %0, i32* %37, align 4, !tbaa !10
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i32* %36 to i8*
  %41 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %18, i1 false) #14
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  %44 = icmp eq i32* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #14
  br label %47

47:                                               ; preds = %45, %42
  store i32* %36, i32** %14, align 8, !tbaa !5
  store i32* %43, i32** %6, align 8, !tbaa !15
  %48 = getelementptr inbounds i32, i32* %36, i64 %29
  store i32* %48, i32** %8, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %11, %47
  %50 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @radj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @radj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !14
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %64, %49
  ret void

56:                                               ; preds = %49, %64
  %57 = phi i32* [ %65, %64 ], [ %51, %49 ]
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !12, !range !17
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @_Z4rdfsii(i32 %58, i32 %1)
  br label %64

64:                                               ; preds = %63, %56
  %65 = getelementptr inbounds i32, i32* %57, i64 1
  %66 = icmp eq i32* %65, %53
  br i1 %66, label %55, label %56
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %20, %5 ]
  %7 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %21, %5 ]
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @b, i64 0, i64 %6
  %9 = add <4 x i32> %7, <i32 4, i32 4, i32 4, i32 4>
  %10 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %10, align 16, !tbaa !10
  %11 = getelementptr inbounds i32, i32* %8, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %12, align 16, !tbaa !10
  %13 = or i64 %6, 8
  %14 = add <4 x i32> %7, <i32 8, i32 8, i32 8, i32 8>
  %15 = getelementptr inbounds [10005 x i32], [10005 x i32]* @b, i64 0, i64 %13
  %16 = add <4 x i32> %7, <i32 12, i32 12, i32 12, i32 12>
  %17 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %17, align 16, !tbaa !10
  %18 = getelementptr inbounds i32, i32* %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %19, align 16, !tbaa !10
  %20 = add nuw nsw i64 %6, 16
  %21 = add <4 x i32> %7, <i32 16, i32 16, i32 16, i32 16>
  %22 = icmp eq i64 %20, 10000
  br i1 %22, label %23, label %5, !llvm.loop !18

23:                                               ; preds = %5
  store i32 10000, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @b, i64 0, i64 10000), align 16, !tbaa !10
  store i32 10001, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @b, i64 0, i64 10001), align 4, !tbaa !10
  store i32 10002, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @b, i64 0, i64 10002), align 8, !tbaa !10
  store i32 10003, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @b, i64 0, i64 10003), align 4, !tbaa !10
  store i32 10004, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @b, i64 0, i64 10004), align 16, !tbaa !10
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @e)
  %26 = bitcast i32* %1 to i8*
  %27 = bitcast i32* %2 to i8*
  %28 = load i32, i32* @e, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %132, %23
  %31 = load i32, i32* @v, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %141, label %155

33:                                               ; preds = %23, %132
  %34 = phi i32 [ %133, %132 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %1, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @adj, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @adj, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !16
  %43 = icmp eq i32* %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %33
  %45 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %45, i32* %40, align 4, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %46, i32** %39, align 8, !tbaa !15
  br label %84

47:                                               ; preds = %33
  %48 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @adj, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !5
  %50 = ptrtoint i32* %40 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 2305843009213693951
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 2305843009213693951, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 2
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #16
  %68 = bitcast i8* %67 to i32*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i32* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %53
  %72 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %72, i32* %71, align 4, !tbaa !10
  %73 = icmp sgt i64 %52, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = bitcast i32* %70 to i8*
  %76 = bitcast i32* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %52, i1 false) #14
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds i32, i32* %71, i64 1
  %79 = icmp eq i32* %49, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %81) #14
  br label %82

82:                                               ; preds = %80, %77
  store i32* %70, i32** %48, align 8, !tbaa !5
  store i32* %78, i32** %39, align 8, !tbaa !15
  %83 = getelementptr inbounds i32, i32* %70, i64 %63
  store i32* %83, i32** %41, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %44, %82
  %85 = load i32, i32* %2, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @radj, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @radj, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8, !tbaa !16
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %93, i32* %88, align 4, !tbaa !10
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %94, i32** %87, align 8, !tbaa !15
  br label %132

95:                                               ; preds = %84
  %96 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @radj, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !5
  %98 = ptrtoint i32* %88 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = call noalias nonnull i8* @_Znwm(i64 %114) #16
  %116 = bitcast i8* %115 to i32*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i32* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 %101
  %120 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %120, i32* %119, align 4, !tbaa !10
  %121 = icmp sgt i64 %100, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i32* %118 to i8*
  %124 = bitcast i32* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %100, i1 false) #14
  br label %125

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds i32, i32* %119, i64 1
  %127 = icmp eq i32* %97, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %128, %125
  store i32* %118, i32** %96, align 8, !tbaa !5
  store i32* %126, i32** %87, align 8, !tbaa !15
  %131 = getelementptr inbounds i32, i32* %118, i64 %111
  store i32* %131, i32** %89, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %92, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %133 = add nuw nsw i32 %34, 1
  %134 = load i32, i32* @e, align 4, !tbaa !10
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %33, label %30, !llvm.loop !21

136:                                              ; preds = %150
  %137 = icmp sgt i32 %151, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %136
  %139 = zext i32 %151 to i64
  %140 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %160

141:                                              ; preds = %30, %150
  %142 = phi i32 [ %151, %150 ], [ %31, %30 ]
  %143 = phi i64 [ %152, %150 ], [ 0, %30 ]
  %144 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !12, !range !17
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = trunc i64 %143 to i32
  call void @_Z3dfsi(i32 %148)
  %149 = load i32, i32* @v, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %141, %147
  %151 = phi i32 [ %142, %141 ], [ %149, %147 ]
  %152 = add nuw nsw i64 %143, 1
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %141, label %136, !llvm.loop !22

155:                                              ; preds = %176, %30, %136
  %156 = load i32, i32* @scnt, align 4, !tbaa !10
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  br label %188

160:                                              ; preds = %138, %176
  %161 = phi i32* [ %140, %138 ], [ %177, %176 ]
  %162 = phi i64 [ %139, %138 ], [ %179, %176 ]
  %163 = phi i32 [ %151, %138 ], [ %164, %176 ]
  %164 = add nsw i32 %163, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %161, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !12, !range !17
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %160
  %173 = load i32, i32* @scnt, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @scnt, align 4, !tbaa !10
  call void @_Z4rdfsii(i32 %167, i32 %173)
  %175 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %176

176:                                              ; preds = %160, %172
  %177 = phi i32* [ %161, %160 ], [ %175, %172 ]
  %178 = icmp sgt i64 %162, 1
  %179 = add nsw i64 %162, -1
  br i1 %178, label %160, label %155, !llvm.loop !23

180:                                              ; preds = %188
  %181 = icmp eq i64 %199, %159
  br i1 %181, label %182, label %188, !llvm.loop !24

182:                                              ; preds = %180, %155
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @q)
  %184 = bitcast i32* %3 to i8*
  %185 = bitcast i32* %4 to i8*
  %186 = load i32, i32* @q, align 4, !tbaa !10
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %207, label %206

188:                                              ; preds = %158, %180
  %189 = phi i64 [ 0, %158 ], [ %199, %180 ]
  %190 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i64 0, i64 %189, i32 0, i32 0, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8, !tbaa !15
  %192 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i64 0, i64 %189, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !5
  %194 = ptrtoint i32* %191 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp ugt i64 %197, 1
  %199 = add nuw nsw i64 %189, 1
  br i1 %198, label %200, label %180

200:                                              ; preds = %188
  %201 = load i32, i32* %193, align 4, !tbaa !10
  %202 = getelementptr inbounds i32, i32* %193, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !10
  %204 = call i32 @_Z6d_findi(i32 %201) #14
  %205 = call i32 @_Z6d_findi(i32 %203) #14
  unreachable

206:                                              ; preds = %242, %182
  ret i32 0

207:                                              ; preds = %182, %242
  %208 = phi i32 [ %246, %242 ], [ 0, %182 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #14
  %209 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %4)
  %211 = load i32, i32* %3, align 4, !tbaa !10
  %212 = call i32 @_Z6d_findi(i32 %211)
  %213 = load i32, i32* %4, align 4, !tbaa !10
  %214 = call i32 @_Z6d_findi(i32 %213)
  %215 = icmp eq i32 %212, %214
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !25
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !27
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

229:                                              ; preds = %207
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !29
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !31
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !25
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #14
  %246 = add nuw nsw i32 %208, 1
  %247 = load i32, i32* @q, align 4, !tbaa !10
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %207, label %206, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060288803.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 240120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @radj to i8*), i8 0, i64 240120, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @scc to i8*), i8 0, i64 240120, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @qu to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @qu to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !19}
