; ModuleID = 'Project_CodeNet_C++1400/p02629/s334623520.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s334623520.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334623520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias nonnull i8* @_Znwm(i64 120) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = invoke noalias nonnull i8* @_Znwm(i64 120) #11
          to label %7 unwind label %30

7:                                                ; preds = %0
  %8 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %6, i64 32
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %6, i64 64
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %6, i64 96
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %6, i64 112
  %22 = bitcast i8* %21 to i64*
  store i64 1, i64* %22, align 8, !tbaa !5
  %23 = invoke noalias nonnull i8* @_Znwm(i64 120) #11
          to label %24 unwind label %32

24:                                               ; preds = %7
  %25 = bitcast i8* %23 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %23, i8 0, i64 120, i1 false)
  %26 = invoke noalias nonnull i8* @_Znwm(i64 120) #11
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %26, i8 0, i64 120, i1 false)
  %29 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %81

32:                                               ; preds = %7
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %79

34:                                               ; preds = %24
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %77

36:                                               ; preds = %27, %70
  %37 = phi i64 [ %29, %27 ], [ %71, %70 ]
  %38 = phi i64 [ 0, %27 ], [ %72, %70 ]
  %39 = icmp slt i64 %37, 27
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = trunc i64 %38 to i32
  %42 = and i64 %38, 4294967295
  %43 = icmp ult i32 %41, 15
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %42, i64 15) #12
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds i64, i64* %28, i64 %42
  store i64 %37, i64* %47, align 8, !tbaa !5
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %75

50:                                               ; preds = %57, %46
  %51 = phi i64 [ %38, %46 ], [ %58, %57 ]
  %52 = getelementptr inbounds i64, i64* %28, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = trunc i64 %53 to i8
  %55 = add i8 %54, 96
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %55, i8* %1, align 1, !tbaa !9
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %57 unwind label %60

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %58 = add nsw i64 %51, -1
  %59 = icmp sgt i64 %51, 0
  br i1 %59, label %50, label %74, !llvm.loop !10

60:                                               ; preds = %50
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %75

62:                                               ; preds = %36
  %63 = getelementptr inbounds i64, i64* %25, i64 %38
  %64 = udiv i64 %37, 26
  store i64 %64, i64* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %28, i64 %38
  %66 = urem i64 %37, 26
  store i64 %66, i64* %65, align 8, !tbaa !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  store i64 26, i64* %65, align 8, !tbaa !5
  %69 = add nsw i64 %64, -1
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi i64 [ %69, %68 ], [ %64, %62 ]
  store i64 %71, i64* %2, align 8, !tbaa !5
  %72 = add nuw nsw i64 %38, 1
  %73 = icmp eq i64 %72, 15
  br i1 %73, label %74, label %36, !llvm.loop !12

74:                                               ; preds = %70, %57
  call void @_ZdlPv(i8* nonnull %26) #10
  call void @_ZdlPv(i8* nonnull %23) #10
  call void @_ZdlPv(i8* nonnull %6) #10
  call void @_ZdlPv(i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

75:                                               ; preds = %60, %48
  %76 = phi { i8*, i32 } [ %49, %48 ], [ %61, %60 ]
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %77

77:                                               ; preds = %75, %34
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %35, %34 ]
  call void @_ZdlPv(i8* nonnull %23) #10
  br label %79

79:                                               ; preds = %77, %32
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %33, %32 ]
  call void @_ZdlPv(i8* nonnull %6) #10
  br label %81

81:                                               ; preds = %79, %30
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %31, %30 ]
  call void @_ZdlPv(i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334623520.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
