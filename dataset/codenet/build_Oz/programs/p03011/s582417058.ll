; ModuleID = 'Project_CodeNet_C++1400/p03011/s582417058.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s582417058.cpp"
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

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg_tree = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582417058.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i64 [ %5, %24 ], [ %2, %0 ]
  %5 = add nsw i64 %4, -1
  %6 = icmp sgt i64 %4, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = shl nuw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %11
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = or i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %22, %8
  %19 = phi i32 [ %17, %8 ], [ %23, %22 ]
  %20 = phi i32 [ %13, %8 ], [ %19, %22 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = srem i32 %20, %19
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  %25 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %5
  store i32 %20, i32* %25, align 4, !tbaa !5
  br label %3, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modifyii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i64 [ %28, %26 ], [ %5, %2 ]
  %8 = phi i32 [ %22, %26 ], [ %1, %2 ]
  %9 = phi i32 [ %27, %26 ], [ %4, %2 ]
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %7
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = xor i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %24, %12
  %21 = phi i32 [ %19, %12 ], [ %25, %24 ]
  %22 = phi i32 [ %15, %12 ], [ %21, %24 ]
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = srem i32 %22, %21
  br label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = ashr i32 %9, 1
  %28 = zext i32 %27 to i64
  br label %6, !llvm.loop !12

29:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %3, %1
  br label %6

6:                                                ; preds = %42, %2
  %7 = phi i32 [ %4, %2 ], [ %45, %42 ]
  %8 = phi i32 [ %5, %2 ], [ %46, %42 ]
  %9 = phi i32 [ 1, %2 ], [ %44, %42 ]
  %10 = icmp slt i32 %7, %8
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = and i32 %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi i32 [ %17, %14 ], [ %23, %22 ]
  %20 = phi i32 [ %9, %14 ], [ %19, %22 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = srem i32 %20, %19
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  %25 = add nsw i32 %7, 1
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %7, %11 ], [ %25, %24 ]
  %28 = phi i32 [ %9, %11 ], [ %20, %24 ]
  %29 = and i32 %8, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %8, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %40, %31
  %37 = phi i32 [ %35, %31 ], [ %41, %40 ]
  %38 = phi i32 [ %28, %31 ], [ %37, %40 ]
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = srem i32 %38, %37
  br label %36, !llvm.loop !9

42:                                               ; preds = %36, %26
  %43 = phi i32 [ %8, %26 ], [ %32, %36 ]
  %44 = phi i32 [ %28, %26 ], [ %38, %36 ]
  %45 = ashr i32 %27, 1
  %46 = ashr i32 %43, 1
  br label %6, !llvm.loop !13

47:                                               ; preds = %6
  ret i32 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !16
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !16
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3) #11
  %28 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #12
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %34 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %29, i64 3) #11
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #12
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %36, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %40, i64 3) #11
  %44 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #12
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %46 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %50 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* nonnull %45, i64 3) #11
  %52 = add i32 %36, %35
  %53 = add i32 %52, %37
  %54 = add i32 %53, %38
  %55 = add i32 %43, %51
  %56 = sub i32 %54, %55
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #11
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #11
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !20

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !21

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582417058.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
