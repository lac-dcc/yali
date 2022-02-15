; ModuleID = 'Project_CodeNet_C++1400/p02974/s968881953.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s968881953.cpp"
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
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968881953.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #7
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %10

8:                                                ; preds = %16
  %9 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

10:                                               ; preds = %8, %0
  %11 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %12 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %13 = icmp eq i64 %11, %7
  br i1 %13, label %65, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %11, 1
  br label %16

16:                                               ; preds = %29, %14
  %17 = phi i64 [ 0, %14 ], [ %20, %29 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %8, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 1
  %21 = shl nuw i64 %20, 1
  %22 = icmp eq i64 %17, 0
  %23 = trunc i64 %17 to i32
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = shl nsw i32 %24, 1
  %27 = sext i32 %26 to i64
  %28 = shl nuw i64 %17, 1
  br label %29

29:                                               ; preds = %19, %57
  %30 = phi i64 [ 0, %19 ], [ %64, %57 ]
  %31 = icmp sgt i64 %30, %5
  br i1 %31, label %16, label %32, !llvm.loop !13

32:                                               ; preds = %29
  %33 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %11, i64 %17, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add i64 %30, %21
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %15, i64 %20, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %34
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !5
  %41 = add i64 %30, %28
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %15, i64 %17, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %34
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %43, align 8, !tbaa !5
  br i1 %22, label %57, label %47

47:                                               ; preds = %32
  %48 = mul nsw i64 %34, %17
  %49 = mul nsw i64 %48, %17
  %50 = srem i64 %49, 1000000007
  %51 = add nsw i64 %30, %27
  %52 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %15, i64 %25, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %50
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %52, align 8, !tbaa !5
  %56 = load i64, i64* %43, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %32, %47
  %58 = phi i64 [ %48, %47 ], [ 0, %32 ]
  %59 = phi i64 [ %56, %47 ], [ %46, %32 ]
  %60 = shl nsw i64 %58, 1
  %61 = srem i64 %60, 1000000007
  %62 = add nsw i64 %59, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %43, align 8, !tbaa !5
  %64 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

65:                                               ; preds = %10
  %66 = sext i32 %3 to i64
  %67 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %66, i64 0, i64 %5
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = srem i64 %68, 1000000007
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %69) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s968881953.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
