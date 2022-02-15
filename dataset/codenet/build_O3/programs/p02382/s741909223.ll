; ModuleID = 'Project_CodeNet_C++1400/p02382/s741909223.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s741909223.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741909223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %4 = load double, double* %1, align 8, !tbaa !5
  %5 = fptoui double %4 to i64
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %15, %10
  %19 = phi double* [ %13, %10 ], [ %13, %15 ], [ null, %8 ]
  %20 = load double, double* %1, align 8, !tbaa !5
  %21 = fptoui double %20 to i64
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %24 unwind label %45

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %45

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to double*
  store double 0.000000e+00, double* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %30, %33
  %37 = load double, double* %1, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi double [ %37, %36 ], [ %20, %25 ]
  %40 = phi double* [ %31, %36 ], [ null, %25 ]
  %41 = fcmp ogt double %39, 0.000000e+00
  br i1 %41, label %47, label %42

42:                                               ; preds = %51, %38
  %43 = phi double [ %39, %38 ], [ %55, %51 ]
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %62, label %59

45:                                               ; preds = %27, %23
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %147

47:                                               ; preds = %38, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %38 ]
  %49 = getelementptr inbounds double, double* %19, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %57

51:                                               ; preds = %47
  %52 = add nuw i64 %48, 1
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %1, align 8, !tbaa !5
  %56 = fcmp ogt double %55, %54
  br i1 %56, label %47, label %42, !llvm.loop !9

57:                                               ; preds = %47
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %142

59:                                               ; preds = %66, %42
  %60 = phi double [ %43, %42 ], [ %70, %66 ]
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %90, label %74

62:                                               ; preds = %42, %66
  %63 = phi i64 [ %67, %66 ], [ 0, %42 ]
  %64 = getelementptr inbounds double, double* %40, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %72

66:                                               ; preds = %62
  %67 = add nuw i64 %63, 1
  %68 = trunc i64 %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %1, align 8, !tbaa !5
  %71 = fcmp ogt double %70, %69
  br i1 %71, label %62, label %59, !llvm.loop !11

72:                                               ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %142

74:                                               ; preds = %90, %59
  %75 = phi double [ 0.000000e+00, %59 ], [ %106, %90 ]
  %76 = phi double [ 0.000000e+00, %59 ], [ %111, %90 ]
  %77 = phi double [ 0.000000e+00, %59 ], [ %105, %90 ]
  %78 = phi double [ %60, %59 ], [ %115, %90 ]
  %79 = load double, double* %19, align 8, !tbaa !5
  %80 = load double, double* %40, align 8, !tbaa !5
  %81 = fsub double %79, %80
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fcmp ogt double %78, 0.000000e+00
  br i1 %83, label %84, label %117

84:                                               ; preds = %74
  %85 = fsub double %79, %80
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %82, %86
  %88 = select i1 %87, double %86, double %82
  %89 = fcmp ogt double %78, 1.000000e+00
  br i1 %89, label %127, label %117, !llvm.loop !12

90:                                               ; preds = %59, %90
  %91 = phi i64 [ %112, %90 ], [ 0, %59 ]
  %92 = phi double [ %105, %90 ], [ 0.000000e+00, %59 ]
  %93 = phi double [ %111, %90 ], [ 0.000000e+00, %59 ]
  %94 = phi double [ %106, %90 ], [ 0.000000e+00, %59 ]
  %95 = getelementptr inbounds double, double* %19, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds double, double* %40, i64 %91
  %98 = load double, double* %97, align 8, !tbaa !5
  %99 = fcmp olt double %96, %98
  %100 = fsub double %96, %98
  %101 = fsub double %98, %96
  %102 = select i1 %99, double %101, double %100
  %103 = select i1 %99, double %101, double %100
  %104 = call double @pow(double %102, double 3.000000e+00) #13
  %105 = fadd double %92, %104
  %106 = fadd double %94, %103
  %107 = load double, double* %95, align 8, !tbaa !5
  %108 = load double, double* %97, align 8, !tbaa !5
  %109 = fsub double %107, %108
  %110 = fmul double %109, %109
  %111 = fadd double %93, %110
  %112 = add nuw i64 %91, 1
  %113 = trunc i64 %112 to i32
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %1, align 8, !tbaa !5
  %116 = fcmp ogt double %115, %114
  br i1 %116, label %90, label %74, !llvm.loop !13

117:                                              ; preds = %127, %84, %74
  %118 = phi double [ %82, %74 ], [ %88, %84 ], [ %137, %127 ]
  %119 = call double @pow(double %76, double 5.000000e-01) #13
  %120 = call double @pow(double %77, double 0x3FD5555555555555) #13
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %75)
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %119)
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %120)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %118)
  %125 = bitcast double* %40 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  %126 = bitcast double* %19 to i8*
  call void @_ZdlPv(i8* nonnull %126) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

127:                                              ; preds = %84, %127
  %128 = phi i64 [ %138, %127 ], [ 1, %84 ]
  %129 = phi double [ %137, %127 ], [ %88, %84 ]
  %130 = getelementptr inbounds double, double* %19, i64 %128
  %131 = load double, double* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds double, double* %40, i64 %128
  %133 = load double, double* %132, align 8, !tbaa !5
  %134 = fsub double %131, %133
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fcmp olt double %129, %135
  %137 = select i1 %136, double %135, double %129
  %138 = add nuw i64 %128, 1
  %139 = trunc i64 %138 to i32
  %140 = sitofp i32 %139 to double
  %141 = fcmp ogt double %78, %140
  br i1 %141, label %127, label %117, !llvm.loop !12

142:                                              ; preds = %72, %57
  %143 = phi { i8*, i32 } [ %58, %57 ], [ %73, %72 ]
  %144 = icmp eq double* %40, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast double* %40 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %147

147:                                              ; preds = %145, %142, %45
  %148 = phi { i8*, i32 } [ %46, %45 ], [ %143, %142 ], [ %143, %145 ]
  %149 = icmp eq double* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast double* %19 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741909223.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
