; ModuleID = 'Project_CodeNet_C++1400/p02984/s472710455.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s472710455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472710455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4doitv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %137, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %21 unwind label %53

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %136, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %53

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
  br i1 %35, label %45, label %135

36:                                               ; preds = %49
  %37 = icmp sgt i64 %51, 0
  br i1 %37, label %38, label %135

38:                                               ; preds = %36
  %39 = load i64, i64* %28, align 8, !tbaa !5
  %40 = add i64 %51, -1
  %41 = and i64 %51, 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = and i64 %51, -2
  br label %79

45:                                               ; preds = %33, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %33 ]
  %47 = getelementptr inbounds i64, i64* %12, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %55

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %45, label %36, !llvm.loop !9

53:                                               ; preds = %20, %24
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %140

55:                                               ; preds = %45
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %140

57:                                               ; preds = %79, %38
  %58 = phi i64 [ undef, %38 ], [ %89, %79 ]
  %59 = phi i64 [ %39, %38 ], [ %89, %79 ]
  %60 = phi i64 [ 0, %38 ], [ %90, %79 ]
  %61 = icmp eq i64 %41, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i64, i64* %12, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = and i64 %60, 1
  %66 = icmp eq i64 %65, 0
  %67 = sub i64 0, %64
  %68 = select i1 %66, i64 %64, i64 %67
  %69 = add i64 %59, %68
  br label %70

70:                                               ; preds = %57, %62
  %71 = phi i64 [ %58, %57 ], [ %69, %62 ]
  store i64 %71, i64* %28, align 8, !tbaa !5
  %72 = icmp sgt i64 %51, 1
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load i64, i64* %28, align 8, !tbaa !5
  %75 = and i64 %40, 1
  %76 = icmp eq i64 %51, 2
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = and i64 %40, -2
  br label %105

79:                                               ; preds = %79, %43
  %80 = phi i64 [ %39, %43 ], [ %89, %79 ]
  %81 = phi i64 [ 0, %43 ], [ %90, %79 ]
  %82 = phi i64 [ %44, %43 ], [ %91, %79 ]
  %83 = getelementptr inbounds i64, i64* %12, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add i64 %80, %84
  %86 = or i64 %81, 1
  %87 = getelementptr inbounds i64, i64* %12, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = sub i64 %85, %88
  %90 = add nuw nsw i64 %81, 2
  %91 = add i64 %82, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %57, label %79, !llvm.loop !11

93:                                               ; preds = %105, %73
  %94 = phi i64 [ %74, %73 ], [ %119, %105 ]
  %95 = phi i64 [ 1, %73 ], [ %121, %105 ]
  %96 = icmp eq i64 %75, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nsw i64 %95, -1
  %99 = getelementptr inbounds i64, i64* %12, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = shl nsw i64 %100, 1
  %102 = sub nsw i64 %101, %94
  %103 = getelementptr inbounds i64, i64* %28, i64 %95
  store i64 %102, i64* %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %97, %93, %70
  br i1 %37, label %124, label %135

105:                                              ; preds = %105, %77
  %106 = phi i64 [ %74, %77 ], [ %119, %105 ]
  %107 = phi i64 [ 1, %77 ], [ %121, %105 ]
  %108 = phi i64 [ %78, %77 ], [ %122, %105 ]
  %109 = add nsw i64 %107, -1
  %110 = getelementptr inbounds i64, i64* %12, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = shl nsw i64 %111, 1
  %113 = sub nsw i64 %112, %106
  %114 = getelementptr inbounds i64, i64* %28, i64 %107
  store i64 %113, i64* %114, align 8, !tbaa !5
  %115 = add nuw nsw i64 %107, 1
  %116 = getelementptr inbounds i64, i64* %12, i64 %107
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = shl nsw i64 %117, 1
  %119 = sub nsw i64 %118, %113
  %120 = getelementptr inbounds i64, i64* %28, i64 %115
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = add nuw nsw i64 %107, 2
  %122 = add i64 %108, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %93, label %105, !llvm.loop !12

124:                                              ; preds = %104, %131
  %125 = phi i64 [ %132, %131 ], [ 0, %104 ]
  %126 = getelementptr inbounds i64, i64* %28, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %129 unwind label %138

129:                                              ; preds = %124
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %131 unwind label %138

131:                                              ; preds = %129
  %132 = add nuw nsw i64 %125, 1
  %133 = load i64, i64* %1, align 8, !tbaa !5
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %124, label %135, !llvm.loop !13

135:                                              ; preds = %131, %104, %33, %36
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %136

136:                                              ; preds = %22, %135
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %137

137:                                              ; preds = %7, %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret void

138:                                              ; preds = %124, %129
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %140

140:                                              ; preds = %53, %55, %138
  %141 = phi { i8*, i32 } [ %54, %53 ], [ %139, %138 ], [ %56, %55 ]
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  tail call void @_Z4doitv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s472710455.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
