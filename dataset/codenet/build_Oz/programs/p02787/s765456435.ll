; ModuleID = 'Project_CodeNet_C++1400/p02787/s765456435.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s765456435.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765456435.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %13, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z4pow1xx(i64 %0, i64 %7) #15
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %0
  %12 = mul i64 %8, %11
  %13 = mul i64 %12, %8
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z12binarySearchPxxxx(i64* readonly %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  br label %5

5:                                                ; preds = %22, %4
  %6 = phi i64 [ %23, %22 ], [ %1, %4 ]
  %7 = phi i64 [ %9, %22 ], [ %2, %4 ]
  br label %8

8:                                                ; preds = %5, %20
  %9 = phi i64 [ %21, %20 ], [ %7, %5 ]
  %10 = icmp slt i64 %9, %6
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = sub nsw i64 %9, %6
  %13 = sdiv i64 %12, 2
  %14 = add nsw i64 %13, %6
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, %3
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i64 %16, %3
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i64 %14, -1
  br label %8

22:                                               ; preds = %18
  %23 = add nsw i64 %14, 1
  br label %5

24:                                               ; preds = %8, %11
  %25 = phi i64 [ %14, %11 ], [ -1, %8 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z3gcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, i64* %2, align 8, !tbaa !5
  store i64 1, i64* %3, align 8, !tbaa !5
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z3gcdxxRxS_(i64 %12, i64 %0, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6) #15
  %14 = load i64, i64* %6, align 8, !tbaa !5
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %0, i64 %1, i64 %2, i64* nocapture nonnull align 8 dereferenceable(8) %3, i64* nocapture nonnull align 8 dereferenceable(8) %4, i64* nocapture nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 {
  %7 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %8 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %9 = tail call i64 @_Z3gcdxxRxS_(i64 %7, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #15
  store i64 %9, i64* %5, align 8, !tbaa !5
  %10 = srem i64 %2, %9
  %11 = sdiv i64 %2, %9
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  store i64 %15, i64* %3, align 8, !tbaa !5
  %16 = load i64, i64* %5, align 8, !tbaa !5
  %17 = sdiv i64 %2, %16
  %18 = load i64, i64* %4, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %4, align 8, !tbaa !5
  %20 = icmp slt i64 %0, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = sub nsw i64 0, %22
  store i64 %23, i64* %3, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %13
  %25 = icmp slt i64 %1, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, i64* %4, align 8, !tbaa !5
  %28 = sub nsw i64 0, %27
  store i64 %28, i64* %4, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %24, %26, %6
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z14shift_solutionRxS_xxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 {
  %6 = mul nsw i64 %4, %3
  %7 = load i64, i64* %0, align 8, !tbaa !5
  %8 = add nsw i64 %7, %6
  store i64 %8, i64* %0, align 8, !tbaa !5
  %9 = mul nsw i64 %4, %2
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = sub nsw i64 %10, %9
  store i64 %11, i64* %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z18find_all_solutionsxxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #7 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %0, i64 %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10) #15
  br i1 %14, label %15, label %93

15:                                               ; preds = %7
  %16 = load i64, i64* %10, align 8, !tbaa !5
  %17 = sdiv i64 %0, %16
  %18 = sdiv i64 %1, %16
  %19 = icmp slt i64 %17, 1
  %20 = select i1 %19, i64 -1, i64 1
  %21 = icmp slt i64 %18, 1
  %22 = select i1 %21, i64 -1, i64 1
  %23 = load i64, i64* %8, align 8, !tbaa !5
  %24 = sub nsw i64 %3, %23
  %25 = sdiv i64 %24, %18
  %26 = mul nsw i64 %25, %18
  %27 = add nsw i64 %26, %23
  %28 = icmp slt i64 %27, %3
  %29 = mul nsw i64 %22, %18
  %30 = select i1 %28, i64 %29, i64 0
  %31 = add nsw i64 %27, %30
  %32 = icmp sgt i64 %31, %4
  br i1 %32, label %93, label %33

33:                                               ; preds = %15
  %34 = mul nsw i64 %25, %17
  %35 = load i64, i64* %9, align 8, !tbaa !5
  %36 = mul nsw i64 %22, %17
  %37 = select i1 %28, i64 %36, i64 0
  %38 = add i64 %34, %37
  %39 = sub nsw i64 %4, %31
  %40 = sdiv i64 %39, %18
  %41 = mul nsw i64 %40, %18
  %42 = add nsw i64 %41, %31
  %43 = mul nsw i64 %40, %17
  %44 = add i64 %38, %43
  %45 = sub i64 %35, %44
  %46 = icmp sgt i64 %42, %4
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = mul i64 %22, %18
  %49 = sub i64 %42, %48
  %50 = mul i64 %22, %17
  %51 = add i64 %45, %50
  store i64 %51, i64* %9, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %47, %33
  %53 = phi i64 [ %51, %47 ], [ %45, %33 ]
  %54 = phi i64 [ %49, %47 ], [ %42, %33 ]
  %55 = sub i64 %53, %5
  %56 = sdiv i64 %55, %17
  %57 = mul nsw i64 %56, %18
  %58 = add nsw i64 %57, %54
  %59 = mul nsw i64 %56, %17
  %60 = sub nsw i64 %53, %59
  %61 = icmp slt i64 %60, %5
  %62 = mul i64 %20, %18
  %63 = mul i64 %20, %17
  %64 = select i1 %61, i64 %62, i64 0
  %65 = sub i64 %58, %64
  %66 = select i1 %61, i64 %63, i64 0
  %67 = add i64 %60, %66
  %68 = icmp sgt i64 %67, %6
  br i1 %68, label %93, label %69

69:                                               ; preds = %52
  %70 = sub i64 %67, %6
  %71 = sdiv i64 %70, %17
  %72 = mul nsw i64 %71, %18
  %73 = add nsw i64 %72, %65
  %74 = mul nsw i64 %71, %17
  %75 = sub nsw i64 %67, %74
  %76 = icmp sgt i64 %75, %6
  %77 = mul nsw i64 %20, %18
  %78 = select i1 %76, i64 %77, i64 0
  %79 = add nsw i64 %73, %78
  %80 = icmp sgt i64 %65, %79
  %81 = select i1 %80, i64 %79, i64 %65
  %82 = select i1 %80, i64 %65, i64 %79
  %83 = icmp slt i64 %31, %81
  %84 = select i1 %83, i64 %81, i64 %31
  %85 = icmp slt i64 %82, %54
  %86 = select i1 %85, i64 %82, i64 %54
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %93, label %88

88:                                               ; preds = %69
  %89 = sub nsw i64 %86, %84
  %90 = tail call i64 @llvm.abs.i64(i64 %18, i1 true)
  %91 = sdiv i64 %89, %90
  %92 = add nsw i64 %91, 1
  br label %93

93:                                               ; preds = %52, %69, %88, %15, %7
  %94 = phi i64 [ 0, %7 ], [ 0, %15 ], [ 0, %52 ], [ %92, %88 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i64 %94
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair.0"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %2, %10
  %17 = phi i1 [ %15, %10 ], [ true, %2 ], [ false, %8 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !17
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !17
  %18 = bitcast i64* %1 to i8*
  %19 = bitcast i64* %2 to i8*
  br label %20

20:                                               ; preds = %62, %0
  %21 = phi i64 [ 1, %0 ], [ %22, %62 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %95, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2) #15
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = call i8* @llvm.stacksave()
  %29 = alloca i64, i64 %27, align 16
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = alloca i64, i64 %30, align 16
  br label %32

32:                                               ; preds = %40, %24
  %33 = phi i64 [ %30, %24 ], [ %46, %40 ]
  %34 = phi i64 [ 0, %24 ], [ %45, %40 ]
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  %39 = alloca i64, i64 %38, align 16
  br label %47

40:                                               ; preds = %32
  %41 = getelementptr inbounds i64, i64* %29, i64 %34
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #15
  %43 = getelementptr inbounds i64, i64* %31, i64 %34
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43) #15
  %45 = add nuw nsw i64 %34, 1
  %46 = load i64, i64* %2, align 8, !tbaa !5
  br label %32, !llvm.loop !21

47:                                               ; preds = %54, %36
  %48 = phi i64 [ 0, %36 ], [ %56, %54 ]
  %49 = icmp sgt i64 %48, %37
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  store i64 0, i64* %39, align 16, !tbaa !5
  %51 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %52 = call i64 @llvm.smax.i64(i64 %37, i64 0)
  %53 = add nuw nsw i64 %52, 1
  br label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds i64, i64* %39, i64 %48
  store i64 1000000007, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !23

57:                                               ; preds = %70, %50
  %58 = phi i64 [ 1, %50 ], [ %71, %70 ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i64, i64* %39, i64 %58
  br label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds i64, i64* %39, i64 %37
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #15
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  call void @llvm.stackrestore(i8* %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  br label %20, !llvm.loop !24

67:                                               ; preds = %60, %92
  %68 = phi i64 [ %94, %92 ], [ 0, %60 ]
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw i64 %58, 1
  br label %57, !llvm.loop !25

72:                                               ; preds = %67
  %73 = getelementptr inbounds i64, i64* %29, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp slt i64 %58, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = sub nsw i64 %58, %74
  %78 = getelementptr inbounds i64, i64* %39, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %31, i64 %68
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %79
  %83 = load i64, i64* %61, align 8, !tbaa !5
  %84 = icmp slt i64 %83, %82
  %85 = select i1 %84, i64 %83, i64 %82
  br label %92

86:                                               ; preds = %72
  %87 = getelementptr inbounds i64, i64* %31, i64 %68
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %61, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  br label %92

92:                                               ; preds = %76, %86
  %93 = phi i64 [ %85, %76 ], [ %91, %86 ]
  store i64 %93, i64* %61, align 8, !tbaa !5
  %94 = add nuw i64 %68, 1
  br label %67, !llvm.loop !26

95:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #11

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #7 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 2, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 100001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 100000), align 16, !tbaa !5
  %7 = tail call i64 @_Z4pow1xx(i64 %6, i64 1000000005) #15
  store i64 %7, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ifact, i64 0, i64 100000), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !27

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %15 = phi i64 [ 99999, %5 ], [ %23, %18 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765456435.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
