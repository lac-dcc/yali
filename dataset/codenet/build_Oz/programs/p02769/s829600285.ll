; ModuleID = 'Project_CodeNet_C++1400/p02769/s829600285.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s829600285.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Combination = type { i64, i64*, i64*, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829600285.cpp, i8* null }]

@_ZN11CombinationC1Ell = dso_local unnamed_addr alias void (%class.Combination*, i64, i64), void (%class.Combination*, i64, i64)* @_ZN11CombinationC2Ell
@_ZN11CombinationD1Ev = dso_local unnamed_addr alias void (%class.Combination*), void (%class.Combination*)* @_ZN11CombinationD2Ev

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN11Combination5powerExx(%class.Combination* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %15

8:                                                ; preds = %15, %19
  %9 = phi i64 [ %22, %19 ], [ %18, %15 ]
  %10 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = srem i64 %9, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i64 [ 1, %3 ], [ %12, %8 ]
  ret i64 %14

15:                                               ; preds = %5
  %16 = add nsw i64 %2, -1
  %17 = tail call i64 @_ZN11Combination5powerExx(%class.Combination* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %16) #17
  %18 = mul nsw i64 %17, %1
  br label %8

19:                                               ; preds = %5
  %20 = sdiv i64 %2, 2
  %21 = tail call i64 @_ZN11Combination5powerExx(%class.Combination* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %20) #17
  %22 = mul nsw i64 %21, %21
  br label %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z7ext_gcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !11
  br label %15

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z7ext_gcdxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2) #17
  %10 = sdiv i64 %0, %1
  %11 = load i64, i64* %2, align 8, !tbaa !11
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %3, align 8, !tbaa !11
  %14 = sub nsw i64 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i64 [ %14, %7 ], [ 0, %6 ]
  %17 = phi i64 [ %9, %7 ], [ %0, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !11
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #18
  %7 = call i64 @_Z7ext_gcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #17
  %8 = load i64, i64* %3, align 8, !tbaa !11
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_ZN11CombinationC2Ell(%class.Combination* nocapture nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3
  store i64 %1, i64* %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = add nsw i64 %1, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias nonnull i8* @_Znam(i64 %10) #19
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !13
  %14 = tail call noalias nonnull i8* @_Znam(i64 %10) #19
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !14
  store i64 1, i64* %15, align 8, !tbaa !11
  %18 = bitcast i8* %11 to i64*
  store i64 1, i64* %18, align 8, !tbaa !11
  %19 = icmp sgt i64 %1, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds i64, i64* %15, i64 1
  store i64 1, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i64, i64* %18, i64 1
  store i64 1, i64* %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %20, %3
  br label %24

24:                                               ; preds = %23, %35
  %25 = phi i64 [ %37, %35 ], [ 1, %23 ]
  %26 = phi i64 [ %39, %35 ], [ 2, %23 ]
  %27 = icmp sgt i64 %26, %1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds i64, i64* %18, i64 %1
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = tail call i64 @_Z6modinvxx(i64 %30, i64 %2) #17
  %32 = load i64*, i64** %16, align 8, !tbaa !14
  %33 = getelementptr inbounds i64, i64* %32, i64 %1
  store i64 %31, i64* %33, align 8, !tbaa !11
  %34 = load i64, i64* %4, align 8, !tbaa !12
  br label %40

35:                                               ; preds = %24
  %36 = mul nsw i64 %25, %26
  %37 = srem i64 %36, %2
  %38 = getelementptr inbounds i64, i64* %18, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !11
  %39 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !15

40:                                               ; preds = %45, %28
  %41 = phi i64 [ %34, %28 ], [ %42, %45 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  ret void

45:                                               ; preds = %40
  %46 = getelementptr inbounds i64, i64* %32, i64 %41
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = mul nsw i64 %47, %41
  %49 = load i64, i64* %5, align 8, !tbaa !5
  %50 = srem i64 %48, %49
  %51 = getelementptr inbounds i64, i64* %32, i64 %42
  store i64 %50, i64* %51, align 8, !tbaa !11
  br label %40, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @_ZN11CombinationD2Ev(%class.Combination* nocapture nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdaPv(i8* %6) #20
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdaPv(i8* %12) #20
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN11Combination4combEll(%class.Combination* nocapture nonnull readonly align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #12 align 2 {
  %4 = icmp slt i64 %1, %2
  %5 = or i64 %2, %1
  %6 = icmp slt i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i64, i64* %10, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i64, i64* %14, i64 %2
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = mul nsw i64 %16, %12
  %18 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = srem i64 %17, %19
  %21 = sub nsw i64 %1, %2
  %22 = getelementptr inbounds i64, i64* %14, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, %19
  br label %26

26:                                               ; preds = %3, %8
  %27 = phi i64 [ %25, %8 ], [ 0, %3 ]
  ret i64 %27
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN11Combination7fac_visEv(%class.Combination* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64 [ %15, %10 ], [ 0, %1 ]
  %6 = load i64, i64* %2, align 8, !tbaa !12
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @putchar(i32 10)
  ret void

10:                                               ; preds = %4
  %11 = load i64*, i64** %3, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %11, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %13) #17
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN11Combination8finv_visEv(%class.Combination* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64 [ %15, %10 ], [ 0, %1 ]
  %6 = load i64, i64* %2, align 8, !tbaa !12
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @putchar(i32 10)
  ret void

10:                                               ; preds = %4
  %11 = load i64*, i64** %3, align 8, !tbaa !14
  %12 = getelementptr inbounds i64, i64* %11, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %13) #17
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z5solvell(i64 %0, i64 %1) local_unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Combination, align 8
  %4 = bitcast %class.Combination* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #18
  call void @_ZN11CombinationC2Ell(%class.Combination* nonnull align 8 dereferenceable(32) %3, i64 %0, i64 1000000007) #17
  %5 = sub nsw i64 %0, %1
  %6 = icmp sgt i64 %5, 1
  %7 = select i1 %6, i64 %5, i64 1
  %8 = add nsw i64 %0, -1
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64 [ 0, %2 ], [ %21, %14 ]
  %11 = phi i64 [ %7, %2 ], [ %22, %14 ]
  %12 = icmp sgt i64 %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN11CombinationD2Ev(%class.Combination* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  ret i64 %10

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  %16 = call i64 @_ZN11Combination4combEll(%class.Combination* nonnull align 8 dereferenceable(32) %3, i64 %8, i64 %15) #17
  %17 = call i64 @_ZN11Combination4combEll(%class.Combination* nonnull align 8 dereferenceable(32) %3, i64 %0, i64 %11) #17
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = add nsw i64 %19, %10
  %21 = srem i64 %20, 1000000007
  %22 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #17
  %6 = load i64, i64* %1, align 8, !tbaa !21
  %7 = load i64, i64* %2, align 8, !tbaa !21
  %8 = call i64 @_Z5solvell(i64 %6, i64 %7) #17
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829600285.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { builtin minsize optsize allocsize(0) }
attributes #20 = { builtin minsize nounwind optsize }
attributes #21 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11Combination", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
