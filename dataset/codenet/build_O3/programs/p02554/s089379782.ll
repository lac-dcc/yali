; ModuleID = 'Project_CodeNet_C++1400/p02554/s089379782.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s089379782.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089379782.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %0
  %7 = add i64 %4, -1
  %8 = and i64 %4, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %4, -4
  br label %30

12:                                               ; preds = %30, %6
  %13 = phi i64 [ undef, %6 ], [ %40, %30 ]
  %14 = phi i64 [ 1, %6 ], [ %40, %30 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %12 ]
  %18 = phi i64 [ %21, %16 ], [ %8, %12 ]
  %19 = mul nsw i64 %17, 10
  %20 = srem i64 %19, 1000000007
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %12
  %24 = phi i64 [ %13, %12 ], [ %20, %16 ]
  br i1 %5, label %25, label %99

25:                                               ; preds = %23
  %26 = and i64 %4, 3
  %27 = icmp ult i64 %7, 3
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = and i64 %4, -4
  br label %62

30:                                               ; preds = %30, %10
  %31 = phi i64 [ 1, %10 ], [ %40, %30 ]
  %32 = phi i64 [ %11, %10 ], [ %41, %30 ]
  %33 = mul nsw i64 %31, 10
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %34, 10
  %36 = srem i64 %35, 1000000007
  %37 = mul nsw i64 %36, 10
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %38, 10
  %40 = srem i64 %39, 1000000007
  %41 = add i64 %32, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %12, label %30, !llvm.loop !11

43:                                               ; preds = %62, %25
  %44 = phi i64 [ undef, %25 ], [ %72, %62 ]
  %45 = phi i64 [ 1, %25 ], [ %72, %62 ]
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %51, %47 ], [ %45, %43 ]
  %49 = phi i64 [ %52, %47 ], [ %26, %43 ]
  %50 = mul nsw i64 %48, 9
  %51 = srem i64 %50, 1000000007
  %52 = add i64 %49, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %47, !llvm.loop !13

54:                                               ; preds = %47, %43
  %55 = phi i64 [ %44, %43 ], [ %51, %47 ]
  %56 = mul nsw i64 %55, -2
  br i1 %5, label %57, label %99

57:                                               ; preds = %54
  %58 = and i64 %4, 3
  %59 = icmp ult i64 %7, 3
  br i1 %59, label %88, label %60

60:                                               ; preds = %57
  %61 = and i64 %4, -4
  br label %75

62:                                               ; preds = %62, %28
  %63 = phi i64 [ 1, %28 ], [ %72, %62 ]
  %64 = phi i64 [ %29, %28 ], [ %73, %62 ]
  %65 = mul nsw i64 %63, 9
  %66 = srem i64 %65, 1000000007
  %67 = mul nsw i64 %66, 9
  %68 = srem i64 %67, 1000000007
  %69 = mul nsw i64 %68, 9
  %70 = srem i64 %69, 1000000007
  %71 = mul nsw i64 %70, 9
  %72 = srem i64 %71, 1000000007
  %73 = add i64 %64, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %43, label %62, !llvm.loop !14

75:                                               ; preds = %75, %60
  %76 = phi i64 [ 1, %60 ], [ %85, %75 ]
  %77 = phi i64 [ %61, %60 ], [ %86, %75 ]
  %78 = shl nsw i64 %76, 3
  %79 = srem i64 %78, 1000000007
  %80 = shl nsw i64 %79, 3
  %81 = srem i64 %80, 1000000007
  %82 = shl nsw i64 %81, 3
  %83 = srem i64 %82, 1000000007
  %84 = shl nsw i64 %83, 3
  %85 = srem i64 %84, 1000000007
  %86 = add i64 %77, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !15

88:                                               ; preds = %75, %57
  %89 = phi i64 [ undef, %57 ], [ %85, %75 ]
  %90 = phi i64 [ 1, %57 ], [ %85, %75 ]
  %91 = icmp eq i64 %58, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %96, %92 ], [ %90, %88 ]
  %94 = phi i64 [ %97, %92 ], [ %58, %88 ]
  %95 = shl nsw i64 %93, 3
  %96 = srem i64 %95, 1000000007
  %97 = add i64 %94, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %92, !llvm.loop !16

99:                                               ; preds = %88, %92, %0, %23, %54
  %100 = phi i64 [ %56, %54 ], [ -2, %23 ], [ -2, %0 ], [ %56, %92 ], [ %56, %88 ]
  %101 = phi i64 [ %24, %54 ], [ %24, %23 ], [ 1, %0 ], [ %24, %92 ], [ %24, %88 ]
  %102 = phi i64 [ 1, %54 ], [ 1, %23 ], [ 1, %0 ], [ %89, %88 ], [ %96, %92 ]
  %103 = add nsw i64 %100, %101
  %104 = add nsw i64 %103, %102
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %106, 1000000007
  %108 = urem i32 %107, 1000000007
  %109 = zext i32 %108 to i64
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089379782.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
