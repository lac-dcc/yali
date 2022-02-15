; ModuleID = 'Project_CodeNet_C++1400/p00036/s538220314.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s538220314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@board1 = dso_local global [15 x [15 x i8]] zeroinitializer, align 16
@board = dso_local local_unnamed_addr global [15 x [15 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538220314.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %31, %0
  %2 = phi i8 [ 0, %0 ], [ %12, %31 ]
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i64 [ %10, %6 ], [ 0, %1 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %4, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %9 = icmp eq i32 %8, -1
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %6, %3
  %12 = phi i8 [ %2, %3 ], [ 1, %6 ]
  br label %13

13:                                               ; preds = %22, %11
  %14 = phi i64 [ %23, %22 ], [ 0, %11 ]
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = and i8 %12, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %117

19:                                               ; preds = %13, %24
  %20 = phi i64 [ %30, %24 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !7

24:                                               ; preds = %19
  %25 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %14, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !8
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %14, i64 %20
  store i32 %28, i32* %29, align 4, !tbaa !11
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

31:                                               ; preds = %38, %16
  %32 = phi i64 [ 0, %16 ], [ %35, %38 ]
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %1, label %34, !llvm.loop !14

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 1
  %36 = add nuw nsw i64 %32, 2
  %37 = add nuw nsw i64 %32, 3
  br label %38

38:                                               ; preds = %116, %34
  %39 = phi i64 [ 0, %34 ], [ %45, %116 ]
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %31, label %41, !llvm.loop !15

41:                                               ; preds = %38
  %42 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %32, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 1
  %45 = add nuw nsw i64 %39, 1
  br i1 %44, label %46, label %116

46:                                               ; preds = %41
  %47 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %32, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 1
  %50 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %35, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 1
  br i1 %49, label %53, label %58

53:                                               ; preds = %46
  br i1 %52, label %54, label %68

54:                                               ; preds = %53
  %55 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %35, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %112, label %59

58:                                               ; preds = %46
  br i1 %52, label %59, label %79

59:                                               ; preds = %54, %58
  %60 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %36, i64 %39
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %37, i64 %39
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %112, label %67

67:                                               ; preds = %63, %59
  br i1 %49, label %68, label %79

68:                                               ; preds = %53, %67
  %69 = phi i1 [ true, %67 ], [ false, %53 ]
  %70 = add nuw nsw i64 %39, 2
  %71 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %32, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %39, 3
  %76 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %32, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %112, label %79

79:                                               ; preds = %58, %74, %68, %67
  %80 = phi i1 [ %69, %74 ], [ %69, %68 ], [ true, %67 ], [ false, %58 ]
  %81 = add nsw i64 %39, -1
  %82 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %35, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 1
  %85 = and i1 %84, %80
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %36, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %112, label %90

90:                                               ; preds = %79, %86
  br i1 %49, label %91, label %100

91:                                               ; preds = %90
  %92 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %35, i64 %45
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %39, 2
  %97 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %35, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %112, label %100

100:                                              ; preds = %95, %91, %90
  br i1 %80, label %101, label %116

101:                                              ; preds = %100
  %102 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %35, i64 %45
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %36, i64 %45
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %105, %101
  %110 = select i1 %49, i1 %84, i1 false
  %111 = and i1 %110, %80
  br i1 %111, label %112, label %116

112:                                              ; preds = %109, %105, %95, %86, %74, %63, %54
  %113 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %74 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %95 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %105 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %109 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %113) #7
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #7
  br label %116

116:                                              ; preds = %112, %41, %100, %109
  br label %38, !llvm.loop !16

117:                                              ; preds = %16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538220314.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
