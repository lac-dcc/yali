; ModuleID = 'Project_CodeNet_C++1400/p03232/s142738990.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s142738990.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [1000010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@E = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142738990.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #8
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %7, %20
  %14 = phi i64 [ 2, %7 ], [ %34, %20 ]
  %15 = icmp sgt i64 %14, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %35

20:                                               ; preds = %13
  %21 = trunc i64 %14 to i32
  %22 = udiv i32 1000000007, %21
  %23 = zext i32 %22 to i64
  %24 = urem i32 1000000007, %21
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %23
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 1000000007, %31
  %33 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %14
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

35:                                               ; preds = %16, %40
  %36 = phi i64 [ 1, %16 ], [ %56, %40 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add i32 %4, 1
  br label %57

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %36
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %51, %43
  %54 = srem i32 %53, 1000000007
  %55 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %36
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

57:                                               ; preds = %38, %60
  %58 = phi i64 [ 1, %38 ], [ %72, %60 ]
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %58 to i32
  %64 = sub i32 %39, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add i32 %62, -1
  %69 = add i32 %68, %67
  %70 = srem i32 %69, 1000000007
  %71 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %58
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

73:                                               ; preds = %57, %76
  %74 = phi i64 [ %89, %76 ], [ 1, %57 ]
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* @Ans, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = add i32 %85, %86
  %88 = srem i32 %87, 1000000007
  store i32 %88, i32* @Ans, align 4, !tbaa !5
  %89 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

90:                                               ; preds = %73, %99
  %91 = phi i64 [ %104, %99 ], [ 1, %73 ]
  %92 = icmp eq i64 %91, %19
  %93 = load i32, i32* @Ans, align 4, !tbaa !5
  br i1 %92, label %94, label %99

94:                                               ; preds = %90
  %95 = add nsw i32 %93, 1000000007
  %96 = srem i32 %95, 1000000007
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #8
  ret i32 0

99:                                               ; preds = %90
  %100 = sext i32 %93 to i64
  %101 = mul nsw i64 %91, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* @Ans, align 4, !tbaa !5
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142738990.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
