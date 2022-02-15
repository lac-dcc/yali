; ModuleID = 'Project_CodeNet_C++1400/p03021/s767948828.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s767948828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@v = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@cnt = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767948828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3preii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %5, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %10
  store i32 %9, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %10
  store i32 0, i32* %12, align 4, !tbaa !15
  %13 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %35, %2
  ret void

19:                                               ; preds = %2, %35
  %20 = phi i32* [ %36, %35 ], [ %14, %2 ]
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  tail call void @_Z3preii(i32 %21, i32 %0)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = load i32, i32* %11, align 4, !tbaa !15
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %11, align 4, !tbaa !15
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = load i32, i32* %25, align 4, !tbaa !15
  %32 = add nsw i32 %31, %30
  %33 = load i32, i32* %12, align 4, !tbaa !15
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %12, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %23, %19
  %36 = getelementptr inbounds i32, i32* %20, i64 1
  %37 = icmp eq i32* %36, %16
  br i1 %37, label %18, label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %46, label %11

9:                                                ; preds = %27
  %10 = icmp eq i32 %29, -1
  br i1 %10, label %46, label %32

11:                                               ; preds = %2, %27
  %12 = phi i32 [ %29, %27 ], [ -1, %2 ]
  %13 = phi i32 [ %28, %27 ], [ 0, %2 ]
  %14 = phi i32* [ %30, %27 ], [ %5, %2 ]
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = add nsw i32 %22, %20
  %24 = icmp sgt i32 %23, %13
  %25 = select i1 %24, i32 %23, i32 %13
  %26 = select i1 %24, i32 %15, i32 %12
  br label %27

27:                                               ; preds = %17, %11
  %28 = phi i32 [ %13, %11 ], [ %25, %17 ]
  %29 = phi i32 [ %12, %11 ], [ %26, %17 ]
  %30 = getelementptr inbounds i32, i32* %14, i64 1
  %31 = icmp eq i32* %30, %7
  br i1 %31, label %9, label %11

32:                                               ; preds = %9
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = sub nsw i32 %34, %28
  %36 = tail call i32 @_Z3dfsii(i32 %29, i32 %0)
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = add nsw i32 %39, %36
  %41 = icmp sgt i32 %40, %35
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = srem i32 %34, 2
  br label %46

44:                                               ; preds = %32
  %45 = sub nsw i32 %40, %35
  br label %46

46:                                               ; preds = %2, %42, %44, %9
  %47 = phi i32 [ 0, %9 ], [ %43, %42 ], [ %45, %44 ], [ 0, %2 ]
  ret i32 %47
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %113, %0
  %12 = phi i32 [ %9, %0 ], [ %115, %113 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %119, label %123

14:                                               ; preds = %0, %113
  %15 = phi i32 [ %114, %113 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !19
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %26, i32* %21, align 4, !tbaa !15
  %27 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %27, i32** %20, align 8, !tbaa !18
  br label %65

28:                                               ; preds = %14
  %29 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !5
  %31 = ptrtoint i32* %21 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to i32*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i32* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds i32, i32* %51, i64 %34
  %53 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %53, i32* %52, align 4, !tbaa !15
  %54 = icmp sgt i64 %33, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i32* %51 to i8*
  %57 = bitcast i32* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %33, i1 false) #14
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds i32, i32* %52, i64 1
  %60 = icmp eq i32* %30, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %58
  store i32* %51, i32** %29, align 8, !tbaa !5
  store i32* %59, i32** %20, align 8, !tbaa !18
  %64 = getelementptr inbounds i32, i32* %51, i64 %44
  store i32* %64, i32** %22, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %25, %63
  %66 = load i32, i32* %3, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !18
  %70 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !19
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %74, i32* %69, align 4, !tbaa !15
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %68, align 8, !tbaa !18
  br label %113

76:                                               ; preds = %65
  %77 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !5
  %79 = ptrtoint i32* %69 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %101 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %101, i32* %100, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  %114 = add nuw nsw i32 %15, 1
  %115 = load i32, i32* %1, align 4, !tbaa !15
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %14, label %11, !llvm.loop !20

117:                                              ; preds = %135
  %118 = icmp eq i32 %136, 1000000000
  br i1 %118, label %119, label %120

119:                                              ; preds = %11, %117
  br label %120

120:                                              ; preds = %117, %119
  %121 = phi i32 [ -1, %119 ], [ %136, %117 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

123:                                              ; preds = %11, %135
  %124 = phi i64 [ %137, %135 ], [ 1, %11 ]
  %125 = phi i32 [ %136, %135 ], [ 1000000000, %11 ]
  %126 = trunc i64 %124 to i32
  call void @_Z3preii(i32 %126, i32 0)
  %127 = call i32 @_Z3dfsii(i32 %126, i32 0)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = sdiv i32 %131, 2
  %133 = icmp slt i32 %132, %125
  %134 = select i1 %133, i32 %132, i32 %125
  br label %135

135:                                              ; preds = %123, %129
  %136 = phi i32 [ %134, %129 ], [ %125, %123 ]
  %137 = add nuw nsw i64 %124, 1
  %138 = load i32, i32* %1, align 4, !tbaa !15
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %124, %139
  br i1 %140, label %123, label %117, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s767948828.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @v to i8*), i8 0, i64 48120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
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
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!12, !7, i64 0}
!24 = !{!11, !13, i64 8}
