; ModuleID = 'Project_CodeNet_C++1400/p02350/s314428278.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s314428278.cpp"
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
@mini = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314428278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z7setLazyii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4pushi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %8
  store i32 %4, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %8
  store i32 %4, i32* %10, align 8, !tbaa !5
  %11 = or i32 %7, 1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %13
  store i32 %12, i32* %15, align 4, !tbaa !5
  store i32 2147483647, i32* %3, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3fixi(i32 %0) local_unnamed_addr #4 {
  %2 = shl nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 8
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %14
  br i1 %13, label %17, label %16

16:                                               ; preds = %10
  store i32 %2, i32* %15, align 4, !tbaa !5
  br label %34

17:                                               ; preds = %10
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 2147483647
  %20 = shl nsw i32 %3, 1
  br i1 %19, label %21, label %25

21:                                               ; preds = %17
  %22 = or i32 %20, 1
  %23 = sext i32 %20 to i64
  %24 = sext i32 %22 to i64
  br label %38

25:                                               ; preds = %17
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %26
  store i32 %18, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %26
  store i32 %18, i32* %28, align 8, !tbaa !5
  %29 = or i32 %20, 1
  %30 = load i32, i32* %15, align 4, !tbaa !5
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %31
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 2147483647, i32* %15, align 4, !tbaa !5
  br label %38

34:                                               ; preds = %38, %16
  %35 = phi i32 [ %2, %16 ], [ %49, %38 ]
  %36 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %14
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %6
  ret void

38:                                               ; preds = %21, %25
  %39 = phi i64 [ %24, %21 ], [ %31, %25 ]
  %40 = phi i64 [ %23, %21 ], [ %26, %25 ]
  %41 = phi i32 [ %22, %21 ], [ %29, %25 ]
  %42 = add nsw i32 %5, %4
  %43 = sdiv i32 %42, 2
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %20, i32 %4, i32 %43)
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %41, i32 %43, i32 %5)
  %44 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %40
  %45 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %44, align 8
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 %46, i32 %47
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7minimumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  %13 = sext i32 %2 to i64
  br i1 %12, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %33

17:                                               ; preds = %9
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 2147483647
  %21 = shl nsw i32 %2, 1
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  %23 = or i32 %21, 1
  br label %35

24:                                               ; preds = %17
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %25
  store i32 %19, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %25
  store i32 %19, i32* %27, align 8, !tbaa !5
  %28 = or i32 %21, 1
  %29 = load i32, i32* %18, align 4, !tbaa !5
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %30
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 2147483647, i32* %18, align 4, !tbaa !5
  br label %35

33:                                               ; preds = %14, %5, %35
  %34 = phi i32 [ %42, %35 ], [ %16, %14 ], [ 2147483647, %5 ]
  ret i32 %34

35:                                               ; preds = %22, %24
  %36 = phi i32 [ %23, %22 ], [ %28, %24 ]
  %37 = add nsw i32 %4, %3
  %38 = sdiv i32 %37, 2
  %39 = tail call i32 @_Z7minimumiiiii(i32 %0, i32 %1, i32 %21, i32 %3, i32 %38)
  %40 = tail call i32 @_Z7minimumiiiii(i32 %0, i32 %1, i32 %36, i32 %38, i32 %4)
  %41 = icmp slt i32 %40, %39
  %42 = select i1 %41, i32 %40, i32 %39
  br label %33
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 0, %0 ], [ %34, %13 ]
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = or i64 %14, 8
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = or i64 %14, 16
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %14, 24
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = add nuw nsw i64 %14, 32
  %35 = icmp eq i64 %34, 262144
  br i1 %35, label %36, label %13, !llvm.loop !9

36:                                               ; preds = %13, %36
  %37 = phi i64 [ %57, %36 ], [ 0, %13 ]
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %37, 8
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %37, 16
  %48 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %37, 24
  %53 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw nsw i64 %37, 32
  %58 = icmp eq i64 %57, 262144
  br i1 %58, label %59, label %36, !llvm.loop !12

59:                                               ; preds = %36
  %60 = bitcast i32* %3 to i8*
  %61 = bitcast i32* %7 to i8*
  %62 = bitcast i32* %8 to i8*
  %63 = bitcast i32* %4 to i8*
  %64 = bitcast i32* %5 to i8*
  %65 = bitcast i32* %6 to i8*
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %91, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

69:                                               ; preds = %59, %91
  %70 = phi i32 [ %92, %91 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %5)
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %6)
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z4filliiiiii(i32 %78, i32 %80, i32 %81, i32 1, i32 0, i32 131072)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9
  br label %91

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %8)
  %85 = load i32, i32* %7, align 4, !tbaa !5
  %86 = load i32, i32* %8, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  %88 = call i32 @_Z7minimumiiiii(i32 %85, i32 %87, i32 1, i32 0, i32 131072)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9
  br label %91

91:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9
  %92 = add nuw nsw i32 %70, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %69, label %68, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314428278.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
