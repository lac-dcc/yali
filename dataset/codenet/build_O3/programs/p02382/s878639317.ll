; ModuleID = 'Project_CodeNet_C++1400/p02382/s878639317.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s878639317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878639317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z13minkowskiDistiiPdS_(i32 %0, i32 %1, double* nocapture readonly %2, double* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = sitofp i32 %1 to double
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %31

13:                                               ; preds = %31, %7
  %14 = phi double [ undef, %7 ], [ %51, %31 ]
  %15 = phi i64 [ 0, %7 ], [ %52, %31 ]
  %16 = phi double [ 0.000000e+00, %7 ], [ %51, %31 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds double, double* %2, i64 %15
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds double, double* %3, i64 %15
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = tail call double @pow(double %24, double %5) #13
  %26 = fadd double %16, %25
  br label %27

27:                                               ; preds = %18, %13, %4
  %28 = phi double [ 0.000000e+00, %4 ], [ %14, %13 ], [ %26, %18 ]
  %29 = fdiv double 1.000000e+00, %5
  %30 = tail call double @pow(double %28, double %29) #13
  ret double %30

31:                                               ; preds = %31, %11
  %32 = phi i64 [ 0, %11 ], [ %52, %31 ]
  %33 = phi double [ 0.000000e+00, %11 ], [ %51, %31 ]
  %34 = phi i64 [ %12, %11 ], [ %53, %31 ]
  %35 = getelementptr inbounds double, double* %2, i64 %32
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds double, double* %3, i64 %32
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fsub double %36, %38
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = tail call double @pow(double %40, double %5) #13
  %42 = fadd double %33, %41
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds double, double* %2, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds double, double* %3, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = fsub double %45, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = tail call double @pow(double %49, double %5) #13
  %51 = fadd double %42, %50
  %52 = add nuw nsw i64 %32, 2
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %13, label %31, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z13chebychevDistiPdS_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #7 {
  %4 = load double, double* %1, align 8, !tbaa !5
  %5 = load double, double* %2, align 8, !tbaa !5
  %6 = fsub double %4, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = and i64 %11, -2
  br label %32

16:                                               ; preds = %32, %9
  %17 = phi double [ undef, %9 ], [ %52, %32 ]
  %18 = phi i64 [ 1, %9 ], [ %53, %32 ]
  %19 = phi double [ %7, %9 ], [ %52, %32 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds double, double* %1, i64 %18
  %23 = load double, double* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds double, double* %2, i64 %18
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fsub double %23, %25
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %19, %27
  %29 = select i1 %28, double %27, double %19
  br label %30

30:                                               ; preds = %21, %16, %3
  %31 = phi double [ %7, %3 ], [ %17, %16 ], [ %29, %21 ]
  ret double %31

32:                                               ; preds = %32, %14
  %33 = phi i64 [ 1, %14 ], [ %53, %32 ]
  %34 = phi double [ %7, %14 ], [ %52, %32 ]
  %35 = phi i64 [ %15, %14 ], [ %54, %32 ]
  %36 = getelementptr inbounds double, double* %1, i64 %33
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds double, double* %2, i64 %33
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fsub double %37, %39
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %34, %41
  %43 = select i1 %42, double %41, double %34
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds double, double* %1, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds double, double* %2, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fsub double %46, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %43, %50
  %52 = select i1 %51, double %50, double %43
  %53 = add nuw nsw i64 %33, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %16, label %32, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias nonnull i8* @_Znam(i64 %9) #14
  %11 = bitcast i8* %10 to double*
  %12 = call noalias nonnull i8* @_Znam(i64 %9) #14
  %13 = bitcast i8* %12 to double*
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %17, label %68

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %245, label %68

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds double, double* %11, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !14

25:                                               ; preds = %245
  %26 = icmp sgt i32 %250, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %25
  %28 = zext i32 %250 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %250, 1
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %52, %33 ]
  %35 = phi double [ 0.000000e+00, %31 ], [ %51, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %53, %33 ]
  %37 = getelementptr inbounds double, double* %11, i64 %34
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds double, double* %13, i64 %34
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fsub double %38, %40
  %42 = call double @llvm.fabs.f64(double %41) #13
  %43 = fadd double %35, %42
  %44 = or i64 %34, 1
  %45 = getelementptr inbounds double, double* %11, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds double, double* %13, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fsub double %46, %48
  %50 = call double @llvm.fabs.f64(double %49) #13
  %51 = fadd double %43, %50
  %52 = add nuw nsw i64 %34, 2
  %53 = add i64 %36, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %33, !llvm.loop !9

55:                                               ; preds = %33, %27
  %56 = phi double [ undef, %27 ], [ %51, %33 ]
  %57 = phi i64 [ 0, %27 ], [ %52, %33 ]
  %58 = phi double [ 0.000000e+00, %27 ], [ %51, %33 ]
  %59 = icmp eq i64 %29, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds double, double* %11, i64 %57
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds double, double* %13, i64 %57
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fsub double %62, %64
  %66 = call double @llvm.fabs.f64(double %65) #13
  %67 = fadd double %58, %66
  br label %68

68:                                               ; preds = %60, %55, %0, %15, %25
  %69 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %0 ], [ %56, %55 ], [ %67, %60 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %69)
  %71 = load i32, i32* %1, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %137

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %118, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, 4294967292
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %115, %80 ]
  %82 = phi double [ 0.000000e+00, %78 ], [ %114, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %116, %80 ]
  %84 = getelementptr inbounds double, double* %11, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds double, double* %13, i64 %81
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = fsub double %85, %87
  %89 = fmul double %88, %88
  %90 = fadd double %82, %89
  %91 = or i64 %81, 1
  %92 = getelementptr inbounds double, double* %11, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds double, double* %13, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !5
  %96 = fsub double %93, %95
  %97 = fmul double %96, %96
  %98 = fadd double %90, %97
  %99 = or i64 %81, 2
  %100 = getelementptr inbounds double, double* %11, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds double, double* %13, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !5
  %104 = fsub double %101, %103
  %105 = fmul double %104, %104
  %106 = fadd double %98, %105
  %107 = or i64 %81, 3
  %108 = getelementptr inbounds double, double* %11, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds double, double* %13, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = fsub double %109, %111
  %113 = fmul double %112, %112
  %114 = fadd double %106, %113
  %115 = add nuw nsw i64 %81, 4
  %116 = add i64 %83, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %80, !llvm.loop !9

118:                                              ; preds = %80, %73
  %119 = phi double [ undef, %73 ], [ %114, %80 ]
  %120 = phi i64 [ 0, %73 ], [ %115, %80 ]
  %121 = phi double [ 0.000000e+00, %73 ], [ %114, %80 ]
  %122 = icmp eq i64 %76, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %134, %123 ], [ %120, %118 ]
  %125 = phi double [ %133, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %135, %123 ], [ %76, %118 ]
  %127 = getelementptr inbounds double, double* %11, i64 %124
  %128 = load double, double* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds double, double* %13, i64 %124
  %130 = load double, double* %129, align 8, !tbaa !5
  %131 = fsub double %128, %130
  %132 = fmul double %131, %131
  %133 = fadd double %125, %132
  %134 = add nuw nsw i64 %124, 1
  %135 = add i64 %126, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %123, !llvm.loop !15

137:                                              ; preds = %118, %123, %68
  %138 = phi double [ 0.000000e+00, %68 ], [ %119, %118 ], [ %133, %123 ]
  %139 = call double @pow(double %138, double 5.000000e-01) #13
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %139)
  %141 = load i32, i32* %1, align 4, !tbaa !12
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %187

143:                                              ; preds = %137
  %144 = zext i32 %141 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %141, 1
  br i1 %146, label %173, label %147

147:                                              ; preds = %143
  %148 = and i64 %144, 4294967294
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %170, %149 ]
  %151 = phi double [ 0.000000e+00, %147 ], [ %169, %149 ]
  %152 = phi i64 [ %148, %147 ], [ %171, %149 ]
  %153 = getelementptr inbounds double, double* %11, i64 %150
  %154 = load double, double* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds double, double* %13, i64 %150
  %156 = load double, double* %155, align 8, !tbaa !5
  %157 = fsub double %154, %156
  %158 = call double @llvm.fabs.f64(double %157) #13
  %159 = call double @pow(double %158, double 3.000000e+00) #13
  %160 = fadd double %151, %159
  %161 = or i64 %150, 1
  %162 = getelementptr inbounds double, double* %11, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds double, double* %13, i64 %161
  %165 = load double, double* %164, align 8, !tbaa !5
  %166 = fsub double %163, %165
  %167 = call double @llvm.fabs.f64(double %166) #13
  %168 = call double @pow(double %167, double 3.000000e+00) #13
  %169 = fadd double %160, %168
  %170 = add nuw nsw i64 %150, 2
  %171 = add i64 %152, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %149, !llvm.loop !9

173:                                              ; preds = %149, %143
  %174 = phi double [ undef, %143 ], [ %169, %149 ]
  %175 = phi i64 [ 0, %143 ], [ %170, %149 ]
  %176 = phi double [ 0.000000e+00, %143 ], [ %169, %149 ]
  %177 = icmp eq i64 %145, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds double, double* %11, i64 %175
  %180 = load double, double* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds double, double* %13, i64 %175
  %182 = load double, double* %181, align 8, !tbaa !5
  %183 = fsub double %180, %182
  %184 = call double @llvm.fabs.f64(double %183) #13
  %185 = call double @pow(double %184, double 3.000000e+00) #13
  %186 = fadd double %176, %185
  br label %187

187:                                              ; preds = %178, %173, %137
  %188 = phi double [ 0.000000e+00, %137 ], [ %174, %173 ], [ %186, %178 ]
  %189 = call double @pow(double %188, double 0x3FD5555555555555) #13
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %189)
  %191 = load i32, i32* %1, align 4, !tbaa !12
  %192 = load double, double* %11, align 8, !tbaa !5
  %193 = load double, double* %13, align 8, !tbaa !5
  %194 = fsub double %192, %193
  %195 = call double @llvm.fabs.f64(double %194) #13
  %196 = icmp sgt i32 %191, 1
  br i1 %196, label %197, label %242

197:                                              ; preds = %187
  %198 = zext i32 %191 to i64
  %199 = add nsw i64 %198, -1
  %200 = and i64 %199, 1
  %201 = icmp eq i32 %191, 2
  br i1 %201, label %228, label %202

202:                                              ; preds = %197
  %203 = and i64 %199, -2
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 1, %202 ], [ %225, %204 ]
  %206 = phi double [ %195, %202 ], [ %224, %204 ]
  %207 = phi i64 [ %203, %202 ], [ %226, %204 ]
  %208 = getelementptr inbounds double, double* %11, i64 %205
  %209 = load double, double* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds double, double* %13, i64 %205
  %211 = load double, double* %210, align 8, !tbaa !5
  %212 = fsub double %209, %211
  %213 = call double @llvm.fabs.f64(double %212) #13
  %214 = fcmp olt double %206, %213
  %215 = select i1 %214, double %213, double %206
  %216 = add nuw nsw i64 %205, 1
  %217 = getelementptr inbounds double, double* %11, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds double, double* %13, i64 %216
  %220 = load double, double* %219, align 8, !tbaa !5
  %221 = fsub double %218, %220
  %222 = call double @llvm.fabs.f64(double %221) #13
  %223 = fcmp olt double %215, %222
  %224 = select i1 %223, double %222, double %215
  %225 = add nuw nsw i64 %205, 2
  %226 = add i64 %207, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %204, !llvm.loop !11

228:                                              ; preds = %204, %197
  %229 = phi double [ undef, %197 ], [ %224, %204 ]
  %230 = phi i64 [ 1, %197 ], [ %225, %204 ]
  %231 = phi double [ %195, %197 ], [ %224, %204 ]
  %232 = icmp eq i64 %200, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds double, double* %11, i64 %230
  %235 = load double, double* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds double, double* %13, i64 %230
  %237 = load double, double* %236, align 8, !tbaa !5
  %238 = fsub double %235, %237
  %239 = call double @llvm.fabs.f64(double %238) #13
  %240 = fcmp olt double %231, %239
  %241 = select i1 %240, double %239, double %231
  br label %242

242:                                              ; preds = %233, %228, %187
  %243 = phi double [ %195, %187 ], [ %229, %228 ], [ %241, %233 ]
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %243)
  call void @_ZdlPv(i8* nonnull %10) #15
  call void @_ZdlPv(i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

245:                                              ; preds = %15, %245
  %246 = phi i64 [ %249, %245 ], [ 0, %15 ]
  %247 = getelementptr inbounds double, double* %13, i64 %246
  %248 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %247)
  %249 = add nuw nsw i64 %246, 1
  %250 = load i32, i32* %1, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %245, label %25, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878639317.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
