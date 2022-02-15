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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %13, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z4pow1xx(i64 %0, i64 %7)
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z12binarySearchPxxxx(i64* readonly %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp slt i64 %2, %1
  br i1 %5, label %25, label %6

6:                                                ; preds = %4, %22
  %7 = phi i64 [ %10, %22 ], [ %2, %4 ]
  %8 = phi i64 [ %23, %22 ], [ %1, %4 ]
  br label %9

9:                                                ; preds = %6, %19
  %10 = phi i64 [ %7, %6 ], [ %20, %19 ]
  %11 = sub nsw i64 %10, %8
  %12 = sdiv i64 %11, 2
  %13 = add nsw i64 %12, %8
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, %3
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = icmp sgt i64 %15, %3
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i64 %13, -1
  %21 = icmp sgt i64 %11, 1
  br i1 %21, label %9, label %25

22:                                               ; preds = %17
  %23 = add nsw i64 %13, 1
  %24 = icmp sgt i64 %10, %13
  br i1 %24, label %6, label %25

25:                                               ; preds = %22, %9, %19, %4
  %26 = phi i64 [ -1, %4 ], [ -1, %19 ], [ %13, %9 ], [ -1, %22 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z3gcdxxRxS_(i64 %12, i64 %0, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, i64* %6, align 8, !tbaa !5
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %0, i64 %1, i64 %2, i64* nocapture nonnull align 8 dereferenceable(8) %3, i64* nocapture nonnull align 8 dereferenceable(8) %4, i64* nocapture nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 {
  %7 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %8 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %9 = tail call i64 @_Z3gcdxxRxS_(i64 %7, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z18find_all_solutionsxxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #6 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #14
  %13 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #14
  %14 = call i64 @_Z3gcdxxRxS_(i64 %12, i64 %13, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9) #14
  %15 = srem i64 %2, %14
  %16 = sdiv i64 %2, %14
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %103

18:                                               ; preds = %7
  %19 = load i64, i64* %8, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %16
  %21 = load i64, i64* %9, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %16
  %23 = icmp slt i64 %0, 0
  %24 = sub nsw i64 0, %20
  %25 = select i1 %23, i64 %24, i64 %20
  %26 = sdiv i64 %0, %14
  %27 = sdiv i64 %1, %14
  %28 = icmp slt i64 %26, 1
  %29 = select i1 %28, i64 -1, i64 1
  %30 = icmp slt i64 %27, 1
  %31 = select i1 %30, i64 -1, i64 1
  %32 = sub nsw i64 %3, %25
  %33 = sdiv i64 %32, %27
  %34 = mul nsw i64 %33, %27
  %35 = add nsw i64 %34, %25
  %36 = icmp slt i64 %35, %3
  %37 = mul nsw i64 %31, %27
  %38 = select i1 %36, i64 %37, i64 0
  %39 = add nsw i64 %35, %38
  %40 = icmp sgt i64 %39, %4
  br i1 %40, label %103, label %41

41:                                               ; preds = %18
  %42 = mul nsw i64 %33, %26
  %43 = icmp slt i64 %1, 0
  %44 = sub nsw i64 0, %22
  %45 = select i1 %43, i64 %44, i64 %22
  %46 = mul nsw i64 %31, %26
  %47 = select i1 %36, i64 %46, i64 0
  %48 = add i64 %42, %47
  %49 = sub nsw i64 %4, %39
  %50 = sdiv i64 %49, %27
  %51 = mul nsw i64 %50, %27
  %52 = add nsw i64 %51, %39
  %53 = mul nsw i64 %50, %26
  %54 = add i64 %48, %53
  %55 = sub i64 %45, %54
  %56 = icmp sgt i64 %52, %4
  br i1 %56, label %57, label %62

57:                                               ; preds = %41
  %58 = mul i64 %31, %27
  %59 = sub i64 %52, %58
  store i64 %59, i64* %8, align 8, !tbaa !5
  %60 = mul i64 %31, %26
  %61 = add i64 %55, %60
  store i64 %61, i64* %9, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %57, %41
  %63 = phi i64 [ %61, %57 ], [ %55, %41 ]
  %64 = phi i64 [ %59, %57 ], [ %52, %41 ]
  %65 = sub i64 %63, %5
  %66 = sdiv i64 %65, %26
  %67 = mul nsw i64 %66, %27
  %68 = add nsw i64 %67, %64
  %69 = mul nsw i64 %66, %26
  %70 = sub nsw i64 %63, %69
  %71 = icmp slt i64 %70, %5
  %72 = mul i64 %29, %27
  %73 = mul i64 %29, %26
  %74 = select i1 %71, i64 %72, i64 0
  %75 = sub i64 %68, %74
  %76 = select i1 %71, i64 %73, i64 0
  %77 = add i64 %70, %76
  %78 = icmp sgt i64 %77, %6
  br i1 %78, label %103, label %79

79:                                               ; preds = %62
  %80 = sub i64 %77, %6
  %81 = sdiv i64 %80, %26
  %82 = mul nsw i64 %81, %27
  %83 = add nsw i64 %82, %75
  %84 = mul nsw i64 %81, %26
  %85 = sub nsw i64 %77, %84
  %86 = icmp sgt i64 %85, %6
  %87 = mul nsw i64 %29, %27
  %88 = select i1 %86, i64 %87, i64 0
  %89 = add nsw i64 %83, %88
  %90 = icmp sgt i64 %75, %89
  %91 = select i1 %90, i64 %89, i64 %75
  %92 = select i1 %90, i64 %75, i64 %89
  %93 = icmp slt i64 %39, %91
  %94 = select i1 %93, i64 %91, i64 %39
  %95 = icmp slt i64 %92, %64
  %96 = select i1 %95, i64 %92, i64 %64
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %103, label %98

98:                                               ; preds = %79
  %99 = sub nsw i64 %96, %94
  %100 = tail call i64 @llvm.abs.i64(i64 %27, i1 true)
  %101 = sdiv i64 %99, %100
  %102 = add nsw i64 %101, 1
  br label %103

103:                                              ; preds = %62, %79, %98, %7, %18
  %104 = phi i64 [ 0, %18 ], [ 0, %7 ], [ 0, %62 ], [ %102, %98 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i64 %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = call i8* @llvm.stacksave()
  %24 = alloca i64, i64 %22, align 16
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = alloca i64, i64 %25, align 16
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %109, label %28

28:                                               ; preds = %109, %0
  %29 = phi i64 [ %25, %0 ], [ %116, %109 ]
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = add i64 %30, 1
  %32 = alloca i64, i64 %31, align 16
  %33 = icmp slt i64 %30, 0
  br i1 %33, label %108, label %34

34:                                               ; preds = %28
  %35 = add i64 %30, 1
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %106, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -4
  %39 = add i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr inbounds i64, i64* %32, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %52, align 16, !tbaa !5
  %53 = or i64 %47, 4
  %54 = getelementptr inbounds i64, i64* %32, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = or i64 %47, 8
  %59 = getelementptr inbounds i64, i64* %32, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = or i64 %47, 12
  %64 = getelementptr inbounds i64, i64* %32, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %67, align 16, !tbaa !5
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds i64, i64* %32, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %72, align 16, !tbaa !5
  %73 = or i64 %47, 20
  %74 = getelementptr inbounds i64, i64* %32, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %77, align 16, !tbaa !5
  %78 = or i64 %47, 24
  %79 = getelementptr inbounds i64, i64* %32, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %82, align 16, !tbaa !5
  %83 = or i64 %47, 28
  %84 = getelementptr inbounds i64, i64* %32, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !21

91:                                               ; preds = %46, %37
  %92 = phi i64 [ 0, %37 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr inbounds i64, i64* %32, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %100, align 16, !tbaa !5
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !24

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %35, %38
  br i1 %105, label %118, label %106

106:                                              ; preds = %34, %104
  %107 = phi i64 [ 0, %34 ], [ %38, %104 ]
  br label %153

108:                                              ; preds = %28
  store i64 0, i64* %32, align 16, !tbaa !5
  br label %158

109:                                              ; preds = %0, %109
  %110 = phi i64 [ %115, %109 ], [ 0, %0 ]
  %111 = getelementptr inbounds i64, i64* %24, i64 %110
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %111)
  %113 = getelementptr inbounds i64, i64* %26, i64 %110
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %113)
  %115 = add nuw nsw i64 %110, 1
  %116 = load i64, i64* %2, align 8, !tbaa !5
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %109, label %28, !llvm.loop !26

118:                                              ; preds = %153, %104
  store i64 0, i64* %32, align 16, !tbaa !5
  %119 = icmp sgt i64 %30, 0
  %120 = icmp sgt i64 %29, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %158

122:                                              ; preds = %118, %150
  %123 = phi i64 [ %151, %150 ], [ 1, %118 ]
  %124 = getelementptr inbounds i64, i64* %32, i64 %123
  br label %125

125:                                              ; preds = %122, %146
  %126 = phi i64 [ 0, %122 ], [ %148, %146 ]
  %127 = getelementptr inbounds i64, i64* %24, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp slt i64 %123, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = sub nsw i64 %123, %128
  %132 = getelementptr inbounds i64, i64* %32, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %26, i64 %126
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %133
  %137 = load i64, i64* %124, align 8, !tbaa !5
  %138 = icmp slt i64 %137, %136
  %139 = select i1 %138, i64 %137, i64 %136
  br label %146

140:                                              ; preds = %125
  %141 = getelementptr inbounds i64, i64* %26, i64 %126
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %124, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  br label %146

146:                                              ; preds = %140, %130
  %147 = phi i64 [ %139, %130 ], [ %145, %140 ]
  store i64 %147, i64* %124, align 8, !tbaa !5
  %148 = add nuw nsw i64 %126, 1
  %149 = icmp eq i64 %148, %29
  br i1 %149, label %150, label %125, !llvm.loop !27

150:                                              ; preds = %146
  %151 = add nuw i64 %123, 1
  %152 = icmp eq i64 %123, %30
  br i1 %152, label %158, label %122, !llvm.loop !28

153:                                              ; preds = %106, %153
  %154 = phi i64 [ %156, %153 ], [ %107, %106 ]
  %155 = getelementptr inbounds i64, i64* %32, i64 %154
  store i64 1000000007, i64* %155, align 8, !tbaa !5
  %156 = add nuw i64 %154, 1
  %157 = icmp eq i64 %154, %30
  br i1 %157, label %118, label %153, !llvm.loop !29

158:                                              ; preds = %150, %118, %108
  %159 = getelementptr inbounds i64, i64* %32, i64 %30
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #7 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 100000), align 16, !tbaa !5
  %3 = tail call i64 @_Z4pow1xx(i64 %2, i64 1000000005)
  store i64 %3, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ifact, i64 0, i64 100000), align 16, !tbaa !5
  br label %13

4:                                                ; preds = %26, %0
  %5 = phi i64 [ 1, %0 ], [ %28, %26 ]
  %6 = phi i64 [ 2, %0 ], [ %30, %26 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %6
  store i64 %8, i64* %9, align 16, !tbaa !5
  %10 = or i64 %6, 1
  %11 = icmp eq i64 %10, 100001
  br i1 %11, label %1, label %26, !llvm.loop !31

12:                                               ; preds = %13
  ret void

13:                                               ; preds = %13, %1
  %14 = phi i64 [ %3, %1 ], [ %22, %13 ]
  %15 = phi i64 [ 99999, %1 ], [ %24, %13 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %15
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nsw i64 %15, -1
  %21 = mul nsw i64 %18, %15
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nsw i64 %15, -2
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %12, label %13, !llvm.loop !32

26:                                               ; preds = %4
  %27 = mul nsw i64 %8, %10
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %10
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %6, 2
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765456435.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }

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
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22, !30, !23}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
