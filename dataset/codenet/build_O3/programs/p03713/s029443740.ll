; ModuleID = 'Project_CodeNet_C++1400/p03713/s029443740.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s029443740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029443740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2dfxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  %4 = sub nsw i64 0, %0
  %5 = sub nsw i64 0, %1
  %6 = select i1 %3, i64 %4, i64 %0
  %7 = select i1 %3, i64 %5, i64 %1
  %8 = sdiv i64 %6, %7
  %9 = srem i64 %6, %7
  %10 = ashr i64 %9, 63
  %11 = add i64 %10, %8
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2dcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  %4 = sub nsw i64 0, %0
  %5 = sub nsw i64 0, %1
  %6 = select i1 %3, i64 %4, i64 %0
  %7 = select i1 %3, i64 %5, i64 %1
  %8 = sdiv i64 %6, %7
  %9 = srem i64 %6, %7
  %10 = icmp sgt i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = add nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = sdiv i64 %7, 3
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = mul nsw i64 %8, %9
  %11 = sdiv i64 %7, -3
  %12 = add i64 %11, %7
  %13 = sdiv i64 %12, 2
  %14 = srem i64 %12, 2
  %15 = ashr i64 %14, 63
  %16 = add nsw i64 %15, %13
  %17 = mul nsw i64 %16, %9
  %18 = icmp sgt i64 %14, 0
  %19 = zext i1 %18 to i64
  %20 = add nsw i64 %13, %19
  %21 = mul nsw i64 %20, %9
  %22 = icmp slt i64 %10, %17
  %23 = select i1 %22, i64 %17, i64 %10
  %24 = icmp slt i64 %23, %21
  %25 = select i1 %24, i64 %21, i64 %23
  %26 = icmp slt i64 %17, %10
  %27 = select i1 %26, i64 %17, i64 %10
  %28 = icmp slt i64 %21, %27
  %29 = select i1 %28, i64 %21, i64 %27
  %30 = sub nsw i64 %25, %29
  %31 = icmp slt i64 %30, 2000000000
  %32 = select i1 %31, i64 %30, i64 2000000000
  %33 = sdiv i64 %9, 3
  %34 = mul nsw i64 %33, %7
  %35 = sdiv i64 %9, -3
  %36 = add i64 %35, %9
  %37 = sdiv i64 %36, 2
  %38 = srem i64 %36, 2
  %39 = ashr i64 %38, 63
  %40 = add nsw i64 %39, %37
  %41 = mul nsw i64 %40, %7
  %42 = icmp sgt i64 %38, 0
  %43 = zext i1 %42 to i64
  %44 = add nsw i64 %37, %43
  %45 = mul nsw i64 %44, %7
  %46 = icmp slt i64 %34, %41
  %47 = select i1 %46, i64 %41, i64 %34
  %48 = icmp slt i64 %47, %45
  %49 = select i1 %48, i64 %45, i64 %47
  %50 = icmp slt i64 %41, %34
  %51 = select i1 %50, i64 %41, i64 %34
  %52 = icmp slt i64 %45, %51
  %53 = select i1 %52, i64 %45, i64 %51
  %54 = sub nsw i64 %49, %53
  %55 = icmp slt i64 %54, %32
  %56 = select i1 %55, i64 %54, i64 %32
  %57 = sdiv i64 %7, 2
  %58 = srem i64 %7, 2
  %59 = ashr i64 %58, 63
  %60 = add nsw i64 %59, %57
  %61 = icmp sgt i64 %58, 0
  %62 = zext i1 %61 to i64
  %63 = add nsw i64 %57, %62
  %64 = icmp sgt i64 %9, 1
  br i1 %64, label %75, label %65

65:                                               ; preds = %75, %0
  %66 = phi i64 [ %56, %0 ], [ %92, %75 ]
  %67 = sdiv i64 %9, 2
  %68 = srem i64 %9, 2
  %69 = ashr i64 %68, 63
  %70 = add nsw i64 %69, %67
  %71 = icmp sgt i64 %68, 0
  %72 = zext i1 %71 to i64
  %73 = add nsw i64 %67, %72
  %74 = icmp sgt i64 %7, 1
  br i1 %74, label %98, label %95

75:                                               ; preds = %0, %75
  %76 = phi i64 [ %93, %75 ], [ 1, %0 ]
  %77 = phi i64 [ %92, %75 ], [ %56, %0 ]
  %78 = mul nsw i64 %76, %7
  %79 = sub nsw i64 %9, %76
  %80 = mul nsw i64 %79, %60
  %81 = mul nsw i64 %79, %63
  %82 = icmp slt i64 %78, %80
  %83 = select i1 %82, i64 %80, i64 %78
  %84 = icmp slt i64 %83, %81
  %85 = select i1 %84, i64 %81, i64 %83
  %86 = icmp slt i64 %80, %78
  %87 = select i1 %86, i64 %80, i64 %78
  %88 = icmp slt i64 %81, %87
  %89 = select i1 %88, i64 %81, i64 %87
  %90 = sub nsw i64 %85, %89
  %91 = icmp slt i64 %90, %77
  %92 = select i1 %91, i64 %90, i64 %77
  %93 = add nuw nsw i64 %76, 1
  %94 = icmp eq i64 %93, %9
  br i1 %94, label %65, label %75, !llvm.loop !9

95:                                               ; preds = %98, %65
  %96 = phi i64 [ %66, %65 ], [ %115, %98 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

98:                                               ; preds = %65, %98
  %99 = phi i64 [ %116, %98 ], [ 1, %65 ]
  %100 = phi i64 [ %115, %98 ], [ %66, %65 ]
  %101 = mul nsw i64 %99, %9
  %102 = sub nsw i64 %7, %99
  %103 = mul nsw i64 %102, %70
  %104 = mul nsw i64 %102, %73
  %105 = icmp slt i64 %101, %103
  %106 = select i1 %105, i64 %103, i64 %101
  %107 = icmp slt i64 %106, %104
  %108 = select i1 %107, i64 %104, i64 %106
  %109 = icmp slt i64 %103, %101
  %110 = select i1 %109, i64 %103, i64 %101
  %111 = icmp slt i64 %104, %110
  %112 = select i1 %111, i64 %104, i64 %110
  %113 = sub nsw i64 %108, %112
  %114 = icmp slt i64 %113, %100
  %115 = select i1 %114, i64 %113, i64 %100
  %116 = add nuw nsw i64 %99, 1
  %117 = icmp eq i64 %116, %7
  br i1 %117, label %95, label %98, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029443740.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
