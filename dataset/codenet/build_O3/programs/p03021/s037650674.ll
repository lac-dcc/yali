; ModuleID = 'Project_CodeNet_C++1400/p03021/s037650674.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s037650674.cpp"
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
@vj = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@sub = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@v = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037650674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sub, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @t, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %30, %2
  ret void

14:                                               ; preds = %2, %30
  %15 = phi i32* [ %31, %30 ], [ %9, %2 ]
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @t, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = load i32, i32* %7, align 4, !tbaa !10
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %7, align 4, !tbaa !10
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sub, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = load i32, i32* %20, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  %28 = load i32, i32* %4, align 4, !tbaa !10
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %4, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %18, %14
  %31 = getelementptr inbounds i32, i32* %15, i64 1
  %32 = icmp eq i32* %31, %11
  br i1 %32, label %13, label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6get_dpii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %2
  %14 = ashr exact i64 %11, 2
  %15 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %18

16:                                               ; preds = %38
  %17 = icmp eq i32 %40, -1
  br i1 %17, label %66, label %44

18:                                               ; preds = %13, %38
  %19 = phi i64 [ 0, %13 ], [ %42, %38 ]
  %20 = phi i32 [ 0, %13 ], [ %41, %38 ]
  %21 = phi i32 [ -1, %13 ], [ %40, %38 ]
  %22 = phi i32 [ 0, %13 ], [ %39, %38 ]
  %23 = getelementptr inbounds i32, i32* %8, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %38, label %26

26:                                               ; preds = %18
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sub, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @t, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = add nsw i32 %31, %29
  %33 = add nsw i32 %32, %20
  %34 = icmp sgt i32 %32, %22
  %35 = select i1 %34, i32 %32, i32 %22
  %36 = trunc i64 %19 to i32
  %37 = select i1 %34, i32 %36, i32 %21
  br label %38

38:                                               ; preds = %18, %26
  %39 = phi i32 [ %22, %18 ], [ %35, %26 ]
  %40 = phi i32 [ %21, %18 ], [ %37, %26 ]
  %41 = phi i32 [ %20, %18 ], [ %33, %26 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %16, label %18, !llvm.loop !14

44:                                               ; preds = %16
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i32, i32* %8, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  tail call void @_Z6get_dpii(i32 %47, i32 %0)
  %48 = load i32*, i32** %7, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %48, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sub nsw i32 %39, %53
  %55 = sub nsw i32 %41, %39
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sub, i64 0, i64 %3
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = and i32 %59, -2
  br label %64

61:                                               ; preds = %44
  %62 = shl nsw i32 %55, 1
  %63 = add nsw i32 %53, %62
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i32 [ %63, %61 ], [ %60, %57 ]
  store i32 %65, i32* %4, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %2, %16, %64
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !18
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !18
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  store i32 1000000000, i32* @Ans, align 4, !tbaa !10
  %20 = load i32, i32* @n, align 4, !tbaa !10
  %21 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %279

23:                                               ; preds = %0
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %101, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr i8, i8* %21, i64 %24
  %31 = icmp ugt i8* %30, bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @vj, i64 0, i64 1) to i8*)
  %32 = icmp ult i8* %21, %29
  %33 = and i1 %31, %32
  br i1 %33, label %101, label %34

34:                                               ; preds = %26
  %35 = and i64 %24, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %77, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %78, %43 ]
  %46 = getelementptr inbounds i8, i8* %21, i64 %44
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !21, !alias.scope !22
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !21, !alias.scope !22
  %52 = sext <4 x i8> %48 to <4 x i32>
  %53 = sext <4 x i8> %51 to <4 x i32>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = or i64 %44, 1
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !10, !alias.scope !25, !noalias !22
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !10, !alias.scope !25, !noalias !22
  %61 = or i64 %44, 8
  %62 = getelementptr inbounds i8, i8* %21, i64 %61
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !21, !alias.scope !22
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !21, !alias.scope !22
  %68 = sext <4 x i8> %64 to <4 x i32>
  %69 = sext <4 x i8> %67 to <4 x i32>
  %70 = add nsw <4 x i32> %68, <i32 -48, i32 -48, i32 -48, i32 -48>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = or i64 %44, 9
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !10, !alias.scope !25, !noalias !22
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !10, !alias.scope !25, !noalias !22
  %77 = add nuw i64 %44, 16
  %78 = add i64 %45, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %43, !llvm.loop !27

80:                                               ; preds = %43, %34
  %81 = phi i64 [ 0, %34 ], [ %77, %43 ]
  %82 = icmp eq i64 %39, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %21, i64 %81
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !21, !alias.scope !22
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !21, !alias.scope !22
  %90 = sext <4 x i8> %86 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = or i64 %81, 1
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !10, !alias.scope !25, !noalias !22
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !10, !alias.scope !25, !noalias !22
  br label %99

99:                                               ; preds = %80, %83
  %100 = icmp eq i64 %35, %24
  br i1 %100, label %121, label %101

101:                                              ; preds = %26, %23, %99
  %102 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %35, %99 ]
  %103 = xor i64 %102, -1
  %104 = add nsw i64 %103, %24
  %105 = and i64 %24, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %114, %107 ], [ %102, %101 ]
  %109 = phi i64 [ %116, %107 ], [ %105, %101 ]
  %110 = getelementptr inbounds i8, i8* %21, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !21
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = add nuw nsw i64 %108, 1
  %115 = getelementptr inbounds [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !10
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !29

118:                                              ; preds = %107, %101
  %119 = phi i64 [ %102, %101 ], [ %114, %107 ]
  %120 = icmp ult i64 %104, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %118, %125, %99
  %122 = bitcast i32* %1 to i8*
  %123 = bitcast i32* %2 to i8*
  %124 = icmp sgt i32 %20, 1
  br i1 %124, label %155, label %152

125:                                              ; preds = %118, %125
  %126 = phi i64 [ %149, %125 ], [ %119, %118 ]
  %127 = getelementptr inbounds i8, i8* %21, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !21
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr inbounds [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !10
  %133 = getelementptr inbounds i8, i8* %21, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !21
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = add nuw nsw i64 %126, 2
  %138 = getelementptr inbounds [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !10
  %139 = getelementptr inbounds i8, i8* %21, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !21
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = add nuw nsw i64 %126, 3
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !10
  %145 = getelementptr inbounds i8, i8* %21, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !21
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = add nuw nsw i64 %126, 4
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* @vj, i64 0, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !10
  %151 = icmp eq i64 %149, %24
  br i1 %151, label %121, label %125, !llvm.loop !31

152:                                              ; preds = %254, %121
  %153 = phi i32 [ %20, %121 ], [ %256, %254 ]
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %258, label %261

155:                                              ; preds = %121, %254
  %156 = phi i32 [ %255, %254 ], [ 1, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #15
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %2)
  %159 = load i32, i32* %1, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !32
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %155
  %167 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %167, i32* %162, align 4, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %168, i32** %161, align 8, !tbaa !13
  br label %206

169:                                              ; preds = %155
  %170 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !5
  %172 = ptrtoint i32* %162 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

178:                                              ; preds = %169
  %179 = icmp eq i64 %174, 0
  %180 = select i1 %179, i64 1, i64 %175
  %181 = add nsw i64 %180, %175
  %182 = icmp ult i64 %181, %175
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = call noalias nonnull i8* @_Znwm(i64 %188) #17
  %190 = bitcast i8* %189 to i32*
  br label %191

191:                                              ; preds = %187, %178
  %192 = phi i32* [ %190, %187 ], [ null, %178 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %175
  %194 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %194, i32* %193, align 4, !tbaa !10
  %195 = icmp sgt i64 %174, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = bitcast i32* %192 to i8*
  %198 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %174, i1 false) #15
  br label %199

199:                                              ; preds = %196, %191
  %200 = getelementptr inbounds i32, i32* %193, i64 1
  %201 = icmp eq i32* %171, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %199
  store i32* %192, i32** %170, align 8, !tbaa !5
  store i32* %200, i32** %161, align 8, !tbaa !13
  %205 = getelementptr inbounds i32, i32* %192, i64 %185
  store i32* %205, i32** %163, align 8, !tbaa !32
  br label %206

206:                                              ; preds = %166, %204
  %207 = load i32, i32* %2, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %208, i32 0, i32 0, i32 0, i32 1
  %210 = load i32*, i32** %209, align 8, !tbaa !13
  %211 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %208, i32 0, i32 0, i32 0, i32 2
  %212 = load i32*, i32** %211, align 8, !tbaa !32
  %213 = icmp eq i32* %210, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %206
  %215 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %215, i32* %210, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %210, i64 1
  store i32* %216, i32** %209, align 8, !tbaa !13
  br label %254

217:                                              ; preds = %206
  %218 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @v, i64 0, i64 %208, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !5
  %220 = ptrtoint i32* %210 to i64
  %221 = ptrtoint i32* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp eq i64 %222, 9223372036854775804
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

226:                                              ; preds = %217
  %227 = icmp eq i64 %222, 0
  %228 = select i1 %227, i64 1, i64 %223
  %229 = add nsw i64 %228, %223
  %230 = icmp ult i64 %229, %223
  %231 = icmp ugt i64 %229, 2305843009213693951
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 2305843009213693951, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 2
  %237 = call noalias nonnull i8* @_Znwm(i64 %236) #17
  %238 = bitcast i8* %237 to i32*
  br label %239

239:                                              ; preds = %235, %226
  %240 = phi i32* [ %238, %235 ], [ null, %226 ]
  %241 = getelementptr inbounds i32, i32* %240, i64 %223
  %242 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %242, i32* %241, align 4, !tbaa !10
  %243 = icmp sgt i64 %222, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = bitcast i32* %240 to i8*
  %246 = bitcast i32* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %222, i1 false) #15
  br label %247

247:                                              ; preds = %244, %239
  %248 = getelementptr inbounds i32, i32* %241, i64 1
  %249 = icmp eq i32* %219, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %251) #15
  br label %252

252:                                              ; preds = %250, %247
  store i32* %240, i32** %218, align 8, !tbaa !5
  store i32* %248, i32** %209, align 8, !tbaa !13
  %253 = getelementptr inbounds i32, i32* %240, i64 %233
  store i32* %253, i32** %211, align 8, !tbaa !32
  br label %254

254:                                              ; preds = %214, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #15
  %255 = add nuw nsw i32 %156, 1
  %256 = load i32, i32* @n, align 4, !tbaa !10
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %155, label %152, !llvm.loop !33

258:                                              ; preds = %274, %152
  %259 = load i32, i32* @Ans, align 4, !tbaa !10
  %260 = icmp sgt i32 %259, 999999999
  br i1 %260, label %279, label %280

261:                                              ; preds = %152, %274
  %262 = phi i64 [ %275, %274 ], [ 1, %152 ]
  %263 = trunc i64 %262 to i32
  call void @_Z3dfsii(i32 %263, i32 0)
  call void @_Z6get_dpii(i32 %263, i32 0)
  %264 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dp, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !10
  %266 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sub, i64 0, i64 %262
  %267 = load i32, i32* %266, align 4, !tbaa !10
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %261
  %270 = load i32, i32* @Ans, align 4, !tbaa !10
  %271 = icmp slt i32 %265, %270
  %272 = select i1 %271, i32* %266, i32* @Ans
  %273 = load i32, i32* %272, align 4, !tbaa !10
  store i32 %273, i32* @Ans, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %261, %269
  %275 = add nuw nsw i64 %262, 1
  %276 = load i32, i32* @n, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %262, %277
  br i1 %278, label %261, label %258, !llvm.loop !34

279:                                              ; preds = %0, %258
  store i32 -2, i32* @Ans, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %279, %258
  %281 = phi i32 [ -2, %279 ], [ %259, %258 ]
  %282 = sdiv i32 %281, 2
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s037650674.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @v to i8*), i8 0, i64 48240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !15, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !15, !28}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !8, i64 16}
!39 = !{!"long", !8, i64 0}
