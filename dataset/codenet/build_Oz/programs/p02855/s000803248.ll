; ModuleID = 'Project_CodeNet_C++1400/p02855/s000803248.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s000803248.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@clr = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000803248.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %18, %4
  %9 = phi i64 [ %19, %18 ], [ %6, %4 ]
  %10 = phi i32 [ %15, %18 ], [ %2, %4 ]
  %11 = icmp slt i64 %9, %7
  %12 = sext i32 %10 to i64
  br i1 %11, label %13, label %33

13:                                               ; preds = %8, %29
  %14 = phi i64 [ %32, %29 ], [ %12, %8 ]
  %15 = phi i32 [ %30, %29 ], [ %10, %8 ]
  %16 = phi i8 [ %31, %29 ], [ 0, %8 ]
  %17 = icmp slt i64 %14, %5
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %9, 1
  br label %8, !llvm.loop !5

20:                                               ; preds = %13
  %21 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %9, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = and i8 %16, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %14 to i32
  tail call void @_Z1fiiii(i32 %0, i32 %1, i32 %15, i32 %28) #7
  br label %29

29:                                               ; preds = %24, %20, %27
  %30 = phi i32 [ %28, %27 ], [ %15, %20 ], [ %15, %24 ]
  %31 = phi i8 [ %16, %27 ], [ %16, %20 ], [ 1, %24 ]
  %32 = add nsw i64 %14, 1
  br label %13, !llvm.loop !10

33:                                               ; preds = %8, %48
  %34 = phi i64 [ %49, %48 ], [ %6, %8 ]
  %35 = phi i32 [ %45, %48 ], [ %0, %8 ]
  %36 = phi i8 [ %46, %48 ], [ 0, %8 ]
  %37 = icmp slt i64 %34, %7
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = trunc i64 %34 to i32
  br label %43

40:                                               ; preds = %33
  %41 = load i32, i32* @clr, align 4
  %42 = sext i32 %35 to i64
  br label %62

43:                                               ; preds = %38, %58
  %44 = phi i64 [ %12, %38 ], [ %61, %58 ]
  %45 = phi i32 [ %35, %38 ], [ %59, %58 ]
  %46 = phi i8 [ %36, %38 ], [ %60, %58 ]
  %47 = icmp slt i64 %44, %5
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nsw i64 %34, 1
  br label %33, !llvm.loop !11

50:                                               ; preds = %43
  %51 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %34, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = and i8 %46, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_Z1fiiii(i32 %45, i32 %39, i32 %10, i32 %3) #7
  br label %58

58:                                               ; preds = %54, %50, %57
  %59 = phi i32 [ %39, %57 ], [ %45, %50 ], [ %45, %54 ]
  %60 = phi i8 [ %46, %57 ], [ %46, %50 ], [ 1, %54 ]
  %61 = add nsw i64 %44, 1
  br label %43, !llvm.loop !12

62:                                               ; preds = %40, %70
  %63 = phi i64 [ %42, %40 ], [ %71, %70 ]
  %64 = icmp slt i64 %63, %7
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %41, 1
  store i32 %66, i32* @clr, align 4, !tbaa !13
  ret void

67:                                               ; preds = %62, %72
  %68 = phi i64 [ %74, %72 ], [ %12, %62 ]
  %69 = icmp slt i64 %68, %5
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %67
  %73 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %63, i64 %68
  store i32 %41, i32* %73, align 4, !tbaa !13
  %74 = add nsw i64 %68, 1
  br label %67, !llvm.loop !16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k) #7
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %6 = load i32, i32* @h, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* @w, align 4, !tbaa !13
  tail call void @_Z1fiiii(i32 0, i32 %6, i32 0, i32 %10) #7
  br label %22

11:                                               ; preds = %4, %18
  %12 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %13 = load i32, i32* @w, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17

18:                                               ; preds = %11
  %19 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %5, i64 %12
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19) #7
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !18

22:                                               ; preds = %33, %9
  %23 = phi i64 [ %34, %33 ], [ 0, %9 ]
  %24 = load i32, i32* @h, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  ret i32 0

28:                                               ; preds = %22, %35
  %29 = phi i64 [ %39, %35 ], [ 0, %22 ]
  %30 = load i32, i32* @w, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !19

35:                                               ; preds = %28
  %36 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %23, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #7
  %39 = add nuw nsw i64 %29, 1
  %40 = load i32, i32* @w, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %39, %41
  %43 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* %43) #7
  br label %28, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000803248.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
