; ModuleID = 'Project_CodeNet_C++1400/p03232/s996581811.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s996581811.cpp"
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
@arr = dso_local local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@inv = dso_local local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996581811.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !5

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %17, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = mul nsw i32 %8, 10
  %16 = add i32 %12, %15
  %17 = tail call i32 @getchar() #9
  br label %7, !llvm.loop !7

18:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i64 [ %0, %2 ], [ %19, %16 ]
  %5 = phi i32 [ %1, %2 ], [ %20, %16 ]
  %6 = phi i32 [ 1, %2 ], [ %17, %16 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  %13 = mul nsw i64 %4, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i32 [ %15, %11 ], [ %6, %8 ]
  %18 = mul nsw i64 %4, %4
  %19 = urem i64 %18, 1000000007
  %20 = ashr i32 %5, 1
  br label %3, !llvm.loop !8

21:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @N, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %15, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  store i32 1, i32* @jc, align 4, !tbaa !9
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %16

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4readv() #9
  %13 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !9
  %14 = add nuw nsw i64 %4, 1
  %15 = load i32, i32* @N, align 4, !tbaa !9
  br label %2, !llvm.loop !13

16:                                               ; preds = %20, %7
  %17 = phi i64 [ %22, %20 ], [ 1, %7 ]
  %18 = phi i64 [ %24, %20 ], [ 1, %7 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = mul nsw i64 %18, %17
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @jc, align 4, !tbaa !9
  %24 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !14

25:                                               ; preds = %16, %31
  %26 = phi i64 [ %39, %31 ], [ 1, %16 ]
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add i32 %3, 1
  %30 = load i32, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @inv, i64 0, i64 1), align 4
  br label %40

31:                                               ; preds = %25
  %32 = tail call i32 @_Z4powwxi(i64 %26, i32 1000000005) #9
  %33 = add nsw i64 %26, -1
  %34 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, %32
  %37 = srem i32 %36, 1000000007
  %38 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !9
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

40:                                               ; preds = %28, %48
  %41 = phi i64 [ 1, %28 ], [ %66, %48 ]
  %42 = phi i64 [ 0, %28 ], [ %65, %48 ]
  %43 = icmp eq i64 %41, %10
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = mul nsw i64 %42, %17
  %46 = srem i64 %45, 1000000007
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46) #9
  ret i32 0

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = trunc i64 %41 to i32
  %52 = sub i32 %29, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, %50
  %57 = sub i32 %56, %30
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, 1000000007
  %60 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = add nsw i64 %63, %42
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996581811.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
