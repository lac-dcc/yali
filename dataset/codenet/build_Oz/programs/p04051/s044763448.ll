; ModuleID = 'Project_CodeNet_C++1400/p04051/s044763448.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044763448.cpp"
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

$_Z4readRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global [300005 x i64] zeroinitializer, align 16
@y = dso_local global [300005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4505 x [4505 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044763448.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 20001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 20000), align 16, !tbaa !7
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005) #10
  store i64 %7, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %15 = phi i64 [ 19999, %5 ], [ %23, %18 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) @n) #10
  br label %24

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12

24:                                               ; preds = %28, %17
  %25 = phi i64 [ 1, %17 ], [ %38, %28 ]
  %26 = load i64, i64* @n, align 8, !tbaa !7
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %25
  tail call void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) %29) #10
  %30 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %25
  tail call void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) %30) #10
  %31 = load i64, i64* %29, align 8, !tbaa !7
  %32 = sub i64 2002, %31
  %33 = load i64, i64* %30, align 8, !tbaa !7
  %34 = sub i64 2002, %33
  %35 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %32, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !7
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

39:                                               ; preds = %24, %50
  %40 = phi i64 [ %51, %50 ], [ 1, %24 ]
  %41 = icmp eq i64 %40, 4101
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %44 = add nuw i64 %43, 1
  br label %64

45:                                               ; preds = %39
  %46 = add nsw i64 %40, -1
  br label %47

47:                                               ; preds = %45, %52
  %48 = phi i64 [ %63, %52 ], [ 1, %45 ]
  %49 = icmp eq i64 %48, 4101
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

52:                                               ; preds = %47
  %53 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %46, i64 %48
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %40, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %56, %54
  %58 = add nsw i64 %48, -1
  %59 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %40, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = add nsw i64 %60, %57
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %55, align 8, !tbaa !7
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

64:                                               ; preds = %42, %74
  %65 = phi i64 [ %93, %74 ], [ 0, %42 ]
  %66 = phi i64 [ %94, %74 ], [ 1, %42 ]
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = tail call i64 @_Z4qpowxx(i64 2, i64 1000000005) #10
  %70 = mul nsw i64 %69, %65
  %71 = srem i64 %70, 1000000007
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71) #10
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #10
  ret i32 0

74:                                               ; preds = %64
  %75 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %66
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = add nsw i64 %76, 2002
  %78 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %66
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = add nsw i64 %79, 2002
  %81 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %77, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %82, %65
  %84 = add nsw i64 %79, %76
  %85 = shl nsw i64 %84, 1
  %86 = shl nsw i64 %76, 1
  %87 = tail call i64 @_Z1Cxx(i64 %85, i64 %86) #10
  %88 = sub i64 %83, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %90, 1000000007
  %92 = urem i32 %91, 1000000007
  %93 = zext i32 %92 to i64
  %94 = add nuw i64 %66, 1
  br label %64, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  store i64 0, i64* %0, align 8, !tbaa !7
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 1, %1 ], [ %11, %8 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = sub nsw i64 0, %3
  %11 = select i1 %9, i64 %10, i64 %3
  br label %2, !llvm.loop !17

12:                                               ; preds = %2, %17
  %13 = phi i32 [ %24, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = and i32 %13, 255
  %19 = load i64, i64* %0, align 8, !tbaa !7
  %20 = mul i64 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  store i64 %23, i64* %0, align 8, !tbaa !7
  %24 = tail call i32 @getchar() #10
  br label %12, !llvm.loop !18

25:                                               ; preds = %12
  %26 = load i64, i64* %0, align 8, !tbaa !7
  %27 = mul nsw i64 %26, %3
  store i64 %27, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044763448.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
