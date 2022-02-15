; ModuleID = 'Project_CodeNet_C++1400/p02864/s904301795.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s904301795.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904301795.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @n, align 8, !tbaa !5
  %2 = tail call i64 @_Z4readv() #8
  store i64 %2, i64* @k, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %10 = add nuw nsw i64 %9, 1
  br label %15

11:                                               ; preds = %3
  %12 = tail call i64 @_Z4readv() #8
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %7, %21
  %16 = phi i64 [ 1, %7 ], [ %22, %21 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %25, %23 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %16, i64 %19
  store i64 1000000000000000000, i64* %24, align 8, !tbaa !5
  %25 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

26:                                               ; preds = %15, %29
  %27 = phi i64 [ %33, %29 ], [ 1, %15 ]
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %27, i64 1
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

34:                                               ; preds = %26, %50
  %35 = phi i64 [ %51, %50 ], [ 2, %26 ]
  %36 = phi i64 [ %52, %50 ], [ 3, %26 ]
  %37 = icmp slt i64 %5, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %35
  br label %45

40:                                               ; preds = %34
  %41 = load i64, i64* @k, align 8, !tbaa !5
  %42 = sub nsw i64 %5, %41
  %43 = shl i64 %5, 32
  %44 = ashr exact i64 %43, 32
  br label %78

45:                                               ; preds = %38, %57
  %46 = phi i64 [ 2, %38 ], [ %59, %57 ]
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  br label %53

50:                                               ; preds = %45
  %51 = add nuw i64 %35, 1
  %52 = add nuw i64 %36, 1
  br label %34, !llvm.loop !14

53:                                               ; preds = %48, %75
  %54 = phi i64 [ 1, %48 ], [ %77, %75 ]
  %55 = phi i64 [ 1000000000000000000, %48 ], [ %76, %75 ]
  %56 = icmp eq i64 %54, %35
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %35, i64 %46
  store i64 %55, i64* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

60:                                               ; preds = %53
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %54, i64 %49
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = sitofp i64 %62 to double
  %64 = fcmp oeq double %63, 1.000000e+18
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load i64, i64* %39, align 8, !tbaa !5
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %54
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp sgt i64 %66, %68
  %70 = sub nsw i64 %66, %68
  %71 = select i1 %69, i64 %70, i64 0
  %72 = add nsw i64 %71, %62
  %73 = icmp slt i64 %72, %55
  %74 = select i1 %73, i64 %72, i64 %55
  br label %75

75:                                               ; preds = %60, %65
  %76 = phi i64 [ %55, %60 ], [ %74, %65 ]
  %77 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

78:                                               ; preds = %85, %40
  %79 = phi i64 [ %90, %85 ], [ %44, %40 ]
  %80 = phi i64 [ %89, %85 ], [ 1000000000000000000, %40 ]
  %81 = icmp sgt i64 %42, %79
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #8
  ret i32 0

85:                                               ; preds = %78
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %79, i64 %42
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp slt i64 %87, %80
  %89 = select i1 %88, i64 %87, i64 %80
  %90 = add i64 %79, -1
  br label %78, !llvm.loop !17
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
  br label %1, !llvm.loop !18

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !19

24:                                               ; preds = %10
  %25 = icmp eq i64 %2, 1
  %26 = sub nsw i64 0, %11
  %27 = select i1 %25, i64 %11, i64 %26
  ret i64 %27
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904301795.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
