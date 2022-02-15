; ModuleID = 'Project_CodeNet_C++1400/p03574/s844474270.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s844474270.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844474270.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w) #7
  %3 = load i32, i32* @h, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi %"class.std::__cxx11::basic_string"* [ %5, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %0
  br label %18

18:                                               ; preds = %17, %26
  %19 = phi i32 [ %28, %26 ], [ %3, %17 ]
  %20 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %20
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #7
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* @h, align 4, !tbaa !5
  br label %18, !llvm.loop !16

29:                                               ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %117

31:                                               ; preds = %18, %45
  %32 = phi i32 [ %47, %45 ], [ %19, %18 ]
  %33 = phi i64 [ %46, %45 ], [ 0, %18 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %33, i32 0, i32 0
  %38 = load i32, i32* @w, align 4, !tbaa !5
  %39 = trunc i64 %33 to i32
  br label %40

40:                                               ; preds = %36, %91
  %41 = phi i32 [ %38, %36 ], [ %92, %91 ]
  %42 = phi i64 [ 0, %36 ], [ %93, %91 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %33, 1
  %47 = load i32, i32* @h, align 4, !tbaa !5
  br label %31, !llvm.loop !18

48:                                               ; preds = %40
  %49 = load i8*, i8** %37, align 16, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %49, i64 %42
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %91, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* @h, align 4
  %55 = trunc i64 %42 to i32
  br label %56

56:                                               ; preds = %53, %88
  %57 = phi i64 [ 0, %53 ], [ %90, %88 ]
  %58 = phi i32 [ 0, %53 ], [ %89, %88 ]
  %59 = icmp eq i64 %57, 8
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = trunc i32 %58 to i8
  %62 = add i8 %61, 48
  store i8 %62, i8* %50, align 1, !tbaa !15
  %63 = load i32, i32* @w, align 4, !tbaa !5
  br label %91

64:                                               ; preds = %56
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %55
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %39
  %71 = icmp slt i32 %67, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %64
  %73 = icmp slt i32 %67, %41
  %74 = icmp sgt i32 %70, -1
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp slt i32 %70, %54
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = zext i32 %70 to i64
  %80 = zext i32 %67 to i64
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %79, i32 0, i32 0
  %82 = load i8*, i8** %81, align 16, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 35
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %58, %86
  br label %88

88:                                               ; preds = %78, %64, %72
  %89 = phi i32 [ %58, %64 ], [ %58, %72 ], [ %87, %78 ]
  %90 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !20

91:                                               ; preds = %48, %60
  %92 = phi i32 [ %41, %48 ], [ %63, %60 ]
  %93 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !21

94:                                               ; preds = %31, %107
  %95 = phi i32 [ %109, %107 ], [ %32, %31 ]
  %96 = phi i64 [ %108, %107 ], [ 0, %31 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  br i1 %6, label %116, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %112

102:                                              ; preds = %94
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %96
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103) #7
          to label %105 unwind label %110

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #7
          to label %107 unwind label %110

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %96, 1
  %109 = load i32, i32* @h, align 4, !tbaa !5
  br label %94, !llvm.loop !22

110:                                              ; preds = %105, %102
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %117

112:                                              ; preds = %100, %112
  %113 = phi %"class.std::__cxx11::basic_string"* [ %114, %112 ], [ %101, %100 ]
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %114) #8
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %114, %5
  br i1 %115, label %116, label %112

116:                                              ; preds = %112, %99
  ret i32 0

117:                                              ; preds = %110, %29
  %118 = phi { i8*, i32 } [ %30, %29 ], [ %111, %110 ]
  br i1 %6, label %125, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi %"class.std::__cxx11::basic_string"* [ %123, %121 ], [ %120, %119 ]
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123) #8
  %124 = icmp eq %"class.std::__cxx11::basic_string"* %123, %5
  br i1 %124, label %125, label %121

125:                                              ; preds = %121, %117
  resume { i8*, i32 } %118
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844474270.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
