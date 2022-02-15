; ModuleID = 'Project_CodeNet_C++1400/p00036/s744704462.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s744704462.cpp"
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
@w = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@s = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744704462.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %3, i64 %4
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %30, %2
  %7 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %0
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %1
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = zext i32 %13 to i64
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %21, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %7
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  tail call void @_Z4funcii(i32 %13, i32 %18) #8
  br label %30

30:                                               ; preds = %10, %15, %26, %20
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %80, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 0, i64 0)) #8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %81, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %10, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 %5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #8
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

11:                                               ; preds = %4, %17
  %12 = phi i64 [ %18, %17 ], [ 0, %4 ]
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %26, label %14

14:                                               ; preds = %11, %19
  %15 = phi i64 [ %25, %19 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

19:                                               ; preds = %14
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 %12, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %12, i64 %15
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

26:                                               ; preds = %11, %29
  %27 = phi i64 [ %31, %29 ], [ 0, %11 ]
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %27
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

32:                                               ; preds = %26, %49
  %33 = phi i64 [ %50, %49 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, 8
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = trunc i64 %33 to i32
  br label %46

37:                                               ; preds = %32
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  %43 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %76, label %59

46:                                               ; preds = %35, %57
  %47 = phi i64 [ 0, %35 ], [ %58, %57 ]
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

51:                                               ; preds = %46
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %33, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = trunc i64 %47 to i32
  tail call void @_Z4funcii(i32 %36, i32 %56) #8
  br label %57

57:                                               ; preds = %51, %55
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

59:                                               ; preds = %37
  %60 = icmp eq i32 %38, 3
  br i1 %60, label %76, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %43, 3
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %38, 2
  %65 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 3), align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %43, 2
  %70 = select i1 %39, i1 %69, i1 false
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = select i1 %64, i1 %44, i1 false
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = select i1 %39, i1 %44, i1 false
  %75 = select i1 %74, i1 %66, i1 false
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %71, %68, %63, %61, %59, %37
  %77 = phi i8 [ 65, %37 ], [ 66, %59 ], [ 67, %61 ], [ 68, %63 ], [ 69, %68 ], [ 70, %71 ], [ 71, %73 ]
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  br label %80

80:                                               ; preds = %76, %73
  br label %1, !llvm.loop !18

81:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744704462.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
