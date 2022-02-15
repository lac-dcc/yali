; ModuleID = 'Project_CodeNet_C++1400/p03073/s364980931.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s364980931.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364980931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %57

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 8) #10
          to label %10 unwind label %59

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i32*
  %12 = bitcast i8* %9 to i64*
  store i64 0, i64* %12, align 4
  %13 = load i64, i64* %5, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %72, label %17

17:                                               ; preds = %10
  %18 = add i64 %13, -1
  %19 = and i64 %13, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = and i64 %13, -2
  br label %23

23:                                               ; preds = %145, %21
  %24 = phi i32 [ 0, %21 ], [ %146, %145 ]
  %25 = phi i64 [ 0, %21 ], [ %147, %145 ]
  %26 = phi i64 [ %22, %21 ], [ %148, %145 ]
  %27 = getelementptr inbounds i8, i8* %15, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 48
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = add nsw i32 %24, 1
  store i32 %31, i32* %11, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ %31, %30 ], [ %24, %23 ]
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds i8, i8* %15, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %143, label %145

38:                                               ; preds = %145, %17
  %39 = phi i32 [ undef, %17 ], [ %146, %145 ]
  %40 = phi i32 [ 0, %17 ], [ %146, %145 ]
  %41 = phi i64 [ 0, %17 ], [ %147, %145 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %15, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nsw i32 %40, 1
  store i32 %48, i32* %11, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %47, %43, %38
  %50 = phi i32 [ %39, %38 ], [ %48, %47 ], [ %40, %43 ]
  %51 = getelementptr inbounds i8, i8* %9, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = and i64 %13, 1
  %54 = icmp eq i64 %18, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = and i64 %13, -2
  br label %128

57:                                               ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %121

59:                                               ; preds = %8
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %121

61:                                               ; preds = %152, %49
  %62 = phi i32 [ undef, %49 ], [ %153, %152 ]
  %63 = phi i32 [ 0, %49 ], [ %153, %152 ]
  %64 = phi i64 [ 0, %49 ], [ %154, %152 ]
  %65 = icmp eq i64 %53, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, i8* %15, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nsw i32 %63, 1
  store i32 %71, i32* %52, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %61, %66, %70, %10
  %73 = phi i32 [ 0, %10 ], [ %50, %70 ], [ %50, %66 ], [ %50, %61 ]
  %74 = phi i32 [ 0, %10 ], [ %62, %61 ], [ %71, %70 ], [ %63, %66 ]
  %75 = icmp slt i32 %74, %73
  %76 = getelementptr inbounds i8, i8* %9, i64 4
  %77 = bitcast i8* %76 to i32*
  %78 = select i1 %75, i32* %77, i32* %11
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
          to label %81 unwind label %119

81:                                               ; preds = %72
  %82 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !16
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !18
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %94 unwind label %119

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %81
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !21
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !13
  br label %109

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %119

103:                                              ; preds = %102
  %104 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !16
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = invoke signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
          to label %109 unwind label %119

109:                                              ; preds = %103, %99
  %110 = phi i8 [ %101, %99 ], [ %108, %103 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %110)
          to label %112 unwind label %119

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
          to label %114 unwind label %119

114:                                              ; preds = %112
  call void @_ZdlPv(i8* nonnull %9) #9
  %115 = load i8*, i8** %14, align 8, !tbaa !23
  %116 = icmp eq i8* %115, %6
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(i8* %115) #9
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

119:                                              ; preds = %112, %109, %103, %102, %93, %72
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #9
  br label %121

121:                                              ; preds = %59, %119, %57
  %122 = phi { i8*, i32 } [ %58, %57 ], [ %120, %119 ], [ %60, %59 ]
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !23
  %125 = icmp eq i8* %124, %6
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void @_ZdlPv(i8* %124) #9
  br label %127

127:                                              ; preds = %121, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %122

128:                                              ; preds = %152, %55
  %129 = phi i32 [ 0, %55 ], [ %153, %152 ]
  %130 = phi i64 [ 0, %55 ], [ %154, %152 ]
  %131 = phi i64 [ %56, %55 ], [ %155, %152 ]
  %132 = getelementptr inbounds i8, i8* %15, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = add nsw i32 %129, 1
  store i32 %136, i32* %52, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %135, %128
  %138 = phi i32 [ %136, %135 ], [ %129, %128 ]
  %139 = or i64 %130, 1
  %140 = getelementptr inbounds i8, i8* %15, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 48
  br i1 %142, label %150, label %152

143:                                              ; preds = %32
  %144 = add nsw i32 %33, 1
  store i32 %144, i32* %11, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %143, %32
  %146 = phi i32 [ %144, %143 ], [ %33, %32 ]
  %147 = add nuw nsw i64 %25, 2
  %148 = add i64 %26, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %38, label %23, !llvm.loop !24

150:                                              ; preds = %137
  %151 = add nsw i32 %138, 1
  store i32 %151, i32* %52, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %150, %137
  %153 = phi i32 [ %151, %150 ], [ %138, %137 ]
  %154 = add nuw nsw i64 %130, 2
  %155 = add i64 %131, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %61, label %128, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364980931.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
