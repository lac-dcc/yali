; ModuleID = 'Project_CodeNet_C++1400/p03713/s468504506.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s468504506.cpp"
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
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@dx1 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy1 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468504506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = sdiv i64 %2, 2
  %5 = mul nsw i64 %4, %1
  %6 = add nsw i64 %2, 1
  %7 = sdiv i64 %6, 2
  %8 = mul nsw i64 %7, %1
  %9 = icmp sgt i64 %5, %8
  %10 = select i1 %9, i64 %5, i64 %8
  %11 = icmp slt i64 %10, %0
  %12 = select i1 %11, i64 %0, i64 %10
  %13 = icmp slt i64 %5, %8
  %14 = select i1 %13, i64 %5, i64 %8
  %15 = icmp sgt i64 %14, %0
  %16 = select i1 %15, i64 %0, i64 %14
  %17 = sub nsw i64 %12, %16
  %18 = sdiv i64 %1, 2
  %19 = mul nsw i64 %18, %2
  %20 = add nsw i64 %1, 1
  %21 = sdiv i64 %20, 2
  %22 = mul nsw i64 %21, %2
  %23 = icmp sgt i64 %19, %22
  %24 = select i1 %23, i64 %19, i64 %22
  %25 = icmp slt i64 %24, %0
  %26 = select i1 %25, i64 %0, i64 %24
  %27 = icmp slt i64 %19, %22
  %28 = select i1 %27, i64 %19, i64 %22
  %29 = icmp sgt i64 %28, %0
  %30 = select i1 %29, i64 %0, i64 %28
  %31 = sub nsw i64 %26, %30
  %32 = icmp slt i64 %17, %31
  %33 = select i1 %32, i64 %17, i64 %31
  ret i64 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %8, 1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %7, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ 1000000000000000, %0 ], [ %52, %19 ]
  %15 = sdiv i64 %7, 2
  %16 = add nsw i64 %7, 1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %8, 1
  br i1 %18, label %58, label %55

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %53, %19 ], [ 1, %0 ]
  %21 = phi i64 [ %52, %19 ], [ 1000000000000000, %0 ]
  %22 = mul nsw i64 %8, %20
  %23 = sub nsw i64 %7, %20
  %24 = mul nsw i64 %9, %23
  %25 = mul nsw i64 %11, %23
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i64 %24, i64 %25
  %28 = icmp slt i64 %27, %22
  %29 = select i1 %28, i64 %22, i64 %27
  %30 = icmp slt i64 %24, %25
  %31 = select i1 %30, i64 %24, i64 %25
  %32 = icmp sgt i64 %31, %22
  %33 = select i1 %32, i64 %22, i64 %31
  %34 = sub nsw i64 %29, %33
  %35 = sdiv i64 %23, 2
  %36 = mul nsw i64 %8, %35
  %37 = add nsw i64 %23, 1
  %38 = sdiv i64 %37, 2
  %39 = mul nsw i64 %8, %38
  %40 = icmp sgt i64 %36, %39
  %41 = select i1 %40, i64 %36, i64 %39
  %42 = icmp slt i64 %41, %22
  %43 = select i1 %42, i64 %22, i64 %41
  %44 = icmp slt i64 %36, %39
  %45 = select i1 %44, i64 %36, i64 %39
  %46 = icmp sgt i64 %45, %22
  %47 = select i1 %46, i64 %22, i64 %45
  %48 = sub nsw i64 %43, %47
  %49 = icmp slt i64 %34, %48
  %50 = select i1 %49, i64 %34, i64 %48
  %51 = icmp slt i64 %21, %50
  %52 = select i1 %51, i64 %21, i64 %50
  %53 = add nuw nsw i64 %20, 1
  %54 = icmp eq i64 %53, %7
  br i1 %54, label %13, label %19, !llvm.loop !9

55:                                               ; preds = %58, %13
  %56 = phi i64 [ %14, %13 ], [ %91, %58 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret void

58:                                               ; preds = %13, %58
  %59 = phi i64 [ %92, %58 ], [ 1, %13 ]
  %60 = phi i64 [ %91, %58 ], [ %14, %13 ]
  %61 = mul nsw i64 %59, %7
  %62 = sub nsw i64 %8, %59
  %63 = mul nsw i64 %62, %15
  %64 = mul nsw i64 %62, %17
  %65 = icmp sgt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  %67 = icmp slt i64 %66, %61
  %68 = select i1 %67, i64 %61, i64 %66
  %69 = icmp slt i64 %63, %64
  %70 = select i1 %69, i64 %63, i64 %64
  %71 = icmp sgt i64 %70, %61
  %72 = select i1 %71, i64 %61, i64 %70
  %73 = sub nsw i64 %68, %72
  %74 = sdiv i64 %62, 2
  %75 = mul nsw i64 %74, %7
  %76 = add nsw i64 %62, 1
  %77 = sdiv i64 %76, 2
  %78 = mul nsw i64 %77, %7
  %79 = icmp sgt i64 %75, %78
  %80 = select i1 %79, i64 %75, i64 %78
  %81 = icmp slt i64 %80, %61
  %82 = select i1 %81, i64 %61, i64 %80
  %83 = icmp slt i64 %75, %78
  %84 = select i1 %83, i64 %75, i64 %78
  %85 = icmp sgt i64 %84, %61
  %86 = select i1 %85, i64 %61, i64 %84
  %87 = sub nsw i64 %82, %86
  %88 = icmp slt i64 %73, %87
  %89 = select i1 %88, i64 %73, i64 %87
  %90 = icmp slt i64 %60, %89
  %91 = select i1 %90, i64 %60, i64 %89
  %92 = add nuw nsw i64 %59, 1
  %93 = icmp eq i64 %92, %8
  br i1 %93, label %55, label %58, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468504506.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
