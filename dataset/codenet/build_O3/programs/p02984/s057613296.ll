; ModuleID = 'Project_CodeNet_C++1400/p02984/s057613296.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s057613296.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057613296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %105, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %34, %17
  %21 = phi i64 [ %18, %17 ], [ %36, %34 ]
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %24 unwind label %54

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %104, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %40 unwind label %54

30:                                               ; preds = %17, %34
  %31 = phi i64 [ %35, %34 ], [ 0, %17 ]
  %32 = getelementptr inbounds i64, i64* %12, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %38

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %30, label %20, !llvm.loop !9

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %117

40:                                               ; preds = %27
  %41 = bitcast i8* %29 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  %42 = getelementptr inbounds i64, i64* %41, i64 %21
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %56, label %82

45:                                               ; preds = %56
  %46 = icmp sgt i64 %69, 1
  br i1 %46, label %47, label %82

47:                                               ; preds = %45
  %48 = load i64, i64* %41, align 8, !tbaa !5
  %49 = add i64 %69, -1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %69, 2
  br i1 %51, label %71, label %52

52:                                               ; preds = %47
  %53 = and i64 %49, -2
  br label %84

54:                                               ; preds = %27, %23
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %117

56:                                               ; preds = %40, %56
  %57 = phi i64 [ %68, %56 ], [ 0, %40 ]
  %58 = sitofp i64 %57 to double
  %59 = call double @pow(double -1.000000e+00, double %58) #11
  %60 = getelementptr inbounds i64, i64* %12, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = sitofp i64 %61 to double
  %63 = fmul double %59, %62
  %64 = load i64, i64* %41, align 8, !tbaa !5
  %65 = sitofp i64 %64 to double
  %66 = fadd double %63, %65
  %67 = fptosi double %66 to i64
  store i64 %67, i64* %41, align 8, !tbaa !5
  %68 = add nuw nsw i64 %57, 1
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %56, label %45, !llvm.loop !11

71:                                               ; preds = %84, %47
  %72 = phi i64 [ %48, %47 ], [ %98, %84 ]
  %73 = phi i64 [ 1, %47 ], [ %100, %84 ]
  %74 = icmp eq i64 %50, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds i64, i64* %12, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = shl nsw i64 %78, 1
  %80 = sub i64 %79, %72
  %81 = getelementptr inbounds i64, i64* %41, i64 %73
  store i64 %80, i64* %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %75, %71, %40, %45
  %83 = icmp eq i64* %42, %41
  br i1 %83, label %103, label %106

84:                                               ; preds = %84, %52
  %85 = phi i64 [ %48, %52 ], [ %98, %84 ]
  %86 = phi i64 [ 1, %52 ], [ %100, %84 ]
  %87 = phi i64 [ %53, %52 ], [ %101, %84 ]
  %88 = add nsw i64 %86, -1
  %89 = getelementptr inbounds i64, i64* %12, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = shl nsw i64 %90, 1
  %92 = sub i64 %91, %85
  %93 = getelementptr inbounds i64, i64* %41, i64 %86
  store i64 %92, i64* %93, align 8, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  %95 = getelementptr inbounds i64, i64* %12, i64 %86
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = shl nsw i64 %96, 1
  %98 = sub i64 %97, %92
  %99 = getelementptr inbounds i64, i64* %41, i64 %94
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = add nuw nsw i64 %86, 2
  %101 = add i64 %87, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %71, label %84, !llvm.loop !12

103:                                              ; preds = %112, %82
  call void @_ZdlPv(i8* nonnull %29) #11
  br label %104

104:                                              ; preds = %103, %25
  call void @_ZdlPv(i8* nonnull %11) #11
  br label %105

105:                                              ; preds = %7, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

106:                                              ; preds = %82, %112
  %107 = phi i64* [ %113, %112 ], [ %41, %82 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
          to label %110 unwind label %115

110:                                              ; preds = %106
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %112 unwind label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds i64, i64* %107, i64 1
  %114 = icmp eq i64* %113, %42
  br i1 %114, label %103, label %106

115:                                              ; preds = %110, %106
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %29) #11
  br label %117

117:                                              ; preds = %115, %54, %38
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %55, %54 ], [ %39, %38 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057613296.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
