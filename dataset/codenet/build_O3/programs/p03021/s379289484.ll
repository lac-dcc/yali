; ModuleID = 'Project_CodeNet_C++1400/p03021/s379289484.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s379289484.cpp"
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
@ans = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@g = dso_local global [2002 x %"class.std::vector"] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379289484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6modpowiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = ashr i32 %1, 1
  %7 = tail call i32 @_Z6modpowiii(i32 %0, i32 %6, i32 %2)
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, %8
  %10 = sext i32 %2 to i64
  %11 = srem i64 %9, %10
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = sext i32 %0 to i64
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, %10
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i64 [ %17, %14 ], [ %11, %5 ]
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %3, %18
  %22 = phi i32 [ %20, %18 ], [ 1, %3 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2002 x i32], [2002 x i32]* @v, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @R, i64 0, i64 %3
  %12 = icmp eq i32* %8, %10
  br i1 %12, label %36, label %17

13:                                               ; preds = %33
  %14 = load i32*, i32** %7, align 8, !tbaa !12
  %15 = load i32*, i32** %9, align 8, !tbaa !12
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %36, label %44

17:                                               ; preds = %2, %33
  %18 = phi i32* [ %34, %33 ], [ %8, %2 ]
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = load i32, i32* %6, align 4, !tbaa !10
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %6, align 4, !tbaa !10
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @R, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = load i32, i32* %23, align 4, !tbaa !10
  %30 = add nsw i32 %29, %28
  %31 = load i32, i32* %11, align 4, !tbaa !10
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %11, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %21, %17
  %34 = getelementptr inbounds i32, i32* %18, i64 1
  %35 = icmp eq i32* %34, %10
  br i1 %35, label %13, label %17

36:                                               ; preds = %62, %2, %13
  %37 = phi i32 [ -1061109567, %13 ], [ -1061109567, %2 ], [ %63, %62 ]
  %38 = load i32, i32* %11, align 4, !tbaa !10
  %39 = sub nsw i32 %37, %38
  %40 = srem i32 %38, 2
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 %40, i32 %39
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @L, i64 0, i64 %3
  store i32 %42, i32* %43, align 4, !tbaa !10
  ret void

44:                                               ; preds = %13, %62
  %45 = phi i32 [ %63, %62 ], [ -1061109567, %13 ]
  %46 = phi i32* [ %64, %62 ], [ %14, %13 ]
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @R, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @L, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = shl nsw i32 %57, 1
  %59 = add nsw i32 %55, %58
  %60 = icmp slt i32 %45, %59
  %61 = select i1 %60, i32 %59, i32 %45
  br label %62

62:                                               ; preds = %49, %44
  %63 = phi i32 [ %45, %44 ], [ %61, %49 ]
  %64 = getelementptr inbounds i32, i32* %46, i64 1
  %65 = icmp eq i32* %64, %15
  br i1 %65, label %36, label %44
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @L to i8*), i8 0, i64 8020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @R to i8*), i8 0, i64 8020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @sum to i8*), i8 0, i64 8020, i1 false)
  tail call void @_Z3dfsii(i32 %0, i32 0)
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2005 x i32], [2005 x i32]* @L, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @R, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = sdiv i32 %8, 2
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ 1061109567, %1 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %235, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %90, label %14

14:                                               ; preds = %9
  %15 = getelementptr [2002 x i32], [2002 x i32]* @v, i64 0, i64 %11
  %16 = bitcast i32* %15 to i8*
  %17 = add nsw i64 %11, -1
  %18 = getelementptr i8, i8* %7, i64 %17
  %19 = icmp ugt i8* %18, bitcast (i32* getelementptr inbounds ([2002 x i32], [2002 x i32]* @v, i64 0, i64 1) to i8*)
  %20 = icmp ult i8* %7, %16
  %21 = and i1 %19, %20
  br i1 %21, label %90, label %22

22:                                               ; preds = %14
  %23 = and i64 %12, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %66, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %67, %32 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds i8, i8* %7, i64 %33
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !13, !alias.scope !14
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !13, !alias.scope !14
  %42 = sext <4 x i8> %38 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [2002 x i32], [2002 x i32]* @v, i64 0, i64 %35
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %50 = or i64 %33, 8
  %51 = or i64 %33, 9
  %52 = getelementptr inbounds i8, i8* %7, i64 %50
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !13, !alias.scope !14
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !13, !alias.scope !14
  %58 = sext <4 x i8> %54 to <4 x i32>
  %59 = sext <4 x i8> %57 to <4 x i32>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = getelementptr inbounds [2002 x i32], [2002 x i32]* @v, i64 0, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %66 = add nuw i64 %33, 16
  %67 = add i64 %34, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %32, !llvm.loop !19

69:                                               ; preds = %32, %22
  %70 = phi i64 [ 0, %22 ], [ %66, %32 ]
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i8, i8* %7, i64 %70
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !13, !alias.scope !14
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !13, !alias.scope !14
  %80 = sext <4 x i8> %76 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = getelementptr inbounds [2002 x i32], [2002 x i32]* @v, i64 0, i64 %73
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  br label %88

88:                                               ; preds = %69, %72
  %89 = icmp eq i64 %12, %23
  br i1 %89, label %107, label %90

90:                                               ; preds = %14, %9, %88
  %91 = phi i64 [ 1, %14 ], [ 1, %9 ], [ %24, %88 ]
  %92 = xor i64 %91, -1
  %93 = and i64 %11, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = add nsw i64 %91, -1
  %97 = getelementptr inbounds i8, i8* %7, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds [2002 x i32], [2002 x i32]* @v, i64 0, i64 %91
  store i32 %100, i32* %101, align 4, !tbaa !10
  %102 = add nuw nsw i64 %91, 1
  br label %103

103:                                              ; preds = %95, %90
  %104 = phi i64 [ %91, %90 ], [ %102, %95 ]
  %105 = sub nsw i64 0, %11
  %106 = icmp eq i64 %92, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103, %111, %88
  %108 = bitcast i32* %1 to i8*
  %109 = bitcast i32* %2 to i8*
  %110 = icmp sgt i32 %6, 1
  br i1 %110, label %130, label %127

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %125, %111 ], [ %104, %103 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds i8, i8* %7, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = getelementptr inbounds [2002 x i32], [2002 x i32]* @v, i64 0, i64 %112
  store i32 %117, i32* %118, align 4, !tbaa !10
  %119 = add nuw nsw i64 %112, 1
  %120 = getelementptr inbounds i8, i8* %7, i64 %112
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = getelementptr inbounds [2002 x i32], [2002 x i32]* @v, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !10
  %125 = add nuw nsw i64 %112, 2
  %126 = icmp eq i64 %125, %11
  br i1 %126, label %107, label %111, !llvm.loop !22

127:                                              ; preds = %229, %107
  %128 = phi i32 [ %6, %107 ], [ %231, %229 ]
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %235, label %268

130:                                              ; preds = %107, %229
  %131 = phi i32 [ %230, %229 ], [ 1, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #15
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %2)
  %134 = load i32, i32* %1, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8, !tbaa !23
  %138 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 2
  %139 = load i32*, i32** %138, align 8, !tbaa !24
  %140 = icmp eq i32* %137, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %130
  %142 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %142, i32* %137, align 4, !tbaa !10
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  store i32* %143, i32** %136, align 8, !tbaa !23
  br label %181

144:                                              ; preds = %130
  %145 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !5
  %147 = ptrtoint i32* %137 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp eq i64 %149, 9223372036854775804
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

153:                                              ; preds = %144
  %154 = icmp eq i64 %149, 0
  %155 = select i1 %154, i64 1, i64 %150
  %156 = add nsw i64 %155, %150
  %157 = icmp ult i64 %156, %150
  %158 = icmp ugt i64 %156, 2305843009213693951
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 2305843009213693951, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 2
  %164 = call noalias nonnull i8* @_Znwm(i64 %163) #17
  %165 = bitcast i8* %164 to i32*
  br label %166

166:                                              ; preds = %162, %153
  %167 = phi i32* [ %165, %162 ], [ null, %153 ]
  %168 = getelementptr inbounds i32, i32* %167, i64 %150
  %169 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %169, i32* %168, align 4, !tbaa !10
  %170 = icmp sgt i64 %149, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = bitcast i32* %167 to i8*
  %173 = bitcast i32* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %149, i1 false) #15
  br label %174

174:                                              ; preds = %171, %166
  %175 = getelementptr inbounds i32, i32* %168, i64 1
  %176 = icmp eq i32* %146, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %177, %174
  store i32* %167, i32** %145, align 8, !tbaa !5
  store i32* %175, i32** %136, align 8, !tbaa !23
  %180 = getelementptr inbounds i32, i32* %167, i64 %160
  store i32* %180, i32** %138, align 8, !tbaa !24
  br label %181

181:                                              ; preds = %141, %179
  %182 = load i32, i32* %2, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 1
  %185 = load i32*, i32** %184, align 8, !tbaa !23
  %186 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 2
  %187 = load i32*, i32** %186, align 8, !tbaa !24
  %188 = icmp eq i32* %185, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %181
  %190 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %190, i32* %185, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %185, i64 1
  store i32* %191, i32** %184, align 8, !tbaa !23
  br label %229

192:                                              ; preds = %181
  %193 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @g, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !5
  %195 = ptrtoint i32* %185 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 9223372036854775804
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

201:                                              ; preds = %192
  %202 = icmp eq i64 %197, 0
  %203 = select i1 %202, i64 1, i64 %198
  %204 = add nsw i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = icmp ugt i64 %204, 2305843009213693951
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 2305843009213693951, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 2
  %212 = call noalias nonnull i8* @_Znwm(i64 %211) #17
  %213 = bitcast i8* %212 to i32*
  br label %214

214:                                              ; preds = %210, %201
  %215 = phi i32* [ %213, %210 ], [ null, %201 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %198
  %217 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %217, i32* %216, align 4, !tbaa !10
  %218 = icmp sgt i64 %197, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = bitcast i32* %215 to i8*
  %221 = bitcast i32* %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %197, i1 false) #15
  br label %222

222:                                              ; preds = %219, %214
  %223 = getelementptr inbounds i32, i32* %216, i64 1
  %224 = icmp eq i32* %194, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %225, %222
  store i32* %215, i32** %193, align 8, !tbaa !5
  store i32* %223, i32** %184, align 8, !tbaa !23
  %228 = getelementptr inbounds i32, i32* %215, i64 %208
  store i32* %228, i32** %186, align 8, !tbaa !24
  br label %229

229:                                              ; preds = %189, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  %230 = add nuw nsw i32 %131, 1
  %231 = load i32, i32* @n, align 4, !tbaa !10
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %130, label %127, !llvm.loop !25

233:                                              ; preds = %279
  %234 = icmp eq i32 %282, 1061109567
  br i1 %234, label %235, label %236

235:                                              ; preds = %0, %127, %233
  br label %236

236:                                              ; preds = %233, %235
  %237 = phi i32 [ -1, %235 ], [ %282, %233 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !26
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !28
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

251:                                              ; preds = %236
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !31
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !13
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !26
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  ret i32 0

268:                                              ; preds = %127, %279
  %269 = phi i64 [ %283, %279 ], [ 1, %127 ]
  %270 = phi i32 [ %282, %279 ], [ 1061109567, %127 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @L to i8*), i8 0, i64 8020, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @R to i8*), i8 0, i64 8020, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @sum to i8*), i8 0, i64 8020, i1 false) #15
  %271 = trunc i64 %269 to i32
  call void @_Z3dfsii(i32 %271, i32 0) #15
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* @L, i64 0, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !10
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* @R, i64 0, i64 %269
  %277 = load i32, i32* %276, align 4, !tbaa !10
  %278 = sdiv i32 %277, 2
  br label %279

279:                                              ; preds = %268, %275
  %280 = phi i32 [ %278, %275 ], [ 1061109567, %268 ]
  %281 = icmp slt i32 %280, %270
  %282 = select i1 %281, i32 %280, i32 %270
  %283 = add nuw nsw i64 %269, 1
  %284 = load i32, i32* @n, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %269, %285
  br i1 %286, label %268, label %233, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379289484.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !34
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !36
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48048) bitcast ([2002 x %"class.std::vector"]* @g to i8*), i8 0, i64 48048, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !20}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !38, i64 8, !8, i64 16}
!38 = !{!"long", !8, i64 0}
