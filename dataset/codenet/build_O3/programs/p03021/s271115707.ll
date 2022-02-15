; ModuleID = 'Project_CodeNet_C++1400/p03021/s271115707.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s271115707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@G = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271115707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %6, i64 %3
  %8 = load i8, i8* %7, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 49
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %3
  store i32 %10, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %56, %2
  %18 = phi i32 [ 0, %2 ], [ %57, %56 ]
  %19 = phi i32 [ 0, %2 ], [ %58, %56 ]
  %20 = phi i32 [ 0, %2 ], [ %59, %56 ]
  %21 = sub nsw i32 %18, %20
  %22 = icmp sgt i32 %19, %21
  %23 = and i32 %18, 1
  %24 = sub nsw i32 %19, %21
  %25 = select i1 %22, i32 %24, i32 %23
  store i32 %25, i32* %4, align 4, !tbaa !10
  ret void

26:                                               ; preds = %2, %56
  %27 = phi i32 [ %57, %56 ], [ 0, %2 ]
  %28 = phi i32 [ %58, %56 ], [ 0, %2 ]
  %29 = phi i32 [ %59, %56 ], [ 0, %2 ]
  %30 = phi i32* [ %60, %56 ], [ %13, %2 ]
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %56, label %33

33:                                               ; preds = %26
  tail call void @_Z3dfsii(i32 %31, i32 %0)
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add nsw i32 %38, %36
  %40 = load i32, i32* %5, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %5, align 4, !tbaa !10
  %42 = load i32, i32* %11, align 4, !tbaa !10
  %43 = add nsw i32 %42, %38
  store i32 %43, i32* %11, align 4, !tbaa !10
  %44 = load i32, i32* %35, align 4, !tbaa !10
  %45 = load i32, i32* %37, align 4, !tbaa !10
  %46 = add nsw i32 %45, %44
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = add nsw i32 %48, %45
  %50 = icmp slt i32 %29, %46
  br i1 %50, label %55, label %51

51:                                               ; preds = %33
  %52 = icmp sge i32 %46, %29
  %53 = icmp slt i32 %28, %49
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %33
  br label %56

56:                                               ; preds = %55, %51, %26
  %57 = phi i32 [ %27, %26 ], [ %41, %51 ], [ %41, %55 ]
  %58 = phi i32 [ %28, %26 ], [ %28, %51 ], [ %49, %55 ]
  %59 = phi i32 [ %29, %26 ], [ %29, %51 ], [ %46, %55 ]
  %60 = getelementptr inbounds i32, i32* %30, i64 1
  %61 = icmp eq i32* %60, %15
  br i1 %61, label %17, label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3strB5cxx11)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %113, %0
  %10 = phi i32 [ %7, %0 ], [ %115, %113 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %120, label %138

12:                                               ; preds = %0, %113
  %13 = phi i32 [ %114, %113 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !10
  %17 = load i32, i32* %2, align 4, !tbaa !10
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4, !tbaa !10
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !19
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  store i32 %18, i32* %21, align 4, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %26, i32** %20, align 8, !tbaa !18
  br label %65

27:                                               ; preds = %12
  %28 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !5
  %30 = ptrtoint i32* %21 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %2, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i32 [ %49, %45 ], [ %18, %36 ]
  %52 = phi i32* [ %48, %45 ], [ null, %36 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %33
  store i32 %51, i32* %53, align 4, !tbaa !10
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %32, i1 false) #14
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %29, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %58
  store i32* %52, i32** %28, align 8, !tbaa !5
  store i32* %59, i32** %20, align 8, !tbaa !18
  %64 = getelementptr inbounds i32, i32* %52, i64 %43
  store i32* %64, i32** %22, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %25, %63
  %66 = load i32, i32* %2, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !18
  %70 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !19
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %74, i32* %69, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %68, align 8, !tbaa !18
  br label %113

76:                                               ; preds = %65
  %77 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !5
  %79 = ptrtoint i32* %69 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #16
  %97 = bitcast i8* %96 to i32*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i32* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %82
  %101 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %101, i32* %100, align 4, !tbaa !10
  %102 = icmp sgt i64 %81, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %81, i1 false) #14
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i32, i32* %100, i64 1
  %108 = icmp eq i32* %78, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  store i32* %99, i32** %77, align 8, !tbaa !5
  store i32* %107, i32** %68, align 8, !tbaa !18
  %112 = getelementptr inbounds i32, i32* %99, i64 %92
  store i32* %112, i32** %70, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %73, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %114 = add nuw nsw i32 %13, 1
  %115 = load i32, i32* @n, align 4, !tbaa !10
  %116 = add nsw i32 %115, -1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %12, label %9, !llvm.loop !20

118:                                              ; preds = %132
  %119 = icmp eq i32 %133, 1000000000
  br i1 %119, label %138, label %140

120:                                              ; preds = %9, %132
  %121 = phi i64 [ %134, %132 ], [ 0, %9 ]
  %122 = phi i32 [ %133, %132 ], [ 1000000000, %9 ]
  %123 = trunc i64 %121 to i32
  call void @_Z3dfsii(i32 %123, i32 -1)
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = icmp slt i32 %129, %122
  %131 = select i1 %130, i32 %129, i32 %122
  br label %132

132:                                              ; preds = %120, %127
  %133 = phi i32 [ %131, %127 ], [ %122, %120 ]
  %134 = add nuw nsw i64 %121, 1
  %135 = load i32, i32* @n, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %120, label %118, !llvm.loop !22

138:                                              ; preds = %9, %118
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %143

140:                                              ; preds = %118
  %141 = sdiv i32 %133, 2
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %140, %138
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s271115707.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400120, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!14, !7, i64 0}
!24 = !{!13, !15, i64 8}
