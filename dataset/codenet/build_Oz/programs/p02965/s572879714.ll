; ModuleID = 'Project_CodeNet_C++1400/p02965/s572879714.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s572879714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fc = dso_local local_unnamed_addr global [3000050 x i32] zeroinitializer, align 16
@ifc = dso_local local_unnamed_addr global [3000050 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572879714.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3DecRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MulRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %22 = ashr i32 %6, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7fc_initi(i32 %0) local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ 1, %1 ]
  %5 = phi i64 [ %18, %13 ], [ 2, %1 ]
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 @_Z3ksmii(i32 %9, i32 998244351) #12
  %11 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %2
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = zext i32 %0 to i64
  br label %19

13:                                               ; preds = %3
  %14 = mul nsw i64 %4, %5
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

19:                                               ; preds = %26, %7
  %20 = phi i64 [ %35, %26 ], [ %12, %7 ]
  %21 = phi i32 [ %22, %26 ], [ %0, %7 ]
  %22 = add nsw i32 %21, -1
  %23 = trunc i64 %20 to i32
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  ret void

26:                                               ; preds = %19
  %27 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %20, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %22 to i64
  %34 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = add nsw i64 %20, -1
  br label %19, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %15 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = sext i32 %11 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4coefii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = add i32 %4, %1
  %6 = tail call i32 @_Z1Cii(i32 %5, i32 %4) #12
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = add i32 %5, %8
  %10 = tail call i32 @_Z1Cii(i32 %9, i32 %4) #12
  %11 = sext i32 %3 to i64
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %6, %15
  %17 = icmp slt i32 %16, 0
  %18 = add nsw i32 %16, 998244353
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = tail call i32 @_Z1Cii(i32 %3, i32 %0) #12
  %21 = sext i32 %19 to i64
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 %7, %0
  %27 = icmp sgt i32 %26, -1
  %28 = icmp ne i32 %0, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %48

30:                                               ; preds = %2
  %31 = lshr i32 %26, 1
  %32 = add i32 %3, -2
  %33 = add i32 %32, %31
  %34 = tail call i32 @_Z1Cii(i32 %33, i32 %32) #12
  %35 = add nsw i32 %0, -1
  %36 = tail call i32 @_Z1Cii(i32 %4, i32 %35) #12
  %37 = sext i32 %34 to i64
  %38 = sext i32 %36 to i64
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  %41 = mul nsw i64 %40, %11
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = sub nsw i32 %25, %43
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, 998244353
  %47 = select i1 %45, i32 %46, i32 %44
  br label %48

48:                                               ; preds = %2, %30
  %49 = phi i32 [ %47, %30 ], [ %25, %2 ]
  ret i32 %49
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #12
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = mul nsw i32 %2, 3
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  tail call void @_Z7fc_initi(i32 %5) #12
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %11 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #12
  ret i32 0

15:                                               ; preds = %9
  %16 = sub nsw i32 %7, %11
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = ashr i32 %16, 1
  %21 = icmp sgt i32 %11, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @_Z4coefii(i32 %11, i32 %20) #12
  %24 = add nsw i32 %23, %10
  %25 = icmp sgt i32 %24, 998244352
  %26 = add nsw i32 %24, -998244353
  %27 = select i1 %25, i32 %26, i32 %24
  br label %28

28:                                               ; preds = %19, %22, %15
  %29 = phi i32 [ %10, %19 ], [ %27, %22 ], [ %10, %15 ]
  %30 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s572879714.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
