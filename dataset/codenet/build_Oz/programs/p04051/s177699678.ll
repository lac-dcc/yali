; ModuleID = 'Project_CodeNet_C++1400/p04051/s177699678.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s177699678.cpp"
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
@ai = dso_local global [200050 x i32] zeroinitializer, align 16
@bi = dso_local global [200050 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4058 x [4058 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8050 x [4058 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177699678.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  store i32 0, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 0), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %13, %12 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 8026
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %3, i64 %3
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %3, i64 0
  store i32 1, i32* %7, align 8, !tbaa !5
  %8 = add nsw i64 %3, -1
  br label %9

9:                                                ; preds = %14, %5
  %10 = phi i64 [ %23, %14 ], [ 1, %5 ]
  %11 = icmp eq i64 %10, 4051
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %8, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i64 %10, -1
  %18 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %8, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %16
  %21 = srem i32 %20, 1000000007
  %22 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %3, i64 %10
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

24:                                               ; preds = %2, %29
  %25 = phi i64 [ %43, %29 ], [ 1, %2 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %25
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #6
  %32 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %25
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #6
  %34 = load i32, i32* %30, align 4, !tbaa !5
  %35 = sub nsw i32 2002, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %32, align 4, !tbaa !5
  %38 = sub nsw i32 2002, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

44:                                               ; preds = %24, %56
  %45 = phi i64 [ %57, %56 ], [ 1, %24 ]
  %46 = icmp eq i64 %45, 4051
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %71

51:                                               ; preds = %44
  %52 = add nsw i64 %45, -1
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i64 [ 1, %51 ], [ %70, %58 ]
  %55 = icmp eq i64 %54, 4051
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

58:                                               ; preds = %53
  %59 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %45, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %52, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i64 %54, -1
  %64 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %45, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = srem i32 %66, 1000000007
  %68 = add nsw i32 %67, %60
  %69 = srem i32 %68, 1000000007
  store i32 %69, i32* %59, align 4, !tbaa !5
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

71:                                               ; preds = %47, %79
  %72 = phi i64 [ 1, %47 ], [ %104, %79 ]
  %73 = phi i64 [ 0, %47 ], [ %103, %79 ]
  %74 = icmp eq i64 %72, %50
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = mul nsw i64 %73, 500000004
  %77 = srem i64 %76, 1000000007
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #6
  ret i32 0

79:                                               ; preds = %71
  %80 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 2002
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 2002
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %83, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %73, %90
  %92 = srem i64 %91, 1000000007
  %93 = shl nsw i32 %81, 1
  %94 = add nsw i32 %85, %81
  %95 = shl nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 1000000007, %100
  %102 = add nsw i64 %101, %92
  %103 = srem i64 %102, 1000000007
  %104 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177699678.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
