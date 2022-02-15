; ModuleID = 'Project_CodeNet_C++1400/p02732/s985410935.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s985410935.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985410935.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %15, %10
  %19 = phi i64* [ %13, %10 ], [ %13, %15 ], [ null, %8 ]
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %93, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %43

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  %32 = shl nuw nsw i64 %20, 3
  %33 = add nuw nsw i64 %32, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %33, i1 false)
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %45, label %92

36:                                               ; preds = %50
  %37 = icmp slt i64 %55, 1
  br i1 %37, label %92, label %38

38:                                               ; preds = %36
  %39 = and i64 %55, 1
  %40 = icmp eq i64 %55, 1
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = and i64 %55, -2
  br label %72

43:                                               ; preds = %27, %23
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %151

45:                                               ; preds = %30, %50
  %46 = phi i64 [ %47, %50 ], [ 0, %30 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds i64, i64* %19, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %147

50:                                               ; preds = %45
  %51 = load i64, i64* %48, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %31, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8, !tbaa !5
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = icmp slt i64 %47, %55
  br i1 %56, label %45, label %36, !llvm.loop !9

57:                                               ; preds = %72, %38
  %58 = phi i64 [ undef, %38 ], [ %88, %72 ]
  %59 = phi i64 [ 1, %38 ], [ %89, %72 ]
  %60 = phi i64 [ 0, %38 ], [ %88, %72 ]
  %61 = icmp eq i64 %39, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i64, i64* %31, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, -1
  %66 = mul nsw i64 %65, %64
  %67 = sdiv i64 %66, 2
  %68 = add nsw i64 %67, %60
  br label %69

69:                                               ; preds = %57, %62
  %70 = phi i64 [ %58, %57 ], [ %68, %62 ]
  %71 = add i64 %70, 1
  br i1 %37, label %92, label %98

72:                                               ; preds = %72, %41
  %73 = phi i64 [ 1, %41 ], [ %89, %72 ]
  %74 = phi i64 [ 0, %41 ], [ %88, %72 ]
  %75 = phi i64 [ %42, %41 ], [ %90, %72 ]
  %76 = getelementptr inbounds i64, i64* %31, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, -1
  %79 = mul nsw i64 %78, %77
  %80 = sdiv i64 %79, 2
  %81 = add nsw i64 %80, %74
  %82 = add nuw i64 %73, 1
  %83 = getelementptr inbounds i64, i64* %31, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, -1
  %86 = mul nsw i64 %85, %84
  %87 = sdiv i64 %86, 2
  %88 = add nsw i64 %87, %81
  %89 = add nuw i64 %73, 2
  %90 = add i64 %75, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %57, label %72, !llvm.loop !11

92:                                               ; preds = %139, %36, %69, %30
  call void @_ZdlPv(i8* nonnull %29) #10
  br label %93

93:                                               ; preds = %25, %92
  %94 = icmp eq i64* %19, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %96) #10
  br label %97

97:                                               ; preds = %93, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

98:                                               ; preds = %69, %139
  %99 = phi i64 [ %140, %139 ], [ 1, %69 ]
  %100 = getelementptr inbounds i64, i64* %19, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %31, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = sub i64 %71, %103
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
          to label %106 unwind label %143

106:                                              ; preds = %98
  %107 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !12
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !14
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %119 unwind label %145

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %106
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !18
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !20
  br label %134

127:                                              ; preds = %120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
          to label %128 unwind label %143

128:                                              ; preds = %127
  %129 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !12
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = invoke signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
          to label %134 unwind label %143

134:                                              ; preds = %128, %124
  %135 = phi i8 [ %126, %124 ], [ %133, %128 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %135)
          to label %137 unwind label %143

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %99, 1
  %141 = load i64, i64* %1, align 8, !tbaa !5
  %142 = icmp slt i64 %99, %141
  br i1 %142, label %98, label %92, !llvm.loop !21

143:                                              ; preds = %137, %134, %128, %127, %98
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %149

145:                                              ; preds = %118
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %149

147:                                              ; preds = %45
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %143, %145
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %144, %143 ], [ %146, %145 ]
  call void @_ZdlPv(i8* nonnull %29) #10
  br label %151

151:                                              ; preds = %149, %43
  %152 = phi { i8*, i32 } [ %44, %43 ], [ %150, %149 ]
  %153 = icmp eq i64* %19, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %155) #10
  br label %156

156:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %152
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985410935.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
