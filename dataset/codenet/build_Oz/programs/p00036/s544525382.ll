; ModuleID = 'Project_CodeNet_C++1400/p00036/s544525382.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s544525382.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544525382.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %13, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %7, i64 %4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #9
  %12 = icmp eq i32 %11, -1
  %13 = add nuw nsw i64 %7, 1
  br i1 %12, label %18, label %6, !llvm.loop !5

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %4, 1
  br label %16

16:                                               ; preds = %21, %14
  %17 = phi i64 [ %15, %14 ], [ 0, %21 ]
  br label %3, !llvm.loop !7

18:                                               ; preds = %9
  %19 = icmp ult i64 %4, 8
  br i1 %19, label %117, label %20

20:                                               ; preds = %3, %18
  br label %21

21:                                               ; preds = %116, %20
  %22 = phi i64 [ 0, %20 ], [ %25, %116 ]
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %16, label %24, !llvm.loop !8

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = add nuw nsw i64 %22, 2
  %27 = add nuw nsw i64 %22, 3
  br label %28

28:                                               ; preds = %24, %110
  %29 = phi i64 [ 0, %24 ], [ %111, %110 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %116, label %31, !llvm.loop !9

31:                                               ; preds = %28
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %110, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 1
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %22
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 1
  br i1 %38, label %43, label %58

43:                                               ; preds = %35
  br i1 %42, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %25
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %112, label %48

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %26
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29, i64 %27
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %112, label %56

56:                                               ; preds = %52, %48
  %57 = icmp eq i32 %41, 1
  br i1 %57, label %59, label %70

58:                                               ; preds = %35
  br i1 %42, label %59, label %110

59:                                               ; preds = %58, %56
  %60 = add nuw nsw i64 %29, 2
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %60, i64 %22
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %29, 3
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 %22
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %112, label %69

69:                                               ; preds = %64, %59
  br i1 %38, label %71, label %82

70:                                               ; preds = %56
  br i1 %38, label %71, label %110

71:                                               ; preds = %70, %69
  %72 = phi i1 [ false, %70 ], [ true, %69 ]
  %73 = add nsw i64 %29, -1
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %73, i64 %25
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %73, i64 %26
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %112, label %81

81:                                               ; preds = %77, %71
  br i1 %72, label %82, label %92

82:                                               ; preds = %69, %81
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %25
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %29, 2
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %87, i64 %25
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %112, label %91

91:                                               ; preds = %86, %82
  br i1 %38, label %95, label %110

92:                                               ; preds = %81
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %25
  %94 = load i32, i32* %93, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i1 [ false, %92 ], [ true, %91 ]
  %97 = phi i32 [ %94, %92 ], [ %84, %91 ]
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %26
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %112, label %103

103:                                              ; preds = %99, %95
  %104 = select i1 %96, i1 %38, i1 false
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = add nsw i64 %29, -1
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106, i64 %25
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %112, label %110

110:                                              ; preds = %58, %103, %91, %70, %31, %105
  %111 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

112:                                              ; preds = %105, %99, %86, %77, %64, %52, %44
  %113 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %64 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %77 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %105 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %113) #9
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #9
  br label %116

116:                                              ; preds = %28, %112
  br label %21, !llvm.loop !9

117:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s544525382.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
