; ModuleID = 'Project_CodeNet_C++1400/p02965/s617268054.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617268054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617268054.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6plusleRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5minunRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %5, 1
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000010
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 2000009), align 4, !tbaa !5
  %7 = tail call i32 @_Z5powerii(i32 %6, i32 998244351) #13
  store i32 %7, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 2000009), align 4, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %7, %5 ], [ %25, %19 ]
  %16 = phi i32 [ 2000008, %5 ], [ %28, %19 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %16, -1
  br label %14, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %16
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

27:                                               ; preds = %4, %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z2ssii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = alloca [3 x i32], align 4
  %4 = srem i32 %1, 2
  %5 = bitcast [3 x i32]* %3 to i8*
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %9 = add i32 %0, -1
  br label %10

10:                                               ; preds = %17, %2
  %11 = phi i32 [ 0, %2 ], [ %31, %17 ]
  %12 = phi i32 [ %4, %2 ], [ %32, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #14
  store i32 %0, i32* %6, align 4, !tbaa !5
  store i32 %1, i32* %7, align 4, !tbaa !5
  %13 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %13, i32* %8, align 4, !tbaa !5
  %14 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %6, i64 3) #13
  %15 = icmp sgt i32 %12, %14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  ret i32 %11

17:                                               ; preds = %10
  %18 = call i32 @_Z3ncrii(i32 %0, i32 %12) #13
  %19 = sub nsw i32 %1, %12
  %20 = sdiv i32 %19, 2
  %21 = add i32 %9, %20
  %22 = call i32 @_Z3ncrii(i32 %21, i32 %9) #13
  %23 = sext i32 %18 to i64
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %11, %27
  %29 = icmp sgt i32 %28, 998244352
  %30 = add nsw i32 %28, -998244353
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = add nsw i32 %12, 2
  br label %10, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #13
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #13
  tail call void @_Z4initv() #13
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul nsw i32 %3, 3
  %5 = tail call i32 @_Z2ssii(i32 %2, i32 %4) #13
  store i32 %5, i32* @ans, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = tail call i32 @_Z2ssii(i32 %6, i32 %7) #13
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = tail call i32 @_Z2ssii(i32 %10, i32 %11) #13
  %13 = sub nsw i32 %8, %12
  %14 = icmp slt i32 %13, 0
  %15 = add nsw i32 %13, 998244353
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = sext i32 %6 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* @ans, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %21
  %24 = icmp slt i32 %23, 0
  %25 = add nsw i32 %23, 998244353
  %26 = select i1 %24, i32 %25, i32 %23
  store i32 %26, i32* @ans, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

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
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617268054.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!14 = distinct !{!14, !10}
