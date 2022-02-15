; ModuleID = 'Project_CodeNet_C++1400/p04051/s150145288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s150145288.cpp"
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
@a = dso_local global [200006 x i64] zeroinitializer, align 16
@b = dso_local global [200006 x i64] zeroinitializer, align 16
@grid = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@pas = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@kj = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@kji = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150145288.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = ashr i64 %5, 1
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6kjinitv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %6 ]
  %3 = phi i64 [ 0, %0 ], [ %7, %6 ]
  %4 = icmp eq i64 %3, 9999
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %2, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = tail call i64 @_Z6modpowxxx(i64 %2, i64 1000000005, i64 1000000007) #11
  %12 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %3
  store i64 %11, i64* %12, align 8, !tbaa !7
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ 0, %0 ], [ %21, %9 ]
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_Z6kjinitv() #11
  br label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #11
  %12 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %12) #11
  %14 = load i64, i64* %10, align 8, !tbaa !7
  %15 = sub nsw i64 2005, %14
  %16 = load i64, i64* %12, align 8, !tbaa !7
  %17 = sub nsw i64 2005, %16
  %18 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %15, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !7
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

22:                                               ; preds = %30, %8
  %23 = phi i64 [ 0, %8 ], [ %26, %30 ]
  %24 = icmp eq i64 %23, 4009
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  br label %30

27:                                               ; preds = %22
  %28 = load i64, i64* %1, align 8, !tbaa !7
  %29 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  br label %44

30:                                               ; preds = %25, %33
  %31 = phi i64 [ %36, %33 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, 4009
  br i1 %32, label %22, label %33, !llvm.loop !13

33:                                               ; preds = %30
  %34 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %26, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %23, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = add nsw i64 %38, %35
  %40 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %26, i64 %36
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %40, align 8, !tbaa !7
  br label %30, !llvm.loop !14

44:                                               ; preds = %27, %48
  %45 = phi i64 [ %58, %48 ], [ 0, %27 ]
  %46 = phi i64 [ %59, %48 ], [ 0, %27 ]
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = add nsw i64 %50, 2005
  %52 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = add nsw i64 %53, 2005
  %55 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %51, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %56, %45
  %58 = srem i64 %57, 1000000007
  %59 = add nuw i64 %46, 1
  br label %44, !llvm.loop !15

60:                                               ; preds = %44, %70
  %61 = phi i64 [ %81, %70 ], [ %45, %44 ]
  %62 = phi i64 [ %82, %70 ], [ 0, %44 ]
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call i64 @_Z6modpowxxx(i64 2, i64 1000000005, i64 1000000007) #11
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #11
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

70:                                               ; preds = %60
  %71 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %62
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = shl nsw i64 %72, 1
  %74 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %62
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = add nsw i64 %75, %72
  %77 = shl nsw i64 %76, 1
  %78 = call i64 @_Z4combxx(i64 %77, i64 %73) #11
  %79 = add nsw i64 %61, 1000000007
  %80 = sub i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %82 = add nuw i64 %62, 1
  br label %60, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150145288.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
