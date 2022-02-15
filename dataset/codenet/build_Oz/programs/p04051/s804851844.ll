; ModuleID = 'Project_CodeNet_C++1400/p04051/s804851844.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s804851844.cpp"
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
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@mns = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804851844.cpp, i8* null }]

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
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %21, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #8
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = tail call i32 @_Z4readv() #8
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = sub i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = sub i32 2001, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %4, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

22:                                               ; preds = %2, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 4003
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %28

27:                                               ; preds = %22
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %46

28:                                               ; preds = %25, %33
  %29 = phi i64 [ 1, %25 ], [ %45, %33 ]
  %30 = icmp eq i64 %29, 4003
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %26, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i64 %29, -1
  %37 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %23, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  %40 = srem i32 %39, 1000000007
  %41 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %23, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  %44 = srem i32 %43, 1000000007
  store i32 %44, i32* %41, align 4, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

46:                                               ; preds = %58, %27
  %47 = phi i64 [ %59, %58 ], [ 1, %27 ]
  %48 = icmp eq i64 %47, 4005
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %73

53:                                               ; preds = %46
  %54 = add nsw i64 %47, -1
  br label %55

55:                                               ; preds = %53, %60
  %56 = phi i64 [ 1, %53 ], [ %72, %60 ]
  %57 = icmp eq i64 %56, 4005
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %55
  %61 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %54, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i64 %56, -1
  %64 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %47, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = srem i32 %66, 1000000007
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %47, i64 %56
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = srem i32 %70, 1000000007
  store i32 %71, i32* %68, align 4, !tbaa !5
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

73:                                               ; preds = %49, %82
  %74 = phi i64 [ 1, %49 ], [ %107, %82 ]
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, i32* @ans, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 500000004
  %80 = srem i64 %79, 1000000007
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #8
  ret i32 0

82:                                               ; preds = %73
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 2001
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %74
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 2001
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %86, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* @ans, align 4, !tbaa !5
  %94 = add nsw i32 %93, %92
  %95 = srem i32 %94, 1000000007
  %96 = shl nsw i32 %84, 1
  %97 = or i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i32 %88, 1
  %100 = or i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %98, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = sub i32 1000000007, %103
  %105 = add i32 %104, %95
  %106 = srem i32 %105, 1000000007
  store i32 %106, i32* @ans, align 4, !tbaa !5
  %107 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add nsw i32 %16, %19
  %21 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !17

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s804851844.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
