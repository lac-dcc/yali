; ModuleID = 'Project_CodeNet_C++1400/p04051/s264767682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s264767682.cpp"
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
@n = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [4014 x [4014 x i64]] zeroinitializer, align 16
@djsiuao = dso_local local_unnamed_addr global [4014 x [4014 x i64]] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264767682.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %15 ]
  %5 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %6 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = srem i64 %4, 2
  %10 = sdiv i64 %4, 2
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = mul nsw i64 %6, %5
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i64 [ %14, %12 ], [ %5, %8 ]
  %17 = mul nsw i64 %6, %6
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  store i64 1, i64* getelementptr inbounds ([4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !7
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 1, %0 ], [ %11, %10 ]
  %4 = icmp eq i64 %3, 4004
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %3, -1
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi i64 [ %23, %12 ], [ 1, %5 ]
  %9 = icmp eq i64 %8, 4004
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

12:                                               ; preds = %7
  %13 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %6, i64 %8
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = add nsw i64 %8, -1
  %16 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %3, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = add nsw i64 %17, %14
  %19 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %3, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = add nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %19, align 8, !tbaa !7
  %23 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

24:                                               ; preds = %2, %31
  %25 = phi i64 [ %48, %31 ], [ 1, %2 ]
  %26 = load i64, i64* @n, align 8, !tbaa !7
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128897568) bitcast ([4014 x [4014 x i64]]* @dp to i8*), i8 0, i64 128897568, i1 false)
  %29 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %30 = add nuw nsw i64 %29, 1
  br label %49

31:                                               ; preds = %24
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32) #8
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %25
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %34) #8
  %36 = load i64, i64* %32, align 8, !tbaa !7
  %37 = shl nsw i64 %36, 1
  %38 = or i64 %37, 1
  %39 = load i64, i64* %34, align 8, !tbaa !7
  %40 = shl nsw i64 %39, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %38, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = sub i64 1000000007, %43
  %45 = load i64, i64* @ans, align 8, !tbaa !7
  %46 = add nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* @ans, align 8, !tbaa !7
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

49:                                               ; preds = %54, %28
  %50 = phi i64 [ 1, %28 ], [ %69, %54 ]
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, i64* @ans, align 8, !tbaa !7
  br label %70

54:                                               ; preds = %49
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = sub nsw i64 2002, %56
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %50
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = sub nsw i64 2002, %59
  %61 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %57, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !7
  %64 = add nsw i64 %56, 2002
  %65 = add nsw i64 %59, 2002
  %66 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %64, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !7
  %69 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

70:                                               ; preds = %52, %85
  %71 = phi i64 [ %82, %85 ], [ %53, %52 ]
  %72 = phi i64 [ %86, %85 ], [ 1, %52 ]
  %73 = icmp eq i64 %72, 4011
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %72, -1
  br label %81

76:                                               ; preds = %70
  store i64 %71, i64* @ans, align 8, !tbaa !7
  %77 = tail call i64 @_Z6binpowxx(i64 2, i64 1000000005) #8
  %78 = mul nsw i64 %77, %71
  %79 = srem i64 %78, 1000000007
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79) #8
  ret i32 0

81:                                               ; preds = %74, %87
  %82 = phi i64 [ %102, %87 ], [ %71, %74 ]
  %83 = phi i64 [ %103, %87 ], [ 1, %74 ]
  %84 = icmp eq i64 %83, 4011
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !15

87:                                               ; preds = %81
  %88 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %75, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = add nsw i64 %83, -1
  %91 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %72, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = add nsw i64 %92, %89
  %94 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %72, i64 %83
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = add nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %94, align 8, !tbaa !7
  %98 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %72, i64 %83
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = mul nsw i64 %99, %97
  %101 = add nsw i64 %82, %100
  %102 = srem i64 %101, 1000000007
  %103 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264767682.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
