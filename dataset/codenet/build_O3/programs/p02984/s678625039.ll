; ModuleID = 'Project_CodeNet_C++1400/p02984/s678625039.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s678625039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678625039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  %14 = shl nuw nsw i64 %4, 3
  %15 = add nuw nsw i64 %14, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %15, i1 false)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %50, label %27

18:                                               ; preds = %32
  %19 = sdiv i64 %34, 2
  %20 = icmp sgt i64 %36, 1
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = add i64 %36, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %36, 2
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, -2
  br label %59

27:                                               ; preds = %10, %32
  %28 = phi i64 [ %35, %32 ], [ 1, %10 ]
  %29 = phi i64 [ %34, %32 ], [ 0, %10 ]
  %30 = getelementptr inbounds i64, i64* %13, i64 %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %96

32:                                               ; preds = %27
  %33 = load i64, i64* %30, align 8, !tbaa !5
  %34 = add nsw i64 %33, %29
  %35 = add nuw nsw i64 %28, 1
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp slt i64 %28, %36
  br i1 %37, label %27, label %18, !llvm.loop !9

38:                                               ; preds = %59, %21
  %39 = phi i64 [ undef, %21 ], [ %65, %59 ]
  %40 = phi i64 [ 1, %21 ], [ %66, %59 ]
  %41 = phi i64 [ %19, %21 ], [ %65, %59 ]
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = and i64 %40, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i64, i64* %13, i64 %40
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = sub nsw i64 %41, %48
  br label %50

50:                                               ; preds = %38, %43, %46, %8, %10, %18
  %51 = phi i64 [ %36, %18 ], [ %16, %10 ], [ -1, %8 ], [ %36, %46 ], [ %36, %43 ], [ %36, %38 ]
  %52 = phi i64* [ %13, %18 ], [ %13, %10 ], [ null, %8 ], [ %13, %46 ], [ %13, %43 ], [ %13, %38 ]
  %53 = phi i64 [ %19, %18 ], [ 0, %10 ], [ 0, %8 ], [ %39, %38 ], [ %49, %46 ], [ %41, %43 ]
  %54 = getelementptr inbounds i64, i64* %52, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub nsw i64 %55, %53
  %57 = shl nsw i64 %56, 1
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
          to label %69 unwind label %76

59:                                               ; preds = %59, %25
  %60 = phi i64 [ 1, %25 ], [ %66, %59 ]
  %61 = phi i64 [ %19, %25 ], [ %65, %59 ]
  %62 = phi i64 [ %26, %25 ], [ %67, %59 ]
  %63 = getelementptr inbounds i64, i64* %13, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = sub nsw i64 %61, %64
  %66 = add nuw nsw i64 %60, 2
  %67 = add i64 %62, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %38, label %59, !llvm.loop !11

69:                                               ; preds = %50
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %78, label %74

74:                                               ; preds = %88, %71
  %75 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

76:                                               ; preds = %69, %50
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %98

78:                                               ; preds = %71, %88
  %79 = phi i64 [ %91, %88 ], [ 1, %71 ]
  %80 = phi i64 [ %90, %88 ], [ %56, %71 ]
  %81 = getelementptr inbounds i64, i64* %52, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = sub nsw i64 %82, %80
  %84 = shl nsw i64 %83, 1
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
          to label %86 unwind label %94

86:                                               ; preds = %78
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %88 unwind label %94

88:                                               ; preds = %86
  %89 = load i64, i64* %81, align 8, !tbaa !5
  %90 = sub nsw i64 %89, %80
  %91 = add nuw nsw i64 %79, 1
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %78, label %74, !llvm.loop !12

94:                                               ; preds = %86, %78
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %98

96:                                               ; preds = %27
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %94, %76, %96
  %99 = phi i64* [ %13, %96 ], [ %52, %76 ], [ %52, %94 ]
  %100 = phi { i8*, i32 } [ %97, %96 ], [ %77, %76 ], [ %95, %94 ]
  %101 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %101) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678625039.cpp() #8 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
