; ModuleID = 'Project_CodeNet_C++1400/p03713/s038138785.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s038138785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038138785.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Minll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Maxll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1) #9
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %8, 1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %52, %20 ], [ 1, %0 ]
  %14 = phi i64 [ %51, %20 ], [ 9223372036854775807, %0 ]
  %15 = icmp sgt i64 %7, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %7, 1
  %18 = sdiv i64 %17, 2
  %19 = sdiv i64 %7, 2
  br label %53

20:                                               ; preds = %12
  %21 = mul nsw i64 %8, %13
  %22 = sub nsw i64 %7, %13
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %8, %24
  %26 = sdiv i64 %22, 2
  %27 = mul nsw i64 %8, %26
  %28 = mul nsw i64 %9, %22
  %29 = mul nsw i64 %11, %22
  %30 = icmp sgt i64 %25, %27
  %31 = select i1 %30, i64 %27, i64 %25
  %32 = icmp sgt i64 %31, %21
  %33 = select i1 %32, i64 %21, i64 %31
  %34 = icmp slt i64 %25, %27
  %35 = select i1 %34, i64 %27, i64 %25
  %36 = icmp slt i64 %35, %21
  %37 = select i1 %36, i64 %21, i64 %35
  %38 = sub nsw i64 %37, %33
  %39 = icmp sgt i64 %28, %29
  %40 = select i1 %39, i64 %29, i64 %28
  %41 = icmp sgt i64 %40, %21
  %42 = select i1 %41, i64 %21, i64 %40
  %43 = icmp slt i64 %28, %29
  %44 = select i1 %43, i64 %29, i64 %28
  %45 = icmp slt i64 %44, %21
  %46 = select i1 %45, i64 %21, i64 %44
  %47 = sub nsw i64 %46, %42
  %48 = icmp sgt i64 %47, %38
  %49 = select i1 %48, i64 %38, i64 %47
  %50 = icmp sgt i64 %49, %14
  %51 = select i1 %50, i64 %14, i64 %49
  %52 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

53:                                               ; preds = %16, %62
  %54 = phi i64 [ 2, %16 ], [ %94, %62 ]
  %55 = phi i64 [ 9223372036854775807, %16 ], [ %93, %62 ]
  %56 = icmp sgt i64 %8, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = icmp slt i64 %55, %14
  %59 = select i1 %58, i64 %55, i64 %14
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #9
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

62:                                               ; preds = %53
  %63 = mul nsw i64 %7, %54
  %64 = sub nsw i64 %8, %54
  %65 = mul nsw i64 %64, %18
  %66 = mul nsw i64 %64, %19
  %67 = sdiv i64 %64, 2
  %68 = mul nsw i64 %67, %7
  %69 = add nsw i64 %64, 1
  %70 = sdiv i64 %69, 2
  %71 = mul nsw i64 %70, %7
  %72 = icmp sgt i64 %65, %66
  %73 = select i1 %72, i64 %66, i64 %65
  %74 = icmp sgt i64 %73, %63
  %75 = select i1 %74, i64 %63, i64 %73
  %76 = icmp slt i64 %65, %66
  %77 = select i1 %76, i64 %66, i64 %65
  %78 = icmp slt i64 %77, %63
  %79 = select i1 %78, i64 %63, i64 %77
  %80 = sub nsw i64 %79, %75
  %81 = icmp sgt i64 %68, %71
  %82 = select i1 %81, i64 %71, i64 %68
  %83 = icmp sgt i64 %82, %63
  %84 = select i1 %83, i64 %63, i64 %82
  %85 = icmp slt i64 %68, %71
  %86 = select i1 %85, i64 %71, i64 %68
  %87 = icmp slt i64 %86, %63
  %88 = select i1 %87, i64 %63, i64 %86
  %89 = sub nsw i64 %88, %84
  %90 = icmp sgt i64 %89, %80
  %91 = select i1 %90, i64 %80, i64 %89
  %92 = icmp sgt i64 %91, %55
  %93 = select i1 %92, i64 %55, i64 %91
  %94 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s038138785.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
