; ModuleID = 'Project_CodeNet_C++1400/p03132/s992983704.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s992983704.cpp"
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
@dp = dso_local local_unnamed_addr global [200002 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992983704.cpp, i8* null }]

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
  br i1 %8, label %17, label %9

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

17:                                               ; preds = %7, %14, %9
  %18 = phi i64* [ %12, %9 ], [ %12, %14 ], [ null, %7 ]
  %19 = invoke noalias nonnull i8* @_Znwm(i64 40) #12
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %38, label %50

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %113

26:                                               ; preds = %42
  %27 = icmp sgt i64 %44, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, i8* %19, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds i8, i8* %19, i64 16
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds i8, i8* %19, i64 24
  %34 = bitcast i8* %33 to i64*
  %35 = getelementptr inbounds i8, i8* %19, i64 32
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %32, align 8, !tbaa !5
  br label %119

38:                                               ; preds = %20, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %20 ]
  %40 = getelementptr inbounds i64, i64* %18, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %38, label %26, !llvm.loop !9

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %111

48:                                               ; preds = %119
  store i64 %130, i64* %21, align 8, !tbaa !5
  store i64 %136, i64* %30, align 8, !tbaa !5
  store i64 %142, i64* %32, align 8, !tbaa !5
  store i64 %148, i64* %34, align 8, !tbaa !5
  store i64 %152, i64* %36, align 8, !tbaa !5
  %49 = icmp slt i64 %130, 1000000007
  br i1 %49, label %50, label %56

50:                                               ; preds = %20, %26, %48
  %51 = phi i64 [ %130, %48 ], [ 0, %26 ], [ 0, %20 ]
  %52 = phi i64 [ %136, %48 ], [ 0, %26 ], [ 0, %20 ]
  %53 = phi i64 [ %142, %48 ], [ 0, %26 ], [ 0, %20 ]
  %54 = phi i64 [ %148, %48 ], [ 0, %26 ], [ 0, %20 ]
  %55 = phi i64 [ %152, %48 ], [ 0, %26 ], [ 0, %20 ]
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi i64 [ %52, %50 ], [ %136, %48 ]
  %58 = phi i64 [ %53, %50 ], [ %142, %48 ]
  %59 = phi i64 [ %54, %50 ], [ %148, %48 ]
  %60 = phi i64 [ %55, %50 ], [ %152, %48 ]
  %61 = phi i64 [ %51, %50 ], [ 1000000007, %48 ]
  %62 = icmp slt i64 %57, %61
  %63 = select i1 %62, i64 %57, i64 %61
  %64 = icmp slt i64 %58, %63
  %65 = select i1 %64, i64 %58, i64 %63
  %66 = icmp slt i64 %59, %65
  %67 = select i1 %66, i64 %59, i64 %65
  %68 = icmp slt i64 %60, %67
  %69 = select i1 %68, i64 %60, i64 %67
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
          to label %71 unwind label %109

71:                                               ; preds = %56
  %72 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !11
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !13
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %84 unwind label %109

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %71
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !17
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !19
  br label %99

92:                                               ; preds = %85
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
          to label %93 unwind label %109

93:                                               ; preds = %92
  %94 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !11
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = invoke signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
          to label %99 unwind label %109

99:                                               ; preds = %93, %89
  %100 = phi i8 [ %91, %89 ], [ %98, %93 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %100)
          to label %102 unwind label %109

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
          to label %104 unwind label %109

104:                                              ; preds = %102
  call void @_ZdlPv(i8* nonnull %19) #10
  %105 = icmp eq i64* %18, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %107) #10
  br label %108

108:                                              ; preds = %104, %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

109:                                              ; preds = %102, %99, %93, %92, %83, %56
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %46
  %112 = phi { i8*, i32 } [ %47, %46 ], [ %110, %109 ]
  call void @_ZdlPv(i8* nonnull %19) #10
  br label %113

113:                                              ; preds = %111, %24
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %25, %24 ]
  %115 = icmp eq i64* %18, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %117) #10
  br label %118

118:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %114

119:                                              ; preds = %119, %28
  %120 = phi i64 [ %37, %28 ], [ %142, %119 ]
  %121 = phi i64 [ 0, %28 ], [ %152, %119 ]
  %122 = phi i64 [ 0, %28 ], [ %148, %119 ]
  %123 = phi i64 [ 0, %28 ], [ %136, %119 ]
  %124 = phi i64 [ 0, %28 ], [ %130, %119 ]
  %125 = phi i64 [ 0, %28 ], [ %153, %119 ]
  %126 = getelementptr inbounds i64, i64* %18, i64 %125
  %127 = icmp slt i64 %124, 1000000007
  %128 = select i1 %127, i64 %124, i64 1000000007
  %129 = load i64, i64* %126, align 8, !tbaa !5
  %130 = add nsw i64 %129, %128
  %131 = icmp slt i64 %123, %128
  %132 = select i1 %131, i64 %123, i64 %128
  %133 = icmp eq i64 %129, 0
  %134 = srem i64 %129, 2
  %135 = select i1 %133, i64 2, i64 %134
  %136 = add nsw i64 %135, %132
  %137 = icmp slt i64 %120, %132
  %138 = select i1 %137, i64 %120, i64 %132
  %139 = load i64, i64* %126, align 8, !tbaa !5
  %140 = and i64 %139, 1
  %141 = xor i64 %140, 1
  %142 = add nsw i64 %141, %138
  %143 = icmp slt i64 %122, %138
  %144 = select i1 %143, i64 %122, i64 %138
  %145 = icmp eq i64 %139, 0
  %146 = srem i64 %139, 2
  %147 = select i1 %145, i64 2, i64 %146
  %148 = add nsw i64 %147, %144
  %149 = icmp slt i64 %121, %144
  %150 = select i1 %149, i64 %121, i64 %144
  %151 = load i64, i64* %126, align 8, !tbaa !5
  %152 = add nsw i64 %151, %150
  %153 = add nuw nsw i64 %125, 1
  %154 = icmp eq i64 %153, %44
  br i1 %154, label %48, label %119, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s992983704.cpp() #8 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
