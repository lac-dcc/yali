; ModuleID = 'Project_CodeNet_C++1400/p03713/s082262849.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s082262849.cpp"
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
@lst = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082262849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = mul nsw i64 %8, %7
  %11 = icmp sgt i64 %7, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ 1000000000000000000, %0 ], [ %49, %16 ]
  %14 = sdiv i64 %7, 2
  %15 = icmp sgt i64 %8, 1
  br i1 %15, label %55, label %52

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %50, %16 ], [ 1, %0 ]
  %18 = phi i64 [ %49, %16 ], [ 1000000000000000000, %0 ]
  %19 = sub nsw i64 %7, %17
  %20 = mul nsw i64 %8, %19
  %21 = mul nsw i64 %9, %17
  %22 = mul i64 %8, %17
  %23 = sub i64 %22, %21
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i64 %23, i64 %21
  %26 = icmp slt i64 %20, %25
  %27 = select i1 %26, i64 %25, i64 %20
  %28 = icmp slt i64 %23, %21
  %29 = select i1 %28, i64 %23, i64 %21
  %30 = icmp slt i64 %29, %20
  %31 = select i1 %30, i64 %29, i64 %20
  %32 = sub nsw i64 %27, %31
  %33 = icmp slt i64 %32, %18
  %34 = select i1 %33, i64 %32, i64 %18
  %35 = sdiv i64 %19, 2
  %36 = mul nsw i64 %8, %35
  %37 = add i64 %22, %36
  %38 = sub i64 %10, %37
  %39 = icmp slt i64 %36, %38
  %40 = select i1 %39, i64 %38, i64 %36
  %41 = icmp slt i64 %22, %40
  %42 = select i1 %41, i64 %40, i64 %22
  %43 = icmp slt i64 %38, %36
  %44 = select i1 %43, i64 %38, i64 %36
  %45 = icmp slt i64 %44, %22
  %46 = select i1 %45, i64 %44, i64 %22
  %47 = sub nsw i64 %42, %46
  %48 = icmp slt i64 %47, %34
  %49 = select i1 %48, i64 %47, i64 %34
  %50 = add nuw nsw i64 %17, 1
  %51 = icmp eq i64 %50, %7
  br i1 %51, label %12, label %16, !llvm.loop !9

52:                                               ; preds = %55, %12
  %53 = phi i64 [ %13, %12 ], [ %89, %55 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0

55:                                               ; preds = %12, %55
  %56 = phi i64 [ %90, %55 ], [ 1, %12 ]
  %57 = phi i64 [ %89, %55 ], [ %13, %12 ]
  %58 = sub nsw i64 %8, %56
  %59 = mul nsw i64 %58, %7
  %60 = mul nsw i64 %56, %14
  %61 = add i64 %60, %59
  %62 = sub i64 %10, %61
  %63 = icmp slt i64 %60, %62
  %64 = select i1 %63, i64 %62, i64 %60
  %65 = icmp slt i64 %59, %64
  %66 = select i1 %65, i64 %64, i64 %59
  %67 = icmp slt i64 %62, %60
  %68 = select i1 %67, i64 %62, i64 %60
  %69 = icmp slt i64 %68, %59
  %70 = select i1 %69, i64 %68, i64 %59
  %71 = sub nsw i64 %66, %70
  %72 = icmp slt i64 %71, %57
  %73 = select i1 %72, i64 %71, i64 %57
  %74 = mul nsw i64 %56, %7
  %75 = sdiv i64 %58, 2
  %76 = mul nsw i64 %75, %7
  %77 = add i64 %74, %76
  %78 = sub i64 %10, %77
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i64 %78, i64 %76
  %81 = icmp slt i64 %74, %80
  %82 = select i1 %81, i64 %80, i64 %74
  %83 = icmp slt i64 %78, %76
  %84 = select i1 %83, i64 %78, i64 %76
  %85 = icmp slt i64 %84, %74
  %86 = select i1 %85, i64 %84, i64 %74
  %87 = sub nsw i64 %82, %86
  %88 = icmp slt i64 %87, %73
  %89 = select i1 %88, i64 %87, i64 %73
  %90 = add nuw nsw i64 %56, 1
  %91 = icmp eq i64 %90, %8
  br i1 %91, label %52, label %55, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082262849.cpp() #5 section ".text.startup" {
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
