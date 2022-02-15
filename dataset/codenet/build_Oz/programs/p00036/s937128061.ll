; ModuleID = 'Project_CodeNet_C++1400/p00036/s937128061.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s937128061.cpp"
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
@m = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937128061.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %33, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 1, i64 1)) #6
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
  br i1 %14, label %15, label %136

15:                                               ; preds = %1, %23
  %16 = phi i64 [ %24, %23 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 9
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = icmp ne i64 %16, 1
  br label %20

20:                                               ; preds = %18, %31
  %21 = phi i64 [ 1, %18 ], [ %32, %31 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

25:                                               ; preds = %20
  %26 = icmp ne i64 %21, 1
  %27 = select i1 %19, i1 true, i1 %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %16, i64 %21
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %29) #6
  br label %31

31:                                               ; preds = %28, %25
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !20

33:                                               ; preds = %44, %15
  %34 = phi i64 [ 1, %15 ], [ %41, %44 ]
  %35 = phi i8 [ 1, %15 ], [ %46, %44 ]
  %36 = icmp ult i64 %34, 9
  %37 = and i8 %35, 1
  %38 = icmp ne i8 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %1, !llvm.loop !21

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %34, 1
  %42 = add nuw nsw i64 %34, 2
  %43 = add nuw nsw i64 %34, 3
  br label %44

44:                                               ; preds = %40, %133
  %45 = phi i64 [ 1, %40 ], [ %135, %133 ]
  %46 = phi i8 [ %35, %40 ], [ %134, %133 ]
  %47 = icmp ult i64 %45, 9
  %48 = and i8 %46, 1
  %49 = icmp ne i8 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %33, !llvm.loop !22

51:                                               ; preds = %44
  %52 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %34, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !23
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %133

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %41, i64 %45
  %57 = load i8, i8* %56, align 1, !tbaa !23
  %58 = icmp eq i8 %57, 49
  %59 = add nuw nsw i64 %45, 1
  %60 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %34, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !23
  %62 = icmp eq i8 %61, 49
  br i1 %58, label %63, label %78

63:                                               ; preds = %55
  br i1 %62, label %64, label %68

64:                                               ; preds = %63
  %65 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %41, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !23
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %130, label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %42, i64 %45
  %70 = load i8, i8* %69, align 1, !tbaa !23
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %43, i64 %45
  %74 = load i8, i8* %73, align 1, !tbaa !23
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %130, label %76

76:                                               ; preds = %72, %68
  %77 = icmp eq i8 %61, 49
  br i1 %77, label %79, label %90

78:                                               ; preds = %55
  br i1 %62, label %79, label %133

79:                                               ; preds = %78, %76
  %80 = add nuw nsw i64 %45, 2
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %34, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !23
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %45, 3
  %86 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %34, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !23
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %130, label %89

89:                                               ; preds = %84, %79
  br i1 %58, label %91, label %102

90:                                               ; preds = %76
  br i1 %58, label %91, label %133

91:                                               ; preds = %90, %89
  %92 = phi i1 [ false, %90 ], [ true, %89 ]
  %93 = add nsw i64 %45, -1
  %94 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %41, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !23
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %42, i64 %93
  %99 = load i8, i8* %98, align 1, !tbaa !23
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %130, label %101

101:                                              ; preds = %97, %91
  br i1 %92, label %102, label %112

102:                                              ; preds = %89, %101
  %103 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %41, i64 %59
  %104 = load i8, i8* %103, align 1, !tbaa !23
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %45, 2
  %108 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %41, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !23
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %130, label %111

111:                                              ; preds = %106, %102
  br i1 %58, label %115, label %133

112:                                              ; preds = %101
  %113 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %41, i64 %59
  %114 = load i8, i8* %113, align 1, !tbaa !23
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi i1 [ false, %112 ], [ true, %111 ]
  %117 = phi i8 [ %114, %112 ], [ %104, %111 ]
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %42, i64 %59
  %121 = load i8, i8* %120, align 1, !tbaa !23
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %130, label %123

123:                                              ; preds = %119, %115
  %124 = select i1 %116, i1 %58, i1 false
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = add nsw i64 %45, -1
  %127 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %41, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !23
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %130, label %133

130:                                              ; preds = %125, %119, %106, %97, %84, %72, %64
  %131 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %64 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %72 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %84 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %106 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %119 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %125 ]
  %132 = tail call i32 @puts(i8* nonnull dereferenceable(1) %131) #6
  br label %133

133:                                              ; preds = %130, %78, %123, %111, %90, %51, %125
  %134 = phi i8 [ %46, %125 ], [ %46, %123 ], [ %46, %51 ], [ %46, %90 ], [ %46, %111 ], [ %46, %78 ], [ 0, %130 ]
  %135 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !24

136:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937128061.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
