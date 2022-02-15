; ModuleID = 'Project_CodeNet_C++1400/p03175/s106808993.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s106808993.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
@q = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [555555 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [555555 x i64] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@o = dso_local global i64 0, align 8
@p = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [100005 x [5 x i64]] zeroinitializer, align 16
@adj = dso_local global [555555 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106808993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3memxxb(i64 %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 {
  %4 = zext i1 %2 to i64
  %5 = getelementptr inbounds [100005 x [5 x i64]], [100005 x [5 x i64]]* @dp, i64 0, i64 %0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %54

8:                                                ; preds = %3
  %9 = getelementptr inbounds [555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds [555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !12
  %13 = icmp eq i64* %10, %12
  br i1 %2, label %38, label %14

14:                                               ; preds = %8
  br i1 %13, label %15, label %20

15:                                               ; preds = %33, %14
  %16 = phi i64 [ 1, %14 ], [ %34, %33 ]
  %17 = phi i64 [ 1, %14 ], [ %35, %33 ]
  %18 = add nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  br label %52

20:                                               ; preds = %14, %33
  %21 = phi i64 [ %35, %33 ], [ 1, %14 ]
  %22 = phi i64 [ %34, %33 ], [ 1, %14 ]
  %23 = phi i64* [ %36, %33 ], [ %10, %14 ]
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = tail call i64 @_Z3memxxb(i64 %24, i64 %0, i1 zeroext false)
  %28 = mul nsw i64 %27, %21
  %29 = srem i64 %28, 1000000007
  %30 = tail call i64 @_Z3memxxb(i64 %24, i64 %0, i1 zeroext true)
  %31 = mul nsw i64 %30, %22
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %26, %20
  %34 = phi i64 [ %32, %26 ], [ %22, %20 ]
  %35 = phi i64 [ %29, %26 ], [ %21, %20 ]
  %36 = getelementptr inbounds i64, i64* %23, i64 1
  %37 = icmp eq i64* %36, %12
  br i1 %37, label %15, label %20

38:                                               ; preds = %8
  br i1 %13, label %52, label %39

39:                                               ; preds = %38, %48
  %40 = phi i64 [ %49, %48 ], [ 1, %38 ]
  %41 = phi i64* [ %50, %48 ], [ %10, %38 ]
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = icmp eq i64 %42, %1
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = tail call i64 @_Z3memxxb(i64 %42, i64 %0, i1 zeroext false)
  %46 = mul nsw i64 %45, %40
  %47 = srem i64 %46, 1000000007
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i64 [ %47, %44 ], [ %40, %39 ]
  %50 = getelementptr inbounds i64, i64* %41, i64 1
  %51 = icmp eq i64* %50, %12
  br i1 %51, label %52, label %39

52:                                               ; preds = %48, %38, %15
  %53 = phi i64 [ %19, %15 ], [ 1, %38 ], [ %49, %48 ]
  store i64 %53, i64* %5, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %3, %52
  %55 = phi i64 [ %53, %52 ], [ %6, %3 ]
  ret i64 %55
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000200) bitcast ([100005 x [5 x i64]]* @dp to i8*), i8 -1, i64 4000200, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %104, %0
  %5 = tail call i64 @_Z3memxxb(i64 1, i64 -1, i1 zeroext false)
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %5)
  ret void

7:                                                ; preds = %0, %104
  %8 = phi i64 [ %105, %104 ], [ 0, %0 ]
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @o)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @p)
  %11 = load i64, i64* @o, align 8, !tbaa !10
  %12 = getelementptr inbounds [555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds [555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8, !tbaa !14
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = load i64, i64* @p, align 8, !tbaa !10
  store i64 %18, i64* %13, align 8, !tbaa !10
  %19 = getelementptr inbounds i64, i64* %13, i64 1
  store i64* %19, i64** %12, align 8, !tbaa !13
  br label %57

20:                                               ; preds = %7
  %21 = getelementptr inbounds [555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !5
  %23 = ptrtoint i64* %13 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to i64*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i64* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds i64, i64* %43, i64 %26
  %45 = load i64, i64* @p, align 8, !tbaa !10
  store i64 %45, i64* %44, align 8, !tbaa !10
  %46 = icmp sgt i64 %25, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = bitcast i64* %43 to i8*
  %49 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %25, i1 false) #12
  br label %50

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds i64, i64* %44, i64 1
  %52 = icmp eq i64* %22, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #12
  br label %55

55:                                               ; preds = %53, %50
  store i64* %43, i64** %21, align 8, !tbaa !5
  store i64* %51, i64** %12, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %43, i64 %36
  store i64* %56, i64** %14, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %17, %55
  %58 = load i64, i64* @p, align 8, !tbaa !10
  %59 = getelementptr inbounds [555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load i64*, i64** %59, align 8, !tbaa !13
  %61 = getelementptr inbounds [555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !14
  %63 = icmp eq i64* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load i64, i64* @o, align 8, !tbaa !10
  store i64 %65, i64* %60, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %60, i64 1
  store i64* %66, i64** %59, align 8, !tbaa !13
  br label %104

67:                                               ; preds = %57
  %68 = getelementptr inbounds [555555 x %"class.std::vector"], [555555 x %"class.std::vector"]* @adj, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !5
  %70 = ptrtoint i64* %60 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

76:                                               ; preds = %67
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %86) #14
  %88 = bitcast i8* %87 to i64*
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i64* [ %88, %85 ], [ null, %76 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %73
  %92 = load i64, i64* @o, align 8, !tbaa !10
  store i64 %92, i64* %91, align 8, !tbaa !10
  %93 = icmp sgt i64 %72, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i64* %90 to i8*
  %96 = bitcast i64* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %72, i1 false) #12
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds i64, i64* %91, i64 1
  %99 = icmp eq i64* %69, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #12
  br label %102

102:                                              ; preds = %100, %97
  store i64* %90, i64** %68, align 8, !tbaa !5
  store i64* %98, i64** %59, align 8, !tbaa !13
  %103 = getelementptr inbounds i64, i64* %90, i64 %83
  store i64* %103, i64** %61, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %64, %102
  %105 = add nuw nsw i64 %8, 1
  %106 = load i64, i64* @n, align 8, !tbaa !10
  %107 = add nsw i64 %106, -1
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %7, label %4, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  store i64 0, i64* @q, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %0, %16
  tail call void @_Z5solvev()
  %17 = load i64, i64* @q, align 8, !tbaa !10
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* @q, align 8, !tbaa !10
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %16, !llvm.loop !22

20:                                               ; preds = %16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106808993.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13333320) bitcast ([555555 x %"class.std::vector"]* @adj to i8*), i8 0, i64 13333320, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !16}
