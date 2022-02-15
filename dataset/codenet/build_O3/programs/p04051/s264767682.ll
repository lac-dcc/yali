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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %9, %14 ], [ %1, %2 ]
  %8 = srem i64 %7, 2
  %9 = sdiv i64 %7, 2
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %5, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %5, %5
  %17 = urem i64 %16, 1000000007
  %18 = add i64 %7, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !7
  br label %2

2:                                                ; preds = %0, %11
  %3 = phi i64 [ 1, %0 ], [ %12, %11 ]
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %3, i64 0
  %6 = load i64, i64* %5, align 16, !tbaa !7
  br label %14

7:                                                ; preds = %11
  %8 = load i64, i64* @n, align 8, !tbaa !7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128897568) bitcast ([4014 x [4014 x i64]]* @dp to i8*), i8 0, i64 128897568, i1 false)
  br label %49

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %3, 1
  %13 = icmp eq i64 %12, 4004
  br i1 %13, label %7, label %2, !llvm.loop !11

14:                                               ; preds = %117, %2
  %15 = phi i64 [ %6, %2 ], [ %124, %117 ]
  %16 = phi i64 [ 1, %2 ], [ %125, %117 ]
  %17 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %4, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = add nsw i64 %15, %18
  %20 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %3, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = add nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %20, align 8, !tbaa !7
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, 4004
  br i1 %25, label %11, label %117, !llvm.loop !12

26:                                               ; preds = %28
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128897568) bitcast ([4014 x [4014 x i64]]* @dp to i8*), i8 0, i64 128897568, i1 false)
  %27 = icmp slt i64 %47, 1
  br i1 %27, label %49, label %51

28:                                               ; preds = %7, %28
  %29 = phi i64 [ %46, %28 ], [ 1, %7 ]
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %29
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = load i64, i64* %30, align 8, !tbaa !7
  %35 = shl nsw i64 %34, 1
  %36 = or i64 %35, 1
  %37 = load i64, i64* %32, align 8, !tbaa !7
  %38 = shl nsw i64 %37, 1
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %36, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = sub i64 1000000007, %41
  %43 = load i64, i64* @ans, align 8, !tbaa !7
  %44 = add nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* @ans, align 8, !tbaa !7
  %46 = add nuw nsw i64 %29, 1
  %47 = load i64, i64* @n, align 8, !tbaa !7
  %48 = icmp slt i64 %29, %47
  br i1 %48, label %28, label %26, !llvm.loop !13

49:                                               ; preds = %51, %10, %26
  %50 = load i64, i64* @ans, align 8, !tbaa !7
  br label %69

51:                                               ; preds = %26, %51
  %52 = phi i64 [ %67, %51 ], [ 1, %26 ]
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = sub nsw i64 2002, %54
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = sub nsw i64 2002, %57
  %59 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %55, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !7
  %62 = add nsw i64 %54, 2002
  %63 = add nsw i64 %57, 2002
  %64 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %62, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8, !tbaa !7
  %67 = add nuw i64 %52, 1
  %68 = icmp eq i64 %52, %47
  br i1 %68, label %49, label %51, !llvm.loop !14

69:                                               ; preds = %49, %96
  %70 = phi i64 [ 1, %49 ], [ %97, %96 ]
  %71 = phi i64 [ %50, %49 ], [ %114, %96 ]
  %72 = add nsw i64 %70, -1
  %73 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %70, i64 0
  %74 = load i64, i64* %73, align 16, !tbaa !7
  br label %99

75:                                               ; preds = %96
  store i64 %114, i64* @ans, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %86, %75
  %77 = phi i64 [ %89, %86 ], [ 2, %75 ]
  %78 = phi i64 [ %87, %86 ], [ 1, %75 ]
  %79 = phi i64 [ %81, %86 ], [ 1000000005, %75 ]
  %80 = srem i64 %79, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %80, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = mul nsw i64 %78, %77
  %85 = srem i64 %84, 1000000007
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i64 [ %85, %83 ], [ %78, %76 ]
  %88 = mul nuw nsw i64 %77, %77
  %89 = urem i64 %88, 1000000007
  %90 = add nsw i64 %79, 1
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %76, !llvm.loop !5

92:                                               ; preds = %86
  %93 = mul nsw i64 %87, %114
  %94 = srem i64 %93, 1000000007
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  ret i32 0

96:                                               ; preds = %99
  %97 = add nuw nsw i64 %70, 1
  %98 = icmp eq i64 %97, 4011
  br i1 %98, label %75, label %69, !llvm.loop !15

99:                                               ; preds = %69, %99
  %100 = phi i64 [ %74, %69 ], [ %109, %99 ]
  %101 = phi i64 [ 1, %69 ], [ %115, %99 ]
  %102 = phi i64 [ %71, %69 ], [ %114, %99 ]
  %103 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %72, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = add nsw i64 %100, %104
  %106 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %70, i64 %101
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = add nsw i64 %105, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %106, align 8, !tbaa !7
  %110 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %70, i64 %101
  %111 = load i64, i64* %110, align 8, !tbaa !7
  %112 = mul nsw i64 %111, %109
  %113 = add nsw i64 %102, %112
  %114 = srem i64 %113, 1000000007
  %115 = add nuw nsw i64 %101, 1
  %116 = icmp eq i64 %115, 4011
  br i1 %116, label %96, label %99, !llvm.loop !16

117:                                              ; preds = %14
  %118 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %4, i64 %24
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = add nsw i64 %23, %119
  %121 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %3, i64 %24
  %122 = load i64, i64* %121, align 8, !tbaa !7
  %123 = add nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %121, align 8, !tbaa !7
  %125 = add nuw nsw i64 %16, 2
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264767682.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
