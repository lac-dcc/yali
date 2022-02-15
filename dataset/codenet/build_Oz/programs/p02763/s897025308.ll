; ModuleID = 'Project_CodeNet_C++1400/p02763/s897025308.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s897025308.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@segtree = dso_local local_unnamed_addr global [2000001 x [26 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [500001 x i32] zeroinitializer, align 16
@fre = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897025308.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11makeSegTreeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %6, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4, !tbaa !5
  br label %35

14:                                               ; preds = %3
  %15 = add nsw i32 %2, %1
  %16 = ashr i32 %15, 1
  %17 = shl i32 %0, 1
  tail call void @_Z11makeSegTreeiii(i32 %17, i32 %1, i32 %16) #11
  %18 = or i32 %17, 1
  %19 = add nsw i32 %16, 1
  tail call void @_Z11makeSegTreeiii(i32 %18, i32 %19, i32 %2) #11
  %20 = sext i32 %17 to i64
  %21 = sext i32 %18 to i64
  %22 = sext i32 %0 to i64
  br label %23

23:                                               ; preds = %26, %14
  %24 = phi i64 [ %33, %26 ], [ 0, %14 ]
  %25 = icmp eq i64 %24, 26
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %20, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %21, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

34:                                               ; preds = %23
  store i32 26, i32* @i, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %8, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %13, align 4, !tbaa !5
  store i32 %4, i32* %10, align 4, !tbaa !5
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %8, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  br label %46

20:                                               ; preds = %5
  %21 = add nsw i32 %2, %1
  %22 = ashr i32 %21, 1
  %23 = icmp slt i32 %22, %3
  %24 = shl i32 %0, 1
  br i1 %23, label %27, label %25

25:                                               ; preds = %20
  tail call void @_Z6updateiiiii(i32 %24, i32 %1, i32 %22, i32 %3, i32 %4) #11
  %26 = or i32 %24, 1
  br label %30

27:                                               ; preds = %20
  %28 = or i32 %24, 1
  %29 = add nsw i32 %22, 1
  tail call void @_Z6updateiiiii(i32 %28, i32 %29, i32 %2, i32 %3, i32 %4) #11
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %28, %27 ], [ %26, %25 ]
  %32 = sext i32 %24 to i64
  %33 = sext i32 %31 to i64
  %34 = sext i32 %0 to i64
  br label %35

35:                                               ; preds = %38, %30
  %36 = phi i64 [ %45, %38 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, 26
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %32, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %33, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %34, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

46:                                               ; preds = %35, %7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  br label %6

6:                                                ; preds = %5, %45
  %7 = phi i32 [ %0, %5 ], [ %46, %45 ]
  %8 = phi i32 [ %1, %5 ], [ %40, %45 ]
  %9 = phi i32 [ %2, %5 ], [ %18, %45 ]
  %10 = phi i32 [ %3, %5 ], [ %40, %45 ]
  br label %11

11:                                               ; preds = %6, %43
  %12 = phi i32 [ %44, %43 ], [ %7, %6 ]
  %13 = phi i32 [ %40, %43 ], [ %8, %6 ]
  %14 = phi i32 [ %18, %43 ], [ %9, %6 ]
  %15 = icmp eq i32 %13, %10
  br label %16

16:                                               ; preds = %11, %37
  %17 = phi i32 [ %38, %37 ], [ %12, %11 ]
  %18 = phi i32 [ %35, %37 ], [ %14, %11 ]
  %19 = icmp eq i32 %18, %4
  %20 = select i1 %15, i1 %19, i1 false
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = sext i32 %17 to i64
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i64 [ 0, %21 ], [ %32, %26 ]
  %25 = icmp eq i64 %24, 26
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

33:                                               ; preds = %16
  %34 = add nsw i32 %18, %13
  %35 = ashr i32 %34, 1
  %36 = icmp slt i32 %35, %4
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = shl i32 %17, 1
  br label %16

39:                                               ; preds = %33
  %40 = add nsw i32 %35, 1
  %41 = icmp slt i32 %35, %10
  %42 = shl i32 %17, 1
  br i1 %41, label %43, label %45

43:                                               ; preds = %39
  %44 = or i32 %42, 1
  br label %11

45:                                               ; preds = %39
  tail call void @_Z5queryiiiii(i32 %42, i32 %13, i32 %35, i32 %10, i32 %35) #11
  %46 = or i32 %42, 1
  br label %6

47:                                               ; preds = %23
  store i32 26, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !15
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #11
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %0
  %28 = phi i64 [ %36, %30 ], [ 0, %0 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %24, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !19
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -97
  %35 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %28
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !20

37:                                               ; preds = %27
  %38 = add nsw i32 %23, -1
  call void @_Z11makeSegTreeiii(i32 1, i32 0, i32 %38) #11
  br label %39

39:                                               ; preds = %79, %37
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %2, align 4, !tbaa !5
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %39
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  br i1 %46, label %48, label %57

48:                                               ; preds = %43
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i8* nonnull align 1 dereferenceable(1) %6) #11
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = load i8, i8* %6, align 1, !tbaa !19
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -97
  call void @_Z6updateiiiii(i32 1, i32 0, i32 %51, i32 %53, i32 %56) #11
  br label %79

57:                                               ; preds = %43
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @fre to i8*), i8 0, i64 104, i1 false)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  call void @_Z5queryiiiii(i32 1, i32 0, i32 %60, i32 %62, i32 %64) #11
  br label %65

65:                                               ; preds = %69, %57
  %66 = phi i64 [ %75, %69 ], [ 0, %57 ]
  %67 = phi i32 [ %74, %69 ], [ 0, %57 ]
  %68 = icmp eq i64 %66, 26
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %67, %73
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !21

76:                                               ; preds = %65
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67) #11
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %79

79:                                               ; preds = %76, %48
  br label %39, !llvm.loop !22

80:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897025308.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !25
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !7, i64 16}
!27 = !{!"long", !7, i64 0}
