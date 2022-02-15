; ModuleID = 'Project_CodeNet_C++1400/p03247/s747041827.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s747041827.cpp"
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
@m = dso_local local_unnamed_addr global i32 30, align 4
@tmp = dso_local local_unnamed_addr global i32 0, align 4
@X = dso_local global [1001000 x i64] zeroinitializer, align 16
@Y = dso_local global [1001000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747041827.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4workxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @tmp, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82) #9
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i32, i32* @m, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %54, %7
  %10 = phi i32 [ %8, %7 ], [ %56, %54 ]
  %11 = phi i64 [ %1, %7 ], [ %36, %54 ]
  %12 = phi i64 [ %0, %7 ], [ %55, %54 ]
  %13 = icmp sgt i32 %10, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @putchar(i32 10)
  ret void

16:                                               ; preds = %9
  %17 = icmp slt i64 %12, 0
  %18 = sub nsw i64 0, %12
  %19 = select i1 %17, i64 %18, i64 %12
  %20 = icmp slt i64 %11, 0
  %21 = sub nsw i64 0, %11
  %22 = select i1 %20, i64 %21, i64 %11
  %23 = icmp slt i64 %19, %22
  %24 = icmp sgt i64 %11, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = and i1 %20, %23
  br i1 %27, label %28, label %35

28:                                               ; preds = %26, %16
  %29 = phi i8 [ 85, %16 ], [ 68, %26 ]
  %30 = phi i64 [ -1, %16 ], [ 1, %26 ]
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29) #9
  %32 = zext i32 %10 to i64
  %33 = shl i64 %30, %32
  %34 = add i64 %33, %11
  br label %35

35:                                               ; preds = %28, %26
  %36 = phi i64 [ %11, %26 ], [ %34, %28 ]
  %37 = icmp sgt i64 %19, %22
  %38 = icmp sgt i64 %12, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82) #9
  %42 = zext i32 %10 to i64
  %43 = shl nsw i64 -1, %42
  br label %50

44:                                               ; preds = %35
  %45 = and i1 %17, %37
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 76) #9
  %48 = zext i32 %10 to i64
  %49 = shl nuw i64 1, %48
  br label %50

50:                                               ; preds = %40, %46
  %51 = phi i64 [ %49, %46 ], [ %12, %40 ]
  %52 = phi i64 [ %12, %46 ], [ %43, %40 ]
  %53 = add i64 %52, %51
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i64 [ %12, %44 ], [ %53, %50 ]
  %56 = add nsw i32 %10, -1
  br label %9, !llvm.loop !9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %10 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %11 = add nsw i64 %10, %9
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %3
  %14 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %13, i64* nonnull %14) #9
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

17:                                               ; preds = %20, %7
  %18 = phi i64 [ %29, %20 ], [ 2, %7 ]
  %19 = icmp sgt i64 %18, %8
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %18
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = add nsw i64 %24, %22
  %26 = xor i64 %11, %25
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = add nuw nsw i64 %18, 1
  br i1 %28, label %17, label %30, !llvm.loop !14

30:                                               ; preds = %20
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %85

32:                                               ; preds = %17
  %33 = and i64 %11, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* @tmp, align 4, !tbaa !5
  br label %49

37:                                               ; preds = %32
  store i32 1, i32* @tmp, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %37
  %42 = phi i64 [ %48, %44 ], [ 1, %37 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %45, align 8, !tbaa !12
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

49:                                               ; preds = %41, %35
  %50 = phi i32 [ %36, %35 ], [ 1, %41 ]
  %51 = load i32, i32* @m, align 4, !tbaa !5
  %52 = add i32 %51, 1
  %53 = add i32 %52, %50
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #9
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext 10) #9
  %56 = load i32, i32* @tmp, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #9
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext 32) #9
  br label %61

61:                                               ; preds = %58, %49
  %62 = load i32, i32* @m, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %68, %61
  %64 = phi i32 [ %62, %61 ], [ %73, %68 ]
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  br label %74

68:                                               ; preds = %63
  %69 = zext i32 %64 to i64
  %70 = shl nuw i64 1, %69
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #9
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext 32) #9
  %73 = add nsw i32 %64, -1
  br label %63, !llvm.loop !16

74:                                               ; preds = %79, %66
  %75 = phi i64 [ %84, %79 ], [ 1, %66 ]
  %76 = load i32, i32* @n, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !12
  tail call void @_Z4workxx(i64 %81, i64 %83) #9
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

85:                                               ; preds = %74, %30
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747041827.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
