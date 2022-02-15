; ModuleID = 'Project_CodeNet_C++1400/p02382/s405772905.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s405772905.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405772905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z1Pddi(double %0, double %1, i32 %2) local_unnamed_addr #3 {
  %4 = fsub double %0, %1
  %5 = tail call double @llvm.fabs.f64(double %4) #11
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %9 = add i32 %2, -2
  %10 = and i32 %8, 7
  %11 = icmp ult i32 %9, 7
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i32 %8, -8
  br label %26

14:                                               ; preds = %26, %7
  %15 = phi double [ undef, %7 ], [ %36, %26 ]
  %16 = phi double [ %5, %7 ], [ %36, %26 ]
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %18
  %19 = phi double [ %21, %18 ], [ %16, %14 ]
  %20 = phi i32 [ %22, %18 ], [ %10, %14 ]
  %21 = fmul double %5, %19
  %22 = add i32 %20, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %18, !llvm.loop !5

24:                                               ; preds = %14, %18, %3
  %25 = phi double [ %5, %3 ], [ %15, %14 ], [ %21, %18 ]
  ret double %25

26:                                               ; preds = %26, %12
  %27 = phi double [ %5, %12 ], [ %36, %26 ]
  %28 = phi i32 [ %13, %12 ], [ %37, %26 ]
  %29 = fmul double %5, %27
  %30 = fmul double %5, %29
  %31 = fmul double %5, %30
  %32 = fmul double %5, %31
  %33 = fmul double %5, %32
  %34 = fmul double %5, %33
  %35 = fmul double %5, %34
  %36 = fmul double %5, %35
  %37 = add i32 %28, -8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %14, label %26, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3sumPdS_ii(double* nocapture readonly %0, double* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %70

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 1
  %8 = zext i32 %3 to i64
  br i1 %7, label %14, label %9

9:                                                ; preds = %6
  %10 = and i64 %8, 1
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %57, label %12

12:                                               ; preds = %9
  %13 = and i64 %8, 4294967294
  br label %75

14:                                               ; preds = %6
  %15 = add i32 %2, -1
  %16 = add i32 %2, -2
  %17 = and i32 %15, 7
  %18 = icmp ult i32 %16, 7
  %19 = and i32 %15, -8
  %20 = icmp eq i32 %17, 0
  br label %21

21:                                               ; preds = %14, %52
  %22 = phi i64 [ %55, %52 ], [ 0, %14 ]
  %23 = phi double [ %54, %52 ], [ 0.000000e+00, %14 ]
  %24 = getelementptr inbounds double, double* %0, i64 %22
  %25 = load double, double* %24, align 8, !tbaa !9
  %26 = getelementptr inbounds double, double* %1, i64 %22
  %27 = load double, double* %26, align 8, !tbaa !9
  %28 = fsub double %25, %27
  %29 = tail call double @llvm.fabs.f64(double %28) #11
  br i1 %18, label %43, label %30

30:                                               ; preds = %21, %30
  %31 = phi double [ %40, %30 ], [ %29, %21 ]
  %32 = phi i32 [ %41, %30 ], [ %19, %21 ]
  %33 = fmul double %29, %31
  %34 = fmul double %29, %33
  %35 = fmul double %29, %34
  %36 = fmul double %29, %35
  %37 = fmul double %29, %36
  %38 = fmul double %29, %37
  %39 = fmul double %29, %38
  %40 = fmul double %29, %39
  %41 = add i32 %32, -8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %30, !llvm.loop !7

43:                                               ; preds = %30, %21
  %44 = phi double [ undef, %21 ], [ %40, %30 ]
  %45 = phi double [ %29, %21 ], [ %40, %30 ]
  br i1 %20, label %52, label %46

46:                                               ; preds = %43, %46
  %47 = phi double [ %49, %46 ], [ %45, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %17, %43 ]
  %49 = fmul double %29, %47
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46, !llvm.loop !13

52:                                               ; preds = %46, %43
  %53 = phi double [ %44, %43 ], [ %49, %46 ]
  %54 = fadd double %23, %53
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, %8
  br i1 %56, label %70, label %21, !llvm.loop !14

57:                                               ; preds = %75, %9
  %58 = phi double [ undef, %9 ], [ %93, %75 ]
  %59 = phi i64 [ 0, %9 ], [ %94, %75 ]
  %60 = phi double [ 0.000000e+00, %9 ], [ %93, %75 ]
  %61 = icmp eq i64 %10, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds double, double* %0, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = getelementptr inbounds double, double* %1, i64 %59
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fsub double %64, %66
  %68 = tail call double @llvm.fabs.f64(double %67) #11
  %69 = fadd double %60, %68
  br label %70

70:                                               ; preds = %62, %57, %52, %4
  %71 = phi double [ 0.000000e+00, %4 ], [ %54, %52 ], [ %58, %57 ], [ %69, %62 ]
  %72 = sitofp i32 %2 to double
  %73 = fdiv double 1.000000e+00, %72
  %74 = tail call double @pow(double %71, double %73) #11
  ret double %74

75:                                               ; preds = %75, %12
  %76 = phi i64 [ 0, %12 ], [ %94, %75 ]
  %77 = phi double [ 0.000000e+00, %12 ], [ %93, %75 ]
  %78 = phi i64 [ %13, %12 ], [ %95, %75 ]
  %79 = getelementptr inbounds double, double* %0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds double, double* %1, i64 %76
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fsub double %80, %82
  %84 = tail call double @llvm.fabs.f64(double %83) #11
  %85 = fadd double %77, %84
  %86 = or i64 %76, 1
  %87 = getelementptr inbounds double, double* %0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = getelementptr inbounds double, double* %1, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fsub double %88, %90
  %92 = tail call double @llvm.fabs.f64(double %91) #11
  %93 = fadd double %85, %92
  %94 = add nuw nsw i64 %76, 2
  %95 = add i64 %78, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %57, label %75, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x double], align 16
  %3 = alloca [128 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [128 x double]* %2 to i8*
  %6 = bitcast [128 x double]* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !17
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %149

20:                                               ; preds = %0, %109
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #11
  %21 = load i32, i32* %1, align 4, !tbaa !26
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %90

23:                                               ; preds = %25
  %24 = icmp sgt i32 %30, 0
  br i1 %24, label %35, label %90

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %23, !llvm.loop !27

33:                                               ; preds = %35
  %34 = icmp sgt i32 %40, 0
  br i1 %34, label %49, label %90

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %23 ]
  %37 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %33, !llvm.loop !28

43:                                               ; preds = %267
  %44 = zext i32 %271 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %271, 1
  br i1 %46, label %95, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %125

49:                                               ; preds = %33
  %50 = zext i32 %40 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %40, 1
  br i1 %52, label %77, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %74, %55 ]
  %57 = phi double [ 0.000000e+00, %53 ], [ %73, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %75, %55 ]
  %59 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %56
  %60 = load double, double* %59, align 16, !tbaa !9
  %61 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %56
  %62 = load double, double* %61, align 16, !tbaa !9
  %63 = fsub double %60, %62
  %64 = call double @llvm.fabs.f64(double %63) #11
  %65 = fadd double %57, %64
  %66 = or i64 %56, 1
  %67 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fsub double %68, %70
  %72 = call double @llvm.fabs.f64(double %71) #11
  %73 = fadd double %65, %72
  %74 = add nuw nsw i64 %56, 2
  %75 = add i64 %58, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %55, !llvm.loop !14

77:                                               ; preds = %55, %49
  %78 = phi double [ undef, %49 ], [ %73, %55 ]
  %79 = phi i64 [ 0, %49 ], [ %74, %55 ]
  %80 = phi double [ 0.000000e+00, %49 ], [ %73, %55 ]
  %81 = icmp eq i64 %51, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %79
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %79
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fsub double %84, %86
  %88 = call double @llvm.fabs.f64(double %87) #11
  %89 = fadd double %80, %88
  br label %90

90:                                               ; preds = %82, %77, %20, %23, %33
  %91 = phi double [ 0.000000e+00, %33 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %20 ], [ %78, %77 ], [ %89, %82 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %91)
  %93 = load i32, i32* %1, align 4, !tbaa !26
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %150, label %214

95:                                               ; preds = %125, %43
  %96 = phi double [ undef, %43 ], [ %145, %125 ]
  %97 = phi i64 [ 0, %43 ], [ %146, %125 ]
  %98 = phi double [ 0.000000e+00, %43 ], [ %145, %125 ]
  %99 = icmp eq i64 %45, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %97
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %97
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fsub double %102, %104
  %106 = call double @llvm.fabs.f64(double %105) #11
  %107 = fcmp oge double %106, %98
  %108 = select i1 %107, double %106, double %98
  br label %109

109:                                              ; preds = %100, %95, %267
  %110 = phi double [ 0.000000e+00, %267 ], [ %96, %95 ], [ %108, %100 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %110)
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #11
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %113 = bitcast %"class.std::basic_istream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_istream"* %112 to i8*
  %119 = add nsw i64 %117, 32
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 8, !tbaa !17
  %123 = and i32 %122, 5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %20, label %149, !llvm.loop !29

125:                                              ; preds = %125, %47
  %126 = phi i64 [ 0, %47 ], [ %146, %125 ]
  %127 = phi double [ 0.000000e+00, %47 ], [ %145, %125 ]
  %128 = phi i64 [ %48, %47 ], [ %147, %125 ]
  %129 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %126
  %130 = load double, double* %129, align 16, !tbaa !9
  %131 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %126
  %132 = load double, double* %131, align 16, !tbaa !9
  %133 = fsub double %130, %132
  %134 = call double @llvm.fabs.f64(double %133) #11
  %135 = fcmp oge double %134, %127
  %136 = select i1 %135, double %134, double %127
  %137 = or i64 %126, 1
  %138 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !9
  %140 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %137
  %141 = load double, double* %140, align 8, !tbaa !9
  %142 = fsub double %139, %141
  %143 = call double @llvm.fabs.f64(double %142) #11
  %144 = fcmp oge double %143, %136
  %145 = select i1 %144, double %143, double %136
  %146 = add nuw nsw i64 %126, 2
  %147 = add i64 %128, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %95, label %125, !llvm.loop !30

149:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

150:                                              ; preds = %90
  %151 = zext i32 %93 to i64
  %152 = add nsw i64 %151, -1
  %153 = and i64 %151, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %195, label %155

155:                                              ; preds = %150
  %156 = and i64 %151, 4294967292
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %192, %157 ]
  %159 = phi double [ 0.000000e+00, %155 ], [ %191, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %193, %157 ]
  %161 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %158
  %162 = load double, double* %161, align 16, !tbaa !9
  %163 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %158
  %164 = load double, double* %163, align 16, !tbaa !9
  %165 = fsub double %162, %164
  %166 = fmul double %165, %165
  %167 = fadd double %159, %166
  %168 = or i64 %158, 1
  %169 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !9
  %171 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %168
  %172 = load double, double* %171, align 8, !tbaa !9
  %173 = fsub double %170, %172
  %174 = fmul double %173, %173
  %175 = fadd double %167, %174
  %176 = or i64 %158, 2
  %177 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %176
  %178 = load double, double* %177, align 16, !tbaa !9
  %179 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %176
  %180 = load double, double* %179, align 16, !tbaa !9
  %181 = fsub double %178, %180
  %182 = fmul double %181, %181
  %183 = fadd double %175, %182
  %184 = or i64 %158, 3
  %185 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !9
  %187 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %184
  %188 = load double, double* %187, align 8, !tbaa !9
  %189 = fsub double %186, %188
  %190 = fmul double %189, %189
  %191 = fadd double %183, %190
  %192 = add nuw nsw i64 %158, 4
  %193 = add i64 %160, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %157, !llvm.loop !14

195:                                              ; preds = %157, %150
  %196 = phi double [ undef, %150 ], [ %191, %157 ]
  %197 = phi i64 [ 0, %150 ], [ %192, %157 ]
  %198 = phi double [ 0.000000e+00, %150 ], [ %191, %157 ]
  %199 = icmp eq i64 %153, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %211, %200 ], [ %197, %195 ]
  %202 = phi double [ %210, %200 ], [ %198, %195 ]
  %203 = phi i64 [ %212, %200 ], [ %153, %195 ]
  %204 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %201
  %205 = load double, double* %204, align 8, !tbaa !9
  %206 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %201
  %207 = load double, double* %206, align 8, !tbaa !9
  %208 = fsub double %205, %207
  %209 = fmul double %208, %208
  %210 = fadd double %202, %209
  %211 = add nuw nsw i64 %201, 1
  %212 = add i64 %203, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %200, !llvm.loop !31

214:                                              ; preds = %195, %200, %90
  %215 = phi double [ 0.000000e+00, %90 ], [ %196, %195 ], [ %210, %200 ]
  %216 = call double @pow(double %215, double 5.000000e-01) #11
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %216)
  %218 = load i32, i32* %1, align 4, !tbaa !26
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %267

220:                                              ; preds = %214
  %221 = zext i32 %218 to i64
  %222 = and i64 %221, 1
  %223 = icmp eq i32 %218, 1
  br i1 %223, label %252, label %224

224:                                              ; preds = %220
  %225 = and i64 %221, 4294967294
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %249, %226 ]
  %228 = phi double [ 0.000000e+00, %224 ], [ %248, %226 ]
  %229 = phi i64 [ %225, %224 ], [ %250, %226 ]
  %230 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %227
  %231 = load double, double* %230, align 16, !tbaa !9
  %232 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %227
  %233 = load double, double* %232, align 16, !tbaa !9
  %234 = fsub double %231, %233
  %235 = call double @llvm.fabs.f64(double %234) #11
  %236 = fmul double %234, %234
  %237 = fmul double %235, %236
  %238 = fadd double %228, %237
  %239 = or i64 %227, 1
  %240 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !9
  %242 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %239
  %243 = load double, double* %242, align 8, !tbaa !9
  %244 = fsub double %241, %243
  %245 = call double @llvm.fabs.f64(double %244) #11
  %246 = fmul double %244, %244
  %247 = fmul double %245, %246
  %248 = fadd double %238, %247
  %249 = add nuw nsw i64 %227, 2
  %250 = add i64 %229, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %226, !llvm.loop !14

252:                                              ; preds = %226, %220
  %253 = phi double [ undef, %220 ], [ %248, %226 ]
  %254 = phi i64 [ 0, %220 ], [ %249, %226 ]
  %255 = phi double [ 0.000000e+00, %220 ], [ %248, %226 ]
  %256 = icmp eq i64 %222, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 0, i64 %254
  %259 = load double, double* %258, align 8, !tbaa !9
  %260 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %254
  %261 = load double, double* %260, align 8, !tbaa !9
  %262 = fsub double %259, %261
  %263 = call double @llvm.fabs.f64(double %262) #11
  %264 = fmul double %262, %262
  %265 = fmul double %263, %264
  %266 = fadd double %255, %265
  br label %267

267:                                              ; preds = %257, %252, %214
  %268 = phi double [ 0.000000e+00, %214 ], [ %253, %252 ], [ %266, %257 ]
  %269 = call double @pow(double %268, double 0x3FD5555555555555) #11
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %269)
  %271 = load i32, i32* %1, align 4, !tbaa !26
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %43, label %109
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405772905.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !11, i64 64, !24, i64 192, !22, i64 200, !25, i64 208}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!22 = !{!"any pointer", !11, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"int", !11, i64 0}
!25 = !{!"_ZTSSt6locale", !22, i64 0}
!26 = !{!24, !24, i64 0}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !6}
