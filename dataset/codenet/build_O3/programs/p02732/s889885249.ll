; ModuleID = 'Project_CodeNet_C++1400/p02732/s889885249.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s889885249.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889885249.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i64*
  %15 = shl nuw nsw i64 %5, 3
  %16 = add nuw nsw i64 %15, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %16, i1 false)
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %22

19:                                               ; preds = %9, %11
  %20 = phi i64* [ %14, %11 ], [ null, %9 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %21 unwind label %117

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %11
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %92, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %17, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %29 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %120

29:                                               ; preds = %24
  %30 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %41, label %90

34:                                               ; preds = %44
  %35 = icmp sgt i64 %51, 0
  br i1 %35, label %36, label %89

36:                                               ; preds = %34
  %37 = and i64 %51, 1
  %38 = icmp eq i64 %51, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = and i64 %51, -2
  br label %69

41:                                               ; preds = %29, %44
  %42 = phi i64 [ %50, %44 ], [ 0, %29 ]
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %44 unwind label %113

44:                                               ; preds = %41
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %30, i64 %42
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %14, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %47, align 8, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %41, label %34, !llvm.loop !9

53:                                               ; preds = %69
  %54 = add nuw i64 %70, 3
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi i64 [ undef, %36 ], [ %86, %53 ]
  %57 = phi i64 [ 1, %36 ], [ %54, %53 ]
  %58 = phi i64 [ 0, %36 ], [ %86, %53 ]
  %59 = icmp eq i64 %37, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i64, i64* %14, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, -1
  %64 = mul nsw i64 %63, %62
  %65 = sdiv i64 %64, 2
  %66 = add nsw i64 %65, %58
  br label %67

67:                                               ; preds = %55, %60
  %68 = phi i64 [ %56, %55 ], [ %66, %60 ]
  store i64 %68, i64* %2, align 8, !tbaa !5
  br i1 %35, label %93, label %89

69:                                               ; preds = %69, %39
  %70 = phi i64 [ 0, %39 ], [ %80, %69 ]
  %71 = phi i64 [ 0, %39 ], [ %86, %69 ]
  %72 = phi i64 [ %40, %39 ], [ %87, %69 ]
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i64, i64* %14, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, -1
  %77 = mul nsw i64 %76, %75
  %78 = sdiv i64 %77, 2
  %79 = add nsw i64 %78, %71
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds i64, i64* %14, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %82, -1
  %84 = mul nsw i64 %83, %82
  %85 = sdiv i64 %84, 2
  %86 = add nsw i64 %85, %79
  %87 = add i64 %72, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %53, label %69, !llvm.loop !11

89:                                               ; preds = %105, %34, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  br label %91

90:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  br label %91

91:                                               ; preds = %90, %89
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %92

92:                                               ; preds = %22, %91
  call void @_ZdlPv(i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

93:                                               ; preds = %67, %109
  %94 = phi i64 [ %110, %109 ], [ %68, %67 ]
  %95 = phi i64 [ %106, %109 ], [ 0, %67 ]
  %96 = getelementptr inbounds i64, i64* %30, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %14, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add i64 %94, 1
  %101 = sub i64 %100, %99
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
          to label %103 unwind label %111

103:                                              ; preds = %93
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %105 unwind label %111

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %95, 1
  %107 = load i64, i64* %1, align 8, !tbaa !5
  %108 = icmp sgt i64 %107, %106
  br i1 %108, label %109, label %89, !llvm.loop !12

109:                                              ; preds = %105
  %110 = load i64, i64* %2, align 8, !tbaa !5
  br label %93

111:                                              ; preds = %93, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  br label %115

113:                                              ; preds = %41
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %120

117:                                              ; preds = %19
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = icmp eq i64* %20, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %115, %27, %117
  %121 = phi { i8*, i32 } [ %118, %117 ], [ %28, %27 ], [ %116, %115 ]
  %122 = phi i64* [ %20, %117 ], [ %14, %27 ], [ %14, %115 ]
  %123 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %123) #10
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi { i8*, i32 } [ %118, %117 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %125
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
define internal void @_GLOBAL__sub_I_s889885249.cpp() #8 section ".text.startup" {
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
