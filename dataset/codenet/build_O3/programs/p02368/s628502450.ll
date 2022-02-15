; ModuleID = 'Project_CodeNet_C++1400/p02368/s628502450.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s628502450.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@par = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@comps = dso_local global %"class.std::vector" zeroinitializer, align 8
@orders = dso_local global %"class.std::vector" zeroinitializer, align 8
@grf = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@rev_grf = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628502450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @grf, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @grf, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rev_grf, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rev_grf, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6findcci(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10010 x i32], [10010 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z6findcci(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !10
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @_Z6findcci(i32 %0)
  %4 = tail call i32 @_Z6findcci(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 %4, i32 %3
  %15 = select i1 %13, i32 %3, i32 %4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @par, i64 0, i64 %16
  store i32 %14, i32* %17, align 4, !tbaa !10
  %18 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = add nsw i32 %22, %19
  store i32 %23, i32* %21, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %2, %6
  %25 = xor i1 %5, true
  ret i1 %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10010 x i8], [10010 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !12
  %4 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @grf, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @grf, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %59, %1
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  store i32 %0, i32* %10, align 4, !tbaa !10
  %14 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %14, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %50

15:                                               ; preds = %9
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = ptrtoint i32* %10 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
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
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #13
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %50

50:                                               ; preds = %13, %48
  ret void

51:                                               ; preds = %1, %59
  %52 = phi i32* [ %60, %59 ], [ %5, %1 ]
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10010 x i8], [10010 x i8]* @visited, i64 0, i64 %54
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
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dfs2i(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10010 x i8], [10010 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !12
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %6 = icmp eq i32* %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  store i32 %0, i32* %4, align 4, !tbaa !10
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %8, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %44

9:                                                ; preds = %1
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint i32* %4 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp eq i64 %13, 9223372036854775804
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %9
  %18 = icmp eq i64 %13, 0
  %19 = select i1 %18, i64 1, i64 %14
  %20 = add nsw i64 %19, %14
  %21 = icmp ult i64 %20, %14
  %22 = icmp ugt i64 %20, 2305843009213693951
  %23 = or i1 %21, %22
  %24 = select i1 %23, i64 2305843009213693951, i64 %20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = shl nuw nsw i64 %24, 2
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to i32*
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i32* [ %29, %26 ], [ null, %17 ]
  %32 = getelementptr inbounds i32, i32* %31, i64 %14
  store i32 %0, i32* %32, align 4, !tbaa !10
  %33 = icmp sgt i64 %13, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = bitcast i32* %31 to i8*
  %36 = bitcast i32* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 %13, i1 false) #13
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  %39 = icmp eq i32* %10, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #13
  br label %42

42:                                               ; preds = %40, %37
  store i32* %31, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %38, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %43 = getelementptr inbounds i32, i32* %31, i64 %24
  store i32* %43, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %44

44:                                               ; preds = %7, %42
  %45 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rev_grf, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rev_grf, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %59, %44
  ret void

51:                                               ; preds = %44, %59
  %52 = phi i32* [ %60, %59 ], [ %46, %44 ]
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10010 x i8], [10010 x i8]* @visited, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12, !range !17
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void @_Z4dfs2i(i32 %53)
  br label %59

59:                                               ; preds = %58, %51
  %60 = getelementptr inbounds i32, i32* %52, i64 1
  %61 = icmp eq i32* %60, %48
  br i1 %61, label %50, label %51
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %69

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %59, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387902
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %39, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %40, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %41, %15 ]
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @par, i64 0, i64 %16
  %20 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %21 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %21, align 16, !tbaa !10
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %23, align 16, !tbaa !10
  %24 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %16
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = or i64 %16, 8
  %29 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %30 = getelementptr inbounds [10010 x i32], [10010 x i32]* @par, i64 0, i64 %28
  %31 = add <4 x i32> %17, <i32 12, i32 12, i32 12, i32 12>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !10
  %35 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %28
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !10
  %39 = add nuw i64 %16, 16
  %40 = add <4 x i32> %17, <i32 16, i32 16, i32 16, i32 16>
  %41 = add i64 %18, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %15, !llvm.loop !18

43:                                               ; preds = %15, %6
  %44 = phi i64 [ 0, %6 ], [ %39, %15 ]
  %45 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %6 ], [ %40, %15 ]
  %46 = icmp eq i64 %11, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10010 x i32], [10010 x i32]* @par, i64 0, i64 %44
  %49 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 16, !tbaa !10
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !10
  %53 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %44
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !10
  br label %57

57:                                               ; preds = %43, %47
  %58 = icmp eq i64 %7, %4
  br i1 %58, label %61, label %59

59:                                               ; preds = %3, %57
  %60 = phi i64 [ 0, %3 ], [ %7, %57 ]
  br label %62

61:                                               ; preds = %62, %57
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @visited, i64 0, i64 0), i8 0, i64 10010, i1 false)
  br i1 %2, label %73, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds [10010 x i32], [10010 x i32]* @par, i64 0, i64 %63
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %63
  store i32 1, i32* %66, align 4, !tbaa !10
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %4
  br i1 %68, label %61, label %62, !llvm.loop !21

69:                                               ; preds = %81, %0, %61
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @visited, i64 0, i64 0), i8 0, i64 10010, i1 false)
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %72 = icmp eq i32* %70, %71
  br i1 %72, label %137, label %89

73:                                               ; preds = %61, %86
  %74 = phi i32 [ %82, %86 ], [ %1, %61 ]
  %75 = phi i8 [ %88, %86 ], [ 0, %61 ]
  %76 = phi i64 [ %83, %86 ], [ 0, %61 ]
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = trunc i64 %76 to i32
  tail call void @_Z3dfsi(i32 %79)
  %80 = load i32, i32* @n, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %73, %78
  %82 = phi i32 [ %74, %73 ], [ %80, %78 ]
  %83 = add nuw nsw i64 %76, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %69, !llvm.loop !23

86:                                               ; preds = %81
  %87 = getelementptr inbounds [10010 x i8], [10010 x i8]* @visited, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !12, !range !17
  br label %73

89:                                               ; preds = %69, %133
  %90 = phi i32* [ %135, %133 ], [ %71, %69 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 -1
  %92 = load i32, i32* %91, align 4, !tbaa !10
  store i32* %91, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10010 x i8], [10010 x i8]* @visited, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12, !range !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %89
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %100 = icmp eq i32* %99, %98
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32* %98, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %102

102:                                              ; preds = %97, %101
  tail call void @_Z4dfs2i(i32 %92)
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %104 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @comps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %105 = icmp eq i32* %103, %104
  br i1 %105, label %133, label %106

106:                                              ; preds = %102, %130
  %107 = phi i32* [ %131, %130 ], [ %103, %102 ]
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = tail call i32 @_Z6findcci(i32 %92) #13
  %110 = tail call i32 @_Z6findcci(i32 %108) #13
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %106
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 %110, i32 %109
  %121 = select i1 %119, i32 %109, i32 %110
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10010 x i32], [10010 x i32]* @par, i64 0, i64 %122
  store i32 %120, i32* %123, align 4, !tbaa !10
  %124 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sz, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = add nsw i32 %128, %125
  store i32 %129, i32* %127, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %106, %112
  %131 = getelementptr inbounds i32, i32* %107, i64 1
  %132 = icmp eq i32* %131, %104
  br i1 %132, label %133, label %106

133:                                              ; preds = %130, %102, %89
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %135 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @orders, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %136 = icmp eq i32* %134, %135
  br i1 %136, label %137, label %89, !llvm.loop !24

137:                                              ; preds = %133, %69
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m)
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = load i32, i32* @m, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %119, %0
  call void @_Z4initv()
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = load i32, i32* %3, align 4, !tbaa !10
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4, !tbaa !10
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %136, label %123

20:                                               ; preds = %0, %119
  %21 = phi i32 [ %120, %119 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @grf, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @grf, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %32, i32* %27, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %33, i32** %26, align 8, !tbaa !15
  br label %71

34:                                               ; preds = %20
  %35 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @grf, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = ptrtoint i32* %27 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  %59 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %59, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i64 %39, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %57 to i8*
  %63 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %39, i1 false) #13
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %58, i64 1
  %66 = icmp eq i32* %36, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %64
  store i32* %57, i32** %35, align 8, !tbaa !5
  store i32* %65, i32** %26, align 8, !tbaa !15
  %70 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %70, i32** %28, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %31, %69
  %72 = load i32, i32* %2, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rev_grf, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !15
  %76 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rev_grf, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !16
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %80, i32* %75, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %81, i32** %74, align 8, !tbaa !15
  br label %119

82:                                               ; preds = %71
  %83 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rev_grf, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %75 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #15
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  %107 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %107, i32* %106, align 4, !tbaa !10
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %87, i1 false) #13
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  %114 = icmp eq i32* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %112
  store i32* %105, i32** %83, align 8, !tbaa !5
  store i32* %113, i32** %74, align 8, !tbaa !15
  %118 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %118, i32** %76, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %79, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  %120 = add nuw nsw i32 %21, 1
  %121 = load i32, i32* @m, align 4, !tbaa !10
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %20, label %12, !llvm.loop !25

123:                                              ; preds = %12, %123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %5)
  %126 = load i32, i32* %4, align 4, !tbaa !10
  %127 = call i32 @_Z6findcci(i32 %126)
  %128 = load i32, i32* %5, align 4, !tbaa !10
  %129 = call i32 @_Z6findcci(i32 %128)
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %131, i64 2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %133 = load i32, i32* %3, align 4, !tbaa !10
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4, !tbaa !10
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %123, !llvm.loop !26

136:                                              ; preds = %123, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628502450.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @comps to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @comps to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @orders to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @orders to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @grf to i8*), i8 0, i64 240240, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @rev_grf to i8*), i8 0, i64 240240, i1 false) #13
  %5 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
