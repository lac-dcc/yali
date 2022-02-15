; ModuleID = 'Project_CodeNet_C++1400/p03172/s098709813.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s098709813.cpp"
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
@candies = dso_local global [103 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [103 x [100003 x i32]] zeroinitializer, align 16
@prefix = dso_local local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098709813.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds ([103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds [103 x i32], [103 x i32]* @candies, i64 0, i64 %4
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #7
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %25, %8
  %14 = phi i64 [ %27, %25 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 100004
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, i32* @k, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %28

25:                                               ; preds = %13
  %26 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %14
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

28:                                               ; preds = %16, %70
  %29 = phi i64 [ 1, %16 ], [ %71, %70 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [103 x i32], [103 x i32]* @candies, i64 0, i64 %29
  br label %38

33:                                               ; preds = %28
  %34 = sext i32 %5 to i64
  %35 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %34, i64 %18
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #7
  ret i32 0

38:                                               ; preds = %31, %58
  %39 = phi i64 [ 0, %31 ], [ %65, %58 ]
  %40 = icmp sgt i64 %39, %18
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %29, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 0), align 16, !tbaa !5
  br label %66

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %32, align 4, !tbaa !5
  %48 = trunc i64 %39 to i32
  %49 = sub nsw i32 %48, %47
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 %49, i32 0
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = add nsw i32 %51, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %44, %53
  %59 = phi i32 [ %57, %53 ], [ 0, %44 ]
  %60 = sub nsw i32 %46, %59
  %61 = srem i32 %60, 1000000007
  %62 = add nsw i32 %61, 1000000007
  %63 = urem i32 %62, 1000000007
  %64 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %29, i64 %39
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

66:                                               ; preds = %72, %41
  %67 = phi i32 [ %77, %72 ], [ %43, %41 ]
  %68 = phi i64 [ %78, %72 ], [ 1, %41 ]
  %69 = icmp eq i64 %68, %24
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

72:                                               ; preds = %66
  %73 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %29, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %67
  %76 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %68
  %77 = srem i32 %75, 1000000007
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098709813.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
