; ModuleID = 'Project_CodeNet_C++1400/p03021/s954336578.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s954336578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@fir = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4100 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4100 x i32] zeroinitializer, align 16
@hav = dso_local local_unnamed_addr global [2050 x i8] zeroinitializer, align 16
@hei = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954336578.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2050 x i32], [2050 x i32]* @hei, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2050 x i32], [2050 x i32]* @hei, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %7
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !9, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %7
  store i32 1, i32* %14, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %7
  %17 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %7
  br label %18

18:                                               ; preds = %39, %15
  %19 = phi i32* [ %16, %15 ], [ %40, %39 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  tail call void @_Z4dfs1ii(i32 %26, i32 %0) #10
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  %35 = load i32, i32* %9, align 4, !tbaa !5
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %9, align 4, !tbaa !5
  %37 = load i32, i32* %17, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  store i32 %38, i32* %17, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %23, %28
  %40 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %24
  br label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %3
  br label %5

5:                                                ; preds = %41, %2
  %6 = phi i32* [ %4, %2 ], [ %43, %41 ]
  %7 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %13
  %17 = shl nsw i32 %16, 1
  %18 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %46, label %44

21:                                               ; preds = %5
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  tail call void @_Z4dfs2ii(i32 %24, i32 %0) #10
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = sext i32 %7 to i64
  %34 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 %24, i32 %7
  br label %41

41:                                               ; preds = %21, %26
  %42 = phi i32 [ %40, %26 ], [ %7, %21 ]
  %43 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %22
  br label %5, !llvm.loop !14

44:                                               ; preds = %10
  %45 = sdiv i32 %19, 2
  br label %56

46:                                               ; preds = %10
  %47 = sub i32 %19, %16
  %48 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %11
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = sub nsw i32 %17, %19
  %52 = icmp slt i32 %51, %50
  %53 = select i1 %52, i32 %51, i32 %50
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %47, %54
  br label %56

56:                                               ; preds = %46, %44
  %57 = phi i32 [ %55, %46 ], [ %45, %44 ]
  %58 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %3
  store i32 %57, i32* %58, align 4
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [2050 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !17
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %20 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2050, i8* nonnull %20) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %20) #10
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %32, %0
  %27 = phi i64 [ %42, %32 ], [ 1, %0 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 2050, i8* nonnull %20) #11
  %30 = bitcast i32* %2 to i8*
  %31 = bitcast i32* %3 to i8*
  br label %43

32:                                               ; preds = %26
  %33 = add nsw i64 %27, -1
  %34 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !20
  %36 = icmp eq i8 %35, 49
  %37 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %27
  %38 = zext i1 %36 to i8
  store i8 %38, i8* %37, align 1, !tbaa !9
  %39 = zext i1 %36 to i32
  %40 = load i32, i32* @m, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* @m, align 4, !tbaa !5
  %42 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !21

43:                                               ; preds = %48, %29
  %44 = phi i32 [ %68, %48 ], [ %22, %29 ]
  %45 = phi i64 [ %60, %48 ], [ 0, %29 ]
  %46 = phi i32 [ %67, %48 ], [ 1, %29 ]
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  store i32 0, i32* %3, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %3) #10
  %51 = or i64 %45, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = trunc i64 %51 to i32
  store i32 %57, i32* %54, align 4, !tbaa !5
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %51
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %45, 2
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %60
  store i32 %63, i32* %64, align 8, !tbaa !5
  %65 = trunc i64 %60 to i32
  store i32 %65, i32* %62, align 4, !tbaa !5
  %66 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %60
  store i32 %52, i32* %66, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  %67 = add nuw nsw i32 %46, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  br label %43, !llvm.loop !22

69:                                               ; preds = %43, %95
  %70 = phi i32 [ %98, %95 ], [ %44, %43 ]
  %71 = phi i64 [ %97, %95 ], [ 1, %43 ]
  %72 = phi i32 [ %96, %95 ], [ 100000000, %43 ]
  %73 = sext i32 %70 to i64
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, 100000000
  %77 = select i1 %76, i32 -1, i32 %72
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #10
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #10
  ret i32 0

80:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @hei to i8*), i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @siz to i8*), i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @dp to i8*), i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @tot to i8*), i8 0, i64 8200, i1 false)
  %81 = trunc i64 %71 to i32
  call void @_Z4dfs1ii(i32 %81, i32 0) #10
  %82 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  call void @_Z4dfs2ii(i32 %81, i32 0) #10
  %87 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %71
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = load i32, i32* %82, align 4, !tbaa !5
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = icmp slt i32 %88, %72
  %94 = select i1 %93, i32 %88, i32 %72
  br label %95

95:                                               ; preds = %86, %92, %80
  %96 = phi i32 [ %94, %92 ], [ %72, %86 ], [ %72, %80 ]
  %97 = add nuw nsw i64 %71, 1
  %98 = load i32, i32* @n, align 4, !tbaa !5
  br label %69, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954336578.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !10, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
