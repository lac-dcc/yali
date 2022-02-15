; ModuleID = 'Project_CodeNet_C++1400/p03086/s517581038.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s517581038.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517581038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #7
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %25

9:                                                ; preds = %0
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = bitcast %union.anon* %11 to i8*
  %14 = bitcast %union.anon* %11 to i32*
  store i32 1413956417, i32* %14, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 4, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  store i8 0, i8* %17, align 4, !tbaa !13
  %18 = load i64, i64* %6, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %49, %9
  %23 = phi i64 [ 0, %9 ], [ %50, %49 ]
  %24 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23)
          to label %94 unwind label %105

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %111

27:                                               ; preds = %9, %49
  %28 = phi i32 [ %52, %49 ], [ 0, %9 ]
  %29 = phi i64 [ %51, %49 ], [ 0, %9 ]
  %30 = phi i64 [ %50, %49 ], [ 0, %9 ]
  %31 = sext i32 %28 to i64
  %32 = shl i64 %29, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp sgt i64 %18, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = shl i64 %29, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %35, %77
  %39 = phi i32 [ 0, %35 ], [ %88, %77 ]
  %40 = phi i64 [ %31, %35 ], [ %86, %77 ]
  %41 = phi i64 [ %30, %35 ], [ %85, %77 ]
  %42 = add i32 %39, 1
  %43 = icmp slt i64 %40, %37
  br i1 %43, label %77, label %44

44:                                               ; preds = %38
  %45 = and i32 %42, 3
  %46 = icmp ult i32 %39, 3
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = and i32 %42, -4
  br label %54

49:                                               ; preds = %77, %27
  %50 = phi i64 [ %30, %27 ], [ %85, %77 ]
  %51 = add nuw nsw i64 %29, 1
  %52 = add i32 %28, 1
  %53 = icmp eq i64 %51, %18
  br i1 %53, label %22, label %27, !llvm.loop !14

54:                                               ; preds = %132, %47
  %55 = phi i64 [ %31, %47 ], [ %134, %132 ]
  %56 = phi i8 [ 1, %47 ], [ %133, %132 ]
  %57 = phi i32 [ %48, %47 ], [ %135, %132 ]
  %58 = getelementptr inbounds i8, i8* %20, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !13
  switch i8 %59, label %118 [
    i8 65, label %89
    i8 67, label %89
    i8 71, label %89
    i8 84, label %89
  ]

60:                                               ; preds = %132, %44
  %61 = phi i8 [ undef, %44 ], [ %133, %132 ]
  %62 = phi i64 [ %31, %44 ], [ %134, %132 ]
  %63 = phi i8 [ 1, %44 ], [ %133, %132 ]
  %64 = icmp eq i32 %45, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %60, %72
  %66 = phi i64 [ %74, %72 ], [ %62, %60 ]
  %67 = phi i8 [ %73, %72 ], [ %63, %60 ]
  %68 = phi i32 [ %75, %72 ], [ %45, %60 ]
  %69 = getelementptr inbounds i8, i8* %20, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !13
  switch i8 %70, label %71 [
    i8 65, label %72
    i8 67, label %72
    i8 71, label %72
    i8 84, label %72
  ]

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %65, %65, %65, %65
  %73 = phi i8 [ %67, %65 ], [ 0, %71 ], [ %67, %65 ], [ %67, %65 ], [ %67, %65 ]
  %74 = add nsw i64 %66, 1
  %75 = add i32 %68, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %65, !llvm.loop !16

77:                                               ; preds = %60, %72, %38
  %78 = phi i8 [ 1, %38 ], [ %61, %60 ], [ %73, %72 ]
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = sub nsw i64 %40, %29
  %82 = add nsw i64 %81, 1
  %83 = icmp sgt i64 %41, %81
  %84 = select i1 %80, i1 true, i1 %83
  %85 = select i1 %84, i64 %41, i64 %82
  %86 = add i64 %40, 1
  %87 = icmp sgt i64 %18, %86
  %88 = add i32 %39, 1
  br i1 %87, label %38, label %49, !llvm.loop !18

89:                                               ; preds = %54, %54, %54, %54, %118
  %90 = phi i8 [ %56, %54 ], [ 0, %118 ], [ %56, %54 ], [ %56, %54 ], [ %56, %54 ]
  %91 = add nsw i64 %55, 1
  %92 = getelementptr inbounds i8, i8* %20, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  switch i8 %93, label %119 [
    i8 65, label %120
    i8 67, label %120
    i8 71, label %120
    i8 84, label %120
  ]

94:                                               ; preds = %22
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %96 unwind label %105

96:                                               ; preds = %94
  %97 = load i8*, i8** %15, align 8, !tbaa !19
  %98 = icmp eq i8* %97, %13
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(i8* %97) #7
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  %101 = load i8*, i8** %19, align 8, !tbaa !19
  %102 = icmp eq i8* %101, %7
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #7
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  ret i32 0

105:                                              ; preds = %94, %22
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load i8*, i8** %15, align 8, !tbaa !19
  %108 = icmp eq i8* %107, %13
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #7
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  br label %111

111:                                              ; preds = %110, %25
  %112 = phi { i8*, i32 } [ %106, %110 ], [ %26, %25 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !19
  %115 = icmp eq i8* %114, %7
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void @_ZdlPv(i8* %114) #7
  br label %117

117:                                              ; preds = %111, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  resume { i8*, i32 } %112

118:                                              ; preds = %54
  br label %89

119:                                              ; preds = %89
  br label %120

120:                                              ; preds = %119, %89, %89, %89, %89
  %121 = phi i8 [ %90, %89 ], [ 0, %119 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ]
  %122 = add nsw i64 %55, 2
  %123 = getelementptr inbounds i8, i8* %20, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  switch i8 %124, label %125 [
    i8 65, label %126
    i8 67, label %126
    i8 71, label %126
    i8 84, label %126
  ]

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %120, %120, %120, %120
  %127 = phi i8 [ %121, %120 ], [ 0, %125 ], [ %121, %120 ], [ %121, %120 ], [ %121, %120 ]
  %128 = add nsw i64 %55, 3
  %129 = getelementptr inbounds i8, i8* %20, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !13
  switch i8 %130, label %131 [
    i8 65, label %132
    i8 67, label %132
    i8 71, label %132
    i8 84, label %132
  ]

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %126, %126, %126, %126
  %133 = phi i8 [ %127, %126 ], [ 0, %131 ], [ %127, %126 ], [ %127, %126 ], [ %127, %126 ]
  %134 = add nsw i64 %55, 4
  %135 = add i32 %57, -4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %60, label %54, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517581038.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !15}
