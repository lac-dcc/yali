; ModuleID = 'Project_CodeNet_C++1400/p03349/s653649533.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s653649533.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653649533.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %6, i64 %6
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nsw i64 %6, -1
  br label %15

15:                                               ; preds = %20, %11
  %16 = phi i64 [ %29, %20 ], [ 1, %11 ]
  %17 = icmp ult i64 %16, %6
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %14, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i64 %16, -1
  %24 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %14, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %22
  %27 = srem i32 %26, %3
  %28 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %6, i64 %16
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

30:                                               ; preds = %8, %37
  %31 = phi i64 [ 0, %8 ], [ %39, %37 ]
  %32 = icmp sgt i64 %31, %10
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i32 %2, 1
  %35 = sext i32 %3 to i64
  %36 = sext i32 %34 to i64
  br label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %31
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %33, %73
  %41 = phi i64 [ 2, %33 ], [ %74, %73 ]
  %42 = icmp sgt i64 %41, %36
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %36, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #7
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #7
  ret i32 0

50:                                               ; preds = %43, %55
  %51 = phi i32 [ %66, %55 ], [ %9, %43 ]
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %41, -2
  br label %67

55:                                               ; preds = %50
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %44, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i32 %51, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %44, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %58
  %64 = srem i32 %63, %3
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %44, i64 %56
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %51, -1
  br label %50, !llvm.loop !13

67:                                               ; preds = %75, %53
  %68 = phi i64 [ 0, %53 ], [ %72, %75 ]
  %69 = icmp sgt i64 %68, %10
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %41, i64 %68
  %72 = add nuw nsw i64 %68, 1
  br label %75

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

75:                                               ; preds = %70, %78
  %76 = phi i64 [ 1, %70 ], [ %98, %78 ]
  %77 = icmp eq i64 %41, %76
  br i1 %77, label %67, label %78, !llvm.loop !15

78:                                               ; preds = %75
  %79 = load i32, i32* %71, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %41, %76
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %81, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %76, i64 %72
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %84
  %89 = srem i64 %88, %35
  %90 = add nsw i64 %76, -1
  %91 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %54, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  %95 = add nsw i64 %94, %80
  %96 = srem i64 %95, %35
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %71, align 4, !tbaa !5
  %98 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653649533.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
