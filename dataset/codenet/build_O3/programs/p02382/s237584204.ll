; ModuleID = 'Project_CodeNet_C++1400/p02382/s237584204.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s237584204.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237584204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z14dist_MinkowskiRKSt6vectorIdSaIdEES3_i(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  br i1 %4, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = sitofp i32 %2 to double
  %10 = load double*, double** %5, align 8, !tbaa !5
  %11 = load double*, double** %7, align 8, !tbaa !10
  %12 = ptrtoint double* %10 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %64, label %60

18:                                               ; preds = %3
  %19 = load double*, double** %5, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load double*, double** %20, align 8, !tbaa !10
  %22 = ptrtoint double* %19 to i64
  %23 = ptrtoint double* %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load double*, double** %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %100

30:                                               ; preds = %18
  %31 = and i64 %25, 4294967295
  %32 = and i64 %25, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %86, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 %31, %32
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %57, %36 ]
  %38 = phi double [ 0.000000e+00, %34 ], [ %56, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %58, %36 ]
  %40 = getelementptr inbounds double, double* %21, i64 %37
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = getelementptr inbounds double, double* %28, i64 %37
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fsub double %41, %43
  %45 = tail call double @llvm.fabs.f64(double %44) #15
  %46 = fcmp ogt double %45, %38
  %47 = select i1 %46, double %45, double %38
  %48 = or i64 %37, 1
  %49 = getelementptr inbounds double, double* %21, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = getelementptr inbounds double, double* %28, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fsub double %50, %52
  %54 = tail call double @llvm.fabs.f64(double %53) #15
  %55 = fcmp ogt double %54, %47
  %56 = select i1 %55, double %54, double %47
  %57 = add nuw nsw i64 %37, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %86, label %36, !llvm.loop !13

60:                                               ; preds = %64, %6
  %61 = phi double [ 0.000000e+00, %6 ], [ %76, %64 ]
  %62 = fdiv double 1.000000e+00, %9
  %63 = tail call double @pow(double %61, double %62) #15
  br label %100

64:                                               ; preds = %6, %64
  %65 = phi i64 [ %77, %64 ], [ 0, %6 ]
  %66 = phi double* [ %79, %64 ], [ %11, %6 ]
  %67 = phi double [ %76, %64 ], [ 0.000000e+00, %6 ]
  %68 = getelementptr inbounds double, double* %66, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = load double*, double** %8, align 8, !tbaa !10
  %71 = getelementptr inbounds double, double* %70, i64 %65
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fsub double %69, %72
  %74 = tail call double @llvm.fabs.f64(double %73) #15
  %75 = tail call double @pow(double %74, double %9) #15
  %76 = fadd double %67, %75
  %77 = add nuw nsw i64 %65, 1
  %78 = load double*, double** %5, align 8, !tbaa !5
  %79 = load double*, double** %7, align 8, !tbaa !10
  %80 = ptrtoint double* %78 to i64
  %81 = ptrtoint double* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl i64 %82, 29
  %84 = ashr i64 %83, 32
  %85 = icmp slt i64 %77, %84
  br i1 %85, label %64, label %60, !llvm.loop !15

86:                                               ; preds = %36, %30
  %87 = phi double [ undef, %30 ], [ %56, %36 ]
  %88 = phi i64 [ 0, %30 ], [ %57, %36 ]
  %89 = phi double [ 0.000000e+00, %30 ], [ %56, %36 ]
  %90 = icmp eq i64 %32, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds double, double* %21, i64 %88
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = getelementptr inbounds double, double* %28, i64 %88
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fsub double %93, %95
  %97 = tail call double @llvm.fabs.f64(double %96) #15
  %98 = fcmp ogt double %97, %89
  %99 = select i1 %98, double %97, double %89
  br label %100

100:                                              ; preds = %91, %86, %18, %60
  %101 = phi double [ %63, %60 ], [ 0.000000e+00, %18 ], [ %87, %86 ], [ %99, %91 ]
  ret double %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to double*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds double, double* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi double* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %26 unwind label %44

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #17
          to label %32 unwind label %44

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to double*
  store double 0.000000e+00, double* %33, align 8, !tbaa !11
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi double* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %1, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %57

42:                                               ; preds = %50
  %43 = icmp sgt i32 %52, 0
  br i1 %43, label %98, label %57

44:                                               ; preds = %25, %29
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %305

46:                                               ; preds = %38, %50
  %47 = phi i64 [ %51, %50 ], [ 0, %38 ]
  %48 = getelementptr inbounds double, double* %13, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %46, label %42, !llvm.loop !18

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %300

57:                                               ; preds = %102, %8, %38, %42
  %58 = phi double* [ %39, %42 ], [ %39, %38 ], [ null, %8 ], [ %39, %102 ]
  %59 = phi double* [ %21, %42 ], [ %21, %38 ], [ null, %8 ], [ %21, %102 ]
  %60 = phi double* [ %13, %42 ], [ %13, %38 ], [ null, %8 ], [ %13, %102 ]
  %61 = ptrtoint double* %59 to i64
  %62 = ptrtoint double* %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %167

67:                                               ; preds = %57
  %68 = shl i64 %63, 29
  %69 = ashr i64 %68, 32
  %70 = call i64 @llvm.smax.i64(i64 %69, i64 1)
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %67
  %75 = and i64 %70, 9223372036854775806
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %95, %76 ]
  %78 = phi double [ 0.000000e+00, %74 ], [ %94, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %96, %76 ]
  %80 = getelementptr inbounds double, double* %60, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = getelementptr inbounds double, double* %58, i64 %77
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fsub double %81, %83
  %85 = call double @llvm.fabs.f64(double %84) #15
  %86 = fadd double %78, %85
  %87 = or i64 %77, 1
  %88 = getelementptr inbounds double, double* %60, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds double, double* %58, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fsub double %89, %91
  %93 = call double @llvm.fabs.f64(double %92) #15
  %94 = fadd double %86, %93
  %95 = add nuw nsw i64 %77, 2
  %96 = add i64 %79, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %109, label %76, !llvm.loop !15

98:                                               ; preds = %42, %102
  %99 = phi i64 [ %103, %102 ], [ 0, %42 ]
  %100 = getelementptr inbounds double, double* %39, i64 %99
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %107

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %99, 1
  %104 = load i32, i32* %1, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %98, label %57, !llvm.loop !19

107:                                              ; preds = %98
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %300

109:                                              ; preds = %76, %67
  %110 = phi double [ undef, %67 ], [ %94, %76 ]
  %111 = phi i64 [ 0, %67 ], [ %95, %76 ]
  %112 = phi double [ 0.000000e+00, %67 ], [ %94, %76 ]
  %113 = icmp eq i64 %72, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds double, double* %60, i64 %111
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = getelementptr inbounds double, double* %58, i64 %111
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fsub double %116, %118
  %120 = call double @llvm.fabs.f64(double %119) #15
  %121 = fadd double %112, %120
  br label %122

122:                                              ; preds = %109, %114
  %123 = phi double [ %110, %109 ], [ %121, %114 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %123)
  %125 = and i64 %70, 3
  %126 = icmp ult i64 %71, 3
  br i1 %126, label %169, label %127

127:                                              ; preds = %122
  %128 = and i64 %70, 9223372036854775804
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %164, %129 ]
  %131 = phi double [ 0.000000e+00, %127 ], [ %163, %129 ]
  %132 = phi i64 [ %128, %127 ], [ %165, %129 ]
  %133 = getelementptr inbounds double, double* %60, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = getelementptr inbounds double, double* %58, i64 %130
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = fsub double %134, %136
  %138 = fmul double %137, %137
  %139 = fadd double %131, %138
  %140 = or i64 %130, 1
  %141 = getelementptr inbounds double, double* %60, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = getelementptr inbounds double, double* %58, i64 %140
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = fsub double %142, %144
  %146 = fmul double %145, %145
  %147 = fadd double %139, %146
  %148 = or i64 %130, 2
  %149 = getelementptr inbounds double, double* %60, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !11
  %151 = getelementptr inbounds double, double* %58, i64 %148
  %152 = load double, double* %151, align 8, !tbaa !11
  %153 = fsub double %150, %152
  %154 = fmul double %153, %153
  %155 = fadd double %147, %154
  %156 = or i64 %130, 3
  %157 = getelementptr inbounds double, double* %60, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !11
  %159 = getelementptr inbounds double, double* %58, i64 %156
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = fsub double %158, %160
  %162 = fmul double %161, %161
  %163 = fadd double %155, %162
  %164 = add nuw nsw i64 %130, 4
  %165 = add i64 %132, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %129, !llvm.loop !15

167:                                              ; preds = %57
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  br label %188

169:                                              ; preds = %129, %122
  %170 = phi double [ undef, %122 ], [ %163, %129 ]
  %171 = phi i64 [ 0, %122 ], [ %164, %129 ]
  %172 = phi double [ 0.000000e+00, %122 ], [ %163, %129 ]
  %173 = icmp eq i64 %125, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %185, %174 ], [ %171, %169 ]
  %176 = phi double [ %184, %174 ], [ %172, %169 ]
  %177 = phi i64 [ %186, %174 ], [ %125, %169 ]
  %178 = getelementptr inbounds double, double* %60, i64 %175
  %179 = load double, double* %178, align 8, !tbaa !11
  %180 = getelementptr inbounds double, double* %58, i64 %175
  %181 = load double, double* %180, align 8, !tbaa !11
  %182 = fsub double %179, %181
  %183 = fmul double %182, %182
  %184 = fadd double %176, %183
  %185 = add nuw nsw i64 %175, 1
  %186 = add i64 %177, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %174, !llvm.loop !20

188:                                              ; preds = %169, %174, %167
  %189 = phi double [ 0.000000e+00, %167 ], [ %170, %169 ], [ %184, %174 ]
  %190 = call double @pow(double %189, double 5.000000e-01) #15
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %190)
  br i1 %66, label %192, label %272

192:                                              ; preds = %188
  %193 = shl i64 %63, 29
  %194 = ashr i64 %193, 32
  %195 = call i64 @llvm.smax.i64(i64 %194, i64 1)
  %196 = and i64 %195, 1
  %197 = icmp slt i64 %193, 8589934592
  br i1 %197, label %224, label %198

198:                                              ; preds = %192
  %199 = and i64 %195, 9223372036854775806
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %221, %200 ]
  %202 = phi double [ 0.000000e+00, %198 ], [ %220, %200 ]
  %203 = phi i64 [ %199, %198 ], [ %222, %200 ]
  %204 = getelementptr inbounds double, double* %60, i64 %201
  %205 = load double, double* %204, align 8, !tbaa !11
  %206 = getelementptr inbounds double, double* %58, i64 %201
  %207 = load double, double* %206, align 8, !tbaa !11
  %208 = fsub double %205, %207
  %209 = call double @llvm.fabs.f64(double %208) #15
  %210 = call double @pow(double %209, double 3.000000e+00) #15
  %211 = fadd double %202, %210
  %212 = or i64 %201, 1
  %213 = getelementptr inbounds double, double* %60, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !11
  %215 = getelementptr inbounds double, double* %58, i64 %212
  %216 = load double, double* %215, align 8, !tbaa !11
  %217 = fsub double %214, %216
  %218 = call double @llvm.fabs.f64(double %217) #15
  %219 = call double @pow(double %218, double 3.000000e+00) #15
  %220 = fadd double %211, %219
  %221 = add nuw nsw i64 %201, 2
  %222 = add i64 %203, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %200, !llvm.loop !15

224:                                              ; preds = %200, %192
  %225 = phi double [ undef, %192 ], [ %220, %200 ]
  %226 = phi i64 [ 0, %192 ], [ %221, %200 ]
  %227 = phi double [ 0.000000e+00, %192 ], [ %220, %200 ]
  %228 = icmp eq i64 %196, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds double, double* %60, i64 %226
  %231 = load double, double* %230, align 8, !tbaa !11
  %232 = getelementptr inbounds double, double* %58, i64 %226
  %233 = load double, double* %232, align 8, !tbaa !11
  %234 = fsub double %231, %233
  %235 = call double @llvm.fabs.f64(double %234) #15
  %236 = call double @pow(double %235, double 3.000000e+00) #15
  %237 = fadd double %227, %236
  br label %238

238:                                              ; preds = %224, %229
  %239 = phi double [ %225, %224 ], [ %237, %229 ]
  %240 = call double @pow(double %239, double 0x3FD5555555555555) #15
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %240)
  br i1 %66, label %242, label %290

242:                                              ; preds = %238
  %243 = and i64 %64, 4294967295
  %244 = and i64 %64, 1
  %245 = icmp eq i64 %243, 1
  br i1 %245, label %276, label %246

246:                                              ; preds = %242
  %247 = sub nsw i64 %243, %244
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %269, %248 ]
  %250 = phi double [ 0.000000e+00, %246 ], [ %268, %248 ]
  %251 = phi i64 [ %247, %246 ], [ %270, %248 ]
  %252 = getelementptr inbounds double, double* %60, i64 %249
  %253 = load double, double* %252, align 8, !tbaa !11
  %254 = getelementptr inbounds double, double* %58, i64 %249
  %255 = load double, double* %254, align 8, !tbaa !11
  %256 = fsub double %253, %255
  %257 = call double @llvm.fabs.f64(double %256) #15
  %258 = fcmp ogt double %257, %250
  %259 = select i1 %258, double %257, double %250
  %260 = or i64 %249, 1
  %261 = getelementptr inbounds double, double* %60, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !11
  %263 = getelementptr inbounds double, double* %58, i64 %260
  %264 = load double, double* %263, align 8, !tbaa !11
  %265 = fsub double %262, %264
  %266 = call double @llvm.fabs.f64(double %265) #15
  %267 = fcmp ogt double %266, %259
  %268 = select i1 %267, double %266, double %259
  %269 = add nuw nsw i64 %249, 2
  %270 = add i64 %251, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %276, label %248, !llvm.loop !13

272:                                              ; preds = %188
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  %275 = icmp eq double* %58, null
  br i1 %275, label %295, label %293

276:                                              ; preds = %248, %242
  %277 = phi double [ undef, %242 ], [ %268, %248 ]
  %278 = phi i64 [ 0, %242 ], [ %269, %248 ]
  %279 = phi double [ 0.000000e+00, %242 ], [ %268, %248 ]
  %280 = icmp eq i64 %244, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds double, double* %60, i64 %278
  %283 = load double, double* %282, align 8, !tbaa !11
  %284 = getelementptr inbounds double, double* %58, i64 %278
  %285 = load double, double* %284, align 8, !tbaa !11
  %286 = fsub double %283, %285
  %287 = call double @llvm.fabs.f64(double %286) #15
  %288 = fcmp ogt double %287, %279
  %289 = select i1 %288, double %287, double %279
  br label %290

290:                                              ; preds = %281, %276, %238
  %291 = phi double [ 0.000000e+00, %238 ], [ %277, %276 ], [ %289, %281 ]
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %291)
  br label %293

293:                                              ; preds = %290, %272
  %294 = bitcast double* %58 to i8*
  call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %272, %293
  %296 = icmp eq double* %60, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast double* %60 to i8*
  call void @_ZdlPv(i8* nonnull %298) #15
  br label %299

299:                                              ; preds = %295, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0

300:                                              ; preds = %107, %55
  %301 = phi { i8*, i32 } [ %56, %55 ], [ %108, %107 ]
  %302 = icmp eq double* %39, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast double* %39 to i8*
  call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %44, %303, %300
  %306 = phi { i8*, i32 } [ %45, %44 ], [ %301, %300 ], [ %301, %303 ]
  call void @_ZdlPv(i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  resume { i8*, i32 } %306
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s237584204.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
