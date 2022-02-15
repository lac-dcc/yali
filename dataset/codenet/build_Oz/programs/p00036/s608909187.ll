; ModuleID = 'Project_CodeNet_C++1400/p00036/s608909187.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s608909187.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608909187.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %2, i8 0, i64 1600, i1 false)
  %3 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 5, i64 5
  br label %4

4:                                                ; preds = %126, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %127, label %7

7:                                                ; preds = %4, %16
  %8 = phi i64 [ %17, %16 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = icmp ne i64 %8, 0
  %12 = add nuw nsw i64 %8, 5
  br label %13

13:                                               ; preds = %10, %25
  %14 = phi i64 [ 0, %10 ], [ %26, %25 ]
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

18:                                               ; preds = %13
  %19 = icmp ne i64 %14, 0
  %20 = select i1 %11, i1 true, i1 %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %14, 5
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %12, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #10
  br label %25

25:                                               ; preds = %21, %18
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !7

27:                                               ; preds = %7, %120
  %28 = phi i64 [ %121, %120 ], [ 0, %7 ]
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %126, label %30, !llvm.loop !8

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 5
  %32 = add nuw nsw i64 %28, 6
  %33 = add nuw nsw i64 %28, 7
  %34 = add nuw nsw i64 %28, 8
  br label %35

35:                                               ; preds = %30, %118
  %36 = phi i64 [ 0, %30 ], [ %119, %118 ]
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %120, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 5
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %118

43:                                               ; preds = %38
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %32, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %36, 6
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %32, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %122, label %56

56:                                               ; preds = %52, %47
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %33, i64 %39
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %34, i64 %39
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %122, label %64

64:                                               ; preds = %43, %60, %56
  %65 = add nuw nsw i64 %36, 6
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %36, 7
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %36, 8
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %122, label %79

79:                                               ; preds = %74, %69
  br i1 %46, label %81, label %91

80:                                               ; preds = %64
  br i1 %46, label %81, label %118

81:                                               ; preds = %80, %79
  %82 = add nuw nsw i64 %36, 4
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %32, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %33, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %122, label %90

90:                                               ; preds = %86, %81
  br i1 %68, label %92, label %102

91:                                               ; preds = %79
  br i1 %68, label %92, label %118

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %32, i64 %65
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %36, 7
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %32, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %122, label %101

101:                                              ; preds = %96, %92
  br i1 %46, label %103, label %118

102:                                              ; preds = %90
  br i1 %46, label %103, label %118

103:                                              ; preds = %102, %101
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %32, i64 %65
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %33, i64 %65
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %122, label %111

111:                                              ; preds = %107, %103
  %112 = select i1 %68, i1 %46, i1 false
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %36, 4
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %32, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %111, %101, %80, %91, %102, %38, %113
  %119 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

120:                                              ; preds = %35
  %121 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

122:                                              ; preds = %113, %107, %96, %86, %74, %60, %52
  %123 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %74 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %96 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %107 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %113 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %123) #10
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #10
  br label %126

126:                                              ; preds = %27, %122
  br label %4, !llvm.loop !8

127:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608909187.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
