; ModuleID = 'Project_CodeNet_C++1400/p03021/s030133214.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s030133214.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@ec = dso_local local_unnamed_addr global i64 0, align 8
@hed = dso_local local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [6010 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [6010 x i64] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [3005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030133214.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_edgexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @ec, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @ec, align 8, !tbaa !5
  %5 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %4
  store i64 %1, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  store i64 %4, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %0
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %0
  store i64 1, i64* %11, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %0
  %14 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %0
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %34, label %20

17:                                               ; preds = %30
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %34, label %47

20:                                               ; preds = %12, %30
  %21 = phi i64 [ %32, %30 ], [ %15, %12 ]
  %22 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  tail call void @_Z3dfsxx(i64 %23, i64 %0)
  %26 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = load i64, i64* %14, align 8, !tbaa !5
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %14, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %20, %25
  %31 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %21
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %17, label %20, !llvm.loop !9

34:                                               ; preds = %68, %12, %17
  %35 = phi i64 [ 0, %17 ], [ 0, %12 ], [ %69, %68 ]
  %36 = phi i64 [ 0, %17 ], [ 0, %12 ], [ %70, %68 ]
  %37 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = sub i64 %38, %36
  %42 = add i64 %41, %40
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i64 %42, i64 0
  %45 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %0
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %0
  store i64 %36, i64* %46, align 8, !tbaa !5
  ret void

47:                                               ; preds = %17, %68
  %48 = phi i64 [ %72, %68 ], [ %18, %17 ]
  %49 = phi i64 [ %70, %68 ], [ 0, %17 ]
  %50 = phi i64 [ %69, %68 ], [ 0, %17 ]
  %51 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp eq i64 %52, %1
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %52
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, %56
  store i64 %59, i64* %57, align 8, !tbaa !5
  %60 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %52
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %56
  store i64 %62, i64* %60, align 8, !tbaa !5
  %63 = add nsw i64 %62, %49
  %64 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %50
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp sgt i64 %59, %65
  %67 = select i1 %66, i64 %52, i64 %50
  br label %68

68:                                               ; preds = %47, %54
  %69 = phi i64 [ %67, %54 ], [ %50, %47 ]
  %70 = phi i64 [ %63, %54 ], [ %49, %47 ]
  %71 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %48
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %34, label %47, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvex(i64 %0) local_unnamed_addr #5 {
  store i64 -1, i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @dep, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @r, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @l, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %4, %1
  tail call void @_Z3dfsxx(i64 %0, i64 0)
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %37

14:                                               ; preds = %58, %9
  %15 = phi i64 [ undef, %9 ], [ %59, %58 ]
  %16 = phi i64 [ 1, %9 ], [ %60, %58 ]
  %17 = phi i64 [ 0, %9 ], [ %59, %58 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %16
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %17
  br label %27

27:                                               ; preds = %14, %19, %23, %6
  %28 = phi i64 [ 0, %6 ], [ %15, %14 ], [ %26, %23 ], [ %17, %19 ]
  %29 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %28, 1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  %35 = sdiv i64 %28, 2
  %36 = select i1 %34, i64 %35, i64 4557430888798830399
  ret i64 %36

37:                                               ; preds = %58, %12
  %38 = phi i64 [ 1, %12 ], [ %60, %58 ]
  %39 = phi i64 [ 0, %12 ], [ %59, %58 ]
  %40 = phi i64 [ %13, %12 ], [ %61, %58 ]
  %41 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, %39
  br label %48

48:                                               ; preds = %37, %44
  %49 = phi i64 [ %47, %44 ], [ %39, %37 ]
  %50 = add nuw i64 %38, 1
  %51 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %49
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i64 [ %57, %54 ], [ %49, %48 ]
  %60 = add nuw i64 %38, 2
  %61 = add i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %14, label %37, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1tB5cxx11)
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %0
  %13 = icmp ult i64 %9, 4
  br i1 %13, label %89, label %14

14:                                               ; preds = %12
  %15 = add i64 %9, 1
  %16 = getelementptr [3005 x i64], [3005 x i64]* @s, i64 0, i64 %15
  %17 = bitcast i64* %16 to i8*
  %18 = getelementptr i8, i8* %10, i64 %9
  %19 = icmp ugt i8* %18, bitcast (i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @s, i64 0, i64 1) to i8*)
  %20 = icmp ult i8* %10, %17
  %21 = and i1 %19, %20
  br i1 %21, label %89, label %22

22:                                               ; preds = %14
  %23 = and i64 %9, -4
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 9223372036854775806
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %65, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %66, %31 ]
  %34 = getelementptr inbounds i8, i8* %10, i64 %32
  %35 = bitcast i8* %34 to <2 x i8>*
  %36 = load <2 x i8>, <2 x i8>* %35, align 1, !tbaa !13, !alias.scope !14
  %37 = getelementptr inbounds i8, i8* %34, i64 2
  %38 = bitcast i8* %37 to <2 x i8>*
  %39 = load <2 x i8>, <2 x i8>* %38, align 1, !tbaa !13, !alias.scope !14
  %40 = sext <2 x i8> %36 to <2 x i64>
  %41 = sext <2 x i8> %39 to <2 x i64>
  %42 = add nsw <2 x i64> %40, <i64 -48, i64 -48>
  %43 = add nsw <2 x i64> %41, <i64 -48, i64 -48>
  %44 = or i64 %32, 1
  %45 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %46, align 8, !tbaa !5, !alias.scope !17, !noalias !14
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %48, align 8, !tbaa !5, !alias.scope !17, !noalias !14
  %49 = or i64 %32, 4
  %50 = getelementptr inbounds i8, i8* %10, i64 %49
  %51 = bitcast i8* %50 to <2 x i8>*
  %52 = load <2 x i8>, <2 x i8>* %51, align 1, !tbaa !13, !alias.scope !14
  %53 = getelementptr inbounds i8, i8* %50, i64 2
  %54 = bitcast i8* %53 to <2 x i8>*
  %55 = load <2 x i8>, <2 x i8>* %54, align 1, !tbaa !13, !alias.scope !14
  %56 = sext <2 x i8> %52 to <2 x i64>
  %57 = sext <2 x i8> %55 to <2 x i64>
  %58 = add nsw <2 x i64> %56, <i64 -48, i64 -48>
  %59 = add nsw <2 x i64> %57, <i64 -48, i64 -48>
  %60 = or i64 %32, 5
  %61 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %62, align 8, !tbaa !5, !alias.scope !17, !noalias !14
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %64, align 8, !tbaa !5, !alias.scope !17, !noalias !14
  %65 = add nuw i64 %32, 8
  %66 = add i64 %33, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %31, !llvm.loop !19

68:                                               ; preds = %31, %22
  %69 = phi i64 [ 0, %22 ], [ %65, %31 ]
  %70 = icmp eq i64 %27, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %10, i64 %69
  %73 = bitcast i8* %72 to <2 x i8>*
  %74 = load <2 x i8>, <2 x i8>* %73, align 1, !tbaa !13, !alias.scope !14
  %75 = getelementptr inbounds i8, i8* %72, i64 2
  %76 = bitcast i8* %75 to <2 x i8>*
  %77 = load <2 x i8>, <2 x i8>* %76, align 1, !tbaa !13, !alias.scope !14
  %78 = sext <2 x i8> %74 to <2 x i64>
  %79 = sext <2 x i8> %77 to <2 x i64>
  %80 = add nsw <2 x i64> %78, <i64 -48, i64 -48>
  %81 = add nsw <2 x i64> %79, <i64 -48, i64 -48>
  %82 = or i64 %69, 1
  %83 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %84, align 8, !tbaa !5, !alias.scope !17, !noalias !14
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %86, align 8, !tbaa !5, !alias.scope !17, !noalias !14
  br label %87

87:                                               ; preds = %68, %71
  %88 = icmp eq i64 %9, %23
  br i1 %88, label %109, label %89

89:                                               ; preds = %14, %12, %87
  %90 = phi i64 [ 0, %14 ], [ 0, %12 ], [ %23, %87 ]
  %91 = xor i64 %90, -1
  %92 = add i64 %9, %91
  %93 = and i64 %9, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %89, %95
  %96 = phi i64 [ %102, %95 ], [ %90, %89 ]
  %97 = phi i64 [ %104, %95 ], [ %93, %89 ]
  %98 = getelementptr inbounds i8, i8* %10, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i64
  %101 = add nsw i64 %100, -48
  %102 = add nuw nsw i64 %96, 1
  %103 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !5
  %104 = add i64 %97, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !21

106:                                              ; preds = %95, %89
  %107 = phi i64 [ %90, %89 ], [ %102, %95 ]
  %108 = icmp ult i64 %92, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %111, %87
  %110 = icmp sgt i64 %9, 1
  br i1 %110, label %141, label %138

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %135, %111 ], [ %107, %106 ]
  %113 = getelementptr inbounds i8, i8* %10, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %115, -48
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %117
  store i64 %116, i64* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %10, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i64
  %122 = add nsw i64 %121, -48
  %123 = add nuw nsw i64 %112, 2
  %124 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %123
  store i64 %122, i64* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %10, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = sext i8 %126 to i64
  %128 = add nsw i64 %127, -48
  %129 = add nuw nsw i64 %112, 3
  %130 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %129
  store i64 %128, i64* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %10, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %133, -48
  %135 = add nuw nsw i64 %112, 4
  %136 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %135
  store i64 %134, i64* %136, align 8, !tbaa !5
  %137 = icmp eq i64 %135, %9
  br i1 %137, label %109, label %111, !llvm.loop !23

138:                                              ; preds = %141, %109
  %139 = phi i64 [ %9, %109 ], [ %159, %141 ]
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %163, label %168

141:                                              ; preds = %109, %141
  %142 = phi i64 [ %158, %141 ], [ 1, %109 ]
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i64* nonnull align 8 dereferenceable(8) %3)
  %145 = load i64, i64* %2, align 8, !tbaa !5
  %146 = load i64, i64* %3, align 8, !tbaa !5
  %147 = load i64, i64* @ec, align 8, !tbaa !5
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %148
  store i64 %146, i64* %149, align 8, !tbaa !5
  %150 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %145
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %148
  store i64 %151, i64* %152, align 8, !tbaa !5
  store i64 %148, i64* %150, align 8, !tbaa !5
  %153 = add nsw i64 %147, 2
  store i64 %153, i64* @ec, align 8, !tbaa !5
  %154 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %153
  store i64 %145, i64* %154, align 8, !tbaa !5
  %155 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %146
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %153
  store i64 %156, i64* %157, align 8, !tbaa !5
  store i64 %153, i64* %155, align 8, !tbaa !5
  %158 = add nuw nsw i64 %142, 1
  %159 = load i64, i64* @n, align 8, !tbaa !5
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %141, label %138, !llvm.loop !24

161:                                              ; preds = %213
  %162 = icmp eq i64 %224, 4557430888798830399
  br i1 %162, label %163, label %164

163:                                              ; preds = %0, %138, %161
  br label %164

164:                                              ; preds = %161, %163
  %165 = phi i64 [ -1, %163 ], [ %224, %161 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

168:                                              ; preds = %138, %213
  %169 = phi i64 [ %225, %213 ], [ 1, %138 ]
  %170 = phi i64 [ %224, %213 ], [ 4557430888798830399, %138 ]
  %171 = phi i64 [ %176, %213 ], [ %139, %138 ]
  store i64 -1, i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @dep, i64 0, i64 0), align 16, !tbaa !5
  %172 = icmp slt i64 %171, 1
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = shl nuw i64 %171, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %174, i1 false) #10
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @r, i64 0, i64 1) to i8*), i8 0, i64 %174, i1 false) #10
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @l, i64 0, i64 1) to i8*), i8 0, i64 %174, i1 false) #10
  br label %175

175:                                              ; preds = %173, %168
  call void @_Z3dfsxx(i64 %169, i64 0) #10
  %176 = load i64, i64* @n, align 8, !tbaa !5
  %177 = icmp slt i64 %176, 1
  br i1 %177, label %213, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, 1
  %180 = icmp eq i64 %176, 1
  br i1 %180, label %200, label %181

181:                                              ; preds = %178
  %182 = and i64 %176, -2
  br label %183

183:                                              ; preds = %231, %181
  %184 = phi i64 [ 1, %181 ], [ %233, %231 ]
  %185 = phi i64 [ 0, %181 ], [ %232, %231 ]
  %186 = phi i64 [ %182, %181 ], [ %234, %231 ]
  %187 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %184
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %184
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %192, %185
  br label %194

194:                                              ; preds = %190, %183
  %195 = phi i64 [ %193, %190 ], [ %185, %183 ]
  %196 = add nuw i64 %184, 1
  %197 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %231, label %227

200:                                              ; preds = %231, %178
  %201 = phi i64 [ undef, %178 ], [ %232, %231 ]
  %202 = phi i64 [ 1, %178 ], [ %233, %231 ]
  %203 = phi i64 [ 0, %178 ], [ %232, %231 ]
  %204 = icmp eq i64 %179, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %202
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %202
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = add nsw i64 %211, %203
  br label %213

213:                                              ; preds = %200, %205, %209, %175
  %214 = phi i64 [ 0, %175 ], [ %201, %200 ], [ %212, %209 ], [ %203, %205 ]
  %215 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %169
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = icmp eq i64 %216, 0
  %218 = and i64 %214, 1
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  %221 = sdiv i64 %214, 2
  %222 = select i1 %220, i64 %221, i64 4557430888798830399
  %223 = icmp slt i64 %222, %170
  %224 = select i1 %223, i64 %222, i64 %170
  %225 = add nuw nsw i64 %169, 1
  %226 = icmp slt i64 %169, %176
  br i1 %226, label %168, label %161, !llvm.loop !25

227:                                              ; preds = %194
  %228 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %196
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = add nsw i64 %229, %195
  br label %231

231:                                              ; preds = %227, %194
  %232 = phi i64 [ %230, %227 ], [ %195, %194 ]
  %233 = add nuw i64 %184, 2
  %234 = add i64 %186, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %200, label %183, !llvm.loop !12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030133214.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !26
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !7, i64 16}
!31 = !{!"long", !7, i64 0}
