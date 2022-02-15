; ModuleID = 'Project_CodeNet_C++1400/p04051/s177699678.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s177699678.cpp"
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
@ai = dso_local global [200050 x i32] zeroinitializer, align 16
@bi = dso_local global [200050 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4058 x [4058 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8050 x [4058 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177699678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 0), align 8, !tbaa !5
  br label %5

2:                                                ; preds = %33
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %47, label %49

5:                                                ; preds = %0, %33
  %6 = phi i64 [ 2, %0 ], [ %45, %33 ]
  %7 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %6, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %8, align 8, !tbaa !5
  %9 = add nsw i64 %6, -1
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ 0, %5 ], [ %31, %10 ]
  %12 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %5 ], [ %25, %10 ]
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %9, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !5
  %17 = shufflevector <4 x i32> %12, <4 x i32> %16, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %18 = add nsw <4 x i32> %17, %16
  %19 = srem <4 x i32> %18, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %20 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %6, i64 %13
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %21, align 4, !tbaa !5
  %22 = or i64 %11, 5
  %23 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %9, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %26 = shufflevector <4 x i32> %16, <4 x i32> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %27 = add nsw <4 x i32> %26, %25
  %28 = srem <4 x i32> %27, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %29 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %6, i64 %22
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %11, 8
  %32 = icmp eq i64 %31, 4048
  br i1 %32, label %33, label %10, !llvm.loop !9

33:                                               ; preds = %10
  %34 = extractelement <4 x i32> %25, i32 3
  %35 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %9, i64 4049
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %34, %36
  %38 = srem i32 %37, 1000000007
  %39 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %6, i64 4049
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %9, i64 4050
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = add nsw i32 %36, %41
  %43 = srem i32 %42, 1000000007
  %44 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %6, i64 4050
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %6, 1
  %46 = icmp eq i64 %45, 8026
  br i1 %46, label %2, label %5, !llvm.loop !12

47:                                               ; preds = %49, %2
  %48 = phi i32 [ %3, %2 ], [ %65, %49 ]
  br label %68

49:                                               ; preds = %2, %49
  %50 = phi i64 [ %64, %49 ], [ 1, %2 ]
  %51 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %50
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %50
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %51, align 4, !tbaa !5
  %56 = sub nsw i32 2002, %55
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %53, align 4, !tbaa !5
  %59 = sub nsw i32 2002, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %50, 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %50, %66
  br i1 %67, label %49, label %47, !llvm.loop !13

68:                                               ; preds = %47, %78
  %69 = phi i64 [ 1, %47 ], [ %79, %78 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %69, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  br label %81

73:                                               ; preds = %78
  %74 = icmp slt i32 %48, 1
  br i1 %74, label %97, label %75

75:                                               ; preds = %73
  %76 = add nuw i32 %48, 1
  %77 = zext i32 %76 to i64
  br label %100

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, 4051
  br i1 %80, label %73, label %68, !llvm.loop !14

81:                                               ; preds = %68, %81
  %82 = phi i32 [ %72, %68 ], [ %91, %81 ]
  %83 = phi i64 [ 1, %68 ], [ %92, %81 ]
  %84 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %69, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %70, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %82, %87
  %89 = srem i32 %88, 1000000007
  %90 = add nsw i32 %89, %85
  %91 = srem i32 %90, 1000000007
  store i32 %91, i32* %84, align 4, !tbaa !5
  %92 = add nuw nsw i64 %83, 1
  %93 = icmp eq i64 %92, 4051
  br i1 %93, label %78, label %81, !llvm.loop !15

94:                                               ; preds = %100
  %95 = mul nsw i64 %126, 500000004
  %96 = srem i64 %95, 1000000007
  br label %97

97:                                               ; preds = %94, %73
  %98 = phi i64 [ 0, %73 ], [ %96, %94 ]
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  ret i32 0

100:                                              ; preds = %75, %100
  %101 = phi i64 [ 1, %75 ], [ %127, %100 ]
  %102 = phi i64 [ 0, %75 ], [ %126, %100 ]
  %103 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 2002
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 2002
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %106, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %102, %113
  %115 = srem i64 %114, 1000000007
  %116 = shl nsw i32 %104, 1
  %117 = add nsw i32 %108, %104
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %119, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 1000000007, %123
  %125 = add nsw i64 %124, %115
  %126 = srem i64 %125, 1000000007
  %127 = add nuw nsw i64 %101, 1
  %128 = icmp eq i64 %127, %77
  br i1 %128, label %94, label %100, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177699678.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
