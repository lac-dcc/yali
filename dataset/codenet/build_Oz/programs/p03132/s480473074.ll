; ModuleID = 'Project_CodeNet_C++1400/p03132/s480473074.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s480473074.cpp"
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
@dp = dso_local local_unnamed_addr global [200010 x [6 x i64]] zeroinitializer, align 16
@ar = dso_local global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480473074.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #6
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %6, %51
  %13 = phi i64 [ 0, %6 ], [ %69, %51 ]
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nsw i64 %4, -1
  br label %70

17:                                               ; preds = %12
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = add nsw i64 %13, -1
  br label %21

21:                                               ; preds = %19, %31
  %22 = phi i64 [ 0, %19 ], [ %32, %31 ]
  %23 = phi i64 [ 1, %19 ], [ %33, %31 ]
  %24 = icmp eq i64 %22, 5
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %13, i64 %22
  store i64 1000000000000000000, i64* %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %34, %25
  %28 = phi i64 [ %38, %34 ], [ 1000000000000000000, %25 ]
  %29 = phi i64 [ %39, %34 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %22, 1
  %33 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

34:                                               ; preds = %27
  %35 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %20, i64 %29
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %28, %36
  %38 = select i1 %37, i64 %28, i64 %36
  store i64 %38, i64* %26, align 8, !tbaa !5
  %39 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !12

40:                                               ; preds = %21, %17
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %13
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %13, i64 0
  %44 = load i64, i64* %43, align 16, !tbaa !5
  %45 = add nsw i64 %44, %42
  store i64 %45, i64* %43, align 16, !tbaa !5
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = srem i64 %42, 2
  %49 = icmp eq i64 %48, 1
  %50 = zext i1 %49 to i64
  br label %51

51:                                               ; preds = %40, %47
  %52 = phi i64 [ 1, %47 ], [ 3, %40 ]
  %53 = phi i64 [ %50, %47 ], [ 2, %40 ]
  %54 = phi i64 [ 3, %47 ], [ 1, %40 ]
  %55 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %13, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %53
  store i64 %57, i64* %55, align 8, !tbaa !5
  %58 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %13, i64 %54
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %53
  store i64 %60, i64* %58, align 8, !tbaa !5
  %61 = and i64 %42, 1
  %62 = xor i64 %61, 1
  %63 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %13, i64 2
  %64 = load i64, i64* %63, align 16, !tbaa !5
  %65 = add nsw i64 %64, %62
  store i64 %65, i64* %63, align 16, !tbaa !5
  %66 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %13, i64 4
  %67 = load i64, i64* %66, align 16, !tbaa !5
  %68 = add nsw i64 %67, %42
  store i64 %68, i64* %66, align 16, !tbaa !5
  %69 = add nuw i64 %13, 1
  br label %12, !llvm.loop !13

70:                                               ; preds = %15, %76
  %71 = phi i64 [ 0, %15 ], [ %81, %76 ]
  %72 = phi i64 [ 200010, %15 ], [ %80, %76 ]
  %73 = icmp eq i64 %71, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #6
  ret i32 0

76:                                               ; preds = %70
  %77 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %16, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %78, %72
  %80 = select i1 %79, i64 %78, i64 %72
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480473074.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
