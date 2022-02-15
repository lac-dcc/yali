; ModuleID = 'Project_CodeNet_C++1400/p02382/s829816246.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s829816246.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829816246.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z5dist1iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %32, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %31, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %33, %11 ]
  %15 = getelementptr inbounds i32, i32* %1, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %2, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i32 %16, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fabs.f64(double %20) #11
  %22 = fadd double %13, %21
  %23 = or i64 %12, 1
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %2, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %25, %27
  %29 = sitofp i32 %28 to double
  %30 = tail call double @llvm.fabs.f64(double %29) #11
  %31 = fadd double %22, %30
  %32 = add nuw nsw i64 %12, 2
  %33 = add i64 %14, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %11, !llvm.loop !9

35:                                               ; preds = %11, %5
  %36 = phi double [ undef, %5 ], [ %31, %11 ]
  %37 = phi i64 [ 0, %5 ], [ %32, %11 ]
  %38 = phi double [ 0.000000e+00, %5 ], [ %31, %11 ]
  %39 = icmp eq i64 %7, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %1, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %2, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = tail call double @llvm.fabs.f64(double %46) #11
  %48 = fadd double %38, %47
  br label %49

49:                                               ; preds = %40, %35, %3
  %50 = phi double [ 0.000000e+00, %3 ], [ %36, %35 ], [ %48, %40 ]
  ret double %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z5dist2iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %32, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %31, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %33, %11 ]
  %15 = getelementptr inbounds i32, i32* %1, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %2, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i32 %16, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, %20
  %22 = fadd double %13, %21
  %23 = or i64 %12, 1
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %2, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %25, %27
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, %29
  %31 = fadd double %22, %30
  %32 = add nuw nsw i64 %12, 2
  %33 = add i64 %14, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %11, !llvm.loop !11

35:                                               ; preds = %11, %5
  %36 = phi double [ undef, %5 ], [ %31, %11 ]
  %37 = phi i64 [ 0, %5 ], [ %32, %11 ]
  %38 = phi double [ 0.000000e+00, %5 ], [ %31, %11 ]
  %39 = icmp eq i64 %7, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %1, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %2, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, %46
  %48 = fadd double %38, %47
  br label %49

49:                                               ; preds = %40, %35, %3
  %50 = phi double [ 0.000000e+00, %3 ], [ %36, %35 ], [ %48, %40 ]
  %51 = tail call double @sqrt(double %50) #11
  ret double %51
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z5dist3iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %52

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %34, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %33, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %35, %11 ]
  %15 = getelementptr inbounds i32, i32* %1, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %2, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i32 %16, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fabs.f64(double %20) #11
  %22 = tail call double @pow(double %21, double 3.000000e+00) #11
  %23 = fadd double %13, %22
  %24 = or i64 %12, 1
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %2, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sub nsw i32 %26, %28
  %30 = sitofp i32 %29 to double
  %31 = tail call double @llvm.fabs.f64(double %30) #11
  %32 = tail call double @pow(double %31, double 3.000000e+00) #11
  %33 = fadd double %23, %32
  %34 = add nuw nsw i64 %12, 2
  %35 = add i64 %14, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %11, !llvm.loop !12

37:                                               ; preds = %11, %5
  %38 = phi double [ undef, %5 ], [ %33, %11 ]
  %39 = phi i64 [ 0, %5 ], [ %34, %11 ]
  %40 = phi double [ 0.000000e+00, %5 ], [ %33, %11 ]
  %41 = icmp eq i64 %7, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %1, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %2, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = tail call double @llvm.fabs.f64(double %48) #11
  %50 = tail call double @pow(double %49, double 3.000000e+00) #11
  %51 = fadd double %40, %50
  br label %52

52:                                               ; preds = %42, %37, %3
  %53 = phi double [ 0.000000e+00, %3 ], [ %38, %37 ], [ %51, %42 ]
  %54 = tail call double @pow(double %53, double 0x3FD5555555555555) #11
  ret double %54
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z5dist4iPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %52

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %34, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %33, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %35, %11 ]
  %15 = getelementptr inbounds i32, i32* %1, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %2, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i32 %16, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fabs.f64(double %20) #11
  %22 = fcmp ole double %13, %21
  %23 = select i1 %22, double %21, double %13
  %24 = or i64 %12, 1
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %2, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sub nsw i32 %26, %28
  %30 = sitofp i32 %29 to double
  %31 = tail call double @llvm.fabs.f64(double %30) #11
  %32 = fcmp ole double %23, %31
  %33 = select i1 %32, double %31, double %23
  %34 = add nuw nsw i64 %12, 2
  %35 = add i64 %14, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %11, !llvm.loop !13

37:                                               ; preds = %11, %5
  %38 = phi double [ undef, %5 ], [ %33, %11 ]
  %39 = phi i64 [ 0, %5 ], [ %34, %11 ]
  %40 = phi double [ 0.000000e+00, %5 ], [ %33, %11 ]
  %41 = icmp eq i64 %7, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %1, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %2, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = tail call double @llvm.fabs.f64(double %48) #11
  %50 = fcmp ole double %40, %49
  %51 = select i1 %50, double %49, double %40
  br label %52

52:                                               ; preds = %42, %37, %3
  %53 = phi double [ 0.000000e+00, %3 ], [ %38, %37 ], [ %51, %42 ]
  ret double %53
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #11
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #11
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %119

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %119

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !14

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !15

28:                                               ; preds = %20
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %119

30:                                               ; preds = %28
  %31 = zext i32 %25 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %58, %37 ]
  %39 = phi double [ 0.000000e+00, %35 ], [ %57, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %59, %37 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @llvm.fabs.f64(double %46) #11
  %48 = fadd double %39, %47
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @llvm.fabs.f64(double %55) #11
  %57 = fadd double %48, %56
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %37, !llvm.loop !9

61:                                               ; preds = %37, %30
  %62 = phi double [ undef, %30 ], [ %57, %37 ]
  %63 = phi i64 [ 0, %30 ], [ %58, %37 ]
  %64 = phi double [ 0.000000e+00, %30 ], [ %57, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @llvm.fabs.f64(double %72) #11
  %74 = fadd double %64, %73
  br label %75

75:                                               ; preds = %61, %66
  %76 = phi double [ %62, %61 ], [ %74, %66 ]
  %77 = and i64 %31, 1
  %78 = icmp eq i64 %32, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %75
  %80 = and i64 %31, 4294967294
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %102, %81 ]
  %83 = phi double [ 0.000000e+00, %79 ], [ %101, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %103, %81 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, %90
  %92 = fadd double %83, %91
  %93 = or i64 %82, 1
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %95, %97
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, %99
  %101 = fadd double %92, %100
  %102 = add nuw nsw i64 %82, 2
  %103 = add i64 %84, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %81, !llvm.loop !11

105:                                              ; preds = %81, %75
  %106 = phi double [ undef, %75 ], [ %101, %81 ]
  %107 = phi i64 [ 0, %75 ], [ %102, %81 ]
  %108 = phi double [ 0.000000e+00, %75 ], [ %101, %81 ]
  %109 = icmp eq i64 %77, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %112, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, %116
  %118 = fadd double %108, %117
  br label %119

119:                                              ; preds = %110, %105, %0, %10, %28
  %120 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %76, %105 ], [ %76, %110 ]
  %121 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %106, %105 ], [ %118, %110 ]
  %122 = call double @sqrt(double %121) #11
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %172

125:                                              ; preds = %119
  %126 = zext i32 %123 to i64
  %127 = and i64 %126, 1
  %128 = icmp eq i32 %123, 1
  br i1 %128, label %157, label %129

129:                                              ; preds = %125
  %130 = and i64 %126, 4294967294
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %154, %131 ]
  %133 = phi double [ 0.000000e+00, %129 ], [ %153, %131 ]
  %134 = phi i64 [ %130, %129 ], [ %155, %131 ]
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = sub nsw i32 %136, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @llvm.fabs.f64(double %140) #11
  %142 = call double @pow(double %141, double 3.000000e+00) #11
  %143 = fadd double %133, %142
  %144 = or i64 %132, 1
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %146, %148
  %150 = sitofp i32 %149 to double
  %151 = call double @llvm.fabs.f64(double %150) #11
  %152 = call double @pow(double %151, double 3.000000e+00) #11
  %153 = fadd double %143, %152
  %154 = add nuw nsw i64 %132, 2
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %131, !llvm.loop !12

157:                                              ; preds = %131, %125
  %158 = phi double [ undef, %125 ], [ %153, %131 ]
  %159 = phi i64 [ 0, %125 ], [ %154, %131 ]
  %160 = phi double [ 0.000000e+00, %125 ], [ %153, %131 ]
  %161 = icmp eq i64 %127, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %164, %166
  %168 = sitofp i32 %167 to double
  %169 = call double @llvm.fabs.f64(double %168) #11
  %170 = call double @pow(double %169, double 3.000000e+00) #11
  %171 = fadd double %160, %170
  br label %172

172:                                              ; preds = %162, %157, %119
  %173 = phi double [ 0.000000e+00, %119 ], [ %158, %157 ], [ %171, %162 ]
  %174 = call double @pow(double %173, double 0x3FD5555555555555) #11
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %224

177:                                              ; preds = %172
  %178 = zext i32 %175 to i64
  %179 = and i64 %178, 1
  %180 = icmp eq i32 %175, 1
  br i1 %180, label %209, label %181

181:                                              ; preds = %177
  %182 = and i64 %178, 4294967294
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %206, %183 ]
  %185 = phi double [ 0.000000e+00, %181 ], [ %205, %183 ]
  %186 = phi i64 [ %182, %181 ], [ %207, %183 ]
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %184
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = sub nsw i32 %188, %190
  %192 = sitofp i32 %191 to double
  %193 = call double @llvm.fabs.f64(double %192) #11
  %194 = fcmp ole double %185, %193
  %195 = select i1 %194, double %193, double %185
  %196 = or i64 %184, 1
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %198, %200
  %202 = sitofp i32 %201 to double
  %203 = call double @llvm.fabs.f64(double %202) #11
  %204 = fcmp ole double %195, %203
  %205 = select i1 %204, double %203, double %195
  %206 = add nuw nsw i64 %184, 2
  %207 = add i64 %186, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %183, !llvm.loop !13

209:                                              ; preds = %183, %177
  %210 = phi double [ undef, %177 ], [ %205, %183 ]
  %211 = phi i64 [ 0, %177 ], [ %206, %183 ]
  %212 = phi double [ 0.000000e+00, %177 ], [ %205, %183 ]
  %213 = icmp eq i64 %179, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %216, %218
  %220 = sitofp i32 %219 to double
  %221 = call double @llvm.fabs.f64(double %220) #11
  %222 = fcmp ole double %212, %221
  %223 = select i1 %222, double %221, double %212
  br label %224

224:                                              ; preds = %214, %209, %172
  %225 = phi double [ 0.000000e+00, %172 ], [ %210, %209 ], [ %223, %214 ]
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %120, double %122, double %174, double %225)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829816246.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
