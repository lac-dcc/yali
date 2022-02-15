; ModuleID = 'Project_CodeNet_C++1400/p04051/s881603676.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s881603676.cpp"
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
@fc = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@ifc = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@x = dso_local global [200010 x i32] zeroinitializer, align 16
@y = dso_local global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881603676.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i32 @_Z5powerii(i32 %0, i32 %5) #9
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %9 = sext i32 %6 to i64
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  br i1 %8, label %16, label %12

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi i64 [ %15, %12 ], [ %11, %4 ]
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %18, %16 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5getFcv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ifc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fc, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %16, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %19, %7 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 200005
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = trunc i64 %4 to i32
  %13 = tail call i32 @_Z5powerii(i32 %12, i32 1000000005) #9
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %2, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %4
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2chii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %1, %0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5getFcv() #9
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %21, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #9
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10) #9
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = sub nsw i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = sub nsw i32 2001, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

22:                                               ; preds = %2, %33
  %23 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 4008
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %27 = zext i32 %26 to i64
  br label %47

28:                                               ; preds = %22
  %29 = add nsw i64 %23, -1
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 1, %28 ], [ %46, %35 ]
  %32 = icmp eq i64 %31, 4008
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %29, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i64 %31, -1
  %39 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %23, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %37
  %42 = srem i32 %41, 1000000007
  %43 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %23, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

47:                                               ; preds = %25, %61
  %48 = phi i64 [ 0, %25 ], [ %79, %61 ]
  %49 = icmp eq i64 %48, %27
  %50 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %49, label %51, label %61

51:                                               ; preds = %47
  %52 = sext i32 %50 to i64
  %53 = tail call i32 @_Z5powerii(i32 2, i32 1000000005) #9
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @ans, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1000000007
  %59 = urem i32 %58, 1000000007
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #9
  ret i32 0

61:                                               ; preds = %47
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %48
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 2001
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %48
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 2001
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %65, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %50
  %73 = shl nsw i32 %63, 1
  %74 = add nsw i32 %67, %63
  %75 = shl nsw i32 %74, 1
  %76 = tail call i32 @_Z2chii(i32 %73, i32 %75) #9
  %77 = sub i32 %72, %76
  %78 = srem i32 %77, 1000000007
  store i32 %78, i32* @ans, align 4, !tbaa !5
  %79 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881603676.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
