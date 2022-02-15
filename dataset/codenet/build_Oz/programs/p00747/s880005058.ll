; ModuleID = 'Project_CodeNet_C++1400/p00747/s880005058.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s880005058.cpp"
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
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@gy = dso_local local_unnamed_addr global i32 0, align 4
@gx = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global [65 x [65 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [65 x [65 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880005058.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = add nsw i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %1, 0
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = add nsw i32 %1, -2
  %12 = sext i32 %11 to i64
  %13 = sext i32 %1 to i64
  %14 = sext i32 %0 to i64
  %15 = load i32, i32* @gy, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %81, %3
  %17 = phi i32 [ %67, %81 ], [ %15, %3 ]
  %18 = phi i64 [ %77, %81 ], [ %14, %3 ]
  %19 = phi i32 [ %76, %81 ], [ %2, %3 ]
  %20 = trunc i64 %18 to i32
  %21 = icmp eq i32 %17, %20
  %22 = load i32, i32* @gx, align 4
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %82, label %25

25:                                               ; preds = %16
  %26 = icmp sgt i32 %22, %1
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %18, i64 %5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = add nsw i32 %19, 1
  %33 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %18, i64 %7
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %32, i32* %33, align 4, !tbaa !5
  tail call void @_Z3bfsiii(i32 %20, i32 %6, i32 %32) #7
  br label %37

37:                                               ; preds = %36, %31, %27, %25
  br i1 %8, label %38, label %48

38:                                               ; preds = %37
  %39 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %18, i64 %10
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = add nsw i32 %19, 1
  %44 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %18, i64 %12
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %43, i32* %44, align 4, !tbaa !5
  tail call void @_Z3bfsiii(i32 %20, i32 %11, i32 %43) #7
  br label %48

48:                                               ; preds = %47, %42, %38, %37
  %49 = load i32, i32* @gy, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %18, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = add nsw i64 %18, 1
  %54 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %53, i64 %13
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = add nsw i32 %19, 1
  %59 = add nsw i64 %18, 2
  %60 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %59, i64 %13
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  store i32 %58, i32* %60, align 4, !tbaa !5
  %64 = trunc i64 %59 to i32
  tail call void @_Z3bfsiii(i32 %64, i32 %1, i32 %58) #7
  %65 = load i32, i32* @gy, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %57, %52, %48
  %67 = phi i32 [ %65, %63 ], [ %49, %57 ], [ %49, %52 ], [ %49, %48 ]
  %68 = icmp sgt i64 %18, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = add nuw i64 %18, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %71, i64 %13
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = add nsw i32 %19, 1
  %77 = add nsw i64 %18, -2
  %78 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %77, i64 %13
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %16

82:                                               ; preds = %16, %75, %69, %66
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %30, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @h) #7
  %4 = load i32, i32* @w, align 4, !tbaa !5
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* @h, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %77

9:                                                ; preds = %1, %15
  %10 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %11 = icmp eq i64 %10, 65
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %17
  %13 = phi i64 [ %20, %17 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %12
  %18 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %10, i64 %13
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %10, i64 %13
  store i32 1000000000, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

21:                                               ; preds = %9, %72
  %22 = phi i32 [ %73, %72 ], [ %4, %9 ]
  %23 = phi i32 [ %74, %72 ], [ %4, %9 ]
  %24 = phi i32 [ %76, %72 ], [ %6, %9 ]
  %25 = phi i64 [ %75, %72 ], [ 0, %9 ]
  %26 = shl nsw i32 %24, 1
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %21
  %31 = add nsw i32 %26, -2
  store i32 %31, i32* @gy, align 4, !tbaa !5
  %32 = shl nsw i32 %23, 1
  %33 = add nsw i32 %32, -2
  store i32 %33, i32* @gx, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z3bfsiii(i32 0, i32 0, i32 1) #7
  %34 = load i32, i32* @gy, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* @gx, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1000000000
  %41 = select i1 %40, i32 0, i32 %39
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #7
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #7
  br label %1, !llvm.loop !12

44:                                               ; preds = %21
  %45 = and i64 %25, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44, %53
  %48 = phi i32 [ %59, %53 ], [ %22, %44 ]
  %49 = phi i64 [ %58, %53 ], [ 0, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  %54 = shl nuw nsw i64 %49, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %25, i64 %55
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56) #7
  %58 = add nuw nsw i64 %49, 1
  %59 = load i32, i32* @w, align 4, !tbaa !5
  br label %47, !llvm.loop !13

60:                                               ; preds = %44, %66
  %61 = phi i32 [ %71, %66 ], [ %22, %44 ]
  %62 = phi i32 [ %71, %66 ], [ %23, %44 ]
  %63 = phi i64 [ %70, %66 ], [ 0, %44 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = shl nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %25, i64 %67
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68) #7
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* @w, align 4, !tbaa !5
  br label %60, !llvm.loop !14

72:                                               ; preds = %60, %47
  %73 = phi i32 [ %48, %47 ], [ %61, %60 ]
  %74 = phi i32 [ %48, %47 ], [ %62, %60 ]
  %75 = add nuw nsw i64 %25, 1
  %76 = load i32, i32* @h, align 4, !tbaa !5
  br label %21, !llvm.loop !15

77:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880005058.cpp() #6 section ".text.startup" {
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
