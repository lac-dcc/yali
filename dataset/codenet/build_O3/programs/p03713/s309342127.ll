; ModuleID = 'Project_CodeNet_C++1400/p03713/s309342127.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s309342127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309342127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i64 %8, i64* %1, align 8, !tbaa !5
  store i64 %7, i64* %2, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %10, %0
  %12 = phi i64 [ %8, %10 ], [ %7, %0 ]
  %13 = phi i64 [ %7, %10 ], [ %8, %0 ]
  %14 = srem i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i64 %12, i64 0
  %17 = srem i64 %12, 3
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i64 %13, i64 0
  %20 = icmp slt i64 %19, %16
  %21 = select i1 %20, i64 %19, i64 %16
  %22 = add nsw i64 %12, 1
  %23 = sdiv i64 %22, 2
  %24 = sdiv i64 %12, 2
  %25 = icmp sgt i64 %13, 1
  br i1 %25, label %26, label %49

26:                                               ; preds = %11
  %27 = add i64 %13, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %13, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, -2
  br label %61

32:                                               ; preds = %61, %26
  %33 = phi i64 [ undef, %26 ], [ %87, %61 ]
  %34 = phi i64 [ 1, %26 ], [ %88, %61 ]
  %35 = phi i64 [ %21, %26 ], [ %87, %61 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = mul nsw i64 %34, %12
  %39 = sub nsw i64 %13, %34
  %40 = mul nsw i64 %39, %23
  %41 = icmp slt i64 %38, %40
  %42 = select i1 %41, i64 %40, i64 %38
  %43 = mul nsw i64 %39, %24
  %44 = icmp slt i64 %43, %38
  %45 = select i1 %44, i64 %43, i64 %38
  %46 = sub nsw i64 %42, %45
  %47 = icmp slt i64 %46, %35
  %48 = select i1 %47, i64 %46, i64 %35
  br label %49

49:                                               ; preds = %37, %32, %11
  %50 = phi i64 [ %21, %11 ], [ %33, %32 ], [ %48, %37 ]
  %51 = add nsw i64 %13, 1
  %52 = sdiv i64 %51, 2
  %53 = sdiv i64 %13, 2
  %54 = icmp sgt i64 %12, 1
  br i1 %54, label %55, label %108

55:                                               ; preds = %49
  %56 = add i64 %12, -1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %12, 2
  br i1 %58, label %91, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, -2
  br label %111

61:                                               ; preds = %61, %30
  %62 = phi i64 [ 1, %30 ], [ %88, %61 ]
  %63 = phi i64 [ %21, %30 ], [ %87, %61 ]
  %64 = phi i64 [ %31, %30 ], [ %89, %61 ]
  %65 = mul nsw i64 %62, %12
  %66 = sub nsw i64 %13, %62
  %67 = mul nsw i64 %66, %23
  %68 = icmp slt i64 %65, %67
  %69 = select i1 %68, i64 %67, i64 %65
  %70 = mul nsw i64 %66, %24
  %71 = icmp slt i64 %70, %65
  %72 = select i1 %71, i64 %70, i64 %65
  %73 = sub nsw i64 %69, %72
  %74 = icmp slt i64 %73, %63
  %75 = select i1 %74, i64 %73, i64 %63
  %76 = add nuw nsw i64 %62, 1
  %77 = mul nsw i64 %76, %12
  %78 = sub nsw i64 %13, %76
  %79 = mul nsw i64 %78, %23
  %80 = icmp slt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = mul nsw i64 %78, %24
  %83 = icmp slt i64 %82, %77
  %84 = select i1 %83, i64 %82, i64 %77
  %85 = sub nsw i64 %81, %84
  %86 = icmp slt i64 %85, %75
  %87 = select i1 %86, i64 %85, i64 %75
  %88 = add nuw nsw i64 %62, 2
  %89 = add i64 %64, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %32, label %61, !llvm.loop !9

91:                                               ; preds = %111, %55
  %92 = phi i64 [ undef, %55 ], [ %137, %111 ]
  %93 = phi i64 [ 1, %55 ], [ %138, %111 ]
  %94 = phi i64 [ %50, %55 ], [ %137, %111 ]
  %95 = icmp eq i64 %57, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %91
  %97 = mul nsw i64 %93, %13
  %98 = sub nsw i64 %12, %93
  %99 = mul nsw i64 %98, %52
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i64 %99, i64 %97
  %102 = mul nsw i64 %98, %53
  %103 = icmp slt i64 %102, %97
  %104 = select i1 %103, i64 %102, i64 %97
  %105 = sub nsw i64 %101, %104
  %106 = icmp slt i64 %105, %94
  %107 = select i1 %106, i64 %105, i64 %94
  br label %108

108:                                              ; preds = %96, %91, %49
  %109 = phi i64 [ %50, %49 ], [ %92, %91 ], [ %107, %96 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret void

111:                                              ; preds = %111, %59
  %112 = phi i64 [ 1, %59 ], [ %138, %111 ]
  %113 = phi i64 [ %50, %59 ], [ %137, %111 ]
  %114 = phi i64 [ %60, %59 ], [ %139, %111 ]
  %115 = mul nsw i64 %112, %13
  %116 = sub nsw i64 %12, %112
  %117 = mul nsw i64 %116, %52
  %118 = icmp slt i64 %115, %117
  %119 = select i1 %118, i64 %117, i64 %115
  %120 = mul nsw i64 %116, %53
  %121 = icmp slt i64 %120, %115
  %122 = select i1 %121, i64 %120, i64 %115
  %123 = sub nsw i64 %119, %122
  %124 = icmp slt i64 %123, %113
  %125 = select i1 %124, i64 %123, i64 %113
  %126 = add nuw nsw i64 %112, 1
  %127 = mul nsw i64 %126, %13
  %128 = sub nsw i64 %12, %126
  %129 = mul nsw i64 %128, %52
  %130 = icmp slt i64 %127, %129
  %131 = select i1 %130, i64 %129, i64 %127
  %132 = mul nsw i64 %128, %53
  %133 = icmp slt i64 %132, %127
  %134 = select i1 %133, i64 %132, i64 %127
  %135 = sub nsw i64 %131, %134
  %136 = icmp slt i64 %135, %125
  %137 = select i1 %136, i64 %135, i64 %125
  %138 = add nuw nsw i64 %112, 2
  %139 = add i64 %114, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %91, label %111, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309342127.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
