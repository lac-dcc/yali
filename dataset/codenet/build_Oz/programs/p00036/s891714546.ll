; ModuleID = 'Project_CodeNet_C++1400/p00036/s891714546.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s891714546.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tile = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891714546.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %3, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 0, i64 %5
  store i32 %11, i32* %12, align 4, !tbaa !13
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %24
  %15 = phi i64 [ %25, %24 ], [ 1, %4 ]
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  %20 = load i8*, i8** %2, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %32, %26 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !17

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %20, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %15, i64 %22
  store i32 %30, i32* %31, align 4, !tbaa !13
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Aii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 6
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %1 to i64
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  %11 = icmp sgt i32 %1, 6
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %15, i64 %7
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %20, %13, %4, %2
  %25 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %13 ], [ %23, %20 ]
  ret i1 %25
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Bii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 6
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %1, 6
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %1, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %1, 4
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %1, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %23, i64 %7
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %13, %4, %2
  %28 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %13 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 6
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %1 to i64
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %0, 6
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %0, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %0, 4
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %0, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %13, %4, %2
  %28 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %13 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Dii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 6
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %0, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %0, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %1, 5
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %1, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %23, i64 %15
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %13, %4, %2
  %28 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %13 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Eii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 6
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %1 to i64
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  %11 = icmp sgt i32 %1, 6
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %0, 5
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %0, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %15, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %13, %4, %2
  %28 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %13 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 6
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  %11 = icmp sgt i32 %0, 6
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %1, 5
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %1, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %23, i64 %15
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %13, %4, %2
  %28 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %13 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6startPRiS_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ %19, %18 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %16
  %7 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %4, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %4 to i32
  %15 = trunc i64 %7 to i32
  store i32 %14, i32* %1, align 4, !tbaa !13
  store i32 %15, i32* %0, align 4, !tbaa !13
  br label %20

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !19

18:                                               ; preds = %6
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !20

20:                                               ; preds = %3, %13
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  call void @_Z6startPRiS_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #12
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = tail call zeroext i1 @_Z1Aii(i32 %5, i32 %6) #12
  br i1 %7, label %19, label %8

8:                                                ; preds = %0
  %9 = tail call zeroext i1 @_Z1Bii(i32 %5, i32 %6) #12
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_Z1Cii(i32 %5, i32 %6) #12
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @_Z1Dii(i32 %5, i32 %6) #12
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @_Z1Eii(i32 %5, i32 %6) #12
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @_Z1Fii(i32 %5, i32 %6) #12
  %18 = select i1 %17, i8 70, i8 71
  br label %19

19:                                               ; preds = %16, %14, %12, %10, %8, %0
  %20 = phi i8 [ 65, %0 ], [ 66, %8 ], [ 67, %10 ], [ 68, %12 ], [ 69, %14 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i8 %20
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !22
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %26, %0
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = bitcast %"class.std::basic_istream"* %8 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %8 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !25
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %9
  invoke void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = call signext i8 @_Z5solvev() #12
  %25 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %24) #12
          to label %26 unwind label %28

26:                                               ; preds = %23
  %27 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #12
          to label %7 unwind label %28

28:                                               ; preds = %26, %23, %22, %7
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  resume { i8*, i32 } %29

30:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891714546.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!7, !8, i64 0}
!22 = !{!6, !11, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !8, i64 40, !29, i64 48, !9, i64 64, !14, i64 192, !8, i64 200, !30, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!30 = !{!"_ZTSSt6locale", !8, i64 0}
