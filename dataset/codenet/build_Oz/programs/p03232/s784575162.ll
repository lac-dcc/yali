; ModuleID = 'Project_CodeNet_C++1400/p03232/s784575162.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s784575162.cpp"
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

$_Z2pwxx = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784575162.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 1000001
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %19, %16 ], [ 1, %1 ]
  %12 = icmp eq i64 %11, 1000001
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @_Z4readv() #9
  %15 = sext i32 %14 to i64
  store i64 %15, i64* @n, align 8, !tbaa !5
  br label %20

16:                                               ; preds = %10
  %17 = tail call i64 @_Z2pwxx(i64 %11, i64 1000000005) #9
  %18 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %11
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

20:                                               ; preds = %29, %13
  %21 = phi i64 [ %34, %29 ], [ %15, %13 ]
  %22 = phi i64 [ %33, %29 ], [ 1, %13 ]
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !5
  store i64 %26, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  %27 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %28 = add nuw nsw i64 %27, 1
  br label %35

29:                                               ; preds = %20
  %30 = tail call i32 @_Z4readv() #9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %22
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw i64 %22, 1
  %34 = load i64, i64* @n, align 8, !tbaa !5
  br label %20, !llvm.loop !12

35:                                               ; preds = %41, %24
  %36 = phi i64 [ %52, %41 ], [ 1, %24 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add i64 %21, 1
  %40 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @p, i64 0, i64 1), align 8
  br label %53

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %36
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %26
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %42, align 8, !tbaa !5
  %46 = add nsw i64 %36, -1
  %47 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %45
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %36
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = add nuw i64 %36, 1
  br label %35, !llvm.loop !13

53:                                               ; preds = %38, %60
  %54 = phi i64 [ 1, %38 ], [ %75, %60 ]
  %55 = phi i64 [ 0, %38 ], [ %74, %60 ]
  %56 = icmp eq i64 %54, %28
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #9
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #9
  ret i32 0

60:                                               ; preds = %53
  %61 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %54
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = sub i64 %39, %54
  %66 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add i64 %64, 1000000007
  %69 = add i64 %68, %67
  %70 = sub i64 %69, %40
  %71 = mul nsw i64 %70, %62
  %72 = srem i64 %71, 1000000007
  %73 = add nsw i64 %72, %55
  %74 = srem i64 %73, 1000000007
  %75 = add nuw i64 %54, 1
  br label %53, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %5 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %5, %8 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %4, 1
  br label %3, !llvm.loop !15

19:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = icmp eq i32 %2, 1
  %24 = sub nsw i32 0, %11
  %25 = select i1 %23, i32 %11, i32 %24
  ret i32 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784575162.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
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
