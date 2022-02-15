; ModuleID = 'Project_CodeNet_C++1400/p03731/s657671907.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s657671907.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657671907.cpp, i8* null }]

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
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %20, %10
  %24 = phi i64* [ %15, %20 ], [ null, %10 ]
  %25 = load i64, i64* %2, align 8
  br label %67

26:                                               ; preds = %41
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %43, 2
  br i1 %28, label %67, label %29

29:                                               ; preds = %26
  %30 = load i64, i64* %15, align 8, !tbaa !5
  %31 = add i64 %43, -1
  %32 = add i64 %43, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = and i64 %31, -4
  br label %73

37:                                               ; preds = %20, %41
  %38 = phi i64 [ %42, %41 ], [ 0, %20 ]
  %39 = getelementptr inbounds i64, i64* %15, i64 %38
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %37, label %26, !llvm.loop !9

45:                                               ; preds = %37
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %149

47:                                               ; preds = %73, %29
  %48 = phi i64 [ undef, %29 ], [ %105, %73 ]
  %49 = phi i64 [ %30, %29 ], [ %101, %73 ]
  %50 = phi i64 [ 0, %29 ], [ %99, %73 ]
  %51 = phi i64 [ 0, %29 ], [ %105, %73 ]
  %52 = icmp eq i64 %33, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %60, %53 ], [ %49, %47 ]
  %55 = phi i64 [ %58, %53 ], [ %50, %47 ]
  %56 = phi i64 [ %64, %53 ], [ %51, %47 ]
  %57 = phi i64 [ %65, %53 ], [ %33, %47 ]
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds i64, i64* %15, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = sub nsw i64 %60, %54
  %62 = icmp sgt i64 %61, %27
  %63 = select i1 %62, i64 %27, i64 %61
  %64 = add nsw i64 %63, %56
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !11

67:                                               ; preds = %47, %53, %23, %26
  %68 = phi i64 [ %27, %26 ], [ %25, %23 ], [ %27, %53 ], [ %27, %47 ]
  %69 = phi i64* [ %15, %26 ], [ %24, %23 ], [ %15, %53 ], [ %15, %47 ]
  %70 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %48, %47 ], [ %64, %53 ]
  %71 = add nsw i64 %68, %70
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
          to label %108 unwind label %146

73:                                               ; preds = %73, %35
  %74 = phi i64 [ %30, %35 ], [ %101, %73 ]
  %75 = phi i64 [ 0, %35 ], [ %99, %73 ]
  %76 = phi i64 [ 0, %35 ], [ %105, %73 ]
  %77 = phi i64 [ %36, %35 ], [ %106, %73 ]
  %78 = or i64 %75, 1
  %79 = getelementptr inbounds i64, i64* %15, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = sub nsw i64 %80, %74
  %82 = icmp sgt i64 %81, %27
  %83 = select i1 %82, i64 %27, i64 %81
  %84 = add nsw i64 %83, %76
  %85 = or i64 %75, 2
  %86 = getelementptr inbounds i64, i64* %15, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = sub nsw i64 %87, %80
  %89 = icmp sgt i64 %88, %27
  %90 = select i1 %89, i64 %27, i64 %88
  %91 = add nsw i64 %90, %84
  %92 = or i64 %75, 3
  %93 = getelementptr inbounds i64, i64* %15, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = sub nsw i64 %94, %87
  %96 = icmp sgt i64 %95, %27
  %97 = select i1 %96, i64 %27, i64 %95
  %98 = add nsw i64 %97, %91
  %99 = add nuw nsw i64 %75, 4
  %100 = getelementptr inbounds i64, i64* %15, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = sub nsw i64 %101, %94
  %103 = icmp sgt i64 %102, %27
  %104 = select i1 %103, i64 %27, i64 %102
  %105 = add nsw i64 %104, %98
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %47, label %73, !llvm.loop !13

108:                                              ; preds = %67
  %109 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !14
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !16
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %121 unwind label %146

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %108
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !20
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !22
  br label %136

129:                                              ; preds = %122
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
          to label %130 unwind label %146

130:                                              ; preds = %129
  %131 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !14
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = invoke signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
          to label %136 unwind label %146

136:                                              ; preds = %130, %126
  %137 = phi i8 [ %128, %126 ], [ %135, %130 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %137)
          to label %139 unwind label %146

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
          to label %141 unwind label %146

141:                                              ; preds = %139
  %142 = icmp eq i64* %69, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %144) #10
  br label %145

145:                                              ; preds = %141, %143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

146:                                              ; preds = %67, %120, %129, %130, %136, %139
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = icmp eq i64* %69, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %45, %146
  %150 = phi { i8*, i32 } [ %46, %45 ], [ %147, %146 ]
  %151 = phi i64* [ %15, %45 ], [ %69, %146 ]
  %152 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %152) #10
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi { i8*, i32 } [ %150, %149 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %154
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
define internal void @_GLOBAL__sub_I_s657671907.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
