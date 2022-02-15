; ModuleID = 'Project_CodeNet_C++1400/p04051/s653170683.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s653170683.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [200007 x i32] zeroinitializer, align 16
@b = dso_local global [200007 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4007 x [4007 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653170683.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z5powerxx(i64 %0, i64 %5) #7
  %7 = mul nsw i64 %6, %6
  %8 = load i32, i32* @mod, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = srem i64 %7, %9
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, %9
  br label %16

16:                                               ; preds = %4, %13, %2
  %17 = phi i64 [ 1, %2 ], [ %15, %13 ], [ %10, %4 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3chsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = load i32, i32* @mod, align 4, !tbaa !5
  %8 = add nsw i32 %7, -2
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @_Z5powerxx(i64 %6, i64 %9) #7
  %11 = mul nsw i64 %10, %4
  %12 = sext i32 %7 to i64
  %13 = srem i64 %11, %12
  %14 = sub nsw i64 %1, %0
  %15 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = tail call i64 @_Z5powerxx(i64 %16, i64 %9) #7
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, %12
  ret i64 %19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %1 = load i32, i32* @mod, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ 1, %0 ], [ %11, %9 ]
  %5 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %6 = icmp eq i64 %5, 200007
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %14

9:                                                ; preds = %3
  %10 = mul nsw i64 %4, %5
  %11 = srem i64 %10, %2
  %12 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %5
  store i64 %11, i64* %12, align 8, !tbaa !9
  %13 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %22, %7
  %15 = phi i64 [ %43, %22 ], [ 1, %7 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* @mod, align 4
  %21 = sext i32 %20 to i64
  br label %44

22:                                               ; preds = %14
  %23 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %15
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #7
  %25 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %15
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #7
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = sub nsw i32 2002, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %25, align 4, !tbaa !5
  %31 = sub nsw i32 2002, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %29, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8, !tbaa !9
  %36 = add nsw i32 %27, 2002
  %37 = sext i32 %36 to i64
  %38 = add nsw i32 %30, 2002
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %37, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %40, align 8, !tbaa !9
  %43 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

44:                                               ; preds = %19, %58
  %45 = phi i64 [ 1, %19 ], [ %59, %58 ]
  %46 = phi i64 [ 0, %19 ], [ %56, %58 ]
  %47 = icmp eq i64 %45, 4007
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %45, -1
  br label %54

50:                                               ; preds = %44
  %51 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %81

54:                                               ; preds = %48, %74
  %55 = phi i64 [ 1, %48 ], [ %80, %74 ]
  %56 = phi i64 [ %46, %48 ], [ %76, %74 ]
  %57 = icmp eq i64 %55, 4007
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

60:                                               ; preds = %54
  %61 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %45, i64 %55
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = icmp slt i64 %62, 0
  %64 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %49, i64 %55
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = add nsw i64 %55, -1
  %67 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %45, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !9
  br i1 %63, label %69, label %74

69:                                               ; preds = %60
  %70 = add nsw i64 %68, %65
  %71 = mul i64 %70, %62
  %72 = sub i64 %56, %71
  %73 = srem i64 %72, %21
  br label %74

74:                                               ; preds = %60, %69
  %75 = phi i64 [ 0, %69 ], [ %62, %60 ]
  %76 = phi i64 [ %73, %69 ], [ %56, %60 ]
  %77 = add nsw i64 %65, %75
  %78 = add nsw i64 %77, %68
  %79 = srem i64 %78, %21
  store i64 %79, i64* %61, align 8, !tbaa !9
  %80 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

81:                                               ; preds = %50, %92
  %82 = phi i64 [ 1, %50 ], [ %107, %92 ]
  %83 = phi i64 [ %46, %50 ], [ %106, %92 ]
  %84 = icmp eq i64 %82, %53
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = add nsw i32 %20, -2
  %87 = sext i32 %86 to i64
  %88 = tail call i64 @_Z5powerxx(i64 2, i64 %87) #7
  %89 = mul nsw i64 %88, %83
  %90 = srem i64 %89, %21
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #7
  ret i32 0

92:                                               ; preds = %81
  %93 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = shl nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %82
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %94
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = tail call i64 @_Z3chsxx(i64 %96, i64 %101) #7
  %103 = sub nsw i64 %83, %102
  %104 = srem i64 %103, %21
  %105 = add nsw i64 %104, %21
  %106 = srem i64 %105, %21
  %107 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653170683.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
