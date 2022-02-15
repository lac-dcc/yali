; ModuleID = 'Project_CodeNet_C++1400/p02965/s026659183.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026659183.cpp"
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
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [5000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5000010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [5000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026659183.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !5

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @getchar() #8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ -1, %11 ], [ 1, %9 ]
  %15 = phi i32 [ %12, %11 ], [ %2, %9 ]
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi i32 [ 0, %13 ], [ %25, %23 ]
  %18 = phi i32 [ %15, %13 ], [ %26, %23 ]
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = mul nsw i32 %17, 10
  %25 = add i32 %21, %24
  %26 = tail call i32 @getchar() #8
  br label %16, !llvm.loop !7

27:                                               ; preds = %16
  %28 = mul nsw i32 %17, %14
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %5 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 5000010
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !8
  br label %14

8:                                                ; preds = %3
  %9 = mul nsw i64 %4, %5
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %5
  store i32 %11, i32* %12, align 4, !tbaa !8
  %13 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !12

14:                                               ; preds = %18, %7
  %15 = phi i64 [ %32, %18 ], [ 2, %7 ]
  %16 = icmp eq i64 %15, 5000010
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !8
  br label %33

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  %20 = udiv i32 998244353, %19
  %21 = sub nuw nsw i32 998244353, %20
  %22 = zext i32 %21 to i64
  %23 = urem i32 998244353, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %22
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %15
  store i32 %30, i32* %31, align 4, !tbaa !8
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

33:                                               ; preds = %42, %17
  %34 = phi i64 [ %47, %42 ], [ 1, %17 ]
  %35 = phi i64 [ %50, %42 ], [ 1, %17 ]
  %36 = icmp eq i64 %35, 5000010
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, i32* @m, align 4, !tbaa !8
  %39 = mul nsw i32 %38, 3
  %40 = load i32, i32* @n, align 4
  %41 = add i32 %40, -1
  br label %51

42:                                               ; preds = %33
  %43 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %34, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %35
  store i32 %48, i32* %49, align 4, !tbaa !8
  %50 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !14

51:                                               ; preds = %37, %77
  %52 = phi i32 [ %78, %77 ], [ 0, %37 ]
  %53 = phi i32 [ %79, %77 ], [ 0, %37 ]
  %54 = icmp sgt i32 %53, %38
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = shl nsw i32 %38, 1
  %57 = or i32 %56, 1
  %58 = sext i32 %40 to i64
  %59 = add i32 %40, -2
  %60 = add i32 %59, %39
  br label %80

61:                                               ; preds = %51
  %62 = sub nsw i32 %39, %53
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = sext i32 %52 to i64
  %67 = tail call i32 @_Z1Cii(i32 %40, i32 %53) #8
  %68 = sext i32 %67 to i64
  %69 = sdiv i32 %62, 2
  %70 = add i32 %41, %69
  %71 = tail call i32 @_Z1Cii(i32 %70, i32 %41) #8
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %68
  %74 = add nsw i64 %73, %66
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %61, %65
  %78 = phi i32 [ %52, %61 ], [ %76, %65 ]
  %79 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !15

80:                                               ; preds = %89, %55
  %81 = phi i32 [ %52, %55 ], [ %97, %89 ]
  %82 = phi i32 [ %57, %55 ], [ %98, %89 ]
  %83 = icmp slt i32 %39, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = srem i32 %81, 998244353
  %86 = add nsw i32 %85, 998244353
  %87 = urem i32 %86, 998244353
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #8
  ret i32 0

89:                                               ; preds = %80
  %90 = sext i32 %81 to i64
  %91 = sub i32 %60, %82
  %92 = tail call i32 @_Z1Cii(i32 %91, i32 %59) #8
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %58
  %95 = sub nsw i64 %90, %94
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %82, 1
  br label %80, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026659183.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
