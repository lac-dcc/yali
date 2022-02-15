; ModuleID = 'Project_CodeNet_C++1400/p03718/s289458906.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s289458906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
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
@edges = dso_local local_unnamed_addr global [50000 x %struct.Edge] zeroinitializer, align 16
@G = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@cur = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289458906.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @cnt, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %8
  store i32 %6, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %8, i32 0
  store i32 %0, i32* %10, align 4, !tbaa.struct !9
  %11 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %8, i32 1
  store i32 %1, i32* %11, align 4, !tbaa.struct !10
  %12 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %8, i32 2
  store i32 %2, i32* %12, align 4, !tbaa.struct !11
  %13 = add nsw i32 %7, 1
  store i32 %7, i32* %5, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %17, i32 0
  store i32 %1, i32* %19, align 4, !tbaa.struct !9
  %20 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %17, i32 1
  store i32 %0, i32* %20, align 4, !tbaa.struct !10
  %21 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %17, i32 2
  store i32 0, i32* %21, align 4, !tbaa.struct !11
  %22 = add nsw i32 %7, 2
  store i32 %22, i32* @cnt, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @d to i8*), i8 -1, i64 840, i1 false)
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ -1, %0 ], [ %10, %16 ]
  %6 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %4
  %10 = add nsw i64 %5, 1
  %11 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %13
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %13
  br label %16

16:                                               ; preds = %41, %9
  %17 = phi i32 [ %6, %9 ], [ %42, %41 ]
  %18 = phi i32* [ %14, %9 ], [ %43, %41 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %4, label %21, !llvm.loop !12

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = xor i32 %19, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %31, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %15, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = add nsw i32 %17, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %39
  store i32 %24, i32* %40, align 4, !tbaa !5
  store i32 %37, i32* %26, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %21, %29, %35
  %42 = phi i32 [ %17, %21 ], [ %38, %35 ], [ %17, %29 ]
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %22
  br label %16, !llvm.loop !17

44:                                               ; preds = %4
  %45 = load i32, i32* @S, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp ne i32 %48, -1
  ret i1 %49
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %8
  br label %12

12:                                               ; preds = %48, %7
  %13 = phi i32 [ %53, %48 ], [ %10, %7 ]
  %14 = phi i32 [ %50, %48 ], [ %1, %7 ]
  %15 = phi i32 [ %51, %48 ], [ 0, %7 ]
  %16 = icmp eq i32 %13, -1
  br i1 %16, label %54, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %19, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %18, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %17
  %28 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %19, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %14
  %31 = select i1 %30, i32 %29, i32 %14
  %32 = tail call i32 @_Z3dfsii(i32 %21, i32 %31) #10
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  br i1 %33, label %48, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %35, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !16
  %39 = sub nsw i32 %38, %32
  store i32 %39, i32* %37, align 4, !tbaa !16
  %40 = xor i32 %34, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %41, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = add nsw i32 %43, %32
  store i32 %44, i32* %42, align 4, !tbaa !16
  %45 = add nsw i32 %32, %15
  %46 = sub nsw i32 %14, %32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %27, %17, %36
  %49 = phi i64 [ %19, %17 ], [ %35, %36 ], [ %35, %27 ]
  %50 = phi i32 [ %14, %17 ], [ %46, %36 ], [ %14, %27 ]
  %51 = phi i32 [ %15, %17 ], [ %45, %36 ], [ %15, %27 ]
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %9, align 4, !tbaa !5
  br label %12, !llvm.loop !18

54:                                               ; preds = %12, %36, %2
  %55 = phi i32 [ %1, %2 ], [ %45, %36 ], [ %15, %12 ]
  ret i32 %55
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8max_flowv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %7, %4 ]
  %3 = tail call zeroext i1 @_Z3bfsv() #10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @G to i8*), i64 840, i1 false)
  %5 = load i32, i32* @S, align 4, !tbaa !5
  %6 = tail call i32 @_Z3dfsii(i32 %5, i32 1000000000) #10
  %7 = add nsw i32 %6, %2
  br label %1, !llvm.loop !19

8:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !22
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #10
  store i32 0, i32* @S, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = add i32 %18, 1
  %21 = add i32 %20, %19
  store i32 %21, i32* @T, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @G to i8*), i8 -1, i64 840, i1 false)
  br label %22

22:                                               ; preds = %37, %0
  %23 = phi i32 [ %18, %0 ], [ %39, %37 ]
  %24 = phi i32 [ 1, %0 ], [ %38, %37 ]
  %25 = icmp sgt i32 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* @sx, align 4, !tbaa !5
  %28 = load i32, i32* @tx, align 4, !tbaa !5
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %70, label %64

30:                                               ; preds = %22
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i64 0, i64 1)) #10
  br label %32

32:                                               ; preds = %62, %30
  %33 = phi i64 [ %63, %62 ], [ 1, %30 ]
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %24, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !26

40:                                               ; preds = %32
  %41 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %33
  %42 = load i8, i8* %41, align 1, !tbaa !27
  %43 = sext i8 %42 to i32
  switch i32 %43, label %62 [
    i32 83, label %44
    i32 84, label %50
    i32 111, label %56
  ]

44:                                               ; preds = %40
  %45 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z8add_edgeiii(i32 %45, i32 %24, i32 1000000000) #10
  %46 = load i32, i32* @S, align 4, !tbaa !5
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = trunc i64 %33 to i32
  %49 = add nsw i32 %47, %48
  tail call void @_Z8add_edgeiii(i32 %46, i32 %49, i32 1000000000) #10
  store i32 %24, i32* @sx, align 4, !tbaa !5
  store i32 %48, i32* @sy, align 4, !tbaa !5
  br label %62

50:                                               ; preds = %40
  %51 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z8add_edgeiii(i32 %24, i32 %51, i32 1000000000) #10
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = trunc i64 %33 to i32
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z8add_edgeiii(i32 %54, i32 %55, i32 1000000000) #10
  store i32 %24, i32* @tx, align 4, !tbaa !5
  store i32 %53, i32* @ty, align 4, !tbaa !5
  br label %62

56:                                               ; preds = %40
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = trunc i64 %33 to i32
  %59 = add nsw i32 %57, %58
  tail call void @_Z8add_edgeiii(i32 %24, i32 %59, i32 1) #10
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  tail call void @_Z8add_edgeiii(i32 %61, i32 %24, i32 1) #10
  br label %62

62:                                               ; preds = %44, %50, %56, %40
  %63 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !28

64:                                               ; preds = %26
  %65 = load i32, i32* @sy, align 4, !tbaa !5
  %66 = load i32, i32* @ty, align 4, !tbaa !5
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @_Z8max_flowv() #10
  br label %70

70:                                               ; preds = %26, %64, %68
  %71 = phi i32 [ %69, %68 ], [ -1, %64 ], [ -1, %26 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #10
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext 10) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289458906.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600000) bitcast ([50000 x %struct.Edge]* @edges to i8*), i8 0, i64 600000, i1 false) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = !{i64 0, i64 4, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 4}
!15 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !13}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !13}
