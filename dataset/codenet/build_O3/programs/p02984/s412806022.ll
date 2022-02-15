; ModuleID = 'Project_CodeNet_C++1400/p02984/s412806022.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s412806022.cpp"
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
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@tot2 = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412806022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %58, label %20

4:                                                ; preds = %20
  %5 = sdiv i64 %27, 2
  store i64 %5, i64* @tot2, align 8, !tbaa !5
  %6 = icmp sgt i64 %29, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = add i64 %29, -2
  %9 = lshr i64 %8, 1
  %10 = add nuw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 6
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, -4
  br label %65

15:                                               ; preds = %4
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %29
  store i64 %5, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %29
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = sub nsw i64 %18, %5
  store i64 %19, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  br label %97

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = load i64, i64* %22, align 8, !tbaa !5
  %25 = shl nsw i64 %24, 1
  store i64 %25, i64* %22, align 8, !tbaa !5
  %26 = load i64, i64* @tot, align 8, !tbaa !5
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* @tot, align 8, !tbaa !5
  %28 = add nuw i64 %21, 1
  %29 = load i64, i64* @n, align 8, !tbaa !5
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %4, label %20, !llvm.loop !9

31:                                               ; preds = %65, %7
  %32 = phi i64 [ undef, %7 ], [ %83, %65 ]
  %33 = phi i64 [ 1, %7 ], [ %84, %65 ]
  %34 = phi i64 [ %5, %7 ], [ %83, %65 ]
  %35 = icmp eq i64 %11, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %43, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %42, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %44, %36 ], [ %11, %31 ]
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = sub nsw i64 %38, %41
  %43 = add nuw nsw i64 %37, 2
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !11

46:                                               ; preds = %36, %31
  %47 = phi i64 [ %32, %31 ], [ %42, %36 ]
  store i64 %47, i64* @tot2, align 8, !tbaa !5
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %29
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %29
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = sub nsw i64 %50, %47
  store i64 %51, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  br i1 %6, label %52, label %97

52:                                               ; preds = %46
  %53 = add i64 %29, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %8, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %52
  %57 = and i64 %53, -2
  br label %105

58:                                               ; preds = %0
  %59 = load i64, i64* @tot, align 8, !tbaa !5
  %60 = sdiv i64 %59, 2
  store i64 %60, i64* @tot2, align 8, !tbaa !5
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %2
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %2
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub nsw i64 %63, %60
  store i64 %64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  br label %121

65:                                               ; preds = %65, %13
  %66 = phi i64 [ 1, %13 ], [ %84, %65 ]
  %67 = phi i64 [ %5, %13 ], [ %83, %65 ]
  %68 = phi i64 [ %14, %13 ], [ %85, %65 ]
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nuw nsw i64 %66, 2
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add i64 %70, %73
  %75 = add nuw nsw i64 %66, 4
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add i64 %74, %77
  %79 = add nuw nsw i64 %66, 6
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add i64 %78, %81
  %83 = sub i64 %67, %82
  %84 = add nuw nsw i64 %66, 8
  %85 = add i64 %68, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %31, label %65, !llvm.loop !13

87:                                               ; preds = %105, %52
  %88 = phi i64 [ %51, %52 ], [ %116, %105 ]
  %89 = phi i64 [ 1, %52 ], [ %117, %105 ]
  %90 = icmp eq i64 %54, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub nsw i64 %93, %88
  %95 = add nuw nsw i64 %89, 1
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %95
  store i64 %94, i64* %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %91, %87, %46, %15
  %98 = phi i64 [ %19, %15 ], [ %51, %46 ], [ %51, %87 ], [ %51, %91 ]
  %99 = icmp slt i64 %29, 1
  br i1 %99, label %121, label %100

100:                                              ; preds = %97
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = load i64, i64* @n, align 8, !tbaa !5
  %104 = icmp slt i64 %103, 2
  br i1 %104, label %121, label %122, !llvm.loop !14

105:                                              ; preds = %105, %56
  %106 = phi i64 [ %51, %56 ], [ %116, %105 ]
  %107 = phi i64 [ 1, %56 ], [ %117, %105 ]
  %108 = phi i64 [ %57, %56 ], [ %119, %105 ]
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = sub nsw i64 %110, %106
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %112
  store i64 %111, i64* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = sub nsw i64 %115, %111
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %117
  store i64 %116, i64* %118, align 8, !tbaa !5
  %119 = add i64 %108, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %87, label %105, !llvm.loop !15

121:                                              ; preds = %122, %100, %58, %97
  ret i32 0

122:                                              ; preds = %100, %122
  %123 = phi i64 [ %128, %122 ], [ 2, %100 ]
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = add nuw i64 %123, 1
  %129 = load i64, i64* @n, align 8, !tbaa !5
  %130 = icmp slt i64 %129, %128
  br i1 %130, label %121, label %122, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412806022.cpp() #4 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
