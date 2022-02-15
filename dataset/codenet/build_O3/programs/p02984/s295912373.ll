; ModuleID = 'Project_CodeNet_C++1400/p02984/s295912373.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s295912373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295912373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6rounddxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, -1
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add nsw i64 %1, %0
  br label %12

10:                                               ; preds = %6
  %11 = srem i64 %1, %0
  br label %12

12:                                               ; preds = %2, %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], [ %1, %2 ]
  ret i64 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %8, label %36, label %9

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
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %21 unwind label %56

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #13
          to label %27 unwind label %56

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %22, %7, %33
  %37 = phi i64* [ %12, %33 ], [ null, %7 ], [ %12, %22 ]
  %38 = phi i64* [ %28, %33 ], [ null, %7 ], [ null, %22 ]
  %39 = phi i64 [ %34, %33 ], [ 0, %7 ], [ 0, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds i64, i64* %37, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = shl nsw i64 %42, 1
  store i64 %43, i64* %38, align 8, !tbaa !5
  br label %108

44:                                               ; preds = %63
  %45 = add nsw i64 %67, -1
  %46 = getelementptr inbounds i64, i64* %12, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = shl nsw i64 %47, 1
  store i64 %48, i64* %28, align 8, !tbaa !5
  %49 = icmp sgt i64 %67, 1
  br i1 %49, label %50, label %83

50:                                               ; preds = %44
  %51 = add i64 %67, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %67, 2
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, -2
  br label %87

56:                                               ; preds = %20, %24
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %139

58:                                               ; preds = %33, %63
  %59 = phi i64 [ %66, %63 ], [ 0, %33 ]
  %60 = phi i64 [ %65, %63 ], [ 0, %33 ]
  %61 = getelementptr inbounds i64, i64* %12, i64 %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %135

63:                                               ; preds = %58
  %64 = load i64, i64* %61, align 8, !tbaa !5
  %65 = add nsw i64 %64, %60
  %66 = add nuw nsw i64 %59, 1
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %58, label %44, !llvm.loop !9

69:                                               ; preds = %87, %50
  %70 = phi i64 [ undef, %50 ], [ %104, %87 ]
  %71 = phi i64 [ %48, %50 ], [ %102, %87 ]
  %72 = phi i64 [ 1, %50 ], [ %105, %87 ]
  %73 = phi i64 [ %48, %50 ], [ %104, %87 ]
  %74 = icmp eq i64 %52, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %69
  %76 = add nsw i64 %72, -1
  %77 = getelementptr inbounds i64, i64* %12, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = shl nsw i64 %78, 1
  %80 = sub nsw i64 %79, %71
  %81 = getelementptr inbounds i64, i64* %28, i64 %72
  store i64 %80, i64* %81, align 8, !tbaa !5
  %82 = add nsw i64 %80, %73
  br label %83

83:                                               ; preds = %75, %69, %44
  %84 = phi i64 [ %48, %44 ], [ %70, %69 ], [ %82, %75 ]
  %85 = sub nsw i64 %84, %65
  %86 = icmp sgt i64 %67, 0
  br i1 %86, label %113, label %108

87:                                               ; preds = %87, %54
  %88 = phi i64 [ %48, %54 ], [ %102, %87 ]
  %89 = phi i64 [ 1, %54 ], [ %105, %87 ]
  %90 = phi i64 [ %48, %54 ], [ %104, %87 ]
  %91 = phi i64 [ %55, %54 ], [ %106, %87 ]
  %92 = add nsw i64 %89, -1
  %93 = getelementptr inbounds i64, i64* %12, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = shl nsw i64 %94, 1
  %96 = sub nsw i64 %95, %88
  %97 = getelementptr inbounds i64, i64* %28, i64 %89
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %89, 1
  %99 = getelementptr inbounds i64, i64* %12, i64 %89
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = shl nsw i64 %100, 1
  %102 = sub nsw i64 %101, %96
  %103 = getelementptr inbounds i64, i64* %28, i64 %98
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = add i64 %101, %90
  %105 = add nuw nsw i64 %89, 2
  %106 = add i64 %91, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %69, label %87, !llvm.loop !11

108:                                              ; preds = %131, %36, %83
  %109 = phi i64* [ %12, %83 ], [ %37, %36 ], [ %12, %131 ]
  %110 = phi i64* [ %28, %83 ], [ %38, %36 ], [ %28, %131 ]
  %111 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %111) #11
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

113:                                              ; preds = %83, %131
  %114 = phi i64 [ %132, %131 ], [ 0, %83 ]
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  %117 = getelementptr inbounds i64, i64* %28, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !5
  br i1 %116, label %126, label %119

119:                                              ; preds = %113
  %120 = add nsw i64 %118, %85
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
          to label %122 unwind label %124

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %131 unwind label %124

124:                                              ; preds = %119, %122, %126, %129
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %137

126:                                              ; preds = %113
  %127 = sub nsw i64 %118, %85
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %129 unwind label %124

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %131 unwind label %124

131:                                              ; preds = %129, %122
  %132 = add nuw nsw i64 %114, 1
  %133 = load i64, i64* %1, align 8, !tbaa !5
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %113, label %108, !llvm.loop !12

135:                                              ; preds = %58
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %124, %135
  %138 = phi { i8*, i32 } [ %125, %124 ], [ %136, %135 ]
  call void @_ZdlPv(i8* nonnull %26) #11
  br label %139

139:                                              ; preds = %56, %137
  %140 = phi { i8*, i32 } [ %57, %56 ], [ %138, %137 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

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
define internal void @_GLOBAL__sub_I_s295912373.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
