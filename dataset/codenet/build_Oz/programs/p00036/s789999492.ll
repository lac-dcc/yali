; ModuleID = 'Project_CodeNet_C++1400/p00036/s789999492.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s789999492.cpp"
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
@ta = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789999492.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %121, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 1, i64 1)) #6
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %122

15:                                               ; preds = %1, %24
  %16 = phi i64 [ %25, %24 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 9
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 1
  %20 = select i1 %19, i64 2, i64 1
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %29, %26 ], [ %20, %18 ]
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %16, i64 %22
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27) #6
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !20

30:                                               ; preds = %37, %15
  %31 = phi i64 [ 1, %15 ], [ %34, %37 ]
  %32 = icmp eq i64 %31, 9
  br i1 %32, label %121, label %33, !llvm.loop !21

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  %35 = add nuw nsw i64 %31, 3
  %36 = add nuw nsw i64 %31, 2
  br label %37

37:                                               ; preds = %33, %115
  %38 = phi i64 [ 1, %33 ], [ %116, %115 ]
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %30, label %40, !llvm.loop !22

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %31, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !23
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %115

44:                                               ; preds = %40
  %45 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %34, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !23
  %47 = icmp eq i8 %46, 49
  %48 = add nuw nsw i64 %38, 1
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %31, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !23
  %51 = icmp eq i8 %50, 49
  br i1 %47, label %52, label %63

52:                                               ; preds = %44
  br i1 %51, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %34, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !23
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %117, label %57

57:                                               ; preds = %53, %52
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %35, i64 %38
  %59 = load i8, i8* %58, align 1, !tbaa !23
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %117, label %61

61:                                               ; preds = %57
  %62 = icmp eq i8 %50, 49
  br i1 %62, label %64, label %75

63:                                               ; preds = %44
  br i1 %51, label %64, label %115

64:                                               ; preds = %63, %61
  %65 = add nuw nsw i64 %38, 2
  %66 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %31, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !23
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %38, 3
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %31, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !23
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %117, label %74

74:                                               ; preds = %69, %64
  br i1 %47, label %76, label %87

75:                                               ; preds = %61
  br i1 %47, label %76, label %115

76:                                               ; preds = %75, %74
  %77 = phi i1 [ false, %75 ], [ true, %74 ]
  %78 = add nsw i64 %38, -1
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %34, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !23
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %36, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !23
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %117, label %86

86:                                               ; preds = %82, %76
  br i1 %77, label %87, label %97

87:                                               ; preds = %74, %86
  %88 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %34, i64 %48
  %89 = load i8, i8* %88, align 1, !tbaa !23
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %38, 2
  %93 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %34, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !23
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %117, label %96

96:                                               ; preds = %91, %87
  br i1 %47, label %100, label %115

97:                                               ; preds = %86
  %98 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %34, i64 %48
  %99 = load i8, i8* %98, align 1, !tbaa !23
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi i1 [ false, %97 ], [ true, %96 ]
  %102 = phi i8 [ %99, %97 ], [ %89, %96 ]
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %36, i64 %48
  %106 = load i8, i8* %105, align 1, !tbaa !23
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %117, label %108

108:                                              ; preds = %104, %100
  %109 = select i1 %101, i1 %47, i1 false
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = add nsw i64 %38, -1
  %112 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %34, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !23
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %117, label %115

115:                                              ; preds = %63, %108, %96, %75, %40, %110
  %116 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !24

117:                                              ; preds = %53, %57, %69, %82, %91, %104, %110
  %118 = phi i8 [ 71, %110 ], [ 65, %53 ], [ 66, %57 ], [ 67, %69 ], [ 68, %82 ], [ 69, %91 ], [ 70, %104 ]
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #6
  br label %121

121:                                              ; preds = %30, %117
  br label %1, !llvm.loop !21

122:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s789999492.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
