; ModuleID = 'Project_CodeNet_C++1400/p03707/s337120794.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s337120794.cpp"
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
@ch = dso_local global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@y_1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337120794.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #6
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  %8 = add nsw i64 %3, -1
  br label %9

9:                                                ; preds = %7, %50
  %10 = phi i64 [ 1, %7 ], [ %73, %50 ]
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %9
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @ch) #6
  %18 = load i8, i8* @ch, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %3, i64 %10
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %8, i64 %10
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %20, %23
  %25 = add nsw i64 %10, -1
  %26 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %3, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %8, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub i32 %28, %30
  %32 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %3, i64 %10
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i32 %20, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %16
  %35 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %8, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %3, i64 %10
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %3, i64 %25
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %3, i64 %10
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %46, %16
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %8, i64 %10
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %3, i64 %25
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %8, i64 %25
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 %55, %57
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %3, i64 %10
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %8, i64 %10
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %3, i64 %25
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %8, i64 %25
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub i32 %66, %68
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %3, i64 %10
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

74:                                               ; preds = %2, %78
  %75 = load i32, i32* @q, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @q, align 4, !tbaa !5
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %128, label %78

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @y_1, i32* nonnull @x2, i32* nonnull @y2) #6
  %80 = load i32, i32* @x2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @y2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %81, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* @y_1, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %81, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* @x1, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %93, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %93, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add i32 %90, %95
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %81, i64 %83
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %91 to i64
  %102 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %101, i64 %88
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %81, i64 %88
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %101, i64 %83
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add i32 %100, %103
  %109 = add i32 %85, %97
  %110 = add i32 %98, %108
  %111 = sub i32 %109, %110
  %112 = add i32 %111, %105
  %113 = add i32 %112, %107
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %81, i64 %83
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %86 to i64
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %93, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %81, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %93, i64 %83
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add i32 %118, %115
  %124 = sub i32 %113, %123
  %125 = add i32 %124, %120
  %126 = add i32 %125, %122
  store i32 %126, i32* @ans, align 4, !tbaa !5
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #6
  br label %74, !llvm.loop !13

128:                                              ; preds = %74
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337120794.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
