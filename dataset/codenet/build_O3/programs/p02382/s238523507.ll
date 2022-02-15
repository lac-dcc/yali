; ModuleID = 'Project_CodeNet_C++1400/p02382/s238523507.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s238523507.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238523507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3ansdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = fneg double %3
  %6 = select i1 %4, double %5, double %3
  ret double %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z4calcSt6vectorIdSaIdEES1_ii(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %73

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !5
  %11 = load double*, double** %8, align 8, !tbaa !5
  br i1 %7, label %18, label %12

12:                                               ; preds = %6
  %13 = add i32 %2, -1
  %14 = and i32 %2, 7
  %15 = icmp ult i32 %13, 7
  br i1 %15, label %63, label %16

16:                                               ; preds = %12
  %17 = and i32 %2, -8
  br label %78

18:                                               ; preds = %6
  %19 = zext i32 %2 to i64
  %20 = add i32 %3, -1
  %21 = and i32 %3, 7
  %22 = icmp ult i32 %20, 7
  %23 = and i32 %3, -8
  %24 = icmp eq i32 %21, 0
  br label %25

25:                                               ; preds = %18, %58
  %26 = phi i64 [ 0, %18 ], [ %61, %58 ]
  %27 = phi double [ 0.000000e+00, %18 ], [ %60, %58 ]
  %28 = getelementptr inbounds double, double* %10, i64 %26
  %29 = load double, double* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds double, double* %11, i64 %26
  %31 = load double, double* %30, align 8, !tbaa !10
  %32 = fsub double %29, %31
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %34, double %32
  br i1 %22, label %49, label %36

36:                                               ; preds = %25, %36
  %37 = phi double [ %46, %36 ], [ 1.000000e+00, %25 ]
  %38 = phi i32 [ %47, %36 ], [ %23, %25 ]
  %39 = fmul double %35, %37
  %40 = fmul double %35, %39
  %41 = fmul double %35, %40
  %42 = fmul double %35, %41
  %43 = fmul double %35, %42
  %44 = fmul double %35, %43
  %45 = fmul double %35, %44
  %46 = fmul double %35, %45
  %47 = add i32 %38, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !12

49:                                               ; preds = %36, %25
  %50 = phi double [ undef, %25 ], [ %46, %36 ]
  %51 = phi double [ 1.000000e+00, %25 ], [ %46, %36 ]
  br i1 %24, label %58, label %52

52:                                               ; preds = %49, %52
  %53 = phi double [ %55, %52 ], [ %51, %49 ]
  %54 = phi i32 [ %56, %52 ], [ %21, %49 ]
  %55 = fmul double %35, %53
  %56 = add i32 %54, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !14

58:                                               ; preds = %52, %49
  %59 = phi double [ %50, %49 ], [ %55, %52 ]
  %60 = fadd double %27, %59
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %73, label %25, !llvm.loop !16

63:                                               ; preds = %78, %12
  %64 = phi double [ undef, %12 ], [ %88, %78 ]
  %65 = phi double [ 0.000000e+00, %12 ], [ %88, %78 ]
  %66 = icmp eq i32 %14, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63, %67
  %68 = phi double [ %70, %67 ], [ %65, %63 ]
  %69 = phi i32 [ %71, %67 ], [ %14, %63 ]
  %70 = fadd double %68, 1.000000e+00
  %71 = add i32 %69, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %67, !llvm.loop !17

73:                                               ; preds = %63, %67, %58, %4
  %74 = phi double [ 0.000000e+00, %4 ], [ %60, %58 ], [ %64, %63 ], [ %70, %67 ]
  %75 = sitofp i32 %3 to double
  %76 = fdiv double 1.000000e+00, %75
  %77 = tail call double @pow(double %74, double %76) #14
  ret double %77

78:                                               ; preds = %78, %16
  %79 = phi double [ 0.000000e+00, %16 ], [ %88, %78 ]
  %80 = phi i32 [ %17, %16 ], [ %89, %78 ]
  %81 = fadd double %79, 1.000000e+00
  %82 = fadd double %81, 1.000000e+00
  %83 = fadd double %82, 1.000000e+00
  %84 = fadd double %83, 1.000000e+00
  %85 = fadd double %84, 1.000000e+00
  %86 = fadd double %85, 1.000000e+00
  %87 = fadd double %86, 1.000000e+00
  %88 = fadd double %87, 1.000000e+00
  %89 = add i32 %80, -8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %63, label %78, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call noalias nonnull i8* @_Znwm(i64 800) #15
  %5 = bitcast i8* %4 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %6 = invoke noalias nonnull i8* @_Znwm(i64 800) #15
          to label %7 unwind label %13

7:                                                ; preds = %0
  %8 = bitcast i8* %6 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %37

11:                                               ; preds = %19
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %26, label %37

13:                                               ; preds = %0
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %452

15:                                               ; preds = %7, %19
  %16 = phi i64 [ %20, %19 ], [ 0, %7 ]
  %17 = getelementptr inbounds double, double* %5, i64 %16
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %24

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %11, !llvm.loop !20

24:                                               ; preds = %15
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %450

26:                                               ; preds = %11, %30
  %27 = phi i64 [ %31, %30 ], [ 0, %11 ]
  %28 = getelementptr inbounds double, double* %8, i64 %27
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %1, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %37, !llvm.loop !21

35:                                               ; preds = %26
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %450

37:                                               ; preds = %30, %7, %11
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 24
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !24
  %46 = and i32 %45, -261
  %47 = or i32 %46, 4
  store i32 %47, i32* %44, align 8, !tbaa !31
  %48 = load i64, i64* %40, align 8
  %49 = add nsw i64 %48, 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to i64*
  store i64 12, i64* %51, align 8, !tbaa !32
  %52 = invoke noalias nonnull i8* @_Znwm(i64 800) #15
          to label %53 unwind label %366

53:                                               ; preds = %37
  %54 = bitcast i8* %52 to double*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %52, i8* noundef nonnull align 8 dereferenceable(800) %4, i64 800, i1 false) #14
  %55 = invoke noalias nonnull i8* @_Znwm(i64 800) #15
          to label %56 unwind label %368

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to double*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %55, i8* noundef nonnull align 8 dereferenceable(800) %6, i64 800, i1 false) #14
  %58 = load i32, i32* %1, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %58, 1
  br i1 %63, label %92, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967294
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %89, %66 ]
  %68 = phi double [ 0.000000e+00, %64 ], [ %88, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %90, %66 ]
  %70 = getelementptr inbounds double, double* %54, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds double, double* %57, i64 %67
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = fsub double %71, %73
  %75 = fcmp olt double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %76, double %74
  %78 = fadd double %68, %77
  %79 = or i64 %67, 1
  %80 = getelementptr inbounds double, double* %54, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !10
  %82 = getelementptr inbounds double, double* %57, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !10
  %84 = fsub double %81, %83
  %85 = fcmp olt double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %86, double %84
  %88 = fadd double %78, %87
  %89 = add nuw nsw i64 %67, 2
  %90 = add i64 %69, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %66, !llvm.loop !16

92:                                               ; preds = %66, %60
  %93 = phi double [ undef, %60 ], [ %88, %66 ]
  %94 = phi i64 [ 0, %60 ], [ %89, %66 ]
  %95 = phi double [ 0.000000e+00, %60 ], [ %88, %66 ]
  %96 = icmp eq i64 %62, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds double, double* %54, i64 %94
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = getelementptr inbounds double, double* %57, i64 %94
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = fsub double %99, %101
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %104, double %102
  %106 = fadd double %95, %105
  br label %107

107:                                              ; preds = %97, %92, %56
  %108 = phi double [ 0.000000e+00, %56 ], [ %93, %92 ], [ %106, %97 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %108)
          to label %110 unwind label %370

110:                                              ; preds = %107
  %111 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !22
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !33
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %123 unwind label %370

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %110
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !36
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !38
  br label %138

131:                                              ; preds = %124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
          to label %132 unwind label %370

132:                                              ; preds = %131
  %133 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !22
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = invoke signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
          to label %138 unwind label %370

138:                                              ; preds = %132, %128
  %139 = phi i8 [ %130, %128 ], [ %137, %132 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %139)
          to label %141 unwind label %370

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %370

143:                                              ; preds = %141
  call void @_ZdlPv(i8* nonnull %55) #14
  call void @_ZdlPv(i8* nonnull %52) #14
  %144 = invoke noalias nonnull i8* @_Znwm(i64 800) #15
          to label %145 unwind label %366

145:                                              ; preds = %143
  %146 = bitcast i8* %144 to double*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %144, i8* noundef nonnull align 8 dereferenceable(800) %4, i64 800, i1 false) #14
  %147 = invoke noalias nonnull i8* @_Znwm(i64 800) #15
          to label %148 unwind label %374

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to double*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %147, i8* noundef nonnull align 8 dereferenceable(800) %6, i64 800, i1 false) #14
  %150 = load i32, i32* %1, align 4, !tbaa !18
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %202

152:                                              ; preds = %148
  %153 = zext i32 %150 to i64
  %154 = and i64 %153, 1
  %155 = icmp eq i32 %150, 1
  br i1 %155, label %186, label %156

156:                                              ; preds = %152
  %157 = and i64 %153, 4294967294
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %183, %158 ]
  %160 = phi double [ 0.000000e+00, %156 ], [ %182, %158 ]
  %161 = phi i64 [ %157, %156 ], [ %184, %158 ]
  %162 = getelementptr inbounds double, double* %146, i64 %159
  %163 = load double, double* %162, align 8, !tbaa !10
  %164 = getelementptr inbounds double, double* %149, i64 %159
  %165 = load double, double* %164, align 8, !tbaa !10
  %166 = fsub double %163, %165
  %167 = fcmp olt double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %168, double %166
  %170 = fmul double %169, %169
  %171 = fadd double %160, %170
  %172 = or i64 %159, 1
  %173 = getelementptr inbounds double, double* %146, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !10
  %175 = getelementptr inbounds double, double* %149, i64 %172
  %176 = load double, double* %175, align 8, !tbaa !10
  %177 = fsub double %174, %176
  %178 = fcmp olt double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %179, double %177
  %181 = fmul double %180, %180
  %182 = fadd double %171, %181
  %183 = add nuw nsw i64 %159, 2
  %184 = add i64 %161, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %158, !llvm.loop !16

186:                                              ; preds = %158, %152
  %187 = phi double [ undef, %152 ], [ %182, %158 ]
  %188 = phi i64 [ 0, %152 ], [ %183, %158 ]
  %189 = phi double [ 0.000000e+00, %152 ], [ %182, %158 ]
  %190 = icmp eq i64 %154, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds double, double* %146, i64 %188
  %193 = load double, double* %192, align 8, !tbaa !10
  %194 = getelementptr inbounds double, double* %149, i64 %188
  %195 = load double, double* %194, align 8, !tbaa !10
  %196 = fsub double %193, %195
  %197 = fcmp olt double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %198, double %196
  %200 = fmul double %199, %199
  %201 = fadd double %189, %200
  br label %202

202:                                              ; preds = %191, %186, %148
  %203 = phi double [ 0.000000e+00, %148 ], [ %187, %186 ], [ %201, %191 ]
  %204 = call double @pow(double %203, double 5.000000e-01) #14
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %204)
          to label %206 unwind label %376

206:                                              ; preds = %202
  %207 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !22
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !33
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %219 unwind label %376

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !36
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !38
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %376

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !22
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %376

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %235)
          to label %237 unwind label %376

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %376

239:                                              ; preds = %237
  call void @_ZdlPv(i8* nonnull %147) #14
  call void @_ZdlPv(i8* nonnull %144) #14
  %240 = invoke noalias nonnull i8* @_Znwm(i64 800) #15
          to label %241 unwind label %366

241:                                              ; preds = %239
  %242 = bitcast i8* %240 to double*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %240, i8* noundef nonnull align 8 dereferenceable(800) %4, i64 800, i1 false) #14
  %243 = invoke noalias nonnull i8* @_Znwm(i64 800) #15
          to label %244 unwind label %380

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to double*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %243, i8* noundef nonnull align 8 dereferenceable(800) %6, i64 800, i1 false) #14
  %246 = load i32, i32* %1, align 4, !tbaa !18
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %301

248:                                              ; preds = %244
  %249 = zext i32 %246 to i64
  %250 = and i64 %249, 1
  %251 = icmp eq i32 %246, 1
  br i1 %251, label %284, label %252

252:                                              ; preds = %248
  %253 = and i64 %249, 4294967294
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %281, %254 ]
  %256 = phi double [ 0.000000e+00, %252 ], [ %280, %254 ]
  %257 = phi i64 [ %253, %252 ], [ %282, %254 ]
  %258 = getelementptr inbounds double, double* %242, i64 %255
  %259 = load double, double* %258, align 8, !tbaa !10
  %260 = getelementptr inbounds double, double* %245, i64 %255
  %261 = load double, double* %260, align 8, !tbaa !10
  %262 = fsub double %259, %261
  %263 = fcmp olt double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %264, double %262
  %266 = fmul double %265, %265
  %267 = fmul double %265, %266
  %268 = fadd double %256, %267
  %269 = or i64 %255, 1
  %270 = getelementptr inbounds double, double* %242, i64 %269
  %271 = load double, double* %270, align 8, !tbaa !10
  %272 = getelementptr inbounds double, double* %245, i64 %269
  %273 = load double, double* %272, align 8, !tbaa !10
  %274 = fsub double %271, %273
  %275 = fcmp olt double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %276, double %274
  %278 = fmul double %277, %277
  %279 = fmul double %277, %278
  %280 = fadd double %268, %279
  %281 = add nuw nsw i64 %255, 2
  %282 = add i64 %257, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %254, !llvm.loop !16

284:                                              ; preds = %254, %248
  %285 = phi double [ undef, %248 ], [ %280, %254 ]
  %286 = phi i64 [ 0, %248 ], [ %281, %254 ]
  %287 = phi double [ 0.000000e+00, %248 ], [ %280, %254 ]
  %288 = icmp eq i64 %250, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds double, double* %242, i64 %286
  %291 = load double, double* %290, align 8, !tbaa !10
  %292 = getelementptr inbounds double, double* %245, i64 %286
  %293 = load double, double* %292, align 8, !tbaa !10
  %294 = fsub double %291, %293
  %295 = fcmp olt double %294, 0.000000e+00
  %296 = fneg double %294
  %297 = select i1 %295, double %296, double %294
  %298 = fmul double %297, %297
  %299 = fmul double %297, %298
  %300 = fadd double %287, %299
  br label %301

301:                                              ; preds = %289, %284, %244
  %302 = phi double [ 0.000000e+00, %244 ], [ %285, %284 ], [ %300, %289 ]
  %303 = call double @pow(double %302, double 0x3FD5555555555555) #14
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %303)
          to label %305 unwind label %382

305:                                              ; preds = %301
  %306 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !22
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !33
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %318 unwind label %382

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !36
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !38
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %382

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !22
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %382

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %334)
          to label %336 unwind label %382

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %382

338:                                              ; preds = %336
  call void @_ZdlPv(i8* nonnull %243) #14
  call void @_ZdlPv(i8* nonnull %240) #14
  %339 = load i32, i32* %1, align 4, !tbaa !18
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %363

341:                                              ; preds = %338
  %342 = zext i32 %339 to i64
  %343 = and i64 %342, 1
  %344 = icmp eq i32 %339, 1
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = and i64 %342, 4294967294
  br label %386

347:                                              ; preds = %386, %341
  %348 = phi double [ undef, %341 ], [ %410, %386 ]
  %349 = phi i64 [ 0, %341 ], [ %411, %386 ]
  %350 = phi double [ 0.000000e+00, %341 ], [ %410, %386 ]
  %351 = icmp eq i64 %343, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds double, double* %5, i64 %349
  %354 = load double, double* %353, align 8, !tbaa !10
  %355 = getelementptr inbounds double, double* %8, i64 %349
  %356 = load double, double* %355, align 8, !tbaa !10
  %357 = fsub double %354, %356
  %358 = fcmp olt double %357, 0.000000e+00
  %359 = fneg double %357
  %360 = select i1 %358, double %359, double %357
  %361 = fcmp ogt double %360, %350
  %362 = select i1 %361, double %360, double %350
  br label %363

363:                                              ; preds = %352, %347, %338
  %364 = phi double [ 0.000000e+00, %338 ], [ %348, %347 ], [ %362, %352 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %364)
          to label %414 unwind label %448

366:                                              ; preds = %239, %143, %37
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %450

368:                                              ; preds = %53
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %372

370:                                              ; preds = %141, %138, %132, %131, %122, %107
  %371 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi { i8*, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %450

374:                                              ; preds = %145
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %378

376:                                              ; preds = %237, %234, %228, %227, %218, %202
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %450

380:                                              ; preds = %241
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %384

382:                                              ; preds = %336, %333, %327, %326, %317, %301
  %383 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %243) #14
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi { i8*, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %450

386:                                              ; preds = %386, %345
  %387 = phi i64 [ 0, %345 ], [ %411, %386 ]
  %388 = phi double [ 0.000000e+00, %345 ], [ %410, %386 ]
  %389 = phi i64 [ %346, %345 ], [ %412, %386 ]
  %390 = getelementptr inbounds double, double* %5, i64 %387
  %391 = load double, double* %390, align 8, !tbaa !10
  %392 = getelementptr inbounds double, double* %8, i64 %387
  %393 = load double, double* %392, align 8, !tbaa !10
  %394 = fsub double %391, %393
  %395 = fcmp olt double %394, 0.000000e+00
  %396 = fneg double %394
  %397 = select i1 %395, double %396, double %394
  %398 = fcmp ogt double %397, %388
  %399 = select i1 %398, double %397, double %388
  %400 = or i64 %387, 1
  %401 = getelementptr inbounds double, double* %5, i64 %400
  %402 = load double, double* %401, align 8, !tbaa !10
  %403 = getelementptr inbounds double, double* %8, i64 %400
  %404 = load double, double* %403, align 8, !tbaa !10
  %405 = fsub double %402, %404
  %406 = fcmp olt double %405, 0.000000e+00
  %407 = fneg double %405
  %408 = select i1 %406, double %407, double %405
  %409 = fcmp ogt double %408, %399
  %410 = select i1 %409, double %408, double %399
  %411 = add nuw nsw i64 %387, 2
  %412 = add i64 %389, -2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %347, label %386, !llvm.loop !39

414:                                              ; preds = %363
  %415 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !22
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %421 = add nsw i64 %419, 240
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !33
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %414
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %427 unwind label %448

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %414
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !36
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !38
  br label %442

435:                                              ; preds = %428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
          to label %436 unwind label %448

436:                                              ; preds = %435
  %437 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !22
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = invoke signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
          to label %442 unwind label %448

442:                                              ; preds = %436, %432
  %443 = phi i8 [ %434, %432 ], [ %441, %436 ]
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %443)
          to label %445 unwind label %448

445:                                              ; preds = %442
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
          to label %447 unwind label %448

447:                                              ; preds = %445
  call void @_ZdlPv(i8* nonnull %6) #14
  call void @_ZdlPv(i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

448:                                              ; preds = %445, %442, %436, %435, %426, %363
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %450

450:                                              ; preds = %448, %384, %378, %372, %366, %35, %24
  %451 = phi { i8*, i32 } [ %25, %24 ], [ %36, %35 ], [ %449, %448 ], [ %385, %384 ], [ %367, %366 ], [ %379, %378 ], [ %373, %372 ]
  call void @_ZdlPv(i8* nonnull %6) #14
  br label %452

452:                                              ; preds = %450, %13
  %453 = phi { i8*, i32 } [ %451, %450 ], [ %14, %13 ]
  call void @_ZdlPv(i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %453
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238523507.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !8, i64 64, !19, i64 192, !7, i64 200, !30, i64 208}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !7, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!25, !26, i64 8}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !13}
