; ModuleID = 'Project_CodeNet_C++1400/p03175/s998643977.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s998643977.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [100002 x [2 x i64]] zeroinitializer, align 16
@adj = dso_local global [100002 x %"class.std::vector"] zeroinitializer, align 16
@children = dso_local global [100002 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998643977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @children, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @children, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = icmp eq i32* %5, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %62, %2
  ret void

13:                                               ; preds = %2, %62
  %14 = phi i32* [ %63, %62 ], [ %5, %2 ]
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %62, label %17

17:                                               ; preds = %13
  %18 = load i32*, i32** %8, align 8, !tbaa !13
  %19 = load i32*, i32** %9, align 8, !tbaa !14
  %20 = icmp eq i32* %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  store i32 %15, i32* %18, align 4, !tbaa !11
  %22 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %22, i32** %8, align 8, !tbaa !13
  br label %60

23:                                               ; preds = %17
  %24 = load i32*, i32** %10, align 8, !tbaa !5
  %25 = ptrtoint i32* %18 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #15
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %14, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi i32 [ %44, %40 ], [ %15, %31 ]
  %47 = phi i32* [ %43, %40 ], [ null, %31 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %28
  store i32 %46, i32* %48, align 4, !tbaa !11
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %27, i1 false) #13
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %24, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %56, %53
  store i32* %47, i32** %10, align 8, !tbaa !5
  store i32* %54, i32** %8, align 8, !tbaa !13
  %59 = getelementptr inbounds i32, i32* %47, i64 %38
  store i32* %59, i32** %9, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %21, %58
  %61 = load i32, i32* %14, align 4, !tbaa !11
  tail call void @_Z3dfsii(i32 %61, i32 %0)
  br label %62

62:                                               ; preds = %60, %13
  %63 = getelementptr inbounds i32, i32* %14, i64 1
  %64 = icmp eq i32* %63, %7
  br i1 %64, label %12, label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7recurseib(i32 %0, i1 zeroext %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds [100002 x [2 x i64]], [100002 x [2 x i64]]* @dp, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = icmp eq i32* %10, %12
  br i1 %1, label %14, label %24

14:                                               ; preds = %8
  br i1 %13, label %37, label %15

15:                                               ; preds = %14, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %14 ]
  %17 = phi i32* [ %22, %15 ], [ %10, %14 ]
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = tail call i64 @_Z7recurseib(i32 %18, i1 zeroext false)
  %20 = mul nsw i64 %19, %16
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds i32, i32* %17, i64 1
  %23 = icmp eq i32* %22, %12
  br i1 %23, label %37, label %15

24:                                               ; preds = %8
  br i1 %13, label %37, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %34, %25 ], [ 1, %24 ]
  %27 = phi i32* [ %35, %25 ], [ %10, %24 ]
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = tail call i64 @_Z7recurseib(i32 %28, i1 zeroext true)
  %30 = load i32, i32* %27, align 4, !tbaa !11
  %31 = tail call i64 @_Z7recurseib(i32 %30, i1 zeroext false)
  %32 = add nsw i64 %31, %29
  %33 = mul nsw i64 %32, %26
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds i32, i32* %27, i64 1
  %36 = icmp eq i32* %35, %12
  br i1 %36, label %37, label %25

37:                                               ; preds = %25, %15, %24, %14
  %38 = phi i64 [ 1, %14 ], [ 1, %24 ], [ %21, %15 ], [ %34, %25 ]
  store i64 %38, i64* %5, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %2, %37
  %40 = phi i64 [ %38, %37 ], [ %6, %2 ]
  ret i64 %40
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x [2 x i64]]* @dp to i8*), i8 -1, i64 %8, i1 false)
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %12, label %47

12:                                               ; preds = %149, %0, %6
  call void @_Z3dfsii(i32 0, i32 -1)
  %13 = call i64 @_Z7recurseib(i32 0, i1 zeroext true)
  %14 = call i64 @_Z7recurseib(i32 0, i1 zeroext false)
  %15 = add nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !17
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !19
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !22
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !24
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  ret i32 0

47:                                               ; preds = %6, %149
  %48 = phi i32 [ %150, %149 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %2)
  %51 = load i32, i32* %1, align 4, !tbaa !11
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %1, align 4, !tbaa !11
  %53 = load i32, i32* %2, align 4, !tbaa !11
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4, !tbaa !11
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = icmp eq i32* %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  store i32 %54, i32* %57, align 4, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %62, i32** %56, align 8, !tbaa !13
  br label %101

63:                                               ; preds = %47
  %64 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = ptrtoint i32* %57 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = call noalias nonnull i8* @_Znwm(i64 %82) #15
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %2, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %81, %72
  %87 = phi i32 [ %85, %81 ], [ %54, %72 ]
  %88 = phi i32* [ %84, %81 ], [ null, %72 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %69
  store i32 %87, i32* %89, align 4, !tbaa !11
  %90 = icmp sgt i64 %68, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %68, i1 false) #13
  br label %94

94:                                               ; preds = %91, %86
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %65, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %98) #13
  br label %99

99:                                               ; preds = %97, %94
  store i32* %88, i32** %64, align 8, !tbaa !5
  store i32* %95, i32** %56, align 8, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %88, i64 %79
  store i32* %100, i32** %58, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %61, %99
  %102 = load i32, i32* %2, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !14
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %110, i32* %105, align 4, !tbaa !11
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %111, i32** %104, align 8, !tbaa !13
  br label %149

112:                                              ; preds = %101
  %113 = getelementptr inbounds [100002 x %"class.std::vector"], [100002 x %"class.std::vector"]* @adj, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !5
  %115 = ptrtoint i32* %105 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = call noalias nonnull i8* @_Znwm(i64 %131) #15
  %133 = bitcast i8* %132 to i32*
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi i32* [ %133, %130 ], [ null, %121 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %118
  %137 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %137, i32* %136, align 4, !tbaa !11
  %138 = icmp sgt i64 %117, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %117, i1 false) #13
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i32, i32* %136, i64 1
  %144 = icmp eq i32* %114, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %147

147:                                              ; preds = %145, %142
  store i32* %135, i32** %113, align 8, !tbaa !5
  store i32* %143, i32** %104, align 8, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %135, i64 %128
  store i32* %148, i32** %106, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %109, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %150 = add nuw nsw i32 %48, 1
  %151 = load i32, i32* @n, align 4, !tbaa !11
  %152 = add nsw i32 %151, -1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %47, label %12, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998643977.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400048) bitcast ([100002 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400048, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400048) bitcast ([100002 x %"class.std::vector"]* @children to i8*), i8 0, i64 2400048, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
