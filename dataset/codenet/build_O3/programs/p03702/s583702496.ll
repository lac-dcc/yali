; ModuleID = 'Project_CodeNet_C++1400/p03702/s583702496.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s583702496.cpp"
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
@arr = dso_local global [100005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583702496.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6valid2xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %1
  %7 = sub nsw i64 %0, %1
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = add nsw i64 %10, %6
  %12 = icmp sge i64 %11, %2
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @a, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @b, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %69

9:                                                ; preds = %1
  %10 = icmp sgt i64 %0, 0
  %11 = zext i32 %2 to i64
  br i1 %10, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %5, %14
  br i1 %15, label %69, label %30

16:                                               ; preds = %9
  %17 = add nsw i32 %2, -1
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = mul i64 %19, %0
  %21 = zext i32 %2 to i64
  %22 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %5, %23
  br i1 %24, label %69, label %58

25:                                               ; preds = %34
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %36
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %5, %28
  br i1 %29, label %64, label %30, !llvm.loop !9

30:                                               ; preds = %12, %25
  %31 = phi i64 [ %28, %25 ], [ %14, %12 ]
  %32 = phi i64 [ %35, %25 ], [ 0, %12 ]
  %33 = phi i64 [ %36, %25 ], [ 0, %12 ]
  br label %38

34:                                               ; preds = %38
  %35 = add nsw i64 %51, %32
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %64, label %25, !llvm.loop !9

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %51, %38 ], [ %0, %30 ]
  %40 = phi i64 [ %50, %38 ], [ 0, %30 ]
  %41 = sub nsw i64 %39, %40
  %42 = sdiv i64 %41, 2
  %43 = add nsw i64 %42, %40
  %44 = mul nsw i64 %43, %4
  %45 = sub nsw i64 %0, %43
  %46 = mul nsw i64 %45, %7
  %47 = add nsw i64 %46, %44
  %48 = icmp slt i64 %47, %31
  %49 = add nsw i64 %43, 1
  %50 = select i1 %48, i64 %49, i64 %40
  %51 = select i1 %48, i64 %39, i64 %43
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %38, label %34, !llvm.loop !11

53:                                               ; preds = %58
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %62
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %5, %56
  br i1 %57, label %66, label %58, !llvm.loop !9

58:                                               ; preds = %16, %53
  %59 = phi i64 [ %61, %53 ], [ 0, %16 ]
  %60 = phi i64 [ %62, %53 ], [ 0, %16 ]
  %61 = add nsw i64 %59, %0
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp eq i64 %62, %21
  br i1 %63, label %66, label %53, !llvm.loop !9

64:                                               ; preds = %34, %25
  %65 = icmp ult i64 %36, %11
  br label %69

66:                                               ; preds = %58, %53
  %67 = phi i64 [ %20, %58 ], [ %61, %53 ]
  %68 = icmp ult i64 %62, %11
  br label %69

69:                                               ; preds = %66, %64, %16, %12, %1
  %70 = phi i1 [ false, %1 ], [ true, %12 ], [ true, %16 ], [ %65, %64 ], [ %68, %66 ]
  %71 = phi i64 [ 0, %1 ], [ 0, %12 ], [ 0, %16 ], [ %35, %64 ], [ %67, %66 ]
  %72 = icmp sle i64 %71, %0
  %73 = xor i1 %70, true
  %74 = select i1 %73, i1 %72, i1 false
  ret i1 %74
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %86, %0
  %7 = phi i32 [ %4, %0 ], [ %91, %86 ]
  %8 = load i32, i32* @a, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @b, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %7, 0
  %13 = zext i32 %7 to i64
  %14 = add nsw i32 %7, -1
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @arr, i64 0, i64 0), align 16
  %18 = sext i32 %17 to i64
  br i1 %12, label %19, label %94

19:                                               ; preds = %6, %66
  %20 = phi i32 [ %74, %66 ], [ 1000000002, %6 ]
  %21 = phi i32 [ %73, %66 ], [ 0, %6 ]
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %9, %25
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %80, label %28

28:                                               ; preds = %19
  %29 = mul nsw i64 %16, %25
  %30 = icmp slt i64 %26, %18
  br i1 %30, label %66, label %36

31:                                               ; preds = %36
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %40
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %82, label %36, !llvm.loop !9

36:                                               ; preds = %28, %31
  %37 = phi i64 [ %39, %31 ], [ 0, %28 ]
  %38 = phi i64 [ %40, %31 ], [ 0, %28 ]
  %39 = add nsw i64 %37, %25
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %66, label %31, !llvm.loop !9

42:                                               ; preds = %62
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %64
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %26, %45
  br i1 %46, label %84, label %76, !llvm.loop !9

47:                                               ; preds = %76, %47
  %48 = phi i64 [ %60, %47 ], [ %25, %76 ]
  %49 = phi i64 [ %59, %47 ], [ 0, %76 ]
  %50 = sub nsw i64 %48, %49
  %51 = sdiv i64 %50, 2
  %52 = add nsw i64 %51, %49
  %53 = mul nsw i64 %52, %9
  %54 = sub nsw i64 %25, %52
  %55 = mul nsw i64 %54, %11
  %56 = add nsw i64 %55, %53
  %57 = icmp slt i64 %56, %77
  %58 = add nsw i64 %52, 1
  %59 = select i1 %57, i64 %58, i64 %49
  %60 = select i1 %57, i64 %48, i64 %52
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %47, label %62, !llvm.loop !11

62:                                               ; preds = %47
  %63 = add nsw i64 %60, %78
  %64 = add nuw nsw i64 %79, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %66, label %42, !llvm.loop !9

66:                                               ; preds = %36, %62, %28, %82, %80, %84
  %67 = phi i1 [ %85, %84 ], [ true, %80 ], [ %83, %82 ], [ true, %28 ], [ false, %62 ], [ false, %36 ]
  %68 = phi i64 [ %63, %84 ], [ 0, %80 ], [ %39, %82 ], [ 0, %28 ], [ %63, %62 ], [ %29, %36 ]
  %69 = icmp sle i64 %68, %25
  %70 = xor i1 %67, true
  %71 = select i1 %70, i1 %69, i1 false
  %72 = add nsw i32 %24, 1
  %73 = select i1 %71, i32 %21, i32 %72
  %74 = select i1 %71, i32 %24, i32 %20
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %19, label %105, !llvm.loop !12

76:                                               ; preds = %80, %42
  %77 = phi i64 [ %45, %42 ], [ %18, %80 ]
  %78 = phi i64 [ %63, %42 ], [ 0, %80 ]
  %79 = phi i64 [ %64, %42 ], [ 0, %80 ]
  br label %47

80:                                               ; preds = %19
  %81 = icmp slt i64 %26, %18
  br i1 %81, label %66, label %76

82:                                               ; preds = %31
  %83 = icmp ult i64 %40, %13
  br label %66

84:                                               ; preds = %42
  %85 = icmp ult i64 %64, %13
  br label %66

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %87
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %6, !llvm.loop !13

94:                                               ; preds = %6, %94
  %95 = phi i32 [ %103, %94 ], [ 1000000002, %6 ]
  %96 = phi i32 [ %102, %94 ], [ 0, %6 ]
  %97 = sub nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  %99 = add nsw i32 %98, %96
  %100 = icmp sgt i32 %99, -1
  %101 = add nsw i32 %99, 1
  %102 = select i1 %100, i32 %96, i32 %101
  %103 = select i1 %100, i32 %99, i32 %95
  %104 = icmp sgt i32 %103, %102
  br i1 %104, label %94, label %105, !llvm.loop !12

105:                                              ; preds = %94, %66
  %106 = phi i32 [ %74, %66 ], [ %103, %94 ]
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583702496.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
