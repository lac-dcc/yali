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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3chsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = load i32, i32* @mod, align 4, !tbaa !5
  %8 = add nsw i32 %7, -2
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @_Z5powerxx(i64 %6, i64 %9)
  %11 = mul nsw i64 %10, %4
  %12 = sext i32 %7 to i64
  %13 = srem i64 %11, %12
  %14 = sub nsw i64 %1, %0
  %15 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = tail call i64 @_Z5powerxx(i64 %16, i64 %9)
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, %12
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %1 = load i32, i32* @mod, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %7

3:                                                ; preds = %7
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %19, label %23

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %17, %7 ]
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, %2
  %12 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !9
  %13 = add nuw nsw i64 %9, 1
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, %2
  %16 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %9, 2
  %18 = icmp eq i64 %17, 200007
  br i1 %18, label %3, label %7, !llvm.loop !11

19:                                               ; preds = %23, %3
  %20 = phi i32 [ %5, %3 ], [ %46, %23 ]
  %21 = load i32, i32* @mod, align 4
  %22 = sext i32 %21 to i64
  br label %49

23:                                               ; preds = %3, %23
  %24 = phi i64 [ %45, %23 ], [ 1, %3 ]
  %25 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %24
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = sub nsw i32 2002, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %27, align 4, !tbaa !5
  %33 = sub nsw i32 2002, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %31, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !9
  %38 = add nsw i32 %29, 2002
  %39 = sext i32 %38 to i64
  %40 = add nsw i32 %32, 2002
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %39, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %42, align 8, !tbaa !9
  %45 = add nuw nsw i64 %24, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %24, %47
  br i1 %48, label %23, label %19, !llvm.loop !13

49:                                               ; preds = %19, %64
  %50 = phi i64 [ 0, %19 ], [ %67, %64 ]
  %51 = phi i64 [ 1, %19 ], [ %65, %64 ]
  %52 = phi i64 [ 0, %19 ], [ %84, %64 ]
  %53 = add i64 %50, 1
  %54 = getelementptr [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %53, i64 0
  %55 = add nsw i64 %51, -1
  %56 = load i64, i64* %54, align 8
  br label %68

57:                                               ; preds = %64
  %58 = add nsw i32 %21, -2
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %20, 1
  br i1 %60, label %90, label %61

61:                                               ; preds = %57
  %62 = add nuw i32 %20, 1
  %63 = zext i32 %62 to i64
  br label %96

64:                                               ; preds = %82
  %65 = add nuw nsw i64 %51, 1
  %66 = icmp eq i64 %65, 4007
  %67 = add i64 %50, 1
  br i1 %66, label %57, label %49, !llvm.loop !14

68:                                               ; preds = %49, %82
  %69 = phi i64 [ %56, %49 ], [ %87, %82 ]
  %70 = phi i64 [ 1, %49 ], [ %88, %82 ]
  %71 = phi i64 [ %52, %49 ], [ %84, %82 ]
  %72 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %51, i64 %70
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = icmp slt i64 %73, 0
  %75 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %55, i64 %70
  %76 = load i64, i64* %75, align 8, !tbaa !9
  br i1 %74, label %77, label %82

77:                                               ; preds = %68
  %78 = add nsw i64 %69, %76
  %79 = mul i64 %78, %73
  %80 = sub i64 %71, %79
  %81 = srem i64 %80, %22
  br label %82

82:                                               ; preds = %68, %77
  %83 = phi i64 [ 0, %77 ], [ %73, %68 ]
  %84 = phi i64 [ %81, %77 ], [ %71, %68 ]
  %85 = add nsw i64 %76, %83
  %86 = add nsw i64 %85, %69
  %87 = srem i64 %86, %22
  store i64 %87, i64* %72, align 8, !tbaa !9
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, 4007
  br i1 %89, label %64, label %68, !llvm.loop !15

90:                                               ; preds = %96, %57
  %91 = phi i64 [ %84, %57 ], [ %124, %96 ]
  %92 = tail call i64 @_Z5powerxx(i64 2, i64 %59)
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, %22
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  ret i32 0

96:                                               ; preds = %61, %96
  %97 = phi i64 [ 1, %61 ], [ %125, %96 ]
  %98 = phi i64 [ %84, %61 ], [ %124, %96 ]
  %99 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = shl nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %100
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %107
  %109 = load i64, i64* %108, align 16, !tbaa !9
  %110 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %102
  %111 = load i64, i64* %110, align 16, !tbaa !9
  %112 = tail call i64 @_Z5powerxx(i64 %111, i64 %59) #6
  %113 = mul nsw i64 %112, %109
  %114 = srem i64 %113, %22
  %115 = sub nsw i64 %107, %102
  %116 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %115
  %117 = load i64, i64* %116, align 16, !tbaa !9
  %118 = tail call i64 @_Z5powerxx(i64 %117, i64 %59) #6
  %119 = mul nsw i64 %118, %114
  %120 = srem i64 %119, %22
  %121 = sub nsw i64 %98, %120
  %122 = srem i64 %121, %22
  %123 = add nsw i64 %122, %22
  %124 = srem i64 %123, %22
  %125 = add nuw nsw i64 %97, 1
  %126 = icmp eq i64 %125, %63
  br i1 %126, label %90, label %96, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653170683.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
