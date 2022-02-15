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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %38, %15
  ret void

21:                                               ; preds = %15, %38
  %22 = phi i32 [ %40, %38 ], [ %18, %15 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  tail call void @_Z4dfs1ii(i32 %25, i32 %0)
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %9, align 4, !tbaa !5
  %36 = load i32, i32* %17, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  store i32 %37, i32* %17, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %21, %27
  %39 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %20, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %41, %2
  %8 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %11
  %15 = shl nsw i32 %14, 1
  %16 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %48, label %46

19:                                               ; preds = %2, %41
  %20 = phi i32 [ %44, %41 ], [ %5, %2 ]
  %21 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %41, label %26

26:                                               ; preds = %19
  tail call void @_Z4dfs2ii(i32 %24, i32 %0)
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 %24, i32 %21
  br label %41

41:                                               ; preds = %19, %26
  %42 = phi i32 [ %40, %26 ], [ %21, %19 ]
  %43 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %22
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %7, label %19, !llvm.loop !14

46:                                               ; preds = %7
  %47 = sdiv i32 %17, 2
  br label %58

48:                                               ; preds = %7
  %49 = sub i32 %17, %14
  %50 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %9
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = sub nsw i32 %15, %17
  %54 = icmp slt i32 %53, %52
  %55 = select i1 %54, i32 %53, i32 %52
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %49, %56
  br label %58

58:                                               ; preds = %48, %46
  %59 = phi i32 [ %57, %48 ], [ %47, %46 ]
  %60 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %3
  store i32 %59, i32* %60, align 4
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [2050 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2050, i8* nonnull %20) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 2050)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 2050, i8* nonnull %20) #10
  br label %136

24:                                               ; preds = %0
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = add nuw i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %63, label %30

30:                                               ; preds = %24
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %57, %34 ]
  %36 = phi <4 x i32> [ %33, %30 ], [ %55, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %30 ], [ %56, %34 ]
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 %35
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !20
  %45 = icmp eq <4 x i8> %41, <i8 49, i8 49, i8 49, i8 49>
  %46 = icmp eq <4 x i8> %44, <i8 49, i8 49, i8 49, i8 49>
  %47 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %38
  %48 = zext <4 x i1> %45 to <4 x i8>
  %49 = zext <4 x i1> %46 to <4 x i8>
  %50 = bitcast i8* %47 to <4 x i8>*
  store <4 x i8> %48, <4 x i8>* %50, align 1, !tbaa !9
  %51 = getelementptr inbounds i8, i8* %47, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  store <4 x i8> %49, <4 x i8>* %52, align 1, !tbaa !9
  %53 = zext <4 x i1> %45 to <4 x i32>
  %54 = zext <4 x i1> %46 to <4 x i32>
  %55 = add <4 x i32> %36, %53
  %56 = add <4 x i32> %37, %54
  %57 = add nuw i64 %35, 8
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %59, label %34, !llvm.loop !21

59:                                               ; preds = %34
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %28, %31
  br i1 %62, label %66, label %63

63:                                               ; preds = %24, %59
  %64 = phi i64 [ 1, %24 ], [ %32, %59 ]
  %65 = phi i32 [ %25, %24 ], [ %61, %59 ]
  br label %71

66:                                               ; preds = %71, %59
  %67 = phi i32 [ %61, %59 ], [ %81, %71 ]
  store i32 %67, i32* @m, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 2050, i8* nonnull %20) #10
  %68 = bitcast i32* %2 to i8*
  %69 = bitcast i32* %3 to i8*
  %70 = icmp sgt i32 %21, 1
  br i1 %70, label %87, label %84

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %82, %71 ], [ %64, %63 ]
  %73 = phi i32 [ %81, %71 ], [ %65, %63 ]
  %74 = add nsw i64 %72, -1
  %75 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !20
  %77 = icmp eq i8 %76, 49
  %78 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %72
  %79 = zext i1 %77 to i8
  store i8 %79, i8* %78, align 1, !tbaa !9
  %80 = zext i1 %77 to i32
  %81 = add nsw i32 %73, %80
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, %27
  br i1 %83, label %66, label %71, !llvm.loop !23

84:                                               ; preds = %87, %66
  %85 = phi i32 [ %21, %66 ], [ %109, %87 ]
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %136, label %113

87:                                               ; preds = %66, %87
  %88 = phi i64 [ %101, %87 ], [ 0, %66 ]
  %89 = phi i32 [ %108, %87 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #10
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #10
  store i32 0, i32* %3, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %3)
  %92 = or i64 %88, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %92
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = trunc i64 %92 to i32
  store i32 %98, i32* %95, align 4, !tbaa !5
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %92
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %88, 2
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %101
  store i32 %104, i32* %105, align 8, !tbaa !5
  %106 = trunc i64 %101 to i32
  store i32 %106, i32* %103, align 4, !tbaa !5
  %107 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %101
  store i32 %93, i32* %107, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #10
  %108 = add nuw nsw i32 %89, 1
  %109 = load i32, i32* @n, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %87, label %84, !llvm.loop !25

111:                                              ; preds = %130
  %112 = icmp eq i32 %131, 100000000
  br i1 %112, label %136, label %166

113:                                              ; preds = %84, %130
  %114 = phi i64 [ %132, %130 ], [ 1, %84 ]
  %115 = phi i32 [ %131, %130 ], [ 100000000, %84 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @hei to i8*), i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @siz to i8*), i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @dp to i8*), i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) bitcast ([2050 x i32]* @tot to i8*), i8 0, i64 8200, i1 false)
  %116 = trunc i64 %114 to i32
  call void @_Z4dfs1ii(i32 %116, i32 0)
  %117 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  call void @_Z4dfs2ii(i32 %116, i32 0)
  %122 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = shl nsw i32 %123, 1
  %125 = load i32, i32* %117, align 4, !tbaa !5
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = icmp slt i32 %123, %115
  %129 = select i1 %128, i32 %123, i32 %115
  br label %130

130:                                              ; preds = %121, %127, %113
  %131 = phi i32 [ %129, %127 ], [ %115, %121 ], [ %115, %113 ]
  %132 = add nuw nsw i64 %114, 1
  %133 = load i32, i32* @n, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %114, %134
  br i1 %135, label %113, label %111, !llvm.loop !26

136:                                              ; preds = %23, %84, %111
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !15
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !27
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !28
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !20
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !15
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  br label %196

166:                                              ; preds = %111
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !15
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !27
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !28
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !20
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !15
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  br label %196

196:                                              ; preds = %193, %163
  %197 = phi %"class.std::basic_ostream"* [ %195, %193 ], [ %165, %163 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954336578.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!21 = distinct !{!21, !13, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !13, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!18, !19, i64 240}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !10, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
