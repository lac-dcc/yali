; ModuleID = 'Project_CodeNet_C++1400/p02629/s134548836.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s134548836.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134548836.cpp, i8* null }]

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
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %81

8:                                                ; preds = %0, %55
  %9 = phi i32* [ %59, %55 ], [ null, %0 ]
  %10 = phi i32* [ %60, %55 ], [ null, %0 ]
  %11 = phi i32* [ %57, %55 ], [ null, %0 ]
  %12 = phi i64 [ %56, %55 ], [ %6, %0 ]
  %13 = urem i64 %12, 26
  %14 = trunc i64 %13 to i32
  %15 = udiv i64 %12, 26
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %2, align 8, !tbaa !5
  %17 = icmp eq i32* %10, %11
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  store i32 %14, i32* %10, align 4, !tbaa !9
  br label %55

19:                                               ; preds = %8
  %20 = ptrtoint i32* %10 to i64
  %21 = ptrtoint i32* %9 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %22, 9223372036854775804
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %64

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %22, 0
  %29 = select i1 %28, i64 1, i64 %23
  %30 = add nsw i64 %29, %23
  %31 = icmp ult i64 %30, %23
  %32 = icmp ugt i64 %30, 2305843009213693951
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 2305843009213693951, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #12
          to label %39 unwind label %62

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32* [ %40, %39 ], [ null, %27 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %23
  store i32 %14, i32* %43, align 4, !tbaa !9
  %44 = icmp sgt i64 %22, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i32* %42 to i8*
  %47 = bitcast i32* %9 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %22, i1 false) #10
  br label %48

48:                                               ; preds = %41, %45
  %49 = icmp eq i32* %9, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %51) #10
  br label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds i32, i32* %42, i64 %34
  %54 = load i64, i64* %2, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %18, %52
  %56 = phi i64 [ %54, %52 ], [ %16, %18 ]
  %57 = phi i32* [ %53, %52 ], [ %11, %18 ]
  %58 = phi i32* [ %43, %52 ], [ %10, %18 ]
  %59 = phi i32* [ %42, %52 ], [ %9, %18 ]
  %60 = getelementptr inbounds i32, i32* %58, i64 1
  %61 = icmp sgt i64 %56, -1
  br i1 %61, label %8, label %67

62:                                               ; preds = %36
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %129

64:                                               ; preds = %25, %92, %101, %102, %108, %111
  %65 = phi i32* [ %9, %25 ], [ %82, %92 ], [ %82, %101 ], [ %82, %102 ], [ %82, %108 ], [ %82, %111 ]
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %129

67:                                               ; preds = %55
  %68 = icmp ne i32* %59, %60
  %69 = icmp ugt i32* %58, %59
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67, %71
  %72 = phi i32* [ %77, %71 ], [ %58, %67 ]
  %73 = phi i32* [ %76, %71 ], [ %59, %67 ]
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = load i32, i32* %72, align 4, !tbaa !9
  store i32 %75, i32* %73, align 4, !tbaa !9
  store i32 %74, i32* %72, align 4, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %73, i64 1
  %77 = getelementptr inbounds i32, i32* %72, i64 -1
  %78 = icmp ult i32* %76, %77
  br i1 %78, label %71, label %79, !llvm.loop !11

79:                                               ; preds = %71, %67
  %80 = icmp eq i32* %59, %60
  br i1 %80, label %81, label %113

81:                                               ; preds = %119, %0, %79
  %82 = phi i32* [ %59, %79 ], [ null, %0 ], [ %59, %119 ]
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !15
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %93 unwind label %64

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %81
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !19
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !21
  br label %108

101:                                              ; preds = %94
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
          to label %102 unwind label %64

102:                                              ; preds = %101
  %103 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !13
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = invoke signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
          to label %108 unwind label %64

108:                                              ; preds = %102, %98
  %109 = phi i8 [ %100, %98 ], [ %107, %102 ]
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %109)
          to label %111 unwind label %64

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
          to label %124 unwind label %64

113:                                              ; preds = %79, %119
  %114 = phi i32* [ %120, %119 ], [ %59, %79 ]
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = trunc i32 %115 to i8
  %117 = add i8 %116, 97
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %117, i8* %1, align 1, !tbaa !21
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %119 unwind label %122

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %114, %58
  br i1 %121, label %81, label %113, !llvm.loop !22

122:                                              ; preds = %113
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %129

124:                                              ; preds = %111
  %125 = icmp eq i32* %82, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %127) #10
  br label %128

128:                                              ; preds = %124, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

129:                                              ; preds = %62, %64, %122
  %130 = phi i32* [ %59, %122 ], [ %9, %62 ], [ %65, %64 ]
  %131 = phi { i8*, i32 } [ %123, %122 ], [ %63, %62 ], [ %66, %64 ]
  %132 = icmp eq i32* %130, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %134) #10
  br label %135

135:                                              ; preds = %129, %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134548836.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"int", !7, i64 0}
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
