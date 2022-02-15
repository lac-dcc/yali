; ModuleID = 'Project_CodeNet_C++1400/p02974/s043049078.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s043049078.cpp"
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
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [2555 x [55 x i32]]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043049078.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %95

7:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %18, %7
  %15 = phi i64 [ %22, %18 ], [ 1, %7 ]
  %16 = phi i64 [ %25, %18 ], [ 1, %7 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, %10
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %14
  %27 = sdiv i32 %2, 2
  store i32 %27, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %11 to i64
  %31 = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %86, %26
  %33 = phi i64 [ %37, %86 ], [ 0, %26 ]
  %34 = phi i64 [ %87, %86 ], [ 1, %26 ]
  %35 = icmp eq i64 %33, %30
  br i1 %35, label %88, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = trunc i64 %34 to i32
  br label %39

39:                                               ; preds = %36, %84
  %40 = phi i64 [ 0, %36 ], [ %85, %84 ]
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %86, label %42

42:                                               ; preds = %39, %70
  %43 = phi i64 [ %62, %70 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %33, i64 %40, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = shl nuw nsw i64 %43, 1
  %50 = or i64 %49, 1
  %51 = mul nsw i64 %50, %48
  %52 = srem i64 %51, %10
  %53 = add nuw nsw i64 %43, %40
  %54 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %37, i64 %53, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = trunc i64 %52 to i32
  %57 = add i32 %55, %56
  %58 = icmp slt i32 %57, %9
  %59 = select i1 %58, i32 0, i32 %9
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %54, align 4, !tbaa !5
  %61 = load i32, i32* %46, align 4, !tbaa !5
  %62 = add nuw nsw i64 %43, 1
  %63 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %37, i64 %53, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = icmp slt i32 %65, %9
  %67 = select i1 %66, i32 0, i32 %9
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %63, align 4, !tbaa !5
  %69 = icmp eq i64 %43, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %45, %82, %71
  br label %42, !llvm.loop !11

71:                                               ; preds = %45
  %72 = sext i32 %61 to i64
  %73 = mul nuw nsw i64 %43, %43
  %74 = mul i64 %73, %72
  %75 = srem i64 %74, %10
  %76 = add nsw i64 %43, -1
  %77 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %37, i64 %53, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = trunc i64 %75 to i32
  %80 = add i32 %78, %79
  store i32 %80, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %9
  br i1 %81, label %70, label %82

82:                                               ; preds = %71
  %83 = sub nsw i32 %80, %9
  store i32 %83, i32* %77, align 4, !tbaa !5
  br label %70

84:                                               ; preds = %42
  store i32 %38, i32* @k, align 4, !tbaa !5
  %85 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

86:                                               ; preds = %39
  store i32 %29, i32* @j, align 4, !tbaa !5
  %87 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !13

88:                                               ; preds = %32
  store i32 %11, i32* @i, align 4, !tbaa !5
  %89 = sext i32 %8 to i64
  %90 = sext i32 %27 to i64
  %91 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %89, i64 %90, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #8
  br label %95

95:                                               ; preds = %88, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043049078.cpp() #6 section ".text.startup" {
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
