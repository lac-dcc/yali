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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i64* [ %13, %12 ], [ %29, %28 ]
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  tail call void @_Z3dfsxx(i64 %21, i64 %0) #11
  %24 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64, i64* %14, align 8, !tbaa !5
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %14, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %19, %23
  %29 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %17
  br label %15, !llvm.loop !9

30:                                               ; preds = %15, %65
  %31 = phi i64 [ %66, %65 ], [ 0, %15 ]
  %32 = phi i64* [ %68, %65 ], [ %13, %15 ]
  %33 = phi i64 [ %67, %65 ], [ 0, %15 ]
  %34 = load i64, i64* %32, align 8, !tbaa !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %31
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %31
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = sub i64 %38, %33
  %42 = add i64 %41, %40
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i64 %42, i64 0
  %45 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %0
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %0
  store i64 %33, i64* %46, align 8, !tbaa !5
  ret void

47:                                               ; preds = %30
  %48 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %34
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp eq i64 %49, %1
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %53
  store i64 %56, i64* %54, align 8, !tbaa !5
  %57 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %49
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, %53
  store i64 %59, i64* %57, align 8, !tbaa !5
  %60 = add nsw i64 %59, %33
  %61 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %31
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp sgt i64 %56, %62
  %64 = select i1 %63, i64 %49, i64 %31
  br label %65

65:                                               ; preds = %47, %51
  %66 = phi i64 [ %64, %51 ], [ %31, %47 ]
  %67 = phi i64 [ %60, %51 ], [ %33, %47 ]
  %68 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %34
  br label %30, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvex(i64 %0) local_unnamed_addr #5 {
  store i64 -1, i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @dep, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = add nuw i64 %3, 1
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i64 [ 1, %1 ], [ %16, %12 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  tail call void @_Z3dfsxx(i64 %0, i64 0) #11
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = add nuw i64 %10, 1
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %6
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %6
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %6
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = add nuw i64 %6, 1
  br label %5, !llvm.loop !12

17:                                               ; preds = %38, %8
  %18 = phi i64 [ 0, %8 ], [ %39, %38 ]
  %19 = phi i64 [ 1, %8 ], [ %40, %38 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %0
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %18, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = sdiv i64 %18, 2
  %29 = select i1 %27, i64 %28, i64 4557430888798830399
  ret i64 %29

30:                                               ; preds = %17
  %31 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %19
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %19
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %18
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i64 [ %37, %34 ], [ %18, %30 ]
  %40 = add nuw i64 %19, 1
  br label %17, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1tB5cxx11) #11
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8
  %10 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ 0, %0 ], [ %19, %14 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %9, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !14
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, -48
  %19 = add nuw i64 %12, 1
  %20 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %19
  store i64 %18, i64* %20, align 8, !tbaa !5
  br label %11, !llvm.loop !15

21:                                               ; preds = %11, %25
  %22 = phi i64 [ %33, %25 ], [ %8, %11 ]
  %23 = phi i64 [ %32, %25 ], [ 1, %11 ]
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2) #11
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = load i64, i64* %2, align 8, !tbaa !5
  call void @_Z8add_edgexx(i64 %28, i64 %29) #11
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = load i64, i64* %1, align 8, !tbaa !5
  call void @_Z8add_edgexx(i64 %30, i64 %31) #11
  %32 = add nuw nsw i64 %23, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  br label %21, !llvm.loop !16

34:                                               ; preds = %21, %44
  %35 = phi i64 [ %49, %44 ], [ %22, %21 ]
  %36 = phi i64 [ %47, %44 ], [ 4557430888798830399, %21 ]
  %37 = phi i64 [ %48, %44 ], [ 1, %21 ]
  %38 = icmp sgt i64 %37, %35
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = icmp eq i64 %36, 4557430888798830399
  %41 = select i1 %40, i64 -1, i64 %36
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41) #11
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

44:                                               ; preds = %34
  %45 = call i64 @_Z5solvex(i64 %37) #11
  %46 = icmp slt i64 %45, %36
  %47 = select i1 %46, i64 %45, i64 %36
  %48 = add nuw nsw i64 %37, 1
  %49 = load i64, i64* @n, align 8, !tbaa !5
  br label %34, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030133214.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
