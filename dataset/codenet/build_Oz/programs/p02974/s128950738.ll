; ModuleID = 'Project_CodeNet_C++1400/p02974/s128950738.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s128950738.cpp"
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
@k = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [5005 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128950738.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  store i64 1, i64* getelementptr inbounds ([55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %10, %25 ], [ 0, %0 ]
  %7 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = add nuw i64 %6, 1
  %11 = trunc i64 %10 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %17

14:                                               ; preds = %5
  %15 = load i64, i64* @k, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 2500
  br i1 %16, label %59, label %61

17:                                               ; preds = %9, %30
  %18 = phi i64 [ 0, %9 ], [ %31, %30 ]
  %19 = icmp eq i64 %18, 5001
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  %22 = sub nsw i32 %21, %12
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %18, %13
  br label %27

25:                                               ; preds = %17
  %26 = add nuw i64 %7, 1
  br label %5, !llvm.loop !9

27:                                               ; preds = %49, %20
  %28 = phi i64 [ 0, %20 ], [ %43, %49 ]
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %10, i64 %18, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %6, i64 %18, i64 %28
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = shl nuw nsw i64 %28, 1
  %38 = or i64 %37, 1
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %40, %34
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %33, align 8, !tbaa !5
  %43 = add nuw nsw i64 %28, 1
  %44 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %10, i64 %23, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %36
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %44, align 8, !tbaa !5
  %48 = icmp eq i64 %28, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %32, %50
  br label %27, !llvm.loop !12

50:                                               ; preds = %32
  %51 = add nsw i64 %28, -1
  %52 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %10, i64 %24, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = mul nuw nsw i64 %28, %28
  %55 = mul i64 %54, %36
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %52, align 8, !tbaa !5
  br label %49

59:                                               ; preds = %14
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  br label %66

61:                                               ; preds = %14
  %62 = add nsw i64 %15, 2500
  %63 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %3, i64 %62, i64 0
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %64) #7
  br label %66

66:                                               ; preds = %61, %59
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128950738.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
