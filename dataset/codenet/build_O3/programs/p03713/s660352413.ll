; ModuleID = 'Project_CodeNet_C++1400/p03713/s660352413.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s660352413.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660352413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #3 {
  ret void
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
  %7 = load i64, i64* @INF, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 2
  %11 = mul nsw i64 %9, %8
  %12 = icmp sgt i64 %8, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %7, %0 ], [ %54, %21 ]
  %15 = sdiv i64 %8, 2
  %16 = mul nsw i64 %8, 3
  %17 = sdiv i64 %9, -3
  %18 = mul i64 %16, %17
  %19 = add i64 %18, %11
  %20 = icmp sgt i64 %9, 1
  br i1 %20, label %66, label %57

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %55, %21 ], [ 1, %0 ]
  %23 = phi i64 [ %54, %21 ], [ %7, %0 ]
  %24 = mul nsw i64 %9, %22
  %25 = sub nsw i64 %8, %22
  %26 = mul nsw i64 %10, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %11, %27
  %29 = icmp slt i64 %26, %24
  %30 = select i1 %29, i64 %26, i64 %24
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i64 %28, i64 %30
  %33 = icmp slt i64 %24, %26
  %34 = select i1 %33, i64 %26, i64 %24
  %35 = icmp slt i64 %34, %28
  %36 = select i1 %35, i64 %28, i64 %34
  %37 = sub nsw i64 %36, %32
  %38 = icmp slt i64 %37, %23
  %39 = select i1 %38, i64 %37, i64 %23
  %40 = sdiv i64 %25, 2
  %41 = mul nsw i64 %9, %40
  %42 = add i64 %24, %41
  %43 = sub i64 %11, %42
  %44 = icmp slt i64 %41, %24
  %45 = select i1 %44, i64 %41, i64 %24
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i64 %43, i64 %45
  %48 = icmp slt i64 %24, %41
  %49 = select i1 %48, i64 %41, i64 %24
  %50 = icmp slt i64 %49, %43
  %51 = select i1 %50, i64 %43, i64 %49
  %52 = sub nsw i64 %51, %47
  %53 = icmp slt i64 %52, %39
  %54 = select i1 %53, i64 %52, i64 %39
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, %8
  br i1 %56, label %13, label %21, !llvm.loop !9

57:                                               ; preds = %66, %13
  %58 = phi i64 [ %14, %13 ], [ %101, %66 ]
  %59 = srem i64 %8, 3
  %60 = icmp eq i64 %59, 0
  %61 = srem i64 %9, 3
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = select i1 %63, i64 0, i64 %58
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

66:                                               ; preds = %13, %66
  %67 = phi i64 [ %102, %66 ], [ 1, %13 ]
  %68 = phi i64 [ %101, %66 ], [ %14, %13 ]
  %69 = mul nsw i64 %67, %8
  %70 = sub nsw i64 %9, %67
  %71 = mul nsw i64 %70, %15
  %72 = add i64 %69, %71
  %73 = sub i64 %11, %72
  %74 = icmp slt i64 %71, %69
  %75 = select i1 %74, i64 %71, i64 %69
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i64 %73, i64 %75
  %78 = icmp slt i64 %69, %71
  %79 = select i1 %78, i64 %71, i64 %69
  %80 = icmp slt i64 %79, %73
  %81 = select i1 %80, i64 %73, i64 %79
  %82 = sub nsw i64 %81, %77
  %83 = icmp slt i64 %82, %68
  %84 = select i1 %83, i64 %82, i64 %68
  %85 = icmp slt i64 %19, %84
  %86 = select i1 %85, i64 %19, i64 %84
  %87 = sdiv i64 %70, 2
  %88 = mul nsw i64 %87, %8
  %89 = add i64 %69, %88
  %90 = sub i64 %11, %89
  %91 = icmp slt i64 %88, %69
  %92 = select i1 %91, i64 %88, i64 %69
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i64 %90, i64 %92
  %95 = icmp slt i64 %69, %88
  %96 = select i1 %95, i64 %88, i64 %69
  %97 = icmp slt i64 %96, %90
  %98 = select i1 %97, i64 %90, i64 %96
  %99 = sub nsw i64 %98, %94
  %100 = icmp slt i64 %99, %86
  %101 = select i1 %100, i64 %99, i64 %86
  %102 = add nuw nsw i64 %67, 1
  %103 = icmp eq i64 %102, %9
  br i1 %103, label %57, label %66, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660352413.cpp() #6 section ".text.startup" {
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
