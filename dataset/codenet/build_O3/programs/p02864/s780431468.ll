; ModuleID = 'Project_CodeNet_C++1400/p02864/s780431468.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s780431468.cpp"
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
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@a = dso_local global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780431468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @dp to i8*), i8 63, i64 768800, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %31

6:                                                ; preds = %11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @dp to i8*), i8 63, i64 768800, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %7 = icmp slt i32 %16, 1
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %16, 1
  %10 = zext i32 %9 to i64
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %6, !llvm.loop !11

19:                                               ; preds = %8, %60
  %20 = phi i64 [ 0, %8 ], [ %63, %60 ]
  %21 = phi i64 [ 1, %8 ], [ %61, %60 ]
  %22 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nuw i64 %21, 4294967295
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %21, i64 %21
  %28 = and i64 %26, 4294967295
  %29 = add nsw i64 %21, -1
  %30 = icmp eq i64 %20, 0
  br label %44

31:                                               ; preds = %60, %5, %6
  %32 = phi i32 [ %3, %5 ], [ %16, %6 ], [ %16, %60 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %93, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* @K, align 4
  %36 = sub nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = add nuw i32 %32, 1
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %32, 0
  %42 = and i64 %39, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %90

44:                                               ; preds = %19, %64
  %45 = phi i64 [ 0, %19 ], [ %65, %64 ]
  %46 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = sub nsw i64 %23, %47
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i64 %48, i64 0
  br i1 %25, label %51, label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %45, i64 %28
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = add nsw i64 %50, %53
  %55 = load i64, i64* %27, align 8, !tbaa !9
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  store i64 %57, i64* %27, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi i64 [ %29, %51 ], [ %21, %44 ]
  br i1 %30, label %64, label %67

60:                                               ; preds = %64
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp eq i64 %61, %10
  %63 = add i64 %20, 1
  br i1 %62, label %31, label %19, !llvm.loop !13

64:                                               ; preds = %67, %58
  %65 = add nuw nsw i64 %45, 1
  %66 = icmp eq i64 %65, %21
  br i1 %66, label %60, label %44, !llvm.loop !14

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %89, %67 ], [ %59, %58 ]
  %69 = add nsw i64 %68, 4294967295
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %21, i64 %68
  %71 = and i64 %69, 4294967295
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %45, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = add nsw i64 %50, %73
  %75 = load i64, i64* %70, align 8, !tbaa !9
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  store i64 %77, i64* %70, align 8, !tbaa !9
  %78 = add nsw i64 %68, -1
  %79 = add nsw i64 %68, 4294967294
  %80 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %21, i64 %78
  %81 = and i64 %79, 4294967295
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %45, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = add nsw i64 %50, %83
  %85 = load i64, i64* %80, align 8, !tbaa !9
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i64 %84, i64 %85
  store i64 %87, i64* %80, align 8, !tbaa !9
  %88 = icmp sgt i64 %68, 2
  %89 = add nsw i64 %68, -2
  br i1 %88, label %67, label %64, !llvm.loop !15

90:                                               ; preds = %34, %107
  %91 = phi i64 [ 0, %34 ], [ %109, %107 ]
  %92 = phi i64 [ 1000000000000000, %34 ], [ %108, %107 ]
  br i1 %41, label %96, label %111

93:                                               ; preds = %107, %31
  %94 = phi i64 [ 1000000000000000, %31 ], [ %108, %107 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  ret i32 0

96:                                               ; preds = %130, %90
  %97 = phi i64 [ undef, %90 ], [ %131, %130 ]
  %98 = phi i64 [ 0, %90 ], [ %132, %130 ]
  %99 = phi i64 [ %92, %90 ], [ %131, %130 ]
  br i1 %43, label %107, label %100

100:                                              ; preds = %96
  %101 = icmp slt i64 %98, %37
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %91, i64 %98
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = icmp slt i64 %104, %99
  %106 = select i1 %105, i64 %104, i64 %99
  br label %107

107:                                              ; preds = %102, %100, %96
  %108 = phi i64 [ %97, %96 ], [ %99, %100 ], [ %106, %102 ]
  %109 = add nuw nsw i64 %91, 1
  %110 = icmp eq i64 %109, %39
  br i1 %110, label %93, label %90, !llvm.loop !16

111:                                              ; preds = %90, %130
  %112 = phi i64 [ %132, %130 ], [ 0, %90 ]
  %113 = phi i64 [ %131, %130 ], [ %92, %90 ]
  %114 = phi i64 [ %133, %130 ], [ %42, %90 ]
  %115 = icmp slt i64 %112, %37
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %91, i64 %112
  %118 = load i64, i64* %117, align 16, !tbaa !9
  %119 = icmp slt i64 %118, %113
  %120 = select i1 %119, i64 %118, i64 %113
  br label %121

121:                                              ; preds = %111, %116
  %122 = phi i64 [ %113, %111 ], [ %120, %116 ]
  %123 = or i64 %112, 1
  %124 = icmp slt i64 %123, %37
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %91, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = icmp slt i64 %127, %122
  %129 = select i1 %128, i64 %127, i64 %122
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi i64 [ %122, %121 ], [ %129, %125 ]
  %132 = add nuw nsw i64 %112, 2
  %133 = add i64 %114, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %96, label %111, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s780431468.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !12}
