; ModuleID = 'Project_CodeNet_C++1400/p02715/s280825556.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s280825556.cpp"
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
@k = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280825556.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 1000005
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %2
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

7:                                                ; preds = %1, %35
  %8 = phi i64 [ %36, %35 ], [ 2, %1 ]
  %9 = phi i64 [ %37, %35 ], [ 4, %1 ]
  %10 = icmp eq i64 %8, 1000005
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = trunc i64 %8 to i32
  br label %18

18:                                               ; preds = %33, %16
  %19 = phi i64 [ %34, %33 ], [ %9, %16 ]
  %20 = icmp ult i64 %19, 1000005
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = trunc i64 %19 to i32
  %23 = udiv i32 %22, %17
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %19
  br label %25

25:                                               ; preds = %30, %21
  %26 = phi i32 [ %23, %21 ], [ %28, %30 ]
  %27 = srem i32 %26, %17
  %28 = sdiv i32 %26, %17
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, i32* %24, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %24, align 4, !tbaa !5
  br label %25, !llvm.loop !11

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %19, %8
  br label %18, !llvm.loop !12

35:                                               ; preds = %18, %12
  %36 = add nuw nsw i64 %8, 1
  %37 = add nuw nsw i64 %9, 2
  br label %7, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = sdiv i32 %1, 2
  %7 = tail call i32 @_Z2pwiii(i32 %0, i32 %6, i32 %2) #7
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, %8
  %10 = sext i32 %2 to i64
  %11 = srem i64 %9, %10
  %12 = srem i32 %1, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = sext i32 %0 to i64
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, %10
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i64 [ %17, %14 ], [ %11, %5 ]
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %3, %18
  %22 = phi i32 [ %20, %18 ], [ 1, %3 ]
  ret i32 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  tail call void @_Z4initv() #7
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4
  %5 = shl i32 %3, 1
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ %34, %25 ], [ %6, %0 ]
  %9 = phi i32 [ %33, %25 ], [ %5, %0 ]
  %10 = phi i32 [ %31, %25 ], [ 0, %0 ]
  %11 = phi i32 [ %32, %25 ], [ %3, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #7
  ret i32 0

15:                                               ; preds = %7
  %16 = sext i32 %9 to i64
  %17 = sdiv i32 %3, %11
  %18 = tail call i32 @_Z2pwiii(i32 %17, i32 %4, i32 1000000007) #7
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %35, %15
  %22 = phi i32 [ %40, %35 ], [ %18, %15 ]
  %23 = phi i64 [ %41, %35 ], [ %16, %15 ]
  %24 = icmp sgt i64 %23, %6
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = sext i32 %10 to i64
  %27 = sext i32 %22 to i64
  %28 = mul nsw i64 %27, %19
  %29 = add nsw i64 %28, %26
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %11, -1
  %33 = add i32 %9, -2
  %34 = add nsw i64 %8, -1
  br label %7, !llvm.loop !14

35:                                               ; preds = %21
  %36 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %22, 1000000007
  %39 = sub i32 %38, %37
  %40 = srem i32 %39, 1000000007
  store i32 %40, i32* %20, align 4, !tbaa !5
  %41 = add i64 %23, %8
  br label %21, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280825556.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
