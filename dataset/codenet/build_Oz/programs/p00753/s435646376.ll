; ModuleID = 'Project_CodeNet_C++1400/p00753/s435646376.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s435646376.cpp"
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
@isPrime_table = dso_local local_unnamed_addr global [10000000 x i8] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@dy = dso_local local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@W0 = dso_local local_unnamed_addr global i32 0, align 4
@H0 = dso_local local_unnamed_addr global i32 0, align 4
@masu0 = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@cnt0 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435646376.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5mergePiS_S_S_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #3 {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = ptrtoint i32* %3 to i64
  %11 = ptrtoint i32* %2 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = add nuw nsw i64 %13, %8
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias nonnull i8* @_Znam(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  br label %24

24:                                               ; preds = %63, %4
  %25 = phi i32 [ 0, %4 ], [ %45, %63 ]
  %26 = phi i32 [ 0, %4 ], [ %64, %63 ]
  %27 = phi i32 [ 0, %4 ], [ %65, %63 ]
  %28 = icmp slt i32 %25, %9
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = icmp slt i32 %26, %14
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds i32, i32* %23, i64 %40
  store i32 %32, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %25, 1
  %43 = add nsw i32 %27, 1
  br label %44

44:                                               ; preds = %29, %39, %24
  %45 = phi i32 [ %42, %39 ], [ %25, %24 ], [ %25, %29 ]
  %46 = phi i32 [ %43, %39 ], [ %27, %24 ], [ %27, %29 ]
  %47 = icmp slt i32 %26, %14
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %26 to i64
  %53 = getelementptr inbounds i32, i32* %2, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sle i32 %51, %54
  %56 = icmp slt i32 %45, %9
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %63, label %58

58:                                               ; preds = %48
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds i32, i32* %23, i64 %59
  store i32 %54, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %26, 1
  %62 = add nsw i32 %46, 1
  br label %63

63:                                               ; preds = %48, %58, %44
  %64 = phi i32 [ %61, %58 ], [ %26, %44 ], [ %26, %48 ]
  %65 = phi i32 [ %62, %58 ], [ %46, %44 ], [ %46, %48 ]
  %66 = icmp eq i32 %45, %9
  %67 = icmp eq i32 %64, %14
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %24, !llvm.loop !9

69:                                               ; preds = %63
  %70 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %80
  %73 = phi i64 [ 0, %69 ], [ %84, %80 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = shl i64 %7, 30
  %77 = ashr i64 %76, 32
  %78 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %79 = zext i32 %78 to i64
  br label %85

80:                                               ; preds = %72
  %81 = getelementptr inbounds i32, i32* %23, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %0, i64 %73
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !11

85:                                               ; preds = %75, %88
  %86 = phi i64 [ 0, %75 ], [ %93, %88 ]
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, %77
  %90 = getelementptr inbounds i32, i32* %23, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %2, i64 %86
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !12

94:                                               ; preds = %85
  tail call void @_ZdaPv(i8* nonnull %22) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9MergeSortPiS_(i32* %0, i32* %1) local_unnamed_addr #3 {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 2
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2, %10
  ret void

10:                                               ; preds = %2
  %11 = lshr i64 %5, 3
  %12 = and i64 %11, 2147483647
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  tail call void @_Z9MergeSortPiS_(i32* %0, i32* %13) #17
  tail call void @_Z9MergeSortPiS_(i32* %13, i32* %1) #17
  tail call void @_Z5mergePiS_S_S_(i32* %0, i32* %13, i32* %13, i32* %1) #17
  br label %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = select i1 %3, i32 %1, i32 %0
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32 [ %4, %2 ], [ %11, %10 ]
  %8 = phi i32 [ %5, %2 ], [ %7, %10 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = srem i32 %8, %7
  br label %6, !llvm.loop !13

12:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7isPrimei(i32 %0) local_unnamed_addr #8 {
  %2 = icmp slt i32 %0, 2
  %3 = icmp eq i32 %0, 2
  %4 = and i32 %0, 1
  %5 = select i1 %3, i32 1, i32 %4
  %6 = select i1 %2, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6eratosv() local_unnamed_addr #9 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 10000000
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 0), align 16, !tbaa !14
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 1), align 1, !tbaa !14
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %2
  store i8 1, i8* %6, align 1, !tbaa !14
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !16

8:                                                ; preds = %25, %4
  %9 = phi i64 [ %26, %25 ], [ 2, %4 ]
  %10 = icmp eq i64 %9, 3163
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !14, !range !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = trunc i64 %9 to i32
  br label %17

17:                                               ; preds = %15, %21
  %18 = phi i32 [ %24, %21 ], [ %16, %15 ]
  %19 = mul nsw i32 %18, %16
  %20 = icmp ult i32 %19, 10000000
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !14
  %24 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !18

25:                                               ; preds = %17, %11
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !19

27:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #10 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %3, i64 %4
  store i32 2, i32* %5, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %19, %2
  %7 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %8 = phi i32 [ %16, %19 ], [ %0, %2 ]
  %9 = phi i32 [ %17, %19 ], [ %1, %2 ]
  %10 = icmp eq i64 %7, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %7
  br label %14

13:                                               ; preds = %6
  ret i32 1

14:                                               ; preds = %11, %44
  %15 = phi i64 [ 0, %11 ], [ %45, %44 ]
  %16 = phi i32 [ %8, %11 ], [ %23, %44 ]
  %17 = phi i32 [ %9, %11 ], [ %26, %44 ]
  %18 = icmp eq i64 %15, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !20

21:                                               ; preds = %14
  %22 = load i32, i32* %12, align 4, !tbaa !5
  %23 = add nsw i32 %22, %16
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %15
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %17
  %27 = sext i32 %23 to i64
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %27, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  %32 = icmp sgt i32 %23, -1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = load i32, i32* @W0, align 4, !tbaa !5
  %36 = icmp slt i32 %23, %35
  %37 = icmp sgt i32 %26, -1
  %38 = select i1 %36, i1 %37, i1 false
  %39 = load i32, i32* @H0, align 4
  %40 = icmp slt i32 %26, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = tail call i32 @_Z3dfsii(i32 %23, i32 %26) #17
  br label %44

44:                                               ; preds = %21, %34, %42
  %45 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !24
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = tail call i32 @_Z6eratosv() #17
  br label %12

12:                                               ; preds = %26, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = shl nsw i32 %14, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %14 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %16, %29
  %22 = phi i64 [ %19, %16 ], [ %24, %29 ]
  %23 = phi i32 [ 0, %16 ], [ %33, %29 ]
  %24 = add nsw i64 %22, 1
  %25 = icmp slt i64 %24, %20
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #17
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #17
  br label %12, !llvm.loop !27

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !14, !range !17
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %23, %32
  br label %21, !llvm.loop !28

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435646376.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { builtin minsize optsize allocsize(0) }
attributes #16 = { builtin minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }

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
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !15, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
