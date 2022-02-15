; ModuleID = 'Project_CodeNet_C++1400/p02974/s096218683.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s096218683.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096218683.cpp, i8* null }]

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
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  br label %73

8:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8, !tbaa !9
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %3 to i64
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %15

13:                                               ; preds = %21
  %14 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

15:                                               ; preds = %13, %8
  %16 = phi i64 [ %20, %13 ], [ 0, %8 ]
  %17 = phi i64 [ %14, %13 ], [ 1, %8 ]
  %18 = icmp eq i64 %16, %12
  br i1 %18, label %65, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  br label %21

21:                                               ; preds = %29, %19
  %22 = phi i64 [ 0, %19 ], [ %25, %29 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %13, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %22, 0
  %27 = add nuw i64 %22, 4294967295
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %24, %58
  %30 = phi i64 [ 0, %24 ], [ %64, %58 ]
  %31 = icmp sgt i64 %30, %10
  br i1 %31, label %21, label %32, !llvm.loop !13

32:                                               ; preds = %29
  %33 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %16, i64 %22, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = add nuw nsw i64 %30, %22
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %20, i64 %25, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %38, %34
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !9
  %41 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %20, i64 %22, i64 %35
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = add nsw i64 %42, %34
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8, !tbaa !9
  br i1 %26, label %58, label %45

45:                                               ; preds = %32
  %46 = shl i64 %35, 32
  %47 = add i64 %46, -4294967296
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %20, i64 %28, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = mul nsw i64 %34, %22
  %52 = srem i64 %51, 1000000007
  %53 = mul nsw i64 %52, %22
  %54 = srem i64 %53, 1000000007
  %55 = add nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %49, align 8, !tbaa !9
  %57 = load i64, i64* %41, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %32, %45
  %59 = phi i64 [ %52, %45 ], [ 0, %32 ]
  %60 = phi i64 [ %57, %45 ], [ %44, %32 ]
  %61 = shl nsw i64 %59, 1
  %62 = add nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %41, align 8, !tbaa !9
  %64 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

65:                                               ; preds = %15
  %66 = sext i32 %9 to i64
  %67 = sdiv i32 %3, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = srem i64 %70, 1000000007
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %71) #7
  br label %73

73:                                               ; preds = %65, %6
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096218683.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
