; ModuleID = 'Project_CodeNet_C++1400/p03172/s547243474.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s547243474.cpp"
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
@i = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [100001 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547243474.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  store i64 0, i64* @i, align 8, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %3, %0 ], [ %22, %16 ]
  %7 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp slt i64 %7, 0
  %9 = add i64 %7, 1
  br i1 %8, label %42, label %10

10:                                               ; preds = %5
  %11 = add i64 %7, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, -2
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = load i64, i64* @i, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @i, align 8, !tbaa !5
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %16, label %5, !llvm.loop !9

24:                                               ; preds = %24, %14
  %25 = phi i64 [ 0, %14 ], [ %30, %24 ]
  %26 = phi i64 [ %15, %14 ], [ %33, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %25, i64 0
  store i64 %27, i64* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %25
  store i64 1, i64* %29, align 16, !tbaa !5
  %30 = add nuw i64 %25, 2
  %31 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %27, i64 0
  store i64 %30, i64* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %27
  store i64 1, i64* %32, align 8, !tbaa !5
  %33 = add i64 %26, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %24, !llvm.loop !11

35:                                               ; preds = %24, %10
  %36 = phi i64 [ 0, %10 ], [ %30, %24 ]
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = add nuw i64 %36, 1
  %40 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %36, i64 0
  store i64 %39, i64* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %36
  store i64 1, i64* %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %38, %35, %5
  store i64 %7, i64* @s, align 8, !tbaa !5
  %43 = load i64, i64* @k, align 8, !tbaa !5
  %44 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %7, i64 0
  %45 = icmp slt i64 %7, %43
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = call i64 @llvm.smax.i64(i64 %43, i64 %9)
  %48 = sub i64 %47, %7
  %49 = xor i64 %7, -1
  %50 = add i64 %47, %49
  %51 = and i64 %48, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %58, %53 ], [ %9, %46 ]
  %55 = phi i64 [ %59, %53 ], [ %51, %46 ]
  %56 = load i64, i64* %44, align 16, !tbaa !5
  %57 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %54, i64 0
  store i64 %56, i64* %57, align 16, !tbaa !5
  %58 = add i64 %54, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53, %46
  %62 = phi i64 [ %9, %46 ], [ %58, %53 ]
  %63 = icmp ult i64 %50, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %66, %42
  %65 = icmp sgt i64 %6, 1
  br i1 %65, label %81, label %154

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %79, %66 ], [ %62, %61 ]
  %68 = load i64, i64* %44, align 16, !tbaa !5
  %69 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %67, i64 0
  store i64 %68, i64* %69, align 16, !tbaa !5
  %70 = add i64 %67, 1
  %71 = load i64, i64* %44, align 16, !tbaa !5
  %72 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %70, i64 0
  store i64 %71, i64* %72, align 16, !tbaa !5
  %73 = add i64 %67, 2
  %74 = load i64, i64* %44, align 16, !tbaa !5
  %75 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %73, i64 0
  store i64 %74, i64* %75, align 16, !tbaa !5
  %76 = add i64 %67, 3
  %77 = load i64, i64* %44, align 16, !tbaa !5
  %78 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %76, i64 0
  store i64 %77, i64* %78, align 16, !tbaa !5
  %79 = add i64 %67, 4
  %80 = icmp eq i64 %76, %47
  br i1 %80, label %64, label %66, !llvm.loop !14

81:                                               ; preds = %64, %142
  %82 = phi i64 [ %86, %142 ], [ %7, %64 ]
  %83 = phi i64 [ %143, %142 ], [ 1, %64 ]
  %84 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %82, %85
  %87 = and i64 %83, 1
  %88 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0, i64 %87
  store i64 1, i64* %88, align 8, !tbaa !5
  %89 = xor i64 %87, 1
  %90 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0, i64 %89
  store i64 1, i64* %90, align 8, !tbaa !5
  %91 = icmp slt i64 %86, %43
  %92 = select i1 %91, i64 %86, i64 %43
  %93 = xor i64 %85, -1
  %94 = icmp slt i64 %92, 1
  br i1 %94, label %135, label %95

95:                                               ; preds = %81
  %96 = add nuw i64 %92, 1
  br label %97

97:                                               ; preds = %131, %95
  %98 = phi i64 [ %134, %131 ], [ 1, %95 ]
  %99 = phi i64 [ %132, %131 ], [ 1, %95 ]
  %100 = add nsw i64 %99, -1
  %101 = srem i64 %98, 1000000007
  %102 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %104, %101
  %106 = trunc i64 %105 to i32
  %107 = srem i32 %106, 1000000007
  %108 = sext i32 %107 to i64
  store i64 %108, i64* %102, align 8, !tbaa !5
  %109 = icmp sgt i64 %99, %85
  br i1 %109, label %110, label %120

110:                                              ; preds = %97
  %111 = add i64 %99, %93
  %112 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %111, i64 %89
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  %116 = add i32 %107, 2000000014
  %117 = sub i32 %116, %115
  %118 = urem i32 %117, 1000000007
  %119 = zext i32 %118 to i64
  store i64 %119, i64* %102, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %110, %97
  %121 = phi i64 [ %119, %110 ], [ %108, %97 ]
  %122 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %100, i64 %87
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = srem i64 %123, 1000000007
  %125 = add nsw i64 %121, %124
  %126 = trunc i64 %125 to i32
  %127 = srem i32 %126, 1000000007
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %99, i64 %87
  store i64 %128, i64* %129, align 8, !tbaa !5
  %130 = icmp eq i64 %99, %92
  br i1 %130, label %135, label %131, !llvm.loop !15

131:                                              ; preds = %120
  %132 = add nuw i64 %99, 1
  %133 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %99, i64 %89
  %134 = load i64, i64* %133, align 8, !tbaa !5
  br label %97

135:                                              ; preds = %120, %81
  %136 = phi i64 [ 1, %81 ], [ %96, %120 ]
  %137 = trunc i64 %86 to i32
  %138 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %86, i64 %87
  %139 = add i32 %137, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %43, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %145, %135
  %143 = add nuw nsw i64 %83, 1
  %144 = icmp eq i64 %143, %6
  br i1 %144, label %153, label %81, !llvm.loop !16

145:                                              ; preds = %135, %145
  %146 = phi i64 [ %151, %145 ], [ %140, %135 ]
  %147 = phi i32 [ %150, %145 ], [ %139, %135 ]
  %148 = load i64, i64* %138, align 8, !tbaa !5
  %149 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %146, i64 %87
  store i64 %148, i64* %149, align 8, !tbaa !5
  %150 = add i32 %147, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %43, %151
  br i1 %152, label %142, label %145, !llvm.loop !17

153:                                              ; preds = %142
  store i64 %86, i64* @s, align 8
  store i64 %136, i64* @j, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %153, %64
  %155 = phi i64 [ %6, %153 ], [ 1, %64 ]
  store i64 %155, i64* @i, align 8, !tbaa !5
  %156 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %43
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547243474.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
