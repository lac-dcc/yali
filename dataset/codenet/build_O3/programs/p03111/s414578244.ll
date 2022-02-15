; ModuleID = 'Project_CodeNet_C++1400/p03111/s414578244.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s414578244.cpp"
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
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@T = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1001001001, align 4
@INF = dso_local local_unnamed_addr global i32 1001001001, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414578244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @N, align 4, !tbaa !10
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = zext i32 %2 to i64
  br label %15

9:                                                ; preds = %44
  %10 = icmp eq i32 %46, 0
  %11 = icmp eq i32 %47, 0
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp eq i32 %48, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %51, label %53

15:                                               ; preds = %5, %44
  %16 = phi i64 [ 0, %5 ], [ %49, %44 ]
  %17 = phi i32 [ 0, %5 ], [ %48, %44 ]
  %18 = phi i32 [ 0, %5 ], [ %47, %44 ]
  %19 = phi i32 [ 0, %5 ], [ %46, %44 ]
  %20 = phi i32 [ 0, %5 ], [ %45, %44 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !10
  switch i32 %22, label %44 [
    i32 0, label %23
    i32 1, label %30
    i32 2, label %37
  ]

23:                                               ; preds = %15
  %24 = icmp eq i32 %19, 0
  %25 = add nsw i32 %20, 10
  %26 = select i1 %24, i32 %20, i32 %25
  %27 = getelementptr inbounds i32, i32* %3, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = add nsw i32 %28, %19
  br label %44

30:                                               ; preds = %15
  %31 = icmp eq i32 %18, 0
  %32 = add nsw i32 %20, 10
  %33 = select i1 %31, i32 %20, i32 %32
  %34 = getelementptr inbounds i32, i32* %3, i64 %16
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = add nsw i32 %35, %18
  br label %44

37:                                               ; preds = %15
  %38 = icmp eq i32 %17, 0
  %39 = add nsw i32 %20, 10
  %40 = select i1 %38, i32 %20, i32 %39
  %41 = getelementptr inbounds i32, i32* %3, i64 %16
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = add nsw i32 %42, %17
  br label %44

44:                                               ; preds = %15, %23, %37, %30
  %45 = phi i32 [ %26, %23 ], [ %33, %30 ], [ %40, %37 ], [ %20, %15 ]
  %46 = phi i32 [ %29, %23 ], [ %19, %30 ], [ %19, %37 ], [ %19, %15 ]
  %47 = phi i32 [ %18, %23 ], [ %36, %30 ], [ %18, %37 ], [ %18, %15 ]
  %48 = phi i32 [ %17, %23 ], [ %17, %30 ], [ %43, %37 ], [ %17, %15 ]
  %49 = add nuw nsw i64 %16, 1
  %50 = icmp eq i64 %49, %8
  br i1 %50, label %9, label %15, !llvm.loop !12

51:                                               ; preds = %1, %9
  %52 = load i32, i32* @INF, align 4, !tbaa !10
  br label %66

53:                                               ; preds = %9
  %54 = load i32, i32* @A, align 4, !tbaa !10
  %55 = sub nsw i32 %54, %46
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = load i32, i32* @B, align 4, !tbaa !10
  %58 = sub nsw i32 %57, %47
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = load i32, i32* @C, align 4, !tbaa !10
  %61 = sub nsw i32 %60, %48
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = add i32 %56, %45
  %64 = add i32 %63, %59
  %65 = add i32 %64, %62
  br label %66

66:                                               ; preds = %53, %51
  %67 = phi i32 [ %65, %53 ], [ %52, %51 ]
  %68 = load i32, i32* @ans, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  store i32 %70, i32* @ans, align 4, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @N, align 4, !tbaa !10
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = add nsw i32 %0, 1
  %9 = load i32*, i32** %7, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !10
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %11 = load i32*, i32** %7, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %6
  store i32 1, i32* %12, align 4, !tbaa !10
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %13 = load i32*, i32** %7, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %6
  store i32 2, i32* %14, align 4, !tbaa !10
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %15 = load i32*, i32** %7, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %6
  store i32 3, i32* %16, align 4, !tbaa !10
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  br label %121

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %17
  %27 = ashr exact i64 %24, 2
  %28 = icmp ugt i64 %27, 2305843009213693951
  br i1 %28, label %29, label %30, !prof !15

29:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

30:                                               ; preds = %26
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %24) #15
  %32 = bitcast i8* %31 to i32*
  %33 = load i32*, i32** %20, align 8, !tbaa !16
  %34 = load i32*, i32** %18, align 8, !tbaa !16
  %35 = ptrtoint i32* %34 to i64
  %36 = ptrtoint i32* %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = bitcast i32* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* align 4 %40, i64 %37, i1 false) #13
  br label %41

41:                                               ; preds = %17, %30, %39
  %42 = phi i32* [ %32, %30 ], [ %32, %39 ], [ null, %17 ]
  %43 = load i32, i32* @N, align 4, !tbaa !10
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %111

46:                                               ; preds = %41
  %47 = zext i32 %43 to i64
  br label %59

48:                                               ; preds = %88
  %49 = icmp eq i32 %90, 0
  %50 = icmp eq i32 %91, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %92, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %48
  %55 = load i32, i32* @INF, align 4, !tbaa !10
  %56 = load i32, i32* @ans, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  br label %117

59:                                               ; preds = %88, %46
  %60 = phi i64 [ 0, %46 ], [ %93, %88 ]
  %61 = phi i32 [ 0, %46 ], [ %92, %88 ]
  %62 = phi i32 [ 0, %46 ], [ %91, %88 ]
  %63 = phi i32 [ 0, %46 ], [ %90, %88 ]
  %64 = phi i32 [ 0, %46 ], [ %89, %88 ]
  %65 = getelementptr inbounds i32, i32* %42, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !10
  switch i32 %66, label %88 [
    i32 0, label %67
    i32 1, label %74
    i32 2, label %81
  ]

67:                                               ; preds = %59
  %68 = icmp eq i32 %63, 0
  %69 = add nsw i32 %64, 10
  %70 = select i1 %68, i32 %64, i32 %69
  %71 = getelementptr inbounds i32, i32* %44, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = add nsw i32 %72, %63
  br label %88

74:                                               ; preds = %59
  %75 = icmp eq i32 %62, 0
  %76 = add nsw i32 %64, 10
  %77 = select i1 %75, i32 %64, i32 %76
  %78 = getelementptr inbounds i32, i32* %44, i64 %60
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = add nsw i32 %79, %62
  br label %88

81:                                               ; preds = %59
  %82 = icmp eq i32 %61, 0
  %83 = add nsw i32 %64, 10
  %84 = select i1 %82, i32 %64, i32 %83
  %85 = getelementptr inbounds i32, i32* %44, i64 %60
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = add nsw i32 %86, %61
  br label %88

88:                                               ; preds = %81, %74, %67, %59
  %89 = phi i32 [ %70, %67 ], [ %77, %74 ], [ %84, %81 ], [ %64, %59 ]
  %90 = phi i32 [ %73, %67 ], [ %63, %74 ], [ %63, %81 ], [ %63, %59 ]
  %91 = phi i32 [ %62, %67 ], [ %80, %74 ], [ %62, %81 ], [ %62, %59 ]
  %92 = phi i32 [ %61, %67 ], [ %61, %74 ], [ %87, %81 ], [ %61, %59 ]
  %93 = add nuw nsw i64 %60, 1
  %94 = icmp eq i64 %93, %47
  br i1 %94, label %48, label %59, !llvm.loop !12

95:                                               ; preds = %48
  %96 = load i32, i32* @A, align 4, !tbaa !10
  %97 = sub nsw i32 %96, %90
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true) #13
  %99 = load i32, i32* @B, align 4, !tbaa !10
  %100 = sub nsw i32 %99, %91
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true) #13
  %102 = load i32, i32* @C, align 4, !tbaa !10
  %103 = sub nsw i32 %102, %92
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true) #13
  %105 = add i32 %98, %89
  %106 = add i32 %105, %101
  %107 = add i32 %106, %104
  %108 = load i32, i32* @ans, align 4, !tbaa !10
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %107, i32 %108
  br label %117

111:                                              ; preds = %41
  %112 = load i32, i32* @INF, align 4, !tbaa !10
  %113 = load i32, i32* @ans, align 4, !tbaa !10
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 %112, i32 %113
  store i32 %115, i32* @ans, align 4, !tbaa !10
  %116 = icmp eq i32* %42, null
  br i1 %116, label %121, label %119

117:                                              ; preds = %95, %54
  %118 = phi i32 [ %58, %54 ], [ %110, %95 ]
  store i32 %118, i32* @ans, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %117, %111
  %120 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %5, %119, %111
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @C)
  %5 = load i32, i32* @N, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %39, %0
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) @V)
  %8 = load i32, i32* @ans, align 4, !tbaa !10
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !17
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !19
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !24
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  ret i32 0

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %0 ]
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* @N, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %7, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s414578244.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 40
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @T to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @T to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 40
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @T to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!6, !7, i64 16}
