; ModuleID = 'Project_CodeNet_C++1400/p02382/s826452261.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s826452261.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826452261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z4min1PiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %27

11:                                               ; preds = %27, %5
  %12 = phi double [ undef, %5 ], [ %47, %27 ]
  %13 = phi i64 [ 0, %5 ], [ %48, %27 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %47, %27 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = fadd double %14, %23
  br label %25

25:                                               ; preds = %16, %11, %3
  %26 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %24, %16 ]
  ret double %26

27:                                               ; preds = %27, %9
  %28 = phi i64 [ 0, %9 ], [ %48, %27 ]
  %29 = phi double [ 0.000000e+00, %9 ], [ %47, %27 ]
  %30 = phi i64 [ %10, %9 ], [ %49, %27 ]
  %31 = getelementptr inbounds i32, i32* %0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %1, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %32, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = sitofp i32 %36 to double
  %38 = fadd double %29, %37
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %1, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %41, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = sitofp i32 %45 to double
  %47 = fadd double %38, %46
  %48 = add nuw nsw i64 %28, 2
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %11, label %27, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z4min2PiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %29

11:                                               ; preds = %29, %5
  %12 = phi double [ undef, %5 ], [ %51, %29 ]
  %13 = phi i64 [ 0, %5 ], [ %52, %29 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %51, %29 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, %23
  %25 = fadd double %14, %24
  br label %26

26:                                               ; preds = %16, %11, %3
  %27 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %25, %16 ]
  %28 = tail call double @pow(double %27, double 5.000000e-01) #12
  ret double %28

29:                                               ; preds = %29, %9
  %30 = phi i64 [ 0, %9 ], [ %52, %29 ]
  %31 = phi double [ 0.000000e+00, %9 ], [ %51, %29 ]
  %32 = phi i64 [ %10, %9 ], [ %53, %29 ]
  %33 = getelementptr inbounds i32, i32* %0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %1, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %34, %36
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, %39
  %41 = fadd double %31, %40
  %42 = or i64 %30, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %1, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, %49
  %51 = fadd double %41, %50
  %52 = add nuw nsw i64 %30, 2
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %11, label %29, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z4min3PiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %29

11:                                               ; preds = %29, %5
  %12 = phi double [ undef, %5 ], [ %51, %29 ]
  %13 = phi i64 [ 0, %5 ], [ %52, %29 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %51, %29 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double %23, double 3.000000e+00) #12
  %25 = fadd double %14, %24
  br label %26

26:                                               ; preds = %16, %11, %3
  %27 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %25, %16 ]
  %28 = tail call double @pow(double %27, double 0x3FD5555555555555) #12
  ret double %28

29:                                               ; preds = %29, %9
  %30 = phi i64 [ 0, %9 ], [ %52, %29 ]
  %31 = phi double [ 0.000000e+00, %9 ], [ %51, %29 ]
  %32 = phi i64 [ %10, %9 ], [ %53, %29 ]
  %33 = getelementptr inbounds i32, i32* %0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %1, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %34, %36
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = sitofp i32 %38 to double
  %40 = tail call double @pow(double %39, double 3.000000e+00) #12
  %41 = fadd double %31, %40
  %42 = or i64 %30, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %1, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double %49, double 3.000000e+00) #12
  %51 = fadd double %41, %50
  %52 = add nuw nsw i64 %30, 2
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %11, label %29, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z6mininfPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %28

11:                                               ; preds = %28, %5
  %12 = phi double [ undef, %5 ], [ %50, %28 ]
  %13 = phi i64 [ 0, %5 ], [ %51, %28 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %50, %28 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %14, %23
  %25 = select i1 %24, double %23, double %14
  br label %26

26:                                               ; preds = %16, %11, %3
  %27 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %25, %16 ]
  ret double %27

28:                                               ; preds = %28, %9
  %29 = phi i64 [ 0, %9 ], [ %51, %28 ]
  %30 = phi double [ 0.000000e+00, %9 ], [ %50, %28 ]
  %31 = phi i64 [ %10, %9 ], [ %52, %28 ]
  %32 = getelementptr inbounds i32, i32* %0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %1, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %33, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = sitofp i32 %37 to double
  %39 = fcmp olt double %30, %38
  %40 = select i1 %39, double %38, double %30
  %41 = or i64 %29, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %1, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = sitofp i32 %47 to double
  %49 = fcmp olt double %40, %48
  %50 = select i1 %49, double %48, double %40
  %51 = add nuw nsw i64 %29, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %11, label %28, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %22

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %392, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !14

22:                                               ; preds = %392, %0, %12
  %23 = phi i32 [ %19, %12 ], [ %8, %0 ], [ %397, %392 ]
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !25
  %34 = icmp sgt i32 %23, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %22
  %36 = zext i32 %23 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %23, 1
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %62, %41 ]
  %43 = phi double [ 0.000000e+00, %39 ], [ %61, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %63, %41 ]
  %45 = getelementptr inbounds i32, i32* %7, i64 %42
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %42
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true) #12
  %51 = sitofp i32 %50 to double
  %52 = fadd double %43, %51
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %10, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true) #12
  %60 = sitofp i32 %59 to double
  %61 = fadd double %52, %60
  %62 = add nuw nsw i64 %42, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %41, !llvm.loop !9

65:                                               ; preds = %41, %35
  %66 = phi double [ undef, %35 ], [ %61, %41 ]
  %67 = phi i64 [ 0, %35 ], [ %62, %41 ]
  %68 = phi double [ 0.000000e+00, %35 ], [ %61, %41 ]
  %69 = icmp eq i64 %37, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %7, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %10, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true) #12
  %77 = sitofp i32 %76 to double
  %78 = fadd double %68, %77
  br label %79

79:                                               ; preds = %70, %65, %22
  %80 = phi double [ 0.000000e+00, %22 ], [ %66, %65 ], [ %78, %70 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !15
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !26
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

94:                                               ; preds = %79
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !29
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !31
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !15
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !15
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 24
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 8, !tbaa !17
  %121 = and i32 %120, -261
  %122 = or i32 %121, 4
  store i32 %122, i32* %119, align 8, !tbaa !25
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %172

125:                                              ; preds = %107
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
  %135 = getelementptr inbounds i32, i32* %7, i64 %132
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %10, i64 %132
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = sub nsw i32 %136, %138
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true) #12
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, %141
  %143 = fadd double %133, %142
  %144 = or i64 %132, 1
  %145 = getelementptr inbounds i32, i32* %7, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %10, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %146, %148
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true) #12
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, %151
  %153 = fadd double %143, %152
  %154 = add nuw nsw i64 %132, 2
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %131, !llvm.loop !11

157:                                              ; preds = %131, %125
  %158 = phi double [ undef, %125 ], [ %153, %131 ]
  %159 = phi i64 [ 0, %125 ], [ %154, %131 ]
  %160 = phi double [ 0.000000e+00, %125 ], [ %153, %131 ]
  %161 = icmp eq i64 %127, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i32, i32* %7, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %10, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %164, %166
  %168 = call i32 @llvm.abs.i32(i32 %167, i1 true) #12
  %169 = sitofp i32 %168 to double
  %170 = fmul double %169, %169
  %171 = fadd double %160, %170
  br label %172

172:                                              ; preds = %162, %157, %107
  %173 = phi double [ 0.000000e+00, %107 ], [ %158, %157 ], [ %171, %162 ]
  %174 = call double @pow(double %173, double 5.000000e-01) #12
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, double %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !15
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !26
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

188:                                              ; preds = %172
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !29
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !31
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !15
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !15
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 24
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 8, !tbaa !17
  %215 = and i32 %214, -261
  %216 = or i32 %215, 4
  store i32 %216, i32* %213, align 8, !tbaa !25
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %266

219:                                              ; preds = %201
  %220 = zext i32 %217 to i64
  %221 = and i64 %220, 1
  %222 = icmp eq i32 %217, 1
  br i1 %222, label %251, label %223

223:                                              ; preds = %219
  %224 = and i64 %220, 4294967294
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %248, %225 ]
  %227 = phi double [ 0.000000e+00, %223 ], [ %247, %225 ]
  %228 = phi i64 [ %224, %223 ], [ %249, %225 ]
  %229 = getelementptr inbounds i32, i32* %7, i64 %226
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %10, i64 %226
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = sub nsw i32 %230, %232
  %234 = call i32 @llvm.abs.i32(i32 %233, i1 true) #12
  %235 = sitofp i32 %234 to double
  %236 = call double @pow(double %235, double 3.000000e+00) #12
  %237 = fadd double %227, %236
  %238 = or i64 %226, 1
  %239 = getelementptr inbounds i32, i32* %7, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %10, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %240, %242
  %244 = call i32 @llvm.abs.i32(i32 %243, i1 true) #12
  %245 = sitofp i32 %244 to double
  %246 = call double @pow(double %245, double 3.000000e+00) #12
  %247 = fadd double %237, %246
  %248 = add nuw nsw i64 %226, 2
  %249 = add i64 %228, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %225, !llvm.loop !12

251:                                              ; preds = %225, %219
  %252 = phi double [ undef, %219 ], [ %247, %225 ]
  %253 = phi i64 [ 0, %219 ], [ %248, %225 ]
  %254 = phi double [ 0.000000e+00, %219 ], [ %247, %225 ]
  %255 = icmp eq i64 %221, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i32, i32* %7, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %10, i64 %253
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i32 %258, %260
  %262 = call i32 @llvm.abs.i32(i32 %261, i1 true) #12
  %263 = sitofp i32 %262 to double
  %264 = call double @pow(double %263, double 3.000000e+00) #12
  %265 = fadd double %254, %264
  br label %266

266:                                              ; preds = %256, %251, %201
  %267 = phi double [ 0.000000e+00, %201 ], [ %252, %251 ], [ %265, %256 ]
  %268 = call double @pow(double %267, double 0x3FD5555555555555) #12
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, double %268)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !15
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !26
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

282:                                              ; preds = %266
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !29
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !31
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !15
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !15
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 24
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 8, !tbaa !17
  %309 = and i32 %308, -261
  %310 = or i32 %309, 4
  store i32 %310, i32* %307, align 8, !tbaa !25
  %311 = load i32, i32* %1, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %360

313:                                              ; preds = %295
  %314 = zext i32 %311 to i64
  %315 = and i64 %314, 1
  %316 = icmp eq i32 %311, 1
  br i1 %316, label %345, label %317

317:                                              ; preds = %313
  %318 = and i64 %314, 4294967294
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %342, %319 ]
  %321 = phi double [ 0.000000e+00, %317 ], [ %341, %319 ]
  %322 = phi i64 [ %318, %317 ], [ %343, %319 ]
  %323 = getelementptr inbounds i32, i32* %7, i64 %320
  %324 = load i32, i32* %323, align 8, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %10, i64 %320
  %326 = load i32, i32* %325, align 8, !tbaa !5
  %327 = sub nsw i32 %324, %326
  %328 = call i32 @llvm.abs.i32(i32 %327, i1 true) #12
  %329 = sitofp i32 %328 to double
  %330 = fcmp olt double %321, %329
  %331 = select i1 %330, double %329, double %321
  %332 = or i64 %320, 1
  %333 = getelementptr inbounds i32, i32* %7, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %10, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sub nsw i32 %334, %336
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 true) #12
  %339 = sitofp i32 %338 to double
  %340 = fcmp olt double %331, %339
  %341 = select i1 %340, double %339, double %331
  %342 = add nuw nsw i64 %320, 2
  %343 = add i64 %322, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %319, !llvm.loop !13

345:                                              ; preds = %319, %313
  %346 = phi double [ undef, %313 ], [ %341, %319 ]
  %347 = phi i64 [ 0, %313 ], [ %342, %319 ]
  %348 = phi double [ 0.000000e+00, %313 ], [ %341, %319 ]
  %349 = icmp eq i64 %315, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds i32, i32* %7, i64 %347
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %10, i64 %347
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sub nsw i32 %352, %354
  %356 = call i32 @llvm.abs.i32(i32 %355, i1 true) #12
  %357 = sitofp i32 %356 to double
  %358 = fcmp olt double %348, %357
  %359 = select i1 %358, double %357, double %348
  br label %360

360:                                              ; preds = %350, %345, %295
  %361 = phi double [ 0.000000e+00, %295 ], [ %346, %345 ], [ %359, %350 ]
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, double %361)
  %363 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !15
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !26
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %360
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

375:                                              ; preds = %360
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !29
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !31
  br label %388

382:                                              ; preds = %375
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !15
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = call signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
  br label %388

388:                                              ; preds = %379, %382
  %389 = phi i8 [ %381, %379 ], [ %387, %382 ]
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %389)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

392:                                              ; preds = %12, %392
  %393 = phi i64 [ %396, %392 ], [ 0, %12 ]
  %394 = getelementptr inbounds i32, i32* %10, i64 %393
  %395 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %394)
  %396 = add nuw nsw i64 %393, 1
  %397 = load i32, i32* %1, align 4, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %392, label %22, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826452261.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !22, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !28, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !28, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
