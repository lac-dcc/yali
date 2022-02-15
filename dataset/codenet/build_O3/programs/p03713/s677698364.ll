; ModuleID = 'Project_CodeNet_C++1400/p03713/s677698364.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s677698364.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677698364.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %7
  %10 = sdiv i64 %8, 2
  %11 = add nsw i64 %8, 1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %7, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %9, %0 ], [ %53, %20 ]
  %16 = sdiv i64 %7, 2
  %17 = add nsw i64 %7, 1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %8, 1
  br i1 %19, label %60, label %56

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %54, %20 ], [ 1, %0 ]
  %22 = phi i64 [ %53, %20 ], [ %9, %0 ]
  %23 = sub nsw i64 %7, %21
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %24, %8
  %26 = add nsw i64 %23, 1
  %27 = sdiv i64 %26, 2
  %28 = mul nsw i64 %27, %8
  %29 = mul nsw i64 %21, %8
  %30 = icmp slt i64 %25, %28
  %31 = select i1 %30, i64 %28, i64 %25
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i64 %31, i64 %29
  %34 = icmp slt i64 %28, %25
  %35 = select i1 %34, i64 %28, i64 %25
  %36 = icmp slt i64 %35, %29
  %37 = select i1 %36, i64 %35, i64 %29
  %38 = sub nsw i64 %33, %37
  %39 = icmp slt i64 %38, %22
  %40 = select i1 %39, i64 %38, i64 %22
  %41 = mul nsw i64 %23, %10
  %42 = mul nsw i64 %23, %12
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i64 %42, i64 %41
  %45 = icmp slt i64 %29, %44
  %46 = select i1 %45, i64 %44, i64 %29
  %47 = icmp slt i64 %42, %41
  %48 = select i1 %47, i64 %42, i64 %41
  %49 = icmp slt i64 %48, %29
  %50 = select i1 %49, i64 %48, i64 %29
  %51 = sub nsw i64 %46, %50
  %52 = icmp slt i64 %51, %40
  %53 = select i1 %52, i64 %51, i64 %40
  %54 = add nuw nsw i64 %21, 1
  %55 = icmp eq i64 %54, %7
  br i1 %55, label %14, label %20, !llvm.loop !9

56:                                               ; preds = %60, %14
  %57 = phi i64 [ %15, %14 ], [ %93, %60 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0

60:                                               ; preds = %14, %60
  %61 = phi i64 [ %94, %60 ], [ 1, %14 ]
  %62 = phi i64 [ %93, %60 ], [ %15, %14 ]
  %63 = sub nsw i64 %8, %61
  %64 = sdiv i64 %63, 2
  %65 = mul nsw i64 %64, %7
  %66 = add nsw i64 %63, 1
  %67 = sdiv i64 %66, 2
  %68 = mul nsw i64 %67, %7
  %69 = mul nsw i64 %61, %7
  %70 = icmp slt i64 %65, %68
  %71 = select i1 %70, i64 %68, i64 %65
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i64 %71, i64 %69
  %74 = icmp slt i64 %68, %65
  %75 = select i1 %74, i64 %68, i64 %65
  %76 = icmp slt i64 %75, %69
  %77 = select i1 %76, i64 %75, i64 %69
  %78 = sub nsw i64 %73, %77
  %79 = icmp slt i64 %78, %62
  %80 = select i1 %79, i64 %78, i64 %62
  %81 = mul nsw i64 %63, %16
  %82 = mul nsw i64 %63, %18
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i64 %82, i64 %81
  %85 = icmp slt i64 %69, %84
  %86 = select i1 %85, i64 %84, i64 %69
  %87 = icmp slt i64 %82, %81
  %88 = select i1 %87, i64 %82, i64 %81
  %89 = icmp slt i64 %88, %69
  %90 = select i1 %89, i64 %88, i64 %69
  %91 = sub nsw i64 %86, %90
  %92 = icmp slt i64 %91, %80
  %93 = select i1 %92, i64 %91, i64 %80
  %94 = add nuw nsw i64 %61, 1
  %95 = icmp eq i64 %94, %8
  br i1 %95, label %56, label %60, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s677698364.cpp() #5 section ".text.startup" {
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
