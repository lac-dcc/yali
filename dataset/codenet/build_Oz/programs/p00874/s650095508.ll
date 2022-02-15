; ModuleID = 'Project_CodeNet_C++1400/p00874/s650095508.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s650095508.cpp"
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
@W = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@H1 = dso_local global [15 x i32] zeroinitializer, align 16
@H2 = dso_local global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ5solvevE2c1 = internal global [25 x i32] zeroinitializer, align 16
@_ZZ5solvevE2c2 = internal global [25 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650095508.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @D) #8
  %4 = load i32, i32* @W, align 4, !tbaa !5
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* @D, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_Z4readv() #8
  tail call void @_Z5solvev() #8
  br label %1, !llvm.loop !9

10:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %3 = load i32, i32* @W, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %2
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #8
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %19, %16 ], [ 0, %1 ]
  %12 = load i32, i32* @D, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %11
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #8
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 0), %0 ], [ %5, %4 ]
  %3 = icmp eq i32* %2, getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 1, i64 0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %2, i64 1
  br label %1, !llvm.loop !13

6:                                                ; preds = %1, %13
  %7 = phi i32* [ %14, %13 ], [ getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 0), %1 ]
  %8 = icmp eq i32* %7, getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 1, i64 0)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* @W, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %15

13:                                               ; preds = %6
  store i32 0, i32* %7, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %7, i64 1
  br label %6, !llvm.loop !13

15:                                               ; preds = %9, %22
  %16 = phi i64 [ 0, %9 ], [ %29, %22 ]
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* @D, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %15
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

30:                                               ; preds = %18, %33
  %31 = phi i64 [ 0, %18 ], [ %40, %33 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

41:                                               ; preds = %30, %66
  %42 = phi i64 [ %76, %66 ], [ 1, %30 ]
  %43 = phi i32 [ %73, %66 ], [ 0, %30 ]
  %44 = icmp eq i64 %42, 21
  br i1 %44, label %45, label %66

45:                                               ; preds = %41, %49
  %46 = phi i32* [ %52, %49 ], [ getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 0), %41 ]
  %47 = phi i32 [ %51, %49 ], [ 0, %41 ]
  %48 = icmp eq i32* %46, getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 1, i64 0)
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %46, align 4, !tbaa !5
  %51 = add nsw i32 %50, %47
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  br label %45, !llvm.loop !16

53:                                               ; preds = %45, %57
  %54 = phi i32* [ %60, %57 ], [ getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 0), %45 ]
  %55 = phi i32 [ %59, %57 ], [ 0, %45 ]
  %56 = icmp eq i32* %54, getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 1, i64 0)
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %54, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  br label %53, !llvm.loop !16

61:                                               ; preds = %53
  %62 = add nsw i32 %47, %43
  %63 = add nsw i32 %62, %55
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63) #8
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  ret void

66:                                               ; preds = %41
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %42
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %42
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  %73 = add nsw i32 %72, %43
  %74 = sub nsw i32 %70, %72
  store i32 %74, i32* %67, align 4, !tbaa !5
  %75 = sub nsw i32 %69, %72
  store i32 %75, i32* %68, align 4, !tbaa !5
  %76 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650095508.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
