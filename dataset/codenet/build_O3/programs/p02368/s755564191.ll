; ModuleID = 'Project_CodeNet_C++1400/p02368/s755564191.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s755564191.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global %"class.std::vector" zeroinitializer, align 8
@y = dso_local global %"class.std::vector" zeroinitializer, align 8
@order = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@com = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755564191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dfs1i(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !15
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %60, %1
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  store i32 %0, i32* %11, align 4, !tbaa !20
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %51

16:                                               ; preds = %10
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %18 = ptrtoint i32* %11 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %20, 9223372036854775804
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 2305843009213693951
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 2305843009213693951, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to i32*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i32* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %21
  store i32 %0, i32* %39, align 4, !tbaa !20
  %40 = icmp sgt i64 %20, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = bitcast i32* %38 to i8*
  %43 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 %20, i1 false) #14
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  %46 = icmp eq i32* %17, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #14
  br label %49

49:                                               ; preds = %47, %44
  store i32* %38, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %50 = getelementptr inbounds i32, i32* %38, i64 %31
  store i32* %50, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %51

51:                                               ; preds = %14, %49
  ret void

52:                                               ; preds = %1, %60
  %53 = phi i32* [ %61, %60 ], [ %6, %1 ]
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15, !range !22
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @_Z4dfs1i(i32 %54)
  br label %60

60:                                               ; preds = %59, %52
  %61 = getelementptr inbounds i32, i32* %53, i64 1
  %62 = icmp eq i32* %61, %8
  br i1 %62, label %10, label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !15
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %21, %2
  %12 = getelementptr inbounds [10005 x i32], [10005 x i32]* @com, i64 0, i64 %3
  store i32 %1, i32* %12, align 4, !tbaa !20
  ret void

13:                                               ; preds = %2, %21
  %14 = phi i32* [ %22, %21 ], [ %7, %2 ]
  %15 = load i32, i32* %14, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !15, !range !22
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @_Z4dfs2ii(i32 %15, i32 %1)
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds i32, i32* %14, i64 1
  %23 = icmp eq i32* %22, %9
  br i1 %23, label %11, label %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, %13
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = sub nsw i64 %13, %19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @x, i64 %22)
  br label %39

23:                                               ; preds = %0
  %24 = icmp ugt i64 %19, %13
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %13
  %27 = icmp eq %"class.std::vector.0"* %14, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %25, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %26, %25 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !11
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %14
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %35
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %39

39:                                               ; preds = %21, %23, %25, %38
  %40 = load i32, i32* %1, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = ptrtoint %"class.std::vector.0"* %42 to i64
  %45 = ptrtoint %"class.std::vector.0"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = icmp ult i64 %47, %41
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = sub nsw i64 %41, %47
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @y, i64 %50)
  br label %67

51:                                               ; preds = %39
  %52 = icmp ugt i64 %47, %41
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %41
  %55 = icmp eq %"class.std::vector.0"* %42, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %54, %53 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %42
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %67

67:                                               ; preds = %49, %51, %53, %66
  %68 = bitcast i32* %3 to i8*
  %69 = bitcast i32* %4 to i8*
  %70 = load i32, i32* %2, align 4, !tbaa !20
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %176, %67
  %73 = load i32, i32* %1, align 4, !tbaa !20
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %182, label %199

75:                                               ; preds = %67, %176
  %76 = phi i32 [ %177, %176 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #14
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %4)
  %79 = load i32, i32* %3, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %80, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !18
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %80, i32 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8, !tbaa !19
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %75
  %88 = load i32, i32* %4, align 4, !tbaa !20
  store i32 %88, i32* %83, align 4, !tbaa !20
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %89, i32** %82, align 8, !tbaa !18
  br label %127

90:                                               ; preds = %75
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %80, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !11
  %93 = ptrtoint i32* %83 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = call noalias nonnull i8* @_Znwm(i64 %109) #16
  %111 = bitcast i8* %110 to i32*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i32* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %96
  %115 = load i32, i32* %4, align 4, !tbaa !20
  store i32 %115, i32* %114, align 4, !tbaa !20
  %116 = icmp sgt i64 %95, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i32* %113 to i8*
  %119 = bitcast i32* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %95, i1 false) #14
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i32, i32* %114, i64 1
  %122 = icmp eq i32* %92, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %120
  store i32* %113, i32** %91, align 8, !tbaa !11
  store i32* %121, i32** %82, align 8, !tbaa !18
  %126 = getelementptr inbounds i32, i32* %113, i64 %106
  store i32* %126, i32** %84, align 8, !tbaa !19
  br label %127

127:                                              ; preds = %87, %125
  %128 = load i32, i32* %4, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !18
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8, !tbaa !19
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %127
  %137 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %137, i32* %132, align 4, !tbaa !20
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %138, i32** %131, align 8, !tbaa !18
  br label %176

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !11
  %142 = ptrtoint i32* %132 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

148:                                              ; preds = %139
  %149 = icmp eq i64 %144, 0
  %150 = select i1 %149, i64 1, i64 %145
  %151 = add nsw i64 %150, %145
  %152 = icmp ult i64 %151, %145
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = call noalias nonnull i8* @_Znwm(i64 %158) #16
  %160 = bitcast i8* %159 to i32*
  br label %161

161:                                              ; preds = %157, %148
  %162 = phi i32* [ %160, %157 ], [ null, %148 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %145
  %164 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %164, i32* %163, align 4, !tbaa !20
  %165 = icmp sgt i64 %144, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %162 to i8*
  %168 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %144, i1 false) #14
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds i32, i32* %163, i64 1
  %171 = icmp eq i32* %141, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %172, %169
  store i32* %162, i32** %140, align 8, !tbaa !11
  store i32* %170, i32** %131, align 8, !tbaa !18
  %175 = getelementptr inbounds i32, i32* %162, i64 %155
  store i32* %175, i32** %133, align 8, !tbaa !19
  br label %176

176:                                              ; preds = %136, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #14
  %177 = add nuw nsw i32 %76, 1
  %178 = load i32, i32* %2, align 4, !tbaa !20
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %75, label %72, !llvm.loop !23

180:                                              ; preds = %191
  %181 = icmp sgt i32 %192, 0
  br i1 %181, label %196, label %199

182:                                              ; preds = %72, %191
  %183 = phi i32 [ %192, %191 ], [ %73, %72 ]
  %184 = phi i64 [ %193, %191 ], [ 0, %72 ]
  %185 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !15, !range !22
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = trunc i64 %184 to i32
  call void @_Z4dfs1i(i32 %189)
  %190 = load i32, i32* %1, align 4, !tbaa !20
  br label %191

191:                                              ; preds = %182, %188
  %192 = phi i32 [ %183, %182 ], [ %190, %188 ]
  %193 = add nuw nsw i64 %184, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %182, label %180, !llvm.loop !24

196:                                              ; preds = %180
  %197 = zext i32 %192 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10005 x i8], [10005 x i8]* @vis, i64 0, i64 0), i8 0, i64 %197, i1 false)
  %198 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %206

199:                                              ; preds = %223, %180, %72
  %200 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #14
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %202 = bitcast i32* %6 to i8*
  %203 = bitcast i32* %7 to i8*
  %204 = load i32, i32* %5, align 4, !tbaa !20
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %230, label %229

206:                                              ; preds = %196, %223
  %207 = phi i32 [ %224, %223 ], [ %192, %196 ]
  %208 = phi i32* [ %225, %223 ], [ %198, %196 ]
  %209 = phi i32 [ %227, %223 ], [ 0, %196 ]
  %210 = phi i32 [ %226, %223 ], [ 1, %196 ]
  %211 = xor i32 %209, -1
  %212 = add i32 %207, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %208, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10005 x i8], [10005 x i8]* @vis, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !15, !range !22
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %206
  call void @_Z4dfs2ii(i32 %215, i32 %210)
  %221 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %222 = load i32, i32* %1, align 4, !tbaa !20
  br label %223

223:                                              ; preds = %220, %206
  %224 = phi i32 [ %222, %220 ], [ %207, %206 ]
  %225 = phi i32* [ %221, %220 ], [ %208, %206 ]
  %226 = add nuw nsw i32 %210, 1
  %227 = add nuw nsw i32 %209, 1
  %228 = icmp slt i32 %227, %224
  br i1 %228, label %206, label %199, !llvm.loop !25

229:                                              ; preds = %303, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

230:                                              ; preds = %199, %303
  %231 = phi i32 [ %306, %303 ], [ 0, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #14
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i32* nonnull align 4 dereferenceable(4) %7)
  %234 = load i32, i32* %6, align 4, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10005 x i32], [10005 x i32]* @com, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = load i32, i32* %7, align 4, !tbaa !20
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10005 x i32], [10005 x i32]* @com, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !20
  %242 = icmp eq i32 %237, %241
  br i1 %242, label %243, label %273

243:                                              ; preds = %230
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !26
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !28
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !30
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !32
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !26
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %271)
  br label %303

273:                                              ; preds = %230
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !26
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !28
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

287:                                              ; preds = %273
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !30
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !32
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !26
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  br label %303

303:                                              ; preds = %300, %270
  %304 = phi %"class.std::basic_ostream"* [ %302, %300 ], [ %272, %270 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #14
  %306 = add nuw nsw i32 %231, 1
  %307 = load i32, i32* %5, align 4, !tbaa !20
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %230, label %229, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !34
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !17, !alias.scope !38, !noalias !35
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !17, !alias.scope !35, !noalias !38
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !19, !alias.scope !38, !noalias !35
  store i32* %60, i32** %58, align 8, !tbaa !19, !alias.scope !35, !noalias !38
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !38, !noalias !35
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !40

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755564191.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @y to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @y to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @order to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @order to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !7, i64 8}
!19 = !{!12, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!6, !7, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !14}
