; ModuleID = 'Project_CodeNet_C++1400/p02382/s320897605.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s320897605.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [101 x double] zeroinitializer, align 16
@b = dso_local global [101 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320897605.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z5dist1v() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %25

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %27

9:                                                ; preds = %27, %3
  %10 = phi double [ undef, %3 ], [ %51, %27 ]
  %11 = phi i64 [ 0, %3 ], [ %52, %27 ]
  %12 = phi double [ 0.000000e+00, %3 ], [ %51, %27 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %11
  %16 = load double, double* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %11
  %18 = load double, double* %17, align 8, !tbaa !9
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #11
  %21 = fadd double %12, %20
  %22 = tail call double @llvm.fabs.f64(double %21) #11
  %23 = fcmp ole double %22, 1.000000e-08
  %24 = select i1 %23, double 0.000000e+00, double %21
  br label %25

25:                                               ; preds = %14, %9, %0
  %26 = phi double [ 0.000000e+00, %0 ], [ %10, %9 ], [ %24, %14 ]
  ret double %26

27:                                               ; preds = %27, %7
  %28 = phi i64 [ 0, %7 ], [ %52, %27 ]
  %29 = phi double [ 0.000000e+00, %7 ], [ %51, %27 ]
  %30 = phi i64 [ %8, %7 ], [ %53, %27 ]
  %31 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %28
  %32 = load double, double* %31, align 16, !tbaa !9
  %33 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %28
  %34 = load double, double* %33, align 16, !tbaa !9
  %35 = fsub double %32, %34
  %36 = tail call double @llvm.fabs.f64(double %35) #11
  %37 = fadd double %29, %36
  %38 = tail call double @llvm.fabs.f64(double %37) #11
  %39 = fcmp ole double %38, 1.000000e-08
  %40 = select i1 %39, double 0.000000e+00, double %37
  %41 = or i64 %28, 1
  %42 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fsub double %43, %45
  %47 = tail call double @llvm.fabs.f64(double %46) #11
  %48 = fadd double %40, %47
  %49 = tail call double @llvm.fabs.f64(double %48) #11
  %50 = fcmp ole double %49, 1.000000e-08
  %51 = select i1 %50, double 0.000000e+00, double %48
  %52 = add nuw nsw i64 %28, 2
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %9, label %27, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z5dist2v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %8

5:                                                ; preds = %8, %0
  %6 = phi double [ 0.000000e+00, %0 ], [ %23, %8 ]
  %7 = tail call double @sqrt(double %6) #11
  ret double %7

8:                                                ; preds = %3, %8
  %9 = phi i64 [ 0, %3 ], [ %24, %8 ]
  %10 = phi double [ 0.000000e+00, %3 ], [ %23, %8 ]
  %11 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %9
  %12 = load double, double* %11, align 8, !tbaa !9
  %13 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %9
  %14 = load double, double* %13, align 8, !tbaa !9
  %15 = fsub double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %15) #11
  %17 = fcmp ole double %16, 1.000000e-08
  %18 = select i1 %17, double 0.000000e+00, double %15
  %19 = fmul double %18, %18
  %20 = fadd double %10, %19
  %21 = tail call double @llvm.fabs.f64(double %20) #11
  %22 = fcmp ole double %21, 1.000000e-08
  %23 = select i1 %22, double 0.000000e+00, double %20
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %5, label %8, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z5dist3v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %6, %0
  %4 = phi double [ 0.000000e+00, %0 ], [ %22, %6 ]
  %5 = tail call double @cbrt(double %4) #12
  ret double %5

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %23, %6 ], [ 0, %0 ]
  %8 = phi double [ %22, %6 ], [ 0.000000e+00, %0 ]
  %9 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %7
  %10 = load double, double* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %7
  %12 = load double, double* %11, align 8, !tbaa !9
  %13 = fsub double %10, %12
  %14 = tail call double @llvm.fabs.f64(double %13) #11
  %15 = fcmp ole double %14, 1.000000e-08
  %16 = select i1 %15, double 0.000000e+00, double %13
  %17 = tail call double @llvm.fabs.f64(double %16) #11
  %18 = tail call double @pow(double %17, double 3.000000e+00) #11
  %19 = fadd double %8, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #11
  %21 = fcmp ole double %20, 1.000000e-08
  %22 = select i1 %21, double 0.000000e+00, double %19
  %23 = add nuw nsw i64 %7, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %6, label %3, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z5dist4v() local_unnamed_addr #3 {
  %1 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @a, i64 0, i64 0), align 16, !tbaa !9
  %2 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @b, i64 0, i64 0), align 16, !tbaa !9
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3) #11
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, -2
  br label %30

14:                                               ; preds = %30, %7
  %15 = phi double [ undef, %7 ], [ %50, %30 ]
  %16 = phi i64 [ 1, %7 ], [ %51, %30 ]
  %17 = phi double [ %4, %7 ], [ %50, %30 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %16
  %21 = load double, double* %20, align 8, !tbaa !9
  %22 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %16
  %23 = load double, double* %22, align 8, !tbaa !9
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24) #11
  %26 = fcmp olt double %17, %25
  %27 = select i1 %26, double %25, double %17
  br label %28

28:                                               ; preds = %19, %14, %0
  %29 = phi double [ %4, %0 ], [ %15, %14 ], [ %27, %19 ]
  ret double %29

30:                                               ; preds = %30, %12
  %31 = phi i64 [ 1, %12 ], [ %51, %30 ]
  %32 = phi double [ %4, %12 ], [ %50, %30 ]
  %33 = phi i64 [ %13, %12 ], [ %52, %30 ]
  %34 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %31
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %31
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fsub double %35, %37
  %39 = tail call double @llvm.fabs.f64(double %38) #11
  %40 = fcmp olt double %32, %39
  %41 = select i1 %40, double %39, double %32
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fsub double %44, %46
  %48 = tail call double @llvm.fabs.f64(double %47) #11
  %49 = fcmp olt double %41, %48
  %50 = select i1 %49, double %48, double %41
  %51 = add nuw nsw i64 %31, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %14, label %30, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %18

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %199, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !16

18:                                               ; preds = %199, %0, %8
  %19 = phi i32 [ %15, %8 ], [ %6, %0 ], [ %204, %199 ]
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 24
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !19
  %28 = and i32 %27, -261
  %29 = or i32 %28, 4
  store i32 %29, i32* %26, align 8, !tbaa !27
  %30 = load i64, i64* %22, align 8
  %31 = add nsw i64 %30, 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 6, i64* %33, align 8, !tbaa !28
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %18
  %36 = zext i32 %19 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %19, 1
  br i1 %38, label %69, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %66, %41 ]
  %43 = phi double [ 0.000000e+00, %39 ], [ %65, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %67, %41 ]
  %45 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %42
  %46 = load double, double* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %42
  %48 = load double, double* %47, align 16, !tbaa !9
  %49 = fsub double %46, %48
  %50 = tail call double @llvm.fabs.f64(double %49) #11
  %51 = fadd double %43, %50
  %52 = tail call double @llvm.fabs.f64(double %51) #11
  %53 = fcmp ole double %52, 1.000000e-08
  %54 = select i1 %53, double 0.000000e+00, double %51
  %55 = or i64 %42, 1
  %56 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fsub double %57, %59
  %61 = tail call double @llvm.fabs.f64(double %60) #11
  %62 = fadd double %54, %61
  %63 = tail call double @llvm.fabs.f64(double %62) #11
  %64 = fcmp ole double %63, 1.000000e-08
  %65 = select i1 %64, double 0.000000e+00, double %62
  %66 = add nuw nsw i64 %42, 2
  %67 = add i64 %44, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %41, !llvm.loop !11

69:                                               ; preds = %41, %35
  %70 = phi double [ undef, %35 ], [ %65, %41 ]
  %71 = phi i64 [ 0, %35 ], [ %66, %41 ]
  %72 = phi double [ 0.000000e+00, %35 ], [ %65, %41 ]
  %73 = icmp eq i64 %37, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %71
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %71
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fsub double %76, %78
  %80 = tail call double @llvm.fabs.f64(double %79) #11
  %81 = fadd double %72, %80
  %82 = tail call double @llvm.fabs.f64(double %81) #11
  %83 = fcmp ole double %82, 1.000000e-08
  %84 = select i1 %83, double 0.000000e+00, double %81
  br label %85

85:                                               ; preds = %74, %69, %18
  %86 = phi double [ 0.000000e+00, %18 ], [ %70, %69 ], [ %84, %74 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %86)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !29
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = zext i32 %89 to i64
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %109, %93 ]
  %95 = phi double [ 0.000000e+00, %91 ], [ %108, %93 ]
  %96 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %94
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %94
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = fsub double %97, %99
  %101 = call double @llvm.fabs.f64(double %100) #11
  %102 = fcmp ole double %101, 1.000000e-08
  %103 = select i1 %102, double 0.000000e+00, double %100
  %104 = fmul double %103, %103
  %105 = fadd double %95, %104
  %106 = call double @llvm.fabs.f64(double %105) #11
  %107 = fcmp ole double %106, 1.000000e-08
  %108 = select i1 %107, double 0.000000e+00, double %105
  %109 = add nuw nsw i64 %94, 1
  %110 = icmp eq i64 %109, %92
  br i1 %110, label %111, label %93, !llvm.loop !13

111:                                              ; preds = %93, %85
  %112 = phi double [ 0.000000e+00, %85 ], [ %108, %93 ]
  %113 = call double @sqrt(double %112) #11
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %113)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !29
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %116 = load i32, i32* @n, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %135, %118 ], [ 0, %111 ]
  %120 = phi double [ %134, %118 ], [ 0.000000e+00, %111 ]
  %121 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %119
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %119
  %124 = load double, double* %123, align 8, !tbaa !9
  %125 = fsub double %122, %124
  %126 = call double @llvm.fabs.f64(double %125) #11
  %127 = fcmp ole double %126, 1.000000e-08
  %128 = select i1 %127, double 0.000000e+00, double %125
  %129 = call double @llvm.fabs.f64(double %128) #11
  %130 = call double @pow(double %129, double 3.000000e+00) #11
  %131 = fadd double %120, %130
  %132 = call double @llvm.fabs.f64(double %131) #11
  %133 = fcmp ole double %132, 1.000000e-08
  %134 = select i1 %133, double 0.000000e+00, double %131
  %135 = add nuw nsw i64 %119, 1
  %136 = load i32, i32* @n, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %118, label %139, !llvm.loop !14

139:                                              ; preds = %118, %111
  %140 = phi double [ 0.000000e+00, %111 ], [ %134, %118 ]
  %141 = call double @cbrt(double %140) #12
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %141)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !29
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %144 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @a, i64 0, i64 0), align 16, !tbaa !9
  %145 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @b, i64 0, i64 0), align 16, !tbaa !9
  %146 = fsub double %144, %145
  %147 = call double @llvm.fabs.f64(double %146) #11
  %148 = load i32, i32* @n, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %195

150:                                              ; preds = %139
  %151 = zext i32 %148 to i64
  %152 = add nsw i64 %151, -1
  %153 = and i64 %152, 1
  %154 = icmp eq i32 %148, 2
  br i1 %154, label %181, label %155

155:                                              ; preds = %150
  %156 = and i64 %152, -2
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 1, %155 ], [ %178, %157 ]
  %159 = phi double [ %147, %155 ], [ %177, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %179, %157 ]
  %161 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %158
  %162 = load double, double* %161, align 8, !tbaa !9
  %163 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %158
  %164 = load double, double* %163, align 8, !tbaa !9
  %165 = fsub double %162, %164
  %166 = call double @llvm.fabs.f64(double %165) #11
  %167 = fcmp olt double %159, %166
  %168 = select i1 %167, double %166, double %159
  %169 = add nuw nsw i64 %158, 1
  %170 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !9
  %172 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %169
  %173 = load double, double* %172, align 8, !tbaa !9
  %174 = fsub double %171, %173
  %175 = call double @llvm.fabs.f64(double %174) #11
  %176 = fcmp olt double %168, %175
  %177 = select i1 %176, double %175, double %168
  %178 = add nuw nsw i64 %158, 2
  %179 = add i64 %160, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %157, !llvm.loop !15

181:                                              ; preds = %157, %150
  %182 = phi double [ undef, %150 ], [ %177, %157 ]
  %183 = phi i64 [ 1, %150 ], [ %178, %157 ]
  %184 = phi double [ %147, %150 ], [ %177, %157 ]
  %185 = icmp eq i64 %153, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %183
  %188 = load double, double* %187, align 8, !tbaa !9
  %189 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %183
  %190 = load double, double* %189, align 8, !tbaa !9
  %191 = fsub double %188, %190
  %192 = call double @llvm.fabs.f64(double %191) #11
  %193 = fcmp olt double %184, %192
  %194 = select i1 %193, double %192, double %184
  br label %195

195:                                              ; preds = %186, %181, %139
  %196 = phi double [ %147, %139 ], [ %182, %181 ], [ %194, %186 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %196)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

199:                                              ; preds = %8, %199
  %200 = phi i64 [ %203, %199 ], [ 0, %8 ]
  %201 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %200
  %202 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %201)
  %203 = add nuw nsw i64 %200, 1
  %204 = load i32, i32* @n, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %199, label %18, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320897605.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
