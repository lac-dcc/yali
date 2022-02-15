; ModuleID = 'Project_CodeNet_C++1400/p03073/s313207321.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s313207321.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313207321.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
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
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %8 unwind label %17

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %8, %27
  %13 = phi i64 [ %36, %27 ], [ %9, %8 ]
  %14 = phi i64 [ %35, %27 ], [ 0, %8 ]
  %15 = phi i32 [ %34, %27 ], [ 0, %8 ]
  %16 = icmp ugt i64 %13, %14
  br i1 %16, label %19, label %37

17:                                               ; preds = %0
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %135

19:                                               ; preds = %12
  %20 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %14) #10
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = load i8, i8* %20, align 1, !tbaa !13
  %23 = or i64 %14, 1
  %24 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %23) #10
          to label %27 unwind label %25

25:                                               ; preds = %21, %19
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %135

27:                                               ; preds = %21
  %28 = icmp eq i8 %22, 48
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %15, %29
  %31 = load i8, i8* %24, align 1, !tbaa !13
  %32 = icmp eq i8 %31, 49
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = add nuw i64 %14, 2
  %36 = load i64, i64* %5, align 8, !tbaa !10
  br label %12, !llvm.loop !14

37:                                               ; preds = %12, %50
  %38 = phi i64 [ %59, %50 ], [ %13, %12 ]
  %39 = phi i64 [ %58, %50 ], [ 0, %12 ]
  %40 = phi i32 [ %57, %50 ], [ 0, %12 ]
  %41 = icmp ugt i64 %38, %39
  br i1 %41, label %42, label %124

42:                                               ; preds = %37
  %43 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %39) #10
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = load i8, i8* %43, align 1, !tbaa !13
  %46 = or i64 %39, 1
  %47 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %46) #10
          to label %50 unwind label %48

48:                                               ; preds = %44, %42
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %135

50:                                               ; preds = %44
  %51 = icmp eq i8 %45, 49
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %40, %52
  %54 = load i8, i8* %47, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 48
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = add nuw i64 %39, 2
  %59 = load i64, i64* %5, align 8, !tbaa !10
  br label %37, !llvm.loop !16

60:                                               ; preds = %8, %67
  %61 = phi i64 [ %73, %67 ], [ %9, %8 ]
  %62 = phi i64 [ %72, %67 ], [ 0, %8 ]
  %63 = phi i32 [ %71, %67 ], [ 0, %8 ]
  %64 = icmp ugt i64 %61, %62
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %62) #10
          to label %67 unwind label %74

67:                                               ; preds = %65
  %68 = load i8, i8* %66, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 49
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %63, %70
  %72 = add nuw i64 %62, 2
  %73 = load i64, i64* %5, align 8, !tbaa !10
  br label %60, !llvm.loop !17

74:                                               ; preds = %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %135

76:                                               ; preds = %60, %83
  %77 = phi i64 [ %89, %83 ], [ %61, %60 ]
  %78 = phi i64 [ %88, %83 ], [ 1, %60 ]
  %79 = phi i32 [ %87, %83 ], [ %63, %60 ]
  %80 = icmp ugt i64 %77, %78
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %78) #10
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = load i8, i8* %82, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 48
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %79, %86
  %88 = add nuw i64 %78, 2
  %89 = load i64, i64* %5, align 8, !tbaa !10
  br label %76, !llvm.loop !18

90:                                               ; preds = %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %135

92:                                               ; preds = %76, %99
  %93 = phi i64 [ %105, %99 ], [ %77, %76 ]
  %94 = phi i64 [ %104, %99 ], [ 0, %76 ]
  %95 = phi i32 [ %103, %99 ], [ 0, %76 ]
  %96 = icmp ugt i64 %93, %94
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %94) #10
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = load i8, i8* %98, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 48
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %95, %102
  %104 = add nuw i64 %94, 2
  %105 = load i64, i64* %5, align 8, !tbaa !10
  br label %92, !llvm.loop !19

106:                                              ; preds = %97
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %135

108:                                              ; preds = %92, %115
  %109 = phi i64 [ %121, %115 ], [ %93, %92 ]
  %110 = phi i64 [ %120, %115 ], [ 1, %92 ]
  %111 = phi i32 [ %119, %115 ], [ %95, %92 ]
  %112 = icmp ugt i64 %109, %110
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %110) #10
          to label %115 unwind label %122

115:                                              ; preds = %113
  %116 = load i8, i8* %114, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 49
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %111, %118
  %120 = add nuw i64 %110, 2
  %121 = load i64, i64* %5, align 8, !tbaa !10
  br label %108, !llvm.loop !20

122:                                              ; preds = %113
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %135

124:                                              ; preds = %108, %37
  %125 = phi i32 [ %15, %37 ], [ %79, %108 ]
  %126 = phi i32 [ %40, %37 ], [ %111, %108 ]
  %127 = icmp slt i32 %126, %125
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128) #10
          to label %130 unwind label %133

130:                                              ; preds = %124
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #10
          to label %132 unwind label %133

132:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

133:                                              ; preds = %130, %124
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %25, %48, %74, %90, %106, %122, %133, %17
  %136 = phi { i8*, i32 } [ %18, %17 ], [ %26, %25 ], [ %49, %48 ], [ %134, %133 ], [ %75, %74 ], [ %91, %90 ], [ %107, %106 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313207321.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
