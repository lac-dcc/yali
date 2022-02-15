; ModuleID = 'Project_CodeNet_C++1400/p03021/s430492153.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s430492153.cpp"
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
@n = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@graph = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430492153.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %6, i64 %3
  %8 = load i8, i8* %7, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, i32* %4, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %18, align 4, !tbaa !10
  br label %46

19:                                               ; preds = %42
  %20 = load i32*, i32** %12, align 8, !tbaa !17
  %21 = load i32*, i32** %14, align 8, !tbaa !17
  %22 = srem i32 %43, 2
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %3
  store i32 %22, i32* %23, align 4, !tbaa !10
  %24 = icmp eq i32* %20, %21
  br i1 %24, label %46, label %47

25:                                               ; preds = %11, %42
  %26 = phi i32 [ %43, %42 ], [ 0, %11 ]
  %27 = phi i32* [ %44, %42 ], [ %13, %11 ]
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  tail call void @_Z3dfsii(i32 %28, i32 %0)
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load i32, i32* %4, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %4, align 4, !tbaa !10
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dis, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = load i32, i32* %32, align 4, !tbaa !10
  %39 = add nsw i32 %38, %37
  %40 = load i32, i32* %5, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %5, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %25, %30
  %43 = phi i32 [ %26, %25 ], [ %41, %30 ]
  %44 = getelementptr inbounds i32, i32* %27, i64 1
  %45 = icmp eq i32* %44, %15
  br i1 %45, label %19, label %25

46:                                               ; preds = %66, %17, %19
  ret void

47:                                               ; preds = %19, %66
  %48 = phi i32 [ %67, %66 ], [ %22, %19 ]
  %49 = phi i32* [ %68, %66 ], [ %20, %19 ]
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dis, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = shl i32 %57, 1
  %61 = sub i32 %55, %43
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = icmp slt i32 %48, %63
  %65 = select i1 %64, i32 %63, i32 %48
  store i32 %65, i32* %23, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %47, %52
  %67 = phi i32 [ %48, %47 ], [ %65, %52 ]
  %68 = getelementptr inbounds i32, i32* %49, i64 1
  %69 = icmp eq i32* %68, %21
  br i1 %69, label %46, label %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %113, %0
  %10 = phi i32 [ %7, %0 ], [ %115, %113 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %150, label %118

12:                                               ; preds = %0, %113
  %13 = phi i32 [ %114, %113 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !10
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !19
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  store i32 %20, i32* %22, align 4, !tbaa !10
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %27, i32** %21, align 8, !tbaa !18
  br label %64

28:                                               ; preds = %12
  %29 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
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
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to i32*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i32* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds i32, i32* %51, i64 %34
  store i32 %20, i32* %52, align 4, !tbaa !10
  %53 = icmp sgt i64 %33, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i32* %51 to i8*
  %56 = bitcast i32* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %33, i1 false) #13
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  %59 = icmp eq i32* %30, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %60, %57
  store i32* %51, i32** %29, align 8, !tbaa !5
  store i32* %58, i32** %21, align 8, !tbaa !18
  %63 = getelementptr inbounds i32, i32* %51, i64 %44
  store i32* %63, i32** %23, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %26, %62
  %65 = load i32, i32* %2, align 4, !tbaa !10
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %1, align 4, !tbaa !10
  %69 = add nsw i32 %68, -1
  %70 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !18
  %72 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !19
  %74 = icmp eq i32* %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %64
  store i32 %69, i32* %71, align 4, !tbaa !10
  %76 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %76, i32** %70, align 8, !tbaa !18
  br label %113

77:                                               ; preds = %64
  %78 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @graph, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %71 to i64
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
  store i32 %69, i32* %101, align 4, !tbaa !10
  %102 = icmp sgt i64 %82, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i32* %100 to i8*
  %105 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %82, i1 false) #13
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  %108 = icmp eq i32* %79, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %106
  store i32* %100, i32** %78, align 8, !tbaa !5
  store i32* %107, i32** %70, align 8, !tbaa !18
  %112 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %112, i32** %72, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %75, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %114 = add nuw nsw i32 %13, 1
  %115 = load i32, i32* @n, align 4, !tbaa !10
  %116 = add nsw i32 %115, -1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %12, label %9, !llvm.loop !20

118:                                              ; preds = %165, %9
  %119 = load i32, i32* @ans, align 4, !tbaa !10
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !22
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !24
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

133:                                              ; preds = %118
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !27
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !16
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !22
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  ret i32 0

150:                                              ; preds = %9, %165
  %151 = phi i64 [ %166, %165 ], [ 0, %9 ]
  %152 = trunc i64 %151 to i32
  call void @_Z3dfsii(i32 %152, i32 -1)
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load i32, i32* @ans, align 4, !tbaa !10
  %158 = icmp eq i32 %157, -1
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dis, i64 0, i64 %151
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = sdiv i32 %160, 2
  %162 = icmp slt i32 %161, %157
  %163 = select i1 %158, i1 true, i1 %162
  %164 = select i1 %163, i32 %161, i32 %157
  store i32 %164, i32* @ans, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %156, %150
  %166 = add nuw nsw i64 %151, 1
  %167 = load i32, i32* @n, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %150, label %118, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430492153.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @graph to i8*), i8 0, i64 2400120, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !21}
!30 = !{!14, !7, i64 0}
!31 = !{!13, !15, i64 8}
