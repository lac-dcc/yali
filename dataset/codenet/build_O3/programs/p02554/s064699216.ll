; ModuleID = 'Project_CodeNet_C++1400/p02554/s064699216.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s064699216.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064699216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1pxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %1, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %1, -4
  br label %25

11:                                               ; preds = %25, %5
  %12 = phi i64 [ undef, %5 ], [ %35, %25 ]
  %13 = phi i64 [ 1, %5 ], [ %35, %25 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i64 [ %20, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %0
  %19 = srem i64 %18, %3
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %11, %15, %2
  %23 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %19, %15 ]
  %24 = srem i64 %23, %3
  ret i64 %24

25:                                               ; preds = %25, %9
  %26 = phi i64 [ 1, %9 ], [ %35, %25 ]
  %27 = phi i64 [ %10, %9 ], [ %36, %25 ]
  %28 = mul nsw i64 %26, %0
  %29 = srem i64 %28, %3
  %30 = mul nsw i64 %29, %0
  %31 = srem i64 %30, %3
  %32 = mul nsw i64 %31, %0
  %33 = srem i64 %32, %3
  %34 = mul nsw i64 %33, %0
  %35 = srem i64 %34, %3
  %36 = add i64 %27, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %11, label %25, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* @mod, align 8
  %6 = icmp slt i64 %4, 1
  br i1 %6, label %56, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, -1
  %9 = and i64 %4, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = and i64 %4, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %23, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %24, %13 ]
  %16 = mul nsw i64 %14, 10
  %17 = srem i64 %16, %5
  %18 = mul nsw i64 %17, 10
  %19 = srem i64 %18, %5
  %20 = mul nsw i64 %19, 10
  %21 = srem i64 %20, %5
  %22 = mul nsw i64 %21, 10
  %23 = srem i64 %22, %5
  %24 = add i64 %15, -4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %13, !llvm.loop !7

26:                                               ; preds = %13, %7
  %27 = phi i64 [ undef, %7 ], [ %23, %13 ]
  %28 = phi i64 [ 1, %7 ], [ %23, %13 ]
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %34, %30 ], [ %28, %26 ]
  %32 = phi i64 [ %35, %30 ], [ %9, %26 ]
  %33 = mul nsw i64 %31, 10
  %34 = srem i64 %33, %5
  %35 = add i64 %32, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !13

37:                                               ; preds = %30, %26
  %38 = phi i64 [ %27, %26 ], [ %34, %30 ]
  %39 = and i64 %4, 3
  %40 = icmp ult i64 %8, 3
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = and i64 %4, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %53, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %54, %43 ]
  %46 = mul nsw i64 %44, 9
  %47 = srem i64 %46, %5
  %48 = mul nsw i64 %47, 9
  %49 = srem i64 %48, %5
  %50 = mul nsw i64 %49, 9
  %51 = srem i64 %50, %5
  %52 = mul nsw i64 %51, 9
  %53 = srem i64 %52, %5
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %43, !llvm.loop !7

56:                                               ; preds = %0
  %57 = srem i64 1, %5
  %58 = shl nuw nsw i64 %57, 1
  %59 = srem i64 %58, %5
  %60 = sub nsw i64 %57, %59
  br label %105

61:                                               ; preds = %43, %37
  %62 = phi i64 [ undef, %37 ], [ %53, %43 ]
  %63 = phi i64 [ 1, %37 ], [ %53, %43 ]
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %69, %65 ], [ %63, %61 ]
  %67 = phi i64 [ %70, %65 ], [ %39, %61 ]
  %68 = mul nsw i64 %66, 9
  %69 = srem i64 %68, %5
  %70 = add i64 %67, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %65, !llvm.loop !14

72:                                               ; preds = %65, %61
  %73 = phi i64 [ %62, %61 ], [ %69, %65 ]
  %74 = shl nsw i64 %73, 1
  %75 = srem i64 %74, %5
  %76 = sub nsw i64 %38, %75
  %77 = and i64 %4, 3
  %78 = icmp ult i64 %8, 3
  br i1 %78, label %94, label %79

79:                                               ; preds = %72
  %80 = and i64 %4, -4
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 1, %79 ], [ %91, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %92, %81 ]
  %84 = shl nsw i64 %82, 3
  %85 = srem i64 %84, %5
  %86 = shl nsw i64 %85, 3
  %87 = srem i64 %86, %5
  %88 = shl nsw i64 %87, 3
  %89 = srem i64 %88, %5
  %90 = shl nsw i64 %89, 3
  %91 = srem i64 %90, %5
  %92 = add i64 %83, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !7

94:                                               ; preds = %81, %72
  %95 = phi i64 [ undef, %72 ], [ %91, %81 ]
  %96 = phi i64 [ 1, %72 ], [ %91, %81 ]
  %97 = icmp eq i64 %77, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %102, %98 ], [ %96, %94 ]
  %100 = phi i64 [ %103, %98 ], [ %77, %94 ]
  %101 = shl nsw i64 %99, 3
  %102 = srem i64 %101, %5
  %103 = add i64 %100, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %98, !llvm.loop !15

105:                                              ; preds = %94, %98, %56
  %106 = phi i64 [ %60, %56 ], [ %76, %98 ], [ %76, %94 ]
  %107 = phi i64 [ 1, %56 ], [ %95, %94 ], [ %102, %98 ]
  %108 = srem i64 %107, %5
  %109 = add i64 %106, %5
  %110 = add i64 %109, %108
  %111 = srem i64 %110, %5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064699216.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
