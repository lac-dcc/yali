; ModuleID = 'Project_CodeNet_C++1400/p03175/s487382669.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s487382669.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@E = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global %"class.std::vector"* null, align 8
@dp = dso_local local_unnamed_addr global [2 x [100050 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487382669.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8dfs_utilii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2 x [100050 x i64]], [2 x [100050 x i64]]* @dp, i64 0, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2 x [100050 x i64]], [2 x [100050 x i64]]* @dp, i64 0, i64 1, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %5
  br label %47

11:                                               ; preds = %2
  %12 = load %"class.std::vector"*, %"class.std::vector"** @g, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %3, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %3, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %42, %11
  %19 = phi i64 [ 1, %11 ], [ %43, %42 ]
  %20 = phi i64 [ 1, %11 ], [ %44, %42 ]
  store i64 %20, i64* %4, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x [100050 x i64]], [2 x [100050 x i64]]* @dp, i64 0, i64 1, i64 %3
  store i64 %19, i64* %21, align 8, !tbaa !5
  %22 = add nsw i64 %20, %19
  br label %47

23:                                               ; preds = %11, %42
  %24 = phi i64 [ %44, %42 ], [ 1, %11 ]
  %25 = phi i64 [ %43, %42 ], [ 1, %11 ]
  %26 = phi i32* [ %45, %42 ], [ %14, %11 ]
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = tail call i64 @_Z8dfs_utilii(i32 %27, i32 %0)
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [2 x [100050 x i64]], [2 x [100050 x i64]]* @dp, i64 0, i64 1, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %24
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [2 x [100050 x i64]], [2 x [100050 x i64]]* @dp, i64 0, i64 0, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add i64 %33, 1000000007
  %39 = add i64 %38, %37
  %40 = mul nsw i64 %39, %25
  %41 = srem i64 %40, 1000000007
  br label %42

42:                                               ; preds = %23, %29
  %43 = phi i64 [ %41, %29 ], [ %25, %23 ]
  %44 = phi i64 [ %35, %29 ], [ %24, %23 ]
  %45 = getelementptr inbounds i32, i32* %26, i64 1
  %46 = icmp eq i32* %45, %16
  br i1 %46, label %18, label %23

47:                                               ; preds = %18, %7
  %48 = phi i64 [ %10, %7 ], [ %22, %18 ]
  %49 = add nsw i64 %48, 1000000007
  %50 = srem i64 %49, 1000000007
  ret i64 %50
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dfsv() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z8dfs_utilii(i32 1, i32 1)
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  %3 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %9 = add nsw i64 %7, 240
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !15
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !18
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !20
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %10 = load i32, i32* @V, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 24)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = or i1 %14, %17
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias nonnull i8* @_Znam(i64 %20) #14
  %22 = bitcast i8* %21 to i64*
  store i64 %12, i64* %22, align 16
  %23 = getelementptr inbounds i8, i8* %21, i64 8
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  store i8* %23, i8** bitcast (%"class.std::vector"** @g to i8**), align 8, !tbaa !9
  br label %145

26:                                               ; preds = %0
  %27 = add nsw i64 %15, -24
  %28 = urem i64 %27, 24
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %30, i1 false)
  store i8* %23, i8** bitcast (%"class.std::vector"** @g to i8**), align 8, !tbaa !9
  %31 = icmp sgt i32 %10, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %140, %26
  %33 = phi i32 [ %10, %26 ], [ %142, %140 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %145, label %35

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nuw nsw i64 %37, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([2 x [100050 x i64]]* @dp to i8*), i8 -1, i64 %38, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast (i64* getelementptr inbounds ([2 x [100050 x i64]], [2 x [100050 x i64]]* @dp, i64 0, i64 1, i64 0) to i8*), i8 -1, i64 %38, i1 false)
  br label %145

39:                                               ; preds = %26, %140
  %40 = phi i32 [ %141, %140 ], [ 0, %26 ]
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) @y)
  %43 = load %"class.std::vector"*, %"class.std::vector"** @g, align 8, !tbaa !9
  %44 = load i32, i32* @x, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 %45, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 %45, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !24
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = load i32, i32* @y, align 4, !tbaa !11
  store i32 %52, i32* %47, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %53, i32** %46, align 8, !tbaa !22
  br label %91

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 %45, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !25
  %57 = ptrtoint i32* %47 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp eq i64 %59, 9223372036854775804
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %59, 0
  %65 = select i1 %64, i64 1, i64 %60
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = tail call noalias nonnull i8* @_Znwm(i64 %73) #15
  %75 = bitcast i8* %74 to i32*
  br label %76

76:                                               ; preds = %72, %63
  %77 = phi i32* [ %75, %72 ], [ null, %63 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %60
  %79 = load i32, i32* @y, align 4, !tbaa !11
  store i32 %79, i32* %78, align 4, !tbaa !11
  %80 = icmp sgt i64 %59, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = bitcast i32* %77 to i8*
  %83 = bitcast i32* %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %59, i1 false) #16
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds i32, i32* %78, i64 1
  %86 = icmp eq i32* %56, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %87, %84
  store i32* %77, i32** %55, align 8, !tbaa !25
  store i32* %85, i32** %46, align 8, !tbaa !22
  %90 = getelementptr inbounds i32, i32* %77, i64 %70
  store i32* %90, i32** %48, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %51, %89
  %92 = load %"class.std::vector"*, %"class.std::vector"** @g, align 8, !tbaa !9
  %93 = load i32, i32* @y, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %94, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !22
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %94, i32 0, i32 0, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !24
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = load i32, i32* @x, align 4, !tbaa !11
  store i32 %101, i32* %96, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %102, i32** %95, align 8, !tbaa !22
  br label %140

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %94, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !25
  %106 = ptrtoint i32* %96 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %109
  %115 = add nsw i64 %114, %109
  %116 = icmp ult i64 %115, %109
  %117 = icmp ugt i64 %115, 2305843009213693951
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 2305843009213693951, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 2
  %123 = tail call noalias nonnull i8* @_Znwm(i64 %122) #15
  %124 = bitcast i8* %123 to i32*
  br label %125

125:                                              ; preds = %121, %112
  %126 = phi i32* [ %124, %121 ], [ null, %112 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %109
  %128 = load i32, i32* @x, align 4, !tbaa !11
  store i32 %128, i32* %127, align 4, !tbaa !11
  %129 = icmp sgt i64 %108, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i32* %126 to i8*
  %132 = bitcast i32* %105 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %108, i1 false) #16
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i32, i32* %127, i64 1
  %135 = icmp eq i32* %105, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #16
  br label %138

138:                                              ; preds = %136, %133
  store i32* %126, i32** %104, align 8, !tbaa !25
  store i32* %134, i32** %95, align 8, !tbaa !22
  %139 = getelementptr inbounds i32, i32* %126, i64 %119
  store i32* %139, i32** %97, align 8, !tbaa !24
  br label %140

140:                                              ; preds = %100, %138
  %141 = add nuw nsw i32 %40, 1
  %142 = load i32, i32* @V, align 4, !tbaa !11
  %143 = add nsw i32 %142, -1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %39, label %32, !llvm.loop !26

145:                                              ; preds = %32, %25, %35
  tail call void @_Z3dfsv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487382669.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !10, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !17, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = !{!16, !10, i64 216}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!23, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
