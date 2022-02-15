; ModuleID = 'Project_CodeNet_C++1400/p02382/s219052917.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s219052917.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219052917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3disRKSt6vectorIdSaIdEES3_d(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, double %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load double*, double** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !10
  %8 = ptrtoint double* %5 to i64
  %9 = ptrtoint double* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = fcmp oeq double %2, -1.000000e+00
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %13, label %33, label %15

15:                                               ; preds = %3
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %15
  %18 = and i64 %11, 4294967295
  %19 = load double, double* %7, align 8, !tbaa !11
  %20 = load double*, double** %14, align 8, !tbaa !10
  %21 = load double, double* %20, align 8, !tbaa !11
  %22 = fsub double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22) #14
  %24 = tail call double @pow(double %23, double %2) #14
  %25 = fadd double %24, 0.000000e+00
  %26 = icmp eq i64 %18, 1
  br i1 %26, label %82, label %27, !llvm.loop !13

27:                                               ; preds = %17
  %28 = add nsw i64 %18, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %18, 2
  br i1 %30, label %66, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %86

33:                                               ; preds = %3
  %34 = load double*, double** %14, align 8
  %35 = icmp sgt i32 %12, 0
  br i1 %35, label %36, label %128

36:                                               ; preds = %33
  %37 = and i64 %11, 4294967295
  %38 = and i64 %11, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %114, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 %37, %38
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %63, %42 ]
  %44 = phi double [ 0.000000e+00, %40 ], [ %62, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %64, %42 ]
  %46 = getelementptr inbounds double, double* %7, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = getelementptr inbounds double, double* %34, i64 %43
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fsub double %47, %49
  %51 = tail call double @llvm.fabs.f64(double %50) #14
  %52 = fcmp olt double %44, %51
  %53 = select i1 %52, double %51, double %44
  %54 = or i64 %43, 1
  %55 = getelementptr inbounds double, double* %7, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds double, double* %34, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fsub double %56, %58
  %60 = tail call double @llvm.fabs.f64(double %59) #14
  %61 = fcmp olt double %53, %60
  %62 = select i1 %61, double %60, double %53
  %63 = add nuw nsw i64 %43, 2
  %64 = add i64 %45, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %114, label %42, !llvm.loop !15

66:                                               ; preds = %86, %27
  %67 = phi double [ undef, %27 ], [ %110, %86 ]
  %68 = phi i64 [ 1, %27 ], [ %111, %86 ]
  %69 = phi double [ %25, %27 ], [ %110, %86 ]
  %70 = icmp eq i64 %29, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = load double*, double** %6, align 8, !tbaa !10
  %73 = getelementptr inbounds double, double* %72, i64 %68
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = load double*, double** %14, align 8, !tbaa !10
  %76 = getelementptr inbounds double, double* %75, i64 %68
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fsub double %74, %77
  %79 = tail call double @llvm.fabs.f64(double %78) #14
  %80 = tail call double @pow(double %79, double %2) #14
  %81 = fadd double %69, %80
  br label %82

82:                                               ; preds = %71, %66, %17, %15
  %83 = phi double [ 0.000000e+00, %15 ], [ %25, %17 ], [ %67, %66 ], [ %81, %71 ]
  %84 = fdiv double 1.000000e+00, %2
  %85 = tail call double @pow(double %83, double %84) #14
  br label %128

86:                                               ; preds = %86, %31
  %87 = phi i64 [ 1, %31 ], [ %111, %86 ]
  %88 = phi double [ %25, %31 ], [ %110, %86 ]
  %89 = phi i64 [ %32, %31 ], [ %112, %86 ]
  %90 = load double*, double** %6, align 8, !tbaa !10
  %91 = getelementptr inbounds double, double* %90, i64 %87
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = load double*, double** %14, align 8, !tbaa !10
  %94 = getelementptr inbounds double, double* %93, i64 %87
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fsub double %92, %95
  %97 = tail call double @llvm.fabs.f64(double %96) #14
  %98 = tail call double @pow(double %97, double %2) #14
  %99 = fadd double %88, %98
  %100 = add nuw nsw i64 %87, 1
  %101 = load double*, double** %6, align 8, !tbaa !10
  %102 = getelementptr inbounds double, double* %101, i64 %100
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = load double*, double** %14, align 8, !tbaa !10
  %105 = getelementptr inbounds double, double* %104, i64 %100
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fsub double %103, %106
  %108 = tail call double @llvm.fabs.f64(double %107) #14
  %109 = tail call double @pow(double %108, double %2) #14
  %110 = fadd double %99, %109
  %111 = add nuw nsw i64 %87, 2
  %112 = add i64 %89, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %66, label %86, !llvm.loop !13

114:                                              ; preds = %42, %36
  %115 = phi double [ undef, %36 ], [ %62, %42 ]
  %116 = phi i64 [ 0, %36 ], [ %63, %42 ]
  %117 = phi double [ 0.000000e+00, %36 ], [ %62, %42 ]
  %118 = icmp eq i64 %38, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds double, double* %7, i64 %116
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = getelementptr inbounds double, double* %34, i64 %116
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = fsub double %121, %123
  %125 = tail call double @llvm.fabs.f64(double %124) #14
  %126 = fcmp olt double %117, %125
  %127 = select i1 %126, double %125, double %117
  br label %128

128:                                              ; preds = %119, %114, %33, %82
  %129 = phi double [ %85, %82 ], [ 0.000000e+00, %33 ], [ %115, %114 ], [ %127, %119 ]
  ret double %129
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast double* %2 to i8*
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %73

9:                                                ; preds = %59
  %10 = ptrtoint double* %63 to i64
  %11 = bitcast double* %3 to i8*
  %12 = icmp sgt i32 %65, 0
  br i1 %12, label %131, label %73

13:                                               ; preds = %0, %59
  %14 = phi i32 [ %64, %59 ], [ 0, %0 ]
  %15 = phi double* [ %62, %59 ], [ null, %0 ]
  %16 = phi double* [ %63, %59 ], [ null, %0 ]
  %17 = phi double* [ %60, %59 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %67

19:                                               ; preds = %13
  %20 = icmp eq double* %16, %15
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = load double, double* %2, align 8, !tbaa !11
  store double %22, double* %16, align 8, !tbaa !11
  br label %59

23:                                               ; preds = %19
  %24 = ptrtoint double* %15 to i64
  %25 = ptrtoint double* %17 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %30 unwind label %69

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %67

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to double*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi double* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds double, double* %46, i64 %27
  %48 = load double, double* %2, align 8, !tbaa !11
  store double %48, double* %47, align 8, !tbaa !11
  %49 = icmp sgt i64 %26, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = bitcast double* %46 to i8*
  %52 = bitcast double* %17 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %26, i1 false) #14
  br label %53

53:                                               ; preds = %50, %45
  %54 = icmp eq double* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = bitcast double* %17 to i8*
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds double, double* %46, i64 %38
  br label %59

59:                                               ; preds = %57, %21
  %60 = phi double* [ %46, %57 ], [ %17, %21 ]
  %61 = phi double* [ %47, %57 ], [ %16, %21 ]
  %62 = phi double* [ %58, %57 ], [ %15, %21 ]
  %63 = getelementptr inbounds double, double* %61, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  %64 = add nuw nsw i32 %14, 1
  %65 = load i32, i32* %1, align 4, !tbaa !16
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %13, label %9, !llvm.loop !18

67:                                               ; preds = %40, %13
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %71

69:                                               ; preds = %29
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { i8*, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  br label %271

73:                                               ; preds = %177, %0, %9
  %74 = phi i64 [ %10, %9 ], [ 0, %0 ], [ %10, %177 ]
  %75 = phi double* [ %60, %9 ], [ null, %0 ], [ %60, %177 ]
  %76 = phi double* [ null, %9 ], [ null, %0 ], [ %178, %177 ]
  %77 = ptrtoint double* %75 to i64
  %78 = sub i64 %74, %77
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  %82 = and i64 %79, 4294967295
  br i1 %81, label %83, label %232

83:                                               ; preds = %73
  %84 = add nsw i64 %82, -1
  %85 = and i64 %79, 1
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %83
  %88 = sub nsw i64 %82, %85
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %108, %89 ]
  %91 = phi double [ 0.000000e+00, %87 ], [ %107, %89 ]
  %92 = phi i64 [ %88, %87 ], [ %109, %89 ]
  %93 = getelementptr inbounds double, double* %75, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = getelementptr inbounds double, double* %76, i64 %90
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fsub double %94, %96
  %98 = call double @llvm.fabs.f64(double %97) #14
  %99 = fadd double %91, %98
  %100 = or i64 %90, 1
  %101 = getelementptr inbounds double, double* %75, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = getelementptr inbounds double, double* %76, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fsub double %102, %104
  %106 = call double @llvm.fabs.f64(double %105) #14
  %107 = fadd double %99, %106
  %108 = add nuw nsw i64 %90, 2
  %109 = add i64 %92, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %89, !llvm.loop !13

111:                                              ; preds = %89, %83
  %112 = phi double [ undef, %83 ], [ %107, %89 ]
  %113 = phi i64 [ 0, %83 ], [ %108, %89 ]
  %114 = phi double [ 0.000000e+00, %83 ], [ %107, %89 ]
  %115 = icmp eq i64 %85, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds double, double* %75, i64 %113
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = getelementptr inbounds double, double* %76, i64 %113
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fsub double %118, %120
  %122 = call double @llvm.fabs.f64(double %121) #14
  %123 = fadd double %114, %122
  br label %124

124:                                              ; preds = %111, %116
  %125 = phi double [ %112, %111 ], [ %123, %116 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %125)
  %127 = and i64 %79, 3
  %128 = icmp ult i64 %84, 3
  br i1 %128, label %316, label %129

129:                                              ; preds = %124
  %130 = sub nsw i64 %82, %127
  br label %278

131:                                              ; preds = %9, %177
  %132 = phi i32 [ %182, %177 ], [ 0, %9 ]
  %133 = phi double* [ %180, %177 ], [ null, %9 ]
  %134 = phi double* [ %181, %177 ], [ null, %9 ]
  %135 = phi double* [ %178, %177 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
          to label %137 unwind label %262

137:                                              ; preds = %131
  %138 = icmp eq double* %134, %133
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = load double, double* %3, align 8, !tbaa !11
  store double %140, double* %134, align 8, !tbaa !11
  br label %177

141:                                              ; preds = %137
  %142 = ptrtoint double* %133 to i64
  %143 = ptrtoint double* %135 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %148 unwind label %264

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %141
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 1152921504606846975
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 1152921504606846975, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #16
          to label %161 unwind label %262

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to double*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi double* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds double, double* %164, i64 %145
  %166 = load double, double* %3, align 8, !tbaa !11
  store double %166, double* %165, align 8, !tbaa !11
  %167 = icmp sgt i64 %144, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast double* %164 to i8*
  %170 = bitcast double* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 %144, i1 false) #14
  br label %171

171:                                              ; preds = %168, %163
  %172 = icmp eq double* %135, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast double* %135 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %173, %171
  %176 = getelementptr inbounds double, double* %164, i64 %156
  br label %177

177:                                              ; preds = %175, %139
  %178 = phi double* [ %164, %175 ], [ %135, %139 ]
  %179 = phi double* [ %165, %175 ], [ %134, %139 ]
  %180 = phi double* [ %176, %175 ], [ %133, %139 ]
  %181 = getelementptr inbounds double, double* %179, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  %182 = add nuw nsw i32 %132, 1
  %183 = load i32, i32* %1, align 4, !tbaa !16
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %131, label %73, !llvm.loop !19

185:                                              ; preds = %343, %335
  %186 = phi double [ undef, %335 ], [ %363, %343 ]
  %187 = phi i64 [ 0, %335 ], [ %364, %343 ]
  %188 = phi double [ 0.000000e+00, %335 ], [ %363, %343 ]
  %189 = icmp eq i64 %339, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds double, double* %75, i64 %187
  %192 = load double, double* %191, align 8, !tbaa !11
  %193 = getelementptr inbounds double, double* %76, i64 %187
  %194 = load double, double* %193, align 8, !tbaa !11
  %195 = fsub double %192, %194
  %196 = call double @llvm.fabs.f64(double %195) #14
  %197 = call double @pow(double %196, double 3.000000e+00) #14
  %198 = fadd double %188, %197
  br label %199

199:                                              ; preds = %185, %190
  %200 = phi double [ %186, %185 ], [ %198, %190 ]
  %201 = call double @pow(double %200, double 0x3FD5555555555555) #14
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %201)
  br i1 %81, label %203, label %252

203:                                              ; preds = %199
  %204 = and i64 %79, 1
  %205 = icmp eq i64 %84, 0
  br i1 %205, label %238, label %206

206:                                              ; preds = %203
  %207 = sub nsw i64 %82, %204
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %229, %208 ]
  %210 = phi double [ 0.000000e+00, %206 ], [ %228, %208 ]
  %211 = phi i64 [ %207, %206 ], [ %230, %208 ]
  %212 = getelementptr inbounds double, double* %75, i64 %209
  %213 = load double, double* %212, align 8, !tbaa !11
  %214 = getelementptr inbounds double, double* %76, i64 %209
  %215 = load double, double* %214, align 8, !tbaa !11
  %216 = fsub double %213, %215
  %217 = call double @llvm.fabs.f64(double %216) #14
  %218 = fcmp olt double %210, %217
  %219 = select i1 %218, double %217, double %210
  %220 = or i64 %209, 1
  %221 = getelementptr inbounds double, double* %75, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !11
  %223 = getelementptr inbounds double, double* %76, i64 %220
  %224 = load double, double* %223, align 8, !tbaa !11
  %225 = fsub double %222, %224
  %226 = call double @llvm.fabs.f64(double %225) #14
  %227 = fcmp olt double %219, %226
  %228 = select i1 %227, double %226, double %219
  %229 = add nuw nsw i64 %209, 2
  %230 = add i64 %211, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %238, label %208, !llvm.loop !15

232:                                              ; preds = %73
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  %237 = icmp eq double* %76, null
  br i1 %237, label %257, label %255

238:                                              ; preds = %208, %203
  %239 = phi double [ undef, %203 ], [ %228, %208 ]
  %240 = phi i64 [ 0, %203 ], [ %229, %208 ]
  %241 = phi double [ 0.000000e+00, %203 ], [ %228, %208 ]
  %242 = icmp eq i64 %204, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds double, double* %75, i64 %240
  %245 = load double, double* %244, align 8, !tbaa !11
  %246 = getelementptr inbounds double, double* %76, i64 %240
  %247 = load double, double* %246, align 8, !tbaa !11
  %248 = fsub double %245, %247
  %249 = call double @llvm.fabs.f64(double %248) #14
  %250 = fcmp olt double %241, %249
  %251 = select i1 %250, double %249, double %241
  br label %252

252:                                              ; preds = %243, %238, %199
  %253 = phi double [ 0.000000e+00, %199 ], [ %239, %238 ], [ %251, %243 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %253)
  br label %255

255:                                              ; preds = %252, %232
  %256 = bitcast double* %76 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %232, %255
  %258 = icmp eq double* %75, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast double* %75 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %257, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

262:                                              ; preds = %158, %131
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %266

264:                                              ; preds = %147
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi { i8*, i32 } [ %263, %262 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  %268 = icmp eq double* %135, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast double* %135 to i8*
  call void @_ZdlPv(i8* nonnull %270) #14
  br label %271

271:                                              ; preds = %71, %266, %269
  %272 = phi double* [ %17, %71 ], [ %60, %266 ], [ %60, %269 ]
  %273 = phi { i8*, i32 } [ %72, %71 ], [ %267, %266 ], [ %267, %269 ]
  %274 = icmp eq double* %272, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = bitcast double* %272 to i8*
  call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %273

278:                                              ; preds = %278, %129
  %279 = phi i64 [ 0, %129 ], [ %313, %278 ]
  %280 = phi double [ 0.000000e+00, %129 ], [ %312, %278 ]
  %281 = phi i64 [ %130, %129 ], [ %314, %278 ]
  %282 = getelementptr inbounds double, double* %75, i64 %279
  %283 = load double, double* %282, align 8, !tbaa !11
  %284 = getelementptr inbounds double, double* %76, i64 %279
  %285 = load double, double* %284, align 8, !tbaa !11
  %286 = fsub double %283, %285
  %287 = fmul double %286, %286
  %288 = fadd double %280, %287
  %289 = or i64 %279, 1
  %290 = getelementptr inbounds double, double* %75, i64 %289
  %291 = load double, double* %290, align 8, !tbaa !11
  %292 = getelementptr inbounds double, double* %76, i64 %289
  %293 = load double, double* %292, align 8, !tbaa !11
  %294 = fsub double %291, %293
  %295 = fmul double %294, %294
  %296 = fadd double %288, %295
  %297 = or i64 %279, 2
  %298 = getelementptr inbounds double, double* %75, i64 %297
  %299 = load double, double* %298, align 8, !tbaa !11
  %300 = getelementptr inbounds double, double* %76, i64 %297
  %301 = load double, double* %300, align 8, !tbaa !11
  %302 = fsub double %299, %301
  %303 = fmul double %302, %302
  %304 = fadd double %296, %303
  %305 = or i64 %279, 3
  %306 = getelementptr inbounds double, double* %75, i64 %305
  %307 = load double, double* %306, align 8, !tbaa !11
  %308 = getelementptr inbounds double, double* %76, i64 %305
  %309 = load double, double* %308, align 8, !tbaa !11
  %310 = fsub double %307, %309
  %311 = fmul double %310, %310
  %312 = fadd double %304, %311
  %313 = add nuw nsw i64 %279, 4
  %314 = add i64 %281, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %278, !llvm.loop !13

316:                                              ; preds = %278, %124
  %317 = phi double [ undef, %124 ], [ %312, %278 ]
  %318 = phi i64 [ 0, %124 ], [ %313, %278 ]
  %319 = phi double [ 0.000000e+00, %124 ], [ %312, %278 ]
  %320 = icmp eq i64 %127, 0
  br i1 %320, label %335, label %321

321:                                              ; preds = %316, %321
  %322 = phi i64 [ %332, %321 ], [ %318, %316 ]
  %323 = phi double [ %331, %321 ], [ %319, %316 ]
  %324 = phi i64 [ %333, %321 ], [ %127, %316 ]
  %325 = getelementptr inbounds double, double* %75, i64 %322
  %326 = load double, double* %325, align 8, !tbaa !11
  %327 = getelementptr inbounds double, double* %76, i64 %322
  %328 = load double, double* %327, align 8, !tbaa !11
  %329 = fsub double %326, %328
  %330 = fmul double %329, %329
  %331 = fadd double %323, %330
  %332 = add nuw nsw i64 %322, 1
  %333 = add i64 %324, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %321, !llvm.loop !20

335:                                              ; preds = %321, %316
  %336 = phi double [ %317, %316 ], [ %331, %321 ]
  %337 = call double @pow(double %336, double 5.000000e-01) #14
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %337)
  %339 = and i64 %79, 1
  %340 = icmp eq i64 %84, 0
  br i1 %340, label %185, label %341

341:                                              ; preds = %335
  %342 = sub nsw i64 %82, %339
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %364, %343 ]
  %345 = phi double [ 0.000000e+00, %341 ], [ %363, %343 ]
  %346 = phi i64 [ %342, %341 ], [ %365, %343 ]
  %347 = getelementptr inbounds double, double* %75, i64 %344
  %348 = load double, double* %347, align 8, !tbaa !11
  %349 = getelementptr inbounds double, double* %76, i64 %344
  %350 = load double, double* %349, align 8, !tbaa !11
  %351 = fsub double %348, %350
  %352 = call double @llvm.fabs.f64(double %351) #14
  %353 = call double @pow(double %352, double 3.000000e+00) #14
  %354 = fadd double %345, %353
  %355 = or i64 %344, 1
  %356 = getelementptr inbounds double, double* %75, i64 %355
  %357 = load double, double* %356, align 8, !tbaa !11
  %358 = getelementptr inbounds double, double* %76, i64 %355
  %359 = load double, double* %358, align 8, !tbaa !11
  %360 = fsub double %357, %359
  %361 = call double @llvm.fabs.f64(double %360) #14
  %362 = call double @pow(double %361, double 3.000000e+00) #14
  %363 = fadd double %354, %362
  %364 = add nuw nsw i64 %344, 2
  %365 = add i64 %346, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %185, label %343, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219052917.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
