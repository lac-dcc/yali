; ModuleID = 'Project_CodeNet_C++1400/p02382/s864484140.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s864484140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864484140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z8distancePdS_ii(double* nocapture readonly %0, double* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = sitofp i32 %3 to double
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %6
  %10 = zext i32 %2 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %71, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %47

15:                                               ; preds = %4
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %15
  %18 = zext i32 %2 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %2, 1
  br i1 %20, label %89, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %44, %23 ]
  %25 = phi double [ 0.000000e+00, %21 ], [ %43, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %45, %23 ]
  %27 = getelementptr inbounds double, double* %0, i64 %24
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds double, double* %1, i64 %24
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fsub double %28, %30
  %32 = tail call double @llvm.fabs.f64(double %31) #10
  %33 = fcmp ogt double %32, %25
  %34 = select i1 %33, double %32, double %25
  %35 = or i64 %24, 1
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds double, double* %1, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fsub double %37, %39
  %41 = tail call double @llvm.fabs.f64(double %40) #10
  %42 = fcmp ogt double %41, %34
  %43 = select i1 %42, double %41, double %34
  %44 = add nuw nsw i64 %24, 2
  %45 = add i64 %26, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %89, label %23, !llvm.loop !9

47:                                               ; preds = %47, %13
  %48 = phi i64 [ 0, %13 ], [ %68, %47 ]
  %49 = phi double [ 0.000000e+00, %13 ], [ %67, %47 ]
  %50 = phi i64 [ %14, %13 ], [ %69, %47 ]
  %51 = getelementptr inbounds double, double* %0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds double, double* %1, i64 %48
  %54 = load double, double* %53, align 8, !tbaa !5
  %55 = fsub double %52, %54
  %56 = tail call double @llvm.fabs.f64(double %55) #10
  %57 = tail call double @pow(double %56, double %7) #10
  %58 = fadd double %49, %57
  %59 = or i64 %48, 1
  %60 = getelementptr inbounds double, double* %0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds double, double* %1, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fsub double %61, %63
  %65 = tail call double @llvm.fabs.f64(double %64) #10
  %66 = tail call double @pow(double %65, double %7) #10
  %67 = fadd double %58, %66
  %68 = add nuw nsw i64 %48, 2
  %69 = add i64 %50, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %47, !llvm.loop !11

71:                                               ; preds = %47, %9
  %72 = phi double [ undef, %9 ], [ %67, %47 ]
  %73 = phi i64 [ 0, %9 ], [ %68, %47 ]
  %74 = phi double [ 0.000000e+00, %9 ], [ %67, %47 ]
  %75 = icmp eq i64 %11, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds double, double* %0, i64 %73
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds double, double* %1, i64 %73
  %80 = load double, double* %79, align 8, !tbaa !5
  %81 = fsub double %78, %80
  %82 = tail call double @llvm.fabs.f64(double %81) #10
  %83 = tail call double @pow(double %82, double %7) #10
  %84 = fadd double %74, %83
  br label %85

85:                                               ; preds = %76, %71, %6
  %86 = phi double [ 0.000000e+00, %6 ], [ %72, %71 ], [ %84, %76 ]
  %87 = fdiv double 1.000000e+00, %7
  %88 = tail call double @pow(double %86, double %87) #10
  br label %103

89:                                               ; preds = %23, %17
  %90 = phi double [ undef, %17 ], [ %43, %23 ]
  %91 = phi i64 [ 0, %17 ], [ %44, %23 ]
  %92 = phi double [ 0.000000e+00, %17 ], [ %43, %23 ]
  %93 = icmp eq i64 %19, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds double, double* %0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds double, double* %1, i64 %91
  %98 = load double, double* %97, align 8, !tbaa !5
  %99 = fsub double %96, %98
  %100 = tail call double @llvm.fabs.f64(double %99) #10
  %101 = fcmp ogt double %100, %92
  %102 = select i1 %101, double %100, double %92
  br label %103

103:                                              ; preds = %94, %89, %15, %85
  %104 = phi double [ %88, %85 ], [ 0.000000e+00, %15 ], [ %90, %89 ], [ %102, %94 ]
  ret double %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #10
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %28

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !14

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !15

28:                                               ; preds = %20, %0, %10
  %29 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %25, %20 ]
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 24
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !18
  %38 = and i32 %37, -261
  %39 = or i32 %38, 4
  store i32 %39, i32* %36, align 8, !tbaa !26
  %40 = icmp sgt i32 %29, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %28
  %42 = zext i32 %29 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %69, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %66, %47 ]
  %49 = phi double [ 0.000000e+00, %45 ], [ %65, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %67, %47 ]
  %51 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %48
  %52 = load double, double* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %48
  %54 = load double, double* %53, align 16, !tbaa !5
  %55 = fsub double %52, %54
  %56 = call double @llvm.fabs.f64(double %55) #10
  %57 = fadd double %49, %56
  %58 = or i64 %48, 1
  %59 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fsub double %60, %62
  %64 = call double @llvm.fabs.f64(double %63) #10
  %65 = fadd double %57, %64
  %66 = add nuw nsw i64 %48, 2
  %67 = add i64 %50, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %47, !llvm.loop !11

69:                                               ; preds = %47, %41
  %70 = phi double [ undef, %41 ], [ %65, %47 ]
  %71 = phi i64 [ 0, %41 ], [ %66, %47 ]
  %72 = phi double [ 0.000000e+00, %41 ], [ %65, %47 ]
  %73 = icmp eq i64 %43, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %71
  %76 = load double, double* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %71
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = fsub double %76, %78
  %80 = call double @llvm.fabs.f64(double %79) #10
  %81 = fadd double %72, %80
  br label %82

82:                                               ; preds = %74, %69, %28
  %83 = phi double [ 0.000000e+00, %28 ], [ %70, %69 ], [ %81, %74 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !16
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !27
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

97:                                               ; preds = %82
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !30
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !32
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !16
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 24
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 8, !tbaa !18
  %122 = and i32 %121, -261
  %123 = or i32 %122, 4
  store i32 %123, i32* %120, align 8, !tbaa !26
  %124 = load i32, i32* %3, align 4, !tbaa !12
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %190

126:                                              ; preds = %110
  %127 = zext i32 %124 to i64
  %128 = add nsw i64 %127, -1
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %171, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, 4294967292
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %168, %133 ]
  %135 = phi double [ 0.000000e+00, %131 ], [ %167, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %169, %133 ]
  %137 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %134
  %138 = load double, double* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %134
  %140 = load double, double* %139, align 16, !tbaa !5
  %141 = fsub double %138, %140
  %142 = fmul double %141, %141
  %143 = fadd double %135, %142
  %144 = or i64 %134, 1
  %145 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %144
  %148 = load double, double* %147, align 8, !tbaa !5
  %149 = fsub double %146, %148
  %150 = fmul double %149, %149
  %151 = fadd double %143, %150
  %152 = or i64 %134, 2
  %153 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %152
  %154 = load double, double* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %152
  %156 = load double, double* %155, align 16, !tbaa !5
  %157 = fsub double %154, %156
  %158 = fmul double %157, %157
  %159 = fadd double %151, %158
  %160 = or i64 %134, 3
  %161 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %160
  %164 = load double, double* %163, align 8, !tbaa !5
  %165 = fsub double %162, %164
  %166 = fmul double %165, %165
  %167 = fadd double %159, %166
  %168 = add nuw nsw i64 %134, 4
  %169 = add i64 %136, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %133, !llvm.loop !11

171:                                              ; preds = %133, %126
  %172 = phi double [ undef, %126 ], [ %167, %133 ]
  %173 = phi i64 [ 0, %126 ], [ %168, %133 ]
  %174 = phi double [ 0.000000e+00, %126 ], [ %167, %133 ]
  %175 = icmp eq i64 %129, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %187, %176 ], [ %173, %171 ]
  %178 = phi double [ %186, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %188, %176 ], [ %129, %171 ]
  %180 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %177
  %181 = load double, double* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %177
  %183 = load double, double* %182, align 8, !tbaa !5
  %184 = fsub double %181, %183
  %185 = fmul double %184, %184
  %186 = fadd double %178, %185
  %187 = add nuw nsw i64 %177, 1
  %188 = add i64 %179, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %176, !llvm.loop !33

190:                                              ; preds = %171, %176, %110
  %191 = phi double [ 0.000000e+00, %110 ], [ %172, %171 ], [ %186, %176 ]
  %192 = call double @pow(double %191, double 5.000000e-01) #10
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !16
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !27
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

206:                                              ; preds = %190
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !30
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !32
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !16
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 24
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 8, !tbaa !18
  %231 = and i32 %230, -261
  %232 = or i32 %231, 4
  store i32 %232, i32* %229, align 8, !tbaa !26
  %233 = load i32, i32* %3, align 4, !tbaa !12
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %279

235:                                              ; preds = %219
  %236 = zext i32 %233 to i64
  %237 = and i64 %236, 1
  %238 = icmp eq i32 %233, 1
  br i1 %238, label %265, label %239

239:                                              ; preds = %235
  %240 = and i64 %236, 4294967294
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %262, %241 ]
  %243 = phi double [ 0.000000e+00, %239 ], [ %261, %241 ]
  %244 = phi i64 [ %240, %239 ], [ %263, %241 ]
  %245 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %242
  %246 = load double, double* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %242
  %248 = load double, double* %247, align 16, !tbaa !5
  %249 = fsub double %246, %248
  %250 = call double @llvm.fabs.f64(double %249) #10
  %251 = call double @pow(double %250, double 3.000000e+00) #10
  %252 = fadd double %243, %251
  %253 = or i64 %242, 1
  %254 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %253
  %257 = load double, double* %256, align 8, !tbaa !5
  %258 = fsub double %255, %257
  %259 = call double @llvm.fabs.f64(double %258) #10
  %260 = call double @pow(double %259, double 3.000000e+00) #10
  %261 = fadd double %252, %260
  %262 = add nuw nsw i64 %242, 2
  %263 = add i64 %244, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %241, !llvm.loop !11

265:                                              ; preds = %241, %235
  %266 = phi double [ undef, %235 ], [ %261, %241 ]
  %267 = phi i64 [ 0, %235 ], [ %262, %241 ]
  %268 = phi double [ 0.000000e+00, %235 ], [ %261, %241 ]
  %269 = icmp eq i64 %237, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %267
  %272 = load double, double* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %267
  %274 = load double, double* %273, align 8, !tbaa !5
  %275 = fsub double %272, %274
  %276 = call double @llvm.fabs.f64(double %275) #10
  %277 = call double @pow(double %276, double 3.000000e+00) #10
  %278 = fadd double %268, %277
  br label %279

279:                                              ; preds = %270, %265, %219
  %280 = phi double [ 0.000000e+00, %219 ], [ %266, %265 ], [ %278, %270 ]
  %281 = call double @pow(double %280, double 0x3FD5555555555555) #10
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %281)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !16
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !27
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

295:                                              ; preds = %279
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !30
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !32
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !16
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  %312 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %315, 24
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %316
  %318 = bitcast i8* %317 to i32*
  %319 = load i32, i32* %318, align 8, !tbaa !18
  %320 = and i32 %319, -261
  %321 = or i32 %320, 4
  store i32 %321, i32* %318, align 8, !tbaa !26
  %322 = load i32, i32* %3, align 4, !tbaa !12
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %368

324:                                              ; preds = %308
  %325 = zext i32 %322 to i64
  %326 = and i64 %325, 1
  %327 = icmp eq i32 %322, 1
  br i1 %327, label %354, label %328

328:                                              ; preds = %324
  %329 = and i64 %325, 4294967294
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 0, %328 ], [ %351, %330 ]
  %332 = phi double [ 0.000000e+00, %328 ], [ %350, %330 ]
  %333 = phi i64 [ %329, %328 ], [ %352, %330 ]
  %334 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %331
  %335 = load double, double* %334, align 16, !tbaa !5
  %336 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %331
  %337 = load double, double* %336, align 16, !tbaa !5
  %338 = fsub double %335, %337
  %339 = call double @llvm.fabs.f64(double %338) #10
  %340 = fcmp ogt double %339, %332
  %341 = select i1 %340, double %339, double %332
  %342 = or i64 %331, 1
  %343 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %342
  %344 = load double, double* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %342
  %346 = load double, double* %345, align 8, !tbaa !5
  %347 = fsub double %344, %346
  %348 = call double @llvm.fabs.f64(double %347) #10
  %349 = fcmp ogt double %348, %341
  %350 = select i1 %349, double %348, double %341
  %351 = add nuw nsw i64 %331, 2
  %352 = add i64 %333, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %330, !llvm.loop !9

354:                                              ; preds = %330, %324
  %355 = phi double [ undef, %324 ], [ %350, %330 ]
  %356 = phi i64 [ 0, %324 ], [ %351, %330 ]
  %357 = phi double [ 0.000000e+00, %324 ], [ %350, %330 ]
  %358 = icmp eq i64 %326, 0
  br i1 %358, label %368, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %356
  %361 = load double, double* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %356
  %363 = load double, double* %362, align 8, !tbaa !5
  %364 = fsub double %361, %363
  %365 = call double @llvm.fabs.f64(double %364) #10
  %366 = fcmp ogt double %365, %357
  %367 = select i1 %366, double %365, double %357
  br label %368

368:                                              ; preds = %359, %354, %308
  %369 = phi double [ 0.000000e+00, %308 ], [ %355, %354 ], [ %367, %359 ]
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %369)
  %371 = bitcast %"class.std::basic_ostream"* %370 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !16
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %370 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !27
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %368
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

383:                                              ; preds = %368
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !30
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !32
  br label %396

390:                                              ; preds = %383
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
  %391 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !16
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = call signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
  br label %396

396:                                              ; preds = %387, %390
  %397 = phi i8 [ %389, %387 ], [ %395, %390 ]
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8 signext %397)
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864484140.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !13, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !23, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !29, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !29, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
