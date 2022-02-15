; ModuleID = 'Project_CodeNet_C++1400/p02732/s063792427.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s063792427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063792427.cpp, i8* null }]

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
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %84, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %16 unwind label %33

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %9
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %13, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #12
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %35, label %82

26:                                               ; preds = %39
  %27 = icmp sgt i64 %46, 0
  br i1 %27, label %28, label %82

28:                                               ; preds = %26
  %29 = and i64 %46, 1
  %30 = icmp eq i64 %46, 1
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = and i64 %46, -2
  br label %64

33:                                               ; preds = %15, %19
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %150

35:                                               ; preds = %22, %39
  %36 = phi i64 [ %45, %39 ], [ 0, %22 ]
  %37 = getelementptr inbounds i64, i64* %12, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %146

39:                                               ; preds = %35
  %40 = load i64, i64* %37, align 8, !tbaa !9
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds i64, i64* %23, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8, !tbaa !9
  %45 = add nuw nsw i64 %36, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %35, label %26, !llvm.loop !11

48:                                               ; preds = %157, %28
  %49 = phi i64 [ undef, %28 ], [ %158, %157 ]
  %50 = phi i64 [ 0, %28 ], [ %159, %157 ]
  %51 = phi i64 [ 0, %28 ], [ %158, %157 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i64, i64* %23, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = add nsw i64 %55, -1
  %59 = mul nsw i64 %58, %55
  %60 = sdiv i64 %59, 2
  %61 = add nsw i64 %60, %51
  br label %62

62:                                               ; preds = %57, %53, %48
  %63 = phi i64 [ %49, %48 ], [ %61, %57 ], [ %51, %53 ]
  br i1 %27, label %85, label %82

64:                                               ; preds = %157, %31
  %65 = phi i64 [ 0, %31 ], [ %159, %157 ]
  %66 = phi i64 [ 0, %31 ], [ %158, %157 ]
  %67 = phi i64 [ %32, %31 ], [ %160, %157 ]
  %68 = getelementptr inbounds i64, i64* %23, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = add nsw i64 %69, -1
  %73 = mul nsw i64 %72, %69
  %74 = sdiv i64 %73, 2
  %75 = add nsw i64 %74, %66
  br label %76

76:                                               ; preds = %64, %71
  %77 = phi i64 [ %75, %71 ], [ %66, %64 ]
  %78 = or i64 %65, 1
  %79 = getelementptr inbounds i64, i64* %23, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp sgt i64 %80, 1
  br i1 %81, label %152, label %157

82:                                               ; preds = %138, %62, %26, %22
  call void @_ZdlPv(i8* nonnull %21) #10
  br label %83

83:                                               ; preds = %17, %82
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %84

84:                                               ; preds = %7, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

85:                                               ; preds = %62, %138
  %86 = phi i64 [ %139, %138 ], [ 0, %62 ]
  %87 = getelementptr inbounds i64, i64* %12, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds i64, i64* %23, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = add nsw i64 %91, -1
  %95 = add nsw i64 %91, -2
  %96 = mul nsw i64 %94, %95
  %97 = sdiv i64 %96, 2
  %98 = mul nsw i64 %94, %91
  %99 = sdiv i64 %98, -2
  %100 = add i64 %97, %63
  %101 = add i64 %100, %99
  br label %102

102:                                              ; preds = %93, %85
  %103 = phi i64 [ %101, %93 ], [ %63, %85 ]
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
          to label %105 unwind label %142

105:                                              ; preds = %102
  %106 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !13
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !15
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %118 unwind label %144

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !19
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !21
  br label %133

126:                                              ; preds = %119
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
          to label %127 unwind label %142

127:                                              ; preds = %126
  %128 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !13
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = invoke signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
          to label %133 unwind label %142

133:                                              ; preds = %127, %123
  %134 = phi i8 [ %125, %123 ], [ %132, %127 ]
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %134)
          to label %136 unwind label %142

136:                                              ; preds = %133
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
          to label %138 unwind label %142

138:                                              ; preds = %136
  %139 = add nuw nsw i64 %86, 1
  %140 = load i64, i64* %1, align 8, !tbaa !5
  %141 = icmp sgt i64 %140, %139
  br i1 %141, label %85, label %82, !llvm.loop !22

142:                                              ; preds = %136, %133, %127, %126, %102
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %148

144:                                              ; preds = %117
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %148

146:                                              ; preds = %35
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %144, %142, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %143, %142 ], [ %145, %144 ]
  call void @_ZdlPv(i8* nonnull %21) #10
  br label %150

150:                                              ; preds = %33, %148
  %151 = phi { i8*, i32 } [ %34, %33 ], [ %149, %148 ]
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %151

152:                                              ; preds = %76
  %153 = add nsw i64 %80, -1
  %154 = mul nsw i64 %153, %80
  %155 = sdiv i64 %154, 2
  %156 = add nsw i64 %155, %77
  br label %157

157:                                              ; preds = %152, %76
  %158 = phi i64 [ %156, %152 ], [ %77, %76 ]
  %159 = add nuw nsw i64 %65, 2
  %160 = add i64 %67, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %48, label %64, !llvm.loop !23
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s063792427.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
