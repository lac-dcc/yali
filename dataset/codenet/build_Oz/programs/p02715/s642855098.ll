; ModuleID = 'Project_CodeNet_C++1400/p02715/s642855098.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s642855098.cpp"
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
@vis = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@phi = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@prime = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@pcnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642855098.cpp, i8* null }]

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
  %2 = phi i32 [ 1, %0 ], [ %7, %1 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = icmp eq i32 %4, 754974720
  %7 = select i1 %6, i32 -1, i32 %2
  %8 = add nsw i32 %5, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %1, label %10, !llvm.loop !5

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %18, %10 ], [ %3, %1 ]
  %13 = mul nsw i32 %11, 10
  %14 = shl i32 %12, 24
  %15 = ashr exact i32 %14, 24
  %16 = add i32 %13, -48
  %17 = add i32 %16, %15
  %18 = tail call i32 @getchar() #11
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %10, label %23, !llvm.loop !7

23:                                               ; preds = %10
  %24 = mul nsw i32 %17, %7
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !8

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4, !tbaa !9
  br label %1

1:                                                ; preds = %50, %0
  %2 = phi i64 [ %51, %50 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 100010
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %2
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* @pcnt, align 4, !tbaa !9
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  %11 = add nsw i32 %9, 1
  store i32 %11, i32* @pcnt, align 4, !tbaa !9
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %12
  %14 = trunc i64 %2 to i32
  store i32 %14, i32* %13, align 4, !tbaa !9
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %2
  %16 = trunc i64 %2 to i32
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %5, %10
  %19 = phi i32 [ %11, %10 ], [ %9, %5 ]
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %2
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  %23 = trunc i64 %2 to i32
  br label %24

24:                                               ; preds = %44, %18
  %25 = phi i64 [ %49, %44 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %2, %30
  %32 = icmp slt i64 %31, 100010
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = mul nsw i32 %29, %23
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !9
  %37 = srem i32 %23, %29
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %20, align 4, !tbaa !9
  br i1 %38, label %40, label %44

40:                                               ; preds = %33
  %41 = mul nsw i32 %39, %29
  %42 = srem i32 %41, 1000000007
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %35
  store i32 %42, i32* %43, align 4, !tbaa !9
  br label %50

44:                                               ; preds = %33
  %45 = add nsw i32 %29, -1
  %46 = mul nsw i32 %39, %45
  %47 = srem i32 %46, 1000000007
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %35
  store i32 %47, i32* %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

50:                                               ; preds = %27, %24, %40
  %51 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #11
  %2 = tail call i32 @_Z4readv() #11
  tail call void @_Z5sievev() #11
  %3 = sext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %26, %14 ], [ 1, %0 ]
  %9 = phi i64 [ %25, %14 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9) #11
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12) #11
  ret i32 0

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = sdiv i32 %2, %15
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @_Z4qpowxx(i64 %17, i64 %3) #11
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %8
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  %24 = add nsw i64 %23, %9
  %25 = srem i64 %24, 1000000007
  %26 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642855098.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
