; ModuleID = 'Project_CodeNet_C++1400/p02629/s856696723.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s856696723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856696723.cpp, i8* null }]

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
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %0, %48
  %8 = phi i8* [ %51, %48 ], [ null, %0 ]
  %9 = phi i8* [ %50, %48 ], [ null, %0 ]
  %10 = phi i8* [ %52, %48 ], [ null, %0 ]
  %11 = phi i64 [ %57, %48 ], [ %5, %0 ]
  %12 = srem i64 %11, 26
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 26, i32 %13
  %16 = trunc i32 %15 to i8
  %17 = add nsw i8 %16, 96
  %18 = icmp eq i8* %10, %9
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  store i8 %17, i8* %10, align 1, !tbaa !9
  br label %48

20:                                               ; preds = %7
  %21 = ptrtoint i8* %9 to i64
  %22 = ptrtoint i8* %8 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775807
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %61

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %23
  %30 = add i64 %29, %23
  %31 = icmp ult i64 %30, %23
  %32 = icmp slt i64 %30, 0
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 9223372036854775807, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %34) #12
          to label %38 unwind label %59

38:                                               ; preds = %36, %27
  %39 = phi i8* [ null, %27 ], [ %37, %36 ]
  %40 = getelementptr inbounds i8, i8* %39, i64 %23
  store i8 %17, i8* %40, align 1, !tbaa !9
  %41 = icmp sgt i64 %23, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* align 1 %8, i64 %23, i1 false) #10
  br label %43

43:                                               ; preds = %42, %38
  %44 = icmp eq i8* %8, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(i8* nonnull %8) #10
  br label %46

46:                                               ; preds = %45, %43
  %47 = getelementptr inbounds i8, i8* %39, i64 %34
  br label %48

48:                                               ; preds = %46, %19
  %49 = phi i8* [ %40, %46 ], [ %10, %19 ]
  %50 = phi i8* [ %47, %46 ], [ %9, %19 ]
  %51 = phi i8* [ %39, %46 ], [ %8, %19 ]
  %52 = getelementptr inbounds i8, i8* %49, i64 1
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = sdiv i64 %53, 26
  %55 = icmp eq i32 %15, 26
  %56 = sext i1 %55 to i64
  %57 = add nsw i64 %54, %56
  store i64 %57, i64* %2, align 8, !tbaa !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %7, !llvm.loop !10

59:                                               ; preds = %36
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %124

61:                                               ; preds = %25
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %124

63:                                               ; preds = %48
  %64 = ptrtoint i8* %52 to i64
  br label %65

65:                                               ; preds = %63, %0
  %66 = phi i64 [ 0, %0 ], [ %64, %63 ]
  %67 = phi i8* [ null, %0 ], [ %51, %63 ]
  %68 = ptrtoint i8* %67 to i64
  %69 = sub i64 %66, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = and i64 %69, 4294967295
  br label %105

74:                                               ; preds = %112, %65
  %75 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 240
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !14
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %85 unwind label %122

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %74
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !18
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !9
  br label %100

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
          to label %94 unwind label %122

94:                                               ; preds = %93
  %95 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !12
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = invoke signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
          to label %100 unwind label %122

100:                                              ; preds = %94, %90
  %101 = phi i8 [ %92, %90 ], [ %99, %94 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101)
          to label %103 unwind label %122

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
          to label %118 unwind label %122

105:                                              ; preds = %72, %112
  %106 = phi i64 [ %73, %72 ], [ %115, %112 ]
  %107 = add i64 %106, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds i8, i8* %67, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %110, i8* %1, align 1, !tbaa !9
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %112 unwind label %116

112:                                              ; preds = %105
  %113 = trunc i64 %106 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %114 = icmp sgt i32 %113, 1
  %115 = add nsw i64 %106, -1
  br i1 %114, label %105, label %74

116:                                              ; preds = %105
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %128

118:                                              ; preds = %103
  %119 = icmp eq i8* %67, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(i8* nonnull %67) #10
  br label %121

121:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

122:                                              ; preds = %103, %100, %94, %93, %84
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %124

124:                                              ; preds = %59, %61, %122
  %125 = phi i8* [ %67, %122 ], [ %8, %59 ], [ %8, %61 ]
  %126 = phi { i8*, i32 } [ %123, %122 ], [ %60, %59 ], [ %62, %61 ]
  %127 = icmp eq i8* %125, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %116, %124
  %129 = phi i8* [ %67, %116 ], [ %125, %124 ]
  %130 = phi { i8*, i32 } [ %117, %116 ], [ %126, %124 ]
  call void @_ZdlPv(i8* nonnull %129) #10
  br label %131

131:                                              ; preds = %124, %128
  %132 = phi { i8*, i32 } [ %126, %124 ], [ %130, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %132
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
define internal void @_GLOBAL__sub_I_s856696723.cpp() #9 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
