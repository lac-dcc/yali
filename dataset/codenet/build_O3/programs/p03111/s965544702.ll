; ModuleID = 'Project_CodeNet_C++1400/p03111/s965544702.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s965544702.cpp"
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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1001001001, align 4
@t = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965544702.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = ashr exact i64 %8, 2
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %30

14:                                               ; preds = %56, %1
  %15 = phi i32 [ 0, %1 ], [ %57, %56 ]
  %16 = phi i32 [ 0, %1 ], [ %58, %56 ]
  %17 = phi i32 [ 0, %1 ], [ %59, %56 ]
  %18 = phi i32 [ 0, %1 ], [ %60, %56 ]
  %19 = phi i8 [ 0, %1 ], [ %61, %56 ]
  %20 = phi i8 [ 0, %1 ], [ %62, %56 ]
  %21 = phi i8 [ 0, %1 ], [ %63, %56 ]
  %22 = and i8 %19, 1
  %23 = icmp eq i8 %22, 0
  %24 = and i8 %20, 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = and i8 %21, 1
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %83, label %66

30:                                               ; preds = %11, %56
  %31 = phi i64 [ 0, %11 ], [ %64, %56 ]
  %32 = phi i8 [ 0, %11 ], [ %63, %56 ]
  %33 = phi i8 [ 0, %11 ], [ %62, %56 ]
  %34 = phi i8 [ 0, %11 ], [ %61, %56 ]
  %35 = phi i32 [ 0, %11 ], [ %60, %56 ]
  %36 = phi i32 [ 0, %11 ], [ %59, %56 ]
  %37 = phi i32 [ 0, %11 ], [ %58, %56 ]
  %38 = phi i32 [ 0, %11 ], [ %57, %56 ]
  %39 = getelementptr inbounds i32, i32* %5, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !11
  switch i32 %40, label %56 [
    i32 3, label %51
    i32 1, label %41
    i32 2, label %46
  ]

41:                                               ; preds = %30
  %42 = getelementptr inbounds i32, i32* %9, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, %37
  %45 = add nsw i32 %38, 10
  br label %56

46:                                               ; preds = %30
  %47 = getelementptr inbounds i32, i32* %9, i64 %31
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, %36
  %50 = add nsw i32 %38, 10
  br label %56

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %9, i64 %31
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = add nsw i32 %53, %35
  %55 = add nsw i32 %38, 10
  br label %56

56:                                               ; preds = %30, %46, %51, %41
  %57 = phi i32 [ %45, %41 ], [ %50, %46 ], [ %55, %51 ], [ %38, %30 ]
  %58 = phi i32 [ %44, %41 ], [ %37, %46 ], [ %37, %51 ], [ %37, %30 ]
  %59 = phi i32 [ %36, %41 ], [ %49, %46 ], [ %36, %51 ], [ %36, %30 ]
  %60 = phi i32 [ %35, %41 ], [ %35, %46 ], [ %54, %51 ], [ %35, %30 ]
  %61 = phi i8 [ 1, %41 ], [ %34, %46 ], [ %34, %51 ], [ %34, %30 ]
  %62 = phi i8 [ %33, %41 ], [ 1, %46 ], [ %33, %51 ], [ %33, %30 ]
  %63 = phi i8 [ %32, %41 ], [ %32, %46 ], [ 1, %51 ], [ %32, %30 ]
  %64 = add nuw nsw i64 %31, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %14, label %30, !llvm.loop !13

66:                                               ; preds = %14
  %67 = load i32, i32* @a, align 4, !tbaa !11
  %68 = sub nsw i32 %16, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = load i32, i32* @b, align 4, !tbaa !11
  %71 = sub nsw i32 %17, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = load i32, i32* @c, align 4, !tbaa !11
  %74 = sub nsw i32 %18, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = add i32 %15, -30
  %77 = add i32 %76, %69
  %78 = add i32 %77, %72
  %79 = add i32 %78, %75
  %80 = load i32, i32* @ans, align 4, !tbaa !11
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  store i32 %82, i32* @ans, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %14, %66
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = add nsw i32 %0, 1
  %9 = load i32*, i32** %7, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !11
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %11 = load i32*, i32** %7, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %6
  store i32 1, i32* %12, align 4, !tbaa !11
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %13 = load i32*, i32** %7, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %6
  store i32 2, i32* %14, align 4, !tbaa !11
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %15 = load i32*, i32** %7, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %6
  store i32 3, i32* %16, align 4, !tbaa !11
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  br label %118

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %17
  %27 = ashr exact i64 %24, 2
  %28 = icmp ugt i64 %27, 2305843009213693951
  br i1 %28, label %29, label %30, !prof !15

29:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

30:                                               ; preds = %26
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %24) #18
  %32 = bitcast i8* %31 to i32*
  %33 = load i32*, i32** %20, align 8, !tbaa !16
  %34 = load i32*, i32** %18, align 8, !tbaa !16
  %35 = ptrtoint i32* %34 to i64
  %36 = ptrtoint i32* %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = bitcast i32* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* align 4 %40, i64 %37, i1 false) #16
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %42 = ashr exact i64 %37, 2
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 1) #16
  br label %61

44:                                               ; preds = %87, %17, %30
  %45 = phi i32* [ %32, %30 ], [ null, %17 ], [ %32, %87 ]
  %46 = phi i32 [ 0, %30 ], [ 0, %17 ], [ %88, %87 ]
  %47 = phi i32 [ 0, %30 ], [ 0, %17 ], [ %89, %87 ]
  %48 = phi i32 [ 0, %30 ], [ 0, %17 ], [ %90, %87 ]
  %49 = phi i32 [ 0, %30 ], [ 0, %17 ], [ %91, %87 ]
  %50 = phi i8 [ 0, %30 ], [ 0, %17 ], [ %92, %87 ]
  %51 = phi i8 [ 0, %30 ], [ 0, %17 ], [ %93, %87 ]
  %52 = phi i8 [ 0, %30 ], [ 0, %17 ], [ %94, %87 ]
  %53 = and i8 %50, 1
  %54 = icmp eq i8 %53, 0
  %55 = and i8 %51, 1
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = and i8 %52, 1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %114, label %97

61:                                               ; preds = %87, %39
  %62 = phi i64 [ 0, %39 ], [ %95, %87 ]
  %63 = phi i8 [ 0, %39 ], [ %94, %87 ]
  %64 = phi i8 [ 0, %39 ], [ %93, %87 ]
  %65 = phi i8 [ 0, %39 ], [ %92, %87 ]
  %66 = phi i32 [ 0, %39 ], [ %91, %87 ]
  %67 = phi i32 [ 0, %39 ], [ %90, %87 ]
  %68 = phi i32 [ 0, %39 ], [ %89, %87 ]
  %69 = phi i32 [ 0, %39 ], [ %88, %87 ]
  %70 = getelementptr inbounds i32, i32* %32, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !11
  switch i32 %71, label %87 [
    i32 3, label %82
    i32 1, label %72
    i32 2, label %77
  ]

72:                                               ; preds = %61
  %73 = getelementptr inbounds i32, i32* %41, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, %68
  %76 = add nsw i32 %69, 10
  br label %87

77:                                               ; preds = %61
  %78 = getelementptr inbounds i32, i32* %41, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = add nsw i32 %79, %67
  %81 = add nsw i32 %69, 10
  br label %87

82:                                               ; preds = %61
  %83 = getelementptr inbounds i32, i32* %41, i64 %62
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = add nsw i32 %84, %66
  %86 = add nsw i32 %69, 10
  br label %87

87:                                               ; preds = %82, %77, %72, %61
  %88 = phi i32 [ %76, %72 ], [ %81, %77 ], [ %86, %82 ], [ %69, %61 ]
  %89 = phi i32 [ %75, %72 ], [ %68, %77 ], [ %68, %82 ], [ %68, %61 ]
  %90 = phi i32 [ %67, %72 ], [ %80, %77 ], [ %67, %82 ], [ %67, %61 ]
  %91 = phi i32 [ %66, %72 ], [ %66, %77 ], [ %85, %82 ], [ %66, %61 ]
  %92 = phi i8 [ 1, %72 ], [ %65, %77 ], [ %65, %82 ], [ %65, %61 ]
  %93 = phi i8 [ %64, %72 ], [ 1, %77 ], [ %64, %82 ], [ %64, %61 ]
  %94 = phi i8 [ %63, %72 ], [ %63, %77 ], [ 1, %82 ], [ %63, %61 ]
  %95 = add nuw nsw i64 %62, 1
  %96 = icmp eq i64 %95, %43
  br i1 %96, label %44, label %61, !llvm.loop !13

97:                                               ; preds = %44
  %98 = load i32, i32* @a, align 4, !tbaa !11
  %99 = sub nsw i32 %47, %98
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true) #16
  %101 = load i32, i32* @b, align 4, !tbaa !11
  %102 = sub nsw i32 %48, %101
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true) #16
  %104 = load i32, i32* @c, align 4, !tbaa !11
  %105 = sub nsw i32 %49, %104
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true) #16
  %107 = add i32 %46, -30
  %108 = add i32 %107, %100
  %109 = add i32 %108, %103
  %110 = add i32 %109, %106
  %111 = load i32, i32* @ans, align 4, !tbaa !11
  %112 = icmp slt i32 %111, %110
  %113 = select i1 %112, i32 %111, i32 %110
  store i32 %113, i32* @ans, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %97, %44
  %115 = icmp eq i32* %45, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #16
  br label %118

118:                                              ; preds = %5, %116, %114
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @c)
  %6 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* null, i64 %8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !17
  br label %25

17:                                               ; preds = %11
  %18 = shl nsw i64 %8, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 %8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  %24 = load i32, i32* @n, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %27 = phi i32* [ null, %13 ], [ %20, %17 ]
  %28 = phi i32* [ null, %13 ], [ %22, %17 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !10
  %30 = sext i32 %26 to i64
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = sub nsw i64 %30, %36
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @t, i64 %39)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = load i32, i32* @n, align 4, !tbaa !11
  br label %48

42:                                               ; preds = %25
  %43 = icmp ugt i64 %36, %30
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, i32* %32, i64 %30
  %46 = icmp eq i32* %31, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %48

48:                                               ; preds = %40, %42, %44, %47
  %49 = phi i32 [ %41, %40 ], [ %26, %42 ], [ %26, %44 ], [ %26, %47 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %59, %48
  invoke void @_Z3dfsiRSt6vectorIiSaIiEE(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %66 unwind label %52

52:                                               ; preds = %100, %97, %91, %90, %81, %38, %66, %51
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %107

54:                                               ; preds = %48, %59
  %55 = phi i64 [ %60, %59 ], [ 0, %48 ]
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %64

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %55, 1
  %61 = load i32, i32* @n, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %54, label %51, !llvm.loop !18

64:                                               ; preds = %54
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %107

66:                                               ; preds = %51
  %67 = load i32, i32* @ans, align 4, !tbaa !11
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
          to label %69 unwind label %52

69:                                               ; preds = %66
  %70 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !19
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !21
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %82 unwind label %52

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !24
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !26
  br label %97

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %52

91:                                               ; preds = %90
  %92 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !19
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = invoke signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
          to label %97 unwind label %52

97:                                               ; preds = %91, %87
  %98 = phi i8 [ %89, %87 ], [ %96, %91 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %98)
          to label %100 unwind label %52

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
          to label %102 unwind label %52

102:                                              ; preds = %100
  %103 = icmp eq i32* %27, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #16
  br label %106

106:                                              ; preds = %102, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  ret i32 0

107:                                              ; preds = %64, %52
  %108 = phi { i8*, i32 } [ %65, %64 ], [ %53, %52 ]
  %109 = icmp eq i32* %27, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  resume { i8*, i32 } %108
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s965544702.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @t to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @t to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
