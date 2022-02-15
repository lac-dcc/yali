; ModuleID = 'Project_CodeNet_C++1400/p04051/s690159973.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s690159973.cpp"
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
@gt = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@mxa = dso_local local_unnamed_addr global i32 0, align 4
@mxb = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690159973.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i32 @_Z2pwii(i32 %0, i32 %5) #9
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i64 [ %15, %12 ], [ %9, %4 ]
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %18, %16 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @gt, i64 0, i64 0), align 16, !tbaa !9
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %5 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %6 = phi i64 [ %18, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 8020
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = mul nsw i64 %5, %6
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %6
  store i64 %10, i64* %11, align 8, !tbaa !9
  %12 = trunc i64 %6 to i32
  %13 = tail call i32 @_Z2pwii(i32 %12, i32 1000000005) #9
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %4, %14
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !11

19:                                               ; preds = %3, %29
  %20 = phi i64 [ %49, %29 ], [ 1, %3 ]
  %21 = phi i32 [ %48, %29 ], [ 0, %3 ]
  %22 = phi i32 [ %45, %29 ], [ 0, %3 ]
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = sext i32 %21 to i64
  %28 = sext i32 %22 to i64
  br label %50

29:                                               ; preds = %19
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %20
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #9
  %34 = load i32, i32* %30, align 4, !tbaa !5
  %35 = sub i32 2000, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %32, align 4, !tbaa !5
  %38 = sub i32 2000, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %34, 2000
  %44 = icmp slt i32 %22, %43
  %45 = select i1 %44, i32 %43, i32 %22
  %46 = add nsw i32 %37, 2000
  %47 = icmp slt i32 %21, %46
  %48 = select i1 %47, i32 %46, i32 %21
  %49 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

50:                                               ; preds = %59, %26
  %51 = phi i64 [ 0, %26 ], [ %58, %59 ]
  %52 = icmp sgt i64 %51, %28
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %78

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %51, 1
  br label %59

59:                                               ; preds = %57, %62
  %60 = phi i64 [ 0, %57 ], [ %71, %62 ]
  %61 = icmp sgt i64 %60, %27
  br i1 %61, label %50, label %62, !llvm.loop !14

62:                                               ; preds = %59
  %63 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %58, i64 %60
  %64 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %51, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %63, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  %68 = icmp sgt i32 %67, 1000000006
  %69 = add nsw i32 %67, -1000000007
  %70 = select i1 %68, i32 %69, i32 %67
  store i32 %70, i32* %63, align 4, !tbaa !5
  %71 = add nuw nsw i64 %60, 1
  %72 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %51, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %65
  %75 = icmp sgt i32 %74, 1000000006
  %76 = add nsw i32 %74, -1000000007
  %77 = select i1 %75, i32 %76, i32 %74
  store i32 %77, i32* %72, align 4, !tbaa !5
  br label %59, !llvm.loop !15

78:                                               ; preds = %53, %81
  %79 = phi i64 [ 1, %53 ], [ %97, %81 ]
  %80 = icmp eq i64 %79, %56
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 2000
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 2000
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %85, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* @ans, align 4, !tbaa !5
  %93 = add nsw i32 %92, %91
  %94 = icmp sgt i32 %93, 1000000006
  %95 = add nsw i32 %93, -1000000007
  %96 = select i1 %94, i32 %95, i32 %93
  store i32 %96, i32* @ans, align 4, !tbaa !5
  %97 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

98:                                               ; preds = %78, %111
  %99 = phi i64 [ %122, %111 ], [ 1, %78 ]
  %100 = icmp eq i64 %99, %56
  %101 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %100, label %102, label %111

102:                                              ; preds = %98
  %103 = sext i32 %101 to i64
  %104 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 2), align 16, !tbaa !9
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* @ans, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1000000007
  %109 = urem i32 %108, 1000000007
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #9
  ret i32 0

111:                                              ; preds = %98
  %112 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %99
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = shl nsw i32 %113, 1
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %99
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %113
  %118 = shl nsw i32 %117, 1
  %119 = tail call i32 @_Z1Cii(i32 %114, i32 %118) #9
  %120 = sub nsw i32 %101, %119
  %121 = srem i32 %120, 1000000007
  store i32 %121, i32* @ans, align 4, !tbaa !5
  %122 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690159973.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
