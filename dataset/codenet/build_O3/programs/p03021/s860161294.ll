; ModuleID = 'Project_CodeNet_C++1400/p03021/s860161294.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s860161294.cpp"
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
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 4020025, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@adj = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@vec = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@maxs = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860161294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @vec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @mark, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !10
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %5, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, i32* @x, align 4, !tbaa !17
  %11 = add nsw i32 %10, %1
  store i32 %11, i32* @x, align 4, !tbaa !17
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %3
  %13 = load i32, i32* %12, align 4, !tbaa !17
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i32, i32* @n, align 4, !tbaa !17
  %17 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !19
  %21 = add nsw i32 %1, 1
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %3
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @maxs, i64 0, i64 %3
  %25 = icmp eq i32* %18, %20
  br i1 %25, label %26, label %44

26:                                               ; preds = %74, %15
  %27 = phi i32 [ 0, %15 ], [ %75, %74 ]
  %28 = phi i32 [ %16, %15 ], [ %76, %74 ]
  %29 = load i32, i32* %23, align 4, !tbaa !17
  %30 = srem i32 %29, 2
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @maxs, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = add nsw i32 %33, %27
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %24, align 4, !tbaa !17
  %39 = sub i32 %37, %38
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 %39, i32 0
  %42 = icmp slt i32 %41, %30
  %43 = select i1 %42, i32 %30, i32 %41
  store i32 %43, i32* %23, align 4, !tbaa !17
  ret void

44:                                               ; preds = %15, %74
  %45 = phi i32 [ %76, %74 ], [ %16, %15 ]
  %46 = phi i32 [ %75, %74 ], [ 0, %15 ]
  %47 = phi i32* [ %77, %74 ], [ %18, %15 ]
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i8], [2005 x i8]* @mark, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !10, !range !20
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %44
  tail call void @_Z3dfsii(i32 %48, i32 %21)
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = load i32, i32* %22, align 4, !tbaa !17
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %22, align 4, !tbaa !17
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = load i32, i32* %54, align 4, !tbaa !17
  %61 = add nsw i32 %60, %59
  %62 = load i32, i32* %23, align 4, !tbaa !17
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %23, align 4, !tbaa !17
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @maxs, i64 0, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = add nsw i32 %65, %60
  %67 = load i32, i32* %24, align 4, !tbaa !17
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %24, align 4, !tbaa !17
  %69 = load i32, i32* %58, align 4, !tbaa !17
  %70 = add nsw i32 %69, %60
  %71 = icmp slt i32 %70, %46
  %72 = select i1 %71, i32 %46, i32 %70
  %73 = select i1 %71, i32 %45, i32 %48
  br label %74

74:                                               ; preds = %53, %44
  %75 = phi i32 [ %72, %53 ], [ %46, %44 ]
  %76 = phi i32 [ %73, %53 ], [ %45, %44 ]
  %77 = getelementptr inbounds i32, i32* %47, i64 1
  %78 = icmp eq i32* %77, %20
  br i1 %78, label %26, label %44
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
  %7 = load i32, i32* @n, align 4, !tbaa !17
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %114, %0
  %10 = phi i32 [ %7, %0 ], [ %116, %114 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %123, label %118

12:                                               ; preds = %0, %114
  %13 = phi i32 [ %115, %114 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !17
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !17
  %18 = load i32, i32* %2, align 4, !tbaa !17
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4, !tbaa !17
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !22
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  store i32 %19, i32* %22, align 4, !tbaa !17
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %27, i32** %21, align 8, !tbaa !21
  br label %66

28:                                               ; preds = %12
  %29 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
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
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %2, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i32 [ %50, %46 ], [ %19, %37 ]
  %53 = phi i32* [ %49, %46 ], [ null, %37 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %34
  store i32 %52, i32* %54, align 4, !tbaa !17
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %53 to i8*
  %58 = bitcast i32* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %33, i1 false) #13
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = icmp eq i32* %30, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %62, %59
  store i32* %53, i32** %29, align 8, !tbaa !5
  store i32* %60, i32** %21, align 8, !tbaa !21
  %65 = getelementptr inbounds i32, i32* %53, i64 %44
  store i32* %65, i32** %23, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i32, i32* %2, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !21
  %71 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !22
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %75, i32* %70, align 4, !tbaa !17
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %69, align 8, !tbaa !21
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %70 to i64
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
  %102 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %102, i32* %101, align 4, !tbaa !17
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %100 to i8*
  %106 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %82, i1 false) #13
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  %109 = icmp eq i32* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %107
  store i32* %100, i32** %78, align 8, !tbaa !5
  store i32* %108, i32** %69, align 8, !tbaa !21
  %113 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %74, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %115 = add nuw nsw i32 %13, 1
  %116 = load i32, i32* @n, align 4, !tbaa !17
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %12, label %9, !llvm.loop !23

118:                                              ; preds = %144, %9
  %119 = load i32, i32* @ans, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 4020025
  %121 = select i1 %120, i32 -1, i32 %119
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  ret i32 0

123:                                              ; preds = %9, %144
  %124 = phi i64 [ %145, %144 ], [ 0, %9 ]
  %125 = phi i32 [ %146, %144 ], [ %10, %9 ]
  store i32 0, i32* @x, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2005 x i8], [2005 x i8]* @mark, i64 0, i64 0), i8 0, i64 %126, i1 false) #13
  %129 = shl nsw i64 %126, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @sum to i8*), i8 0, i64 %129, i1 false)
  %130 = shl nsw i64 %126, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @cnt to i8*), i8 0, i64 %130, i1 false)
  %131 = shl nsw i64 %126, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @maxs to i8*), i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %123, %128
  %133 = getelementptr inbounds [2005 x i8], [2005 x i8]* @mark, i64 0, i64 %124
  store i8 1, i8* %133, align 1, !tbaa !10
  %134 = trunc i64 %124 to i32
  call void @_Z3dfsii(i32 %134, i32 0)
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %124
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load i32, i32* @x, align 4, !tbaa !17
  %140 = sdiv i32 %139, 2
  %141 = load i32, i32* @ans, align 4, !tbaa !17
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 %140, i32 %141
  store i32 %143, i32* @ans, align 4, !tbaa !17
  br label %144

144:                                              ; preds = %132, %138
  %145 = add nuw nsw i64 %124, 1
  %146 = load i32, i32* @n, align 4, !tbaa !17
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %123, label %118, !llvm.loop !25
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860161294.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @vec to i8*), i8 0, i64 48120, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !26
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !27
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
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
!11 = !{!"bool", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!14, !7, i64 0}
!27 = !{!13, !15, i64 8}
