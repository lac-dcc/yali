; ModuleID = 'Project_CodeNet_C++1400/p03561/s568833223.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s568833223.cpp"
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
@mat = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ret = dso_local local_unnamed_addr global [300001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568833223.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %5, label %45, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %3, 1
  %9 = sdiv i32 %8, 2
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %20
  %13 = phi i64 [ 0, %7 ], [ %22, %20 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = add nsw i32 %6, -1
  store i32 %16, i32* @mat, align 4, !tbaa !5
  %17 = sdiv i32 %6, 2
  %18 = sext i32 %6 to i64
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %13
  store i32 %9, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %42, %15
  %24 = phi i32 [ %16, %15 ], [ %43, %42 ]
  %25 = phi i32 [ 0, %15 ], [ %44, %42 ]
  %26 = icmp eq i32 %25, %19
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  store i32 0, i32* %29, align 4, !tbaa !5
  %33 = add nsw i32 %24, -1
  br label %42

34:                                               ; preds = %27
  %35 = add nsw i32 %30, -1
  store i32 %35, i32* %29, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi i64 [ %38, %40 ], [ %28, %34 ]
  %38 = add nsw i64 %37, 1
  %39 = icmp slt i64 %38, %18
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %38
  store i32 %3, i32* %41, align 4, !tbaa !5
  br label %36, !llvm.loop !11

42:                                               ; preds = %36, %32
  %43 = phi i32 [ %33, %32 ], [ %16, %36 ]
  store i32 %43, i32* @mat, align 4, !tbaa !5
  %44 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !12

45:                                               ; preds = %0
  %46 = add nsw i32 %6, -1
  store i32 %46, i32* @mat, align 4, !tbaa !5
  %47 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %56, %45
  %50 = phi i64 [ %58, %56 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = sdiv i32 %3, 2
  store i32 %53, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @ret, i64 0, i64 0), align 16, !tbaa !5
  br label %54

54:                                               ; preds = %23, %52
  %55 = phi i32 [ %46, %52 ], [ %24, %23 ]
  br label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %50
  store i32 %3, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %54, %69
  %60 = phi i32 [ %75, %69 ], [ %55, %54 ]
  %61 = phi i64 [ %74, %69 ], [ 0, %54 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66) #8
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #8
  ret i32 0

69:                                               ; preds = %59
  %70 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #8
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %74 = add nuw nsw i64 %61, 1
  %75 = load i32, i32* @mat, align 4, !tbaa !5
  br label %59, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568833223.cpp() #6 section ".text.startup" {
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
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
