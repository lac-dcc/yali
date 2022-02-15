; ModuleID = 'Project_CodeNet_C++1400/p03232/s664829244.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s664829244.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000006 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000006 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global i64 1, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664829244.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ %14, %9 ], [ %2, %0 ]
  %5 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !9
  br label %15

9:                                                ; preds = %3
  %10 = tail call i64 @_Z4readv() #8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %5
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %5, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %3, !llvm.loop !11

15:                                               ; preds = %22, %8
  %16 = phi i64 [ %34, %22 ], [ 2, %8 ]
  %17 = icmp sgt i64 %16, %6
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %35

22:                                               ; preds = %15
  %23 = trunc i64 %16 to i32
  %24 = urem i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = udiv i32 1000000007, %23
  %29 = sub nuw nsw i32 1000000007, %28
  %30 = zext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %16
  store i64 %32, i64* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

35:                                               ; preds = %18, %40
  %36 = phi i64 [ 1, %18 ], [ %48, %40 ]
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add i32 %4, 1
  br label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = add nsw i64 %45, %42
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %41, align 8, !tbaa !9
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

49:                                               ; preds = %38, %52
  %50 = phi i64 [ 1, %38 ], [ %72, %52 ]
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = load i64, i64* @ans, align 8, !tbaa !9
  %54 = trunc i64 %50 to i32
  %55 = sub i32 %39, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %58, %61
  %63 = srem i64 %62, 1000000007
  %64 = add nsw i64 %63, %53
  %65 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %50
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, -1
  %68 = mul nsw i64 %67, %61
  %69 = srem i64 %68, 1000000007
  %70 = add nsw i64 %64, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* @ans, align 8, !tbaa !9
  %72 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

73:                                               ; preds = %49, %83
  %74 = phi i64 [ %86, %83 ], [ 2, %49 ]
  %75 = icmp sgt i64 %74, %6
  %76 = load i64, i64* @fac, align 8, !tbaa !9
  br i1 %75, label %77, label %83

77:                                               ; preds = %73
  %78 = load i64, i64* @ans, align 8, !tbaa !9
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, 1000000007
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #8
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #8
  ret i32 0

83:                                               ; preds = %73
  %84 = mul nsw i64 %76, %74
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* @fac, align 8, !tbaa !9
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !18

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664829244.cpp() #6 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
