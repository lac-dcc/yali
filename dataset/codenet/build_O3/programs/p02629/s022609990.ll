; ModuleID = 'Project_CodeNet_C++1400/p02629/s022609990.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s022609990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022609990.cpp, i8* null }]

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
  br i1 %7, label %8, label %71

8:                                                ; preds = %0, %46
  %9 = phi i64 [ %53, %46 ], [ %6, %0 ]
  %10 = phi i8* [ %49, %46 ], [ null, %0 ]
  %11 = phi i8* [ %48, %46 ], [ null, %0 ]
  %12 = phi i8* [ %50, %46 ], [ null, %0 ]
  %13 = urem i64 %9, 26
  %14 = trunc i64 %13 to i8
  %15 = add nuw nsw i8 %14, 97
  %16 = icmp eq i8* %12, %11
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i8 %15, i8* %12, align 1, !tbaa !9
  br label %46

18:                                               ; preds = %8
  %19 = ptrtoint i8* %11 to i64
  %20 = ptrtoint i8* %10 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %57

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %21
  %28 = add i64 %27, %21
  %29 = icmp ult i64 %28, %21
  %30 = icmp slt i64 %28, 0
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 9223372036854775807, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %36 unwind label %55

36:                                               ; preds = %34, %25
  %37 = phi i8* [ null, %25 ], [ %35, %34 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 %21
  store i8 %15, i8* %38, align 1, !tbaa !9
  %39 = icmp sgt i64 %21, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* align 1 %10, i64 %21, i1 false) #10
  br label %41

41:                                               ; preds = %40, %36
  %42 = icmp eq i8* %10, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(i8* nonnull %10) #10
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds i8, i8* %37, i64 %32
  br label %46

46:                                               ; preds = %44, %17
  %47 = phi i8* [ %38, %44 ], [ %12, %17 ]
  %48 = phi i8* [ %45, %44 ], [ %11, %17 ]
  %49 = phi i8* [ %37, %44 ], [ %10, %17 ]
  %50 = getelementptr inbounds i8, i8* %47, i64 1
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = sdiv i64 %51, 26
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %2, align 8, !tbaa !5
  %54 = icmp sgt i64 %51, 25
  br i1 %54, label %8, label %59, !llvm.loop !10

55:                                               ; preds = %34
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %128

57:                                               ; preds = %23
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %128

59:                                               ; preds = %46
  %60 = icmp ne i8* %49, %50
  %61 = icmp ugt i8* %47, %49
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59, %63
  %64 = phi i8* [ %69, %63 ], [ %47, %59 ]
  %65 = phi i8* [ %68, %63 ], [ %49, %59 ]
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = load i8, i8* %64, align 1, !tbaa !9
  store i8 %67, i8* %65, align 1, !tbaa !9
  store i8 %66, i8* %64, align 1, !tbaa !9
  %68 = getelementptr inbounds i8, i8* %65, i64 1
  %69 = getelementptr inbounds i8, i8* %64, i64 -1
  %70 = icmp ult i8* %68, %69
  br i1 %70, label %63, label %71, !llvm.loop !12

71:                                               ; preds = %63, %0, %59
  %72 = phi i8* [ %49, %59 ], [ null, %0 ], [ %49, %63 ]
  %73 = phi i8* [ %50, %59 ], [ null, %0 ], [ %50, %63 ]
  %74 = ptrtoint i8* %73 to i64
  %75 = ptrtoint i8* %72 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = and i64 %76, 4294967295
  br label %114

81:                                               ; preds = %119, %71
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !15
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %92 unwind label %112

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %81
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !19
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !9
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %112

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !13
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %107 unwind label %112

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108)
          to label %110 unwind label %112

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %124 unwind label %112

112:                                              ; preds = %110, %107, %101, %100, %91
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %128

114:                                              ; preds = %79, %119
  %115 = phi i64 [ 0, %79 ], [ %120, %119 ]
  %116 = getelementptr inbounds i8, i8* %72, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %117, i8* %1, align 1, !tbaa !9
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %119 unwind label %122

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %80
  br i1 %121, label %81, label %114, !llvm.loop !21

122:                                              ; preds = %114
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %132

124:                                              ; preds = %110
  %125 = icmp eq i8* %72, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  call void @_ZdlPv(i8* nonnull %72) #10
  br label %127

127:                                              ; preds = %124, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

128:                                              ; preds = %55, %57, %112
  %129 = phi i8* [ %72, %112 ], [ %10, %55 ], [ %10, %57 ]
  %130 = phi { i8*, i32 } [ %113, %112 ], [ %56, %55 ], [ %58, %57 ]
  %131 = icmp eq i8* %129, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %122, %128
  %133 = phi i8* [ %72, %122 ], [ %129, %128 ]
  %134 = phi { i8*, i32 } [ %123, %122 ], [ %130, %128 ]
  call void @_ZdlPv(i8* nonnull %133) #10
  br label %135

135:                                              ; preds = %128, %132
  %136 = phi { i8*, i32 } [ %130, %128 ], [ %134, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %136
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
define internal void @_GLOBAL__sub_I_s022609990.cpp() #9 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
