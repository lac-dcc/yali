; ModuleID = 'Project_CodeNet_C++1400/p02965/s520447322.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s520447322.cpp"
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

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520447322.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %5 = phi i64 [ %25, %7 ], [ 2, %0 ]
  %6 = icmp eq i64 %5, 2500001
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = mul nsw i64 %4, %5
  %9 = srem i64 %8, 998244353
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = trunc i64 %5 to i32
  %13 = udiv i32 998244353, %12
  %14 = sub nuw nsw i32 998244353, %13
  %15 = zext i32 %14 to i64
  %16 = urem i32 998244353, %12
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %15
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

26:                                               ; preds = %3, %32
  %27 = phi i64 [ %43, %32 ], [ 2, %3 ]
  %28 = icmp eq i64 %27, 2500001
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %44, label %47

32:                                               ; preds = %26
  %33 = add nsw i64 %27, -1
  %34 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %37, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

44:                                               ; preds = %29
  %45 = add nsw i32 %2, 1
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45) #8
  br label %122

47:                                               ; preds = %29, %119
  %48 = phi i32 [ %120, %119 ], [ %2, %29 ]
  %49 = phi i32 [ %121, %119 ], [ 0, %29 ]
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* @ans, align 4, !tbaa !5
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #8
  br label %122

54:                                               ; preds = %47
  %55 = sub nsw i32 %48, %49
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %119, label %58

58:                                               ; preds = %54
  %59 = lshr exact i32 %49, 1
  %60 = add nsw i32 %59, %48
  %61 = load i32, i32* @ans, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = tail call i32 @_Z1Cii(i32 %56, i32 %55) #8
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = add i32 %65, -1
  %67 = add i32 %66, %60
  %68 = tail call i32 @_Z1Cii(i32 %67, i32 %66) #8
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %64
  %71 = add nsw i64 %70, %62
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* @ans, align 4, !tbaa !5
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = load i32, i32* @m, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %49
  %77 = tail call i32 @_Z1Cii(i32 %74, i32 %76) #8
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* @m, align 4, !tbaa !5
  %80 = add nuw i32 %49, 998244353
  %81 = sub i32 %80, %79
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %78
  %84 = srem i64 %83, 998244353
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = add i32 %85, -1
  %87 = add i32 %86, %60
  %88 = sub i32 %87, %79
  %89 = tail call i32 @_Z1Cii(i32 %88, i32 %86) #8
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %84, %90
  %92 = add nsw i64 %91, %72
  %93 = srem i64 %92, 998244353
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* @ans, align 4, !tbaa !5
  %95 = load i32, i32* @n, align 4, !tbaa !5
  %96 = load i32, i32* @m, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %49
  %98 = tail call i32 @_Z1Cii(i32 %95, i32 %97) #8
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = load i32, i32* @m, align 4, !tbaa !5
  %102 = add i32 %49, %100
  %103 = sub i32 998244353, %102
  %104 = add i32 %103, %101
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %99
  %107 = srem i64 %106, 998244353
  %108 = add i32 %60, -2
  %109 = add i32 %108, %100
  %110 = sub i32 %109, %101
  %111 = add nsw i32 %100, -1
  %112 = tail call i32 @_Z1Cii(i32 %110, i32 %111) #8
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %107, %113
  %115 = add nsw i64 %114, %93
  %116 = srem i64 %115, 998244353
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* @ans, align 4, !tbaa !5
  %118 = load i32, i32* @m, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %54, %58
  %120 = phi i32 [ %48, %54 ], [ %118, %58 ]
  %121 = add nuw nsw i32 %49, 2
  br label %47, !llvm.loop !12

122:                                              ; preds = %51, %44
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !13

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !14

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520447322.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
