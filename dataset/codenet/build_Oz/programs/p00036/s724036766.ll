; ModuleID = 'Project_CodeNet_C++1400/p00036/s724036766.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s724036766.cpp"
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
@s = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724036766.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %34, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0, i64 0)) #6
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
  br i1 %14, label %15, label %129

15:                                               ; preds = %1, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0, i64 %16
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

22:                                               ; preds = %15, %28
  %23 = phi i64 [ %29, %28 ], [ 1, %15 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %34, label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !20

30:                                               ; preds = %25
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %23, i64 %26
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31) #6
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !21

34:                                               ; preds = %41, %22
  %35 = phi i64 [ 0, %22 ], [ %38, %41 ]
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %1, label %37, !llvm.loop !22

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  %39 = add nuw nsw i64 %35, 2
  %40 = add nuw nsw i64 %35, 3
  br label %41

41:                                               ; preds = %37, %127
  %42 = phi i64 [ 0, %37 ], [ %128, %127 ]
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %34, label %44, !llvm.loop !23

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %35, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !24
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %127

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %38, i64 %42
  %50 = load i8, i8* %49, align 1, !tbaa !24
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %42, 1
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %35, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !24
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %38, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !24
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %123, label %61

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %39, i64 %42
  %63 = load i8, i8* %62, align 1, !tbaa !24
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %40, i64 %42
  %67 = load i8, i8* %66, align 1, !tbaa !24
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %123, label %69

69:                                               ; preds = %48, %65, %61
  %70 = add nuw nsw i64 %42, 1
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %35, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !24
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %42, 2
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %35, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !24
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %42, 3
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %35, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !24
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %123, label %84

84:                                               ; preds = %79, %74
  br i1 %51, label %86, label %96

85:                                               ; preds = %69
  br i1 %51, label %86, label %127

86:                                               ; preds = %85, %84
  %87 = add nsw i64 %42, -1
  %88 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %38, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !24
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %39, i64 %87
  %93 = load i8, i8* %92, align 1, !tbaa !24
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %123, label %95

95:                                               ; preds = %91, %86
  br i1 %73, label %97, label %107

96:                                               ; preds = %84
  br i1 %73, label %97, label %127

97:                                               ; preds = %96, %95
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %38, i64 %70
  %99 = load i8, i8* %98, align 1, !tbaa !24
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %42, 2
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %38, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !24
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %123, label %106

106:                                              ; preds = %101, %97
  br i1 %51, label %108, label %127

107:                                              ; preds = %95
  br i1 %51, label %108, label %127

108:                                              ; preds = %107, %106
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %38, i64 %70
  %110 = load i8, i8* %109, align 1, !tbaa !24
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %39, i64 %70
  %114 = load i8, i8* %113, align 1, !tbaa !24
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %123, label %116

116:                                              ; preds = %112, %108
  %117 = select i1 %73, i1 %51, i1 false
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = add nsw i64 %42, -1
  %120 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %38, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !24
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %127

123:                                              ; preds = %118, %112, %101, %91, %79, %65, %57
  %124 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %79 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %91 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %101 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %112 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %118 ]
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %124) #6
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #6
  br label %127

127:                                              ; preds = %123, %116, %106, %85, %96, %107, %44, %118
  %128 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !25

129:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s724036766.cpp() #5 section ".text.startup" {
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
!23 = distinct !{!23, !19}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !19}
