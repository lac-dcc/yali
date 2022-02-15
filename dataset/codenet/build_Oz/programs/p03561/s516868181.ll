; ModuleID = 'Project_CodeNet_C++1400/p03561/s516868181.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s516868181.cpp"
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
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516868181.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n) #7
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %3, 1
  %9 = sdiv i32 %8, 2
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %23

13:                                               ; preds = %0
  %14 = sdiv i32 %3, 2
  store i32 %14, i32* getelementptr inbounds ([300050 x i32], [300050 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi i64 [ %22, %20 ], [ 2, %13 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %18
  store i32 %3, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

23:                                               ; preds = %6, %29
  %24 = phi i64 [ 1, %6 ], [ %31, %29 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = sdiv i32 %7, 2
  %28 = sext i32 %7 to i64
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %24
  store i32 %9, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %26, %55
  %33 = phi i32 [ %56, %55 ], [ %7, %26 ]
  %34 = phi i32 [ %57, %55 ], [ 1, %26 ]
  %35 = icmp sgt i32 %34, %27
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %58

40:                                               ; preds = %32
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %33, -1
  br label %55

47:                                               ; preds = %40
  %48 = add nsw i32 %43, -1
  store i32 %48, i32* %42, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %53, %47
  %50 = phi i64 [ %51, %53 ], [ %41, %47 ]
  %51 = add nsw i64 %50, 1
  %52 = icmp slt i64 %50, %28
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %51
  store i32 %3, i32* %54, align 4, !tbaa !5
  br label %49, !llvm.loop !12

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %46, %45 ], [ %7, %49 ]
  %57 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !13

58:                                               ; preds = %36, %65
  %59 = phi i64 [ 1, %36 ], [ %69, %65 ]
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %85, label %61

61:                                               ; preds = %58
  %62 = icmp eq i64 %59, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @putchar(i32 32)
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #7
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

70:                                               ; preds = %17, %79
  %71 = phi i32 [ %84, %79 ], [ %15, %17 ]
  %72 = phi i64 [ %83, %79 ], [ 1, %17 ]
  %73 = sext i32 %71 to i64
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @putchar(i32 32)
  br label %79

79:                                               ; preds = %77, %75
  %80 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81) #7
  %83 = add nuw nsw i64 %72, 1
  %84 = load i32, i32* @n, align 4, !tbaa !5
  br label %70, !llvm.loop !15

85:                                               ; preds = %58, %70
  %86 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516868181.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
