; ModuleID = 'Project_CodeNet_C++1400/p03713/s467880973.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s467880973.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467880973.cpp, i8* null }]

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
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = sdiv i64 %7, 2
  %10 = and i64 %7, 1
  %11 = add nsw i64 %9, %10
  %12 = icmp sgt i64 %8, 1
  br i1 %12, label %14, label %34

13:                                               ; preds = %14
  br i1 %12, label %40, label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %32, %14 ], [ 1, %0 ]
  %16 = phi i64 [ %31, %14 ], [ 100000, %0 ]
  %17 = mul nsw i64 %7, %15
  %18 = sub nsw i64 %8, %15
  %19 = mul nsw i64 %9, %18
  %20 = mul i64 %11, %18
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %20, i64 %19
  %23 = icmp slt i64 %17, %22
  %24 = select i1 %23, i64 %22, i64 %17
  %25 = icmp slt i64 %20, %19
  %26 = select i1 %25, i64 %20, i64 %19
  %27 = icmp slt i64 %26, %17
  %28 = select i1 %27, i64 %26, i64 %17
  %29 = sub nsw i64 %24, %28
  %30 = icmp slt i64 %29, %16
  %31 = select i1 %30, i64 %29, i64 %16
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %13, label %14, !llvm.loop !9

34:                                               ; preds = %40, %0, %13
  %35 = phi i64 [ %31, %13 ], [ 100000, %0 ], [ %60, %40 ]
  %36 = sdiv i64 %8, 2
  %37 = and i64 %8, 1
  %38 = add nsw i64 %36, %37
  %39 = icmp sgt i64 %7, 1
  br i1 %39, label %63, label %107

40:                                               ; preds = %13, %40
  %41 = phi i64 [ %61, %40 ], [ 1, %13 ]
  %42 = phi i64 [ %60, %40 ], [ %31, %13 ]
  %43 = mul nsw i64 %7, %41
  %44 = sub nsw i64 %8, %41
  %45 = sdiv i64 %44, 2
  %46 = mul nsw i64 %7, %45
  %47 = and i64 %44, 1
  %48 = add nsw i64 %45, %47
  %49 = mul i64 %7, %48
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i64 %49, i64 %46
  %52 = icmp slt i64 %43, %51
  %53 = select i1 %52, i64 %51, i64 %43
  %54 = icmp slt i64 %49, %46
  %55 = select i1 %54, i64 %49, i64 %46
  %56 = icmp slt i64 %55, %43
  %57 = select i1 %56, i64 %55, i64 %43
  %58 = sub nsw i64 %53, %57
  %59 = icmp slt i64 %58, %42
  %60 = select i1 %59, i64 %58, i64 %42
  %61 = add nuw nsw i64 %41, 1
  %62 = icmp eq i64 %61, %8
  br i1 %62, label %34, label %40, !llvm.loop !11

63:                                               ; preds = %34, %63
  %64 = phi i64 [ %81, %63 ], [ 1, %34 ]
  %65 = phi i64 [ %80, %63 ], [ %35, %34 ]
  %66 = mul nsw i64 %8, %64
  %67 = sub nsw i64 %7, %64
  %68 = mul nsw i64 %36, %67
  %69 = mul i64 %38, %67
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %69, i64 %68
  %72 = icmp slt i64 %66, %71
  %73 = select i1 %72, i64 %71, i64 %66
  %74 = icmp slt i64 %69, %68
  %75 = select i1 %74, i64 %69, i64 %68
  %76 = icmp slt i64 %75, %66
  %77 = select i1 %76, i64 %75, i64 %66
  %78 = sub nsw i64 %73, %77
  %79 = icmp slt i64 %78, %65
  %80 = select i1 %79, i64 %78, i64 %65
  %81 = add nuw nsw i64 %64, 1
  %82 = icmp eq i64 %81, %7
  br i1 %82, label %83, label %63, !llvm.loop !9

83:                                               ; preds = %63
  br i1 %39, label %84, label %107

84:                                               ; preds = %83, %84
  %85 = phi i64 [ %105, %84 ], [ 1, %83 ]
  %86 = phi i64 [ %104, %84 ], [ %80, %83 ]
  %87 = mul nsw i64 %8, %85
  %88 = sub nsw i64 %7, %85
  %89 = sdiv i64 %88, 2
  %90 = mul nsw i64 %8, %89
  %91 = and i64 %88, 1
  %92 = add nsw i64 %89, %91
  %93 = mul i64 %8, %92
  %94 = icmp slt i64 %90, %93
  %95 = select i1 %94, i64 %93, i64 %90
  %96 = icmp slt i64 %87, %95
  %97 = select i1 %96, i64 %95, i64 %87
  %98 = icmp slt i64 %93, %90
  %99 = select i1 %98, i64 %93, i64 %90
  %100 = icmp slt i64 %99, %87
  %101 = select i1 %100, i64 %99, i64 %87
  %102 = sub nsw i64 %97, %101
  %103 = icmp slt i64 %102, %86
  %104 = select i1 %103, i64 %102, i64 %86
  %105 = add nuw nsw i64 %85, 1
  %106 = icmp eq i64 %105, %7
  br i1 %106, label %107, label %84, !llvm.loop !11

107:                                              ; preds = %84, %34, %83
  %108 = phi i64 [ %80, %83 ], [ %35, %34 ], [ %104, %84 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret void
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
define internal void @_GLOBAL__sub_I_s467880973.cpp() #6 section ".text.startup" {
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
