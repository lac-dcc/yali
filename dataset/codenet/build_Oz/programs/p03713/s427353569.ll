; ModuleID = 'Project_CodeNet_C++1400/p03713/s427353569.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427353569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427353569.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #8
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = sdiv i64 %8, 2
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %28, %16 ], [ 1, %0 ]
  %14 = phi i64 [ %27, %16 ], [ 1000000000000000000, %0 ]
  %15 = icmp sgt i64 %7, %13
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = mul nsw i64 %8, %13
  %18 = sub nsw i64 %7, %13
  %19 = mul nsw i64 %10, %18
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i64 %19, i64 %17
  %22 = mul nsw i64 %11, %18
  %23 = icmp slt i64 %22, %17
  %24 = select i1 %23, i64 %22, i64 %17
  %25 = sub nsw i64 %21, %24
  %26 = icmp slt i64 %14, %25
  %27 = select i1 %26, i64 %14, i64 %25
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %12, %37
  %30 = phi i64 [ %52, %37 ], [ 1, %12 ]
  %31 = phi i64 [ %51, %37 ], [ %14, %12 ]
  %32 = icmp sgt i64 %7, %30
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %7, 1
  %35 = sdiv i64 %34, 2
  %36 = sdiv i64 %7, 2
  br label %53

37:                                               ; preds = %29
  %38 = mul nsw i64 %8, %30
  %39 = sub nsw i64 %7, %30
  %40 = add nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  %42 = mul nsw i64 %8, %41
  %43 = icmp slt i64 %38, %42
  %44 = select i1 %43, i64 %42, i64 %38
  %45 = sdiv i64 %39, 2
  %46 = mul nsw i64 %8, %45
  %47 = icmp slt i64 %46, %38
  %48 = select i1 %47, i64 %46, i64 %38
  %49 = sub nsw i64 %44, %48
  %50 = icmp slt i64 %31, %49
  %51 = select i1 %50, i64 %31, i64 %49
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

53:                                               ; preds = %33, %57
  %54 = phi i64 [ 1, %33 ], [ %69, %57 ]
  %55 = phi i64 [ %31, %33 ], [ %68, %57 ]
  %56 = icmp sgt i64 %8, %54
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = mul nsw i64 %7, %54
  %59 = sub nsw i64 %8, %54
  %60 = mul nsw i64 %59, %35
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i64 %60, i64 %58
  %63 = mul nsw i64 %59, %36
  %64 = icmp slt i64 %63, %58
  %65 = select i1 %64, i64 %63, i64 %58
  %66 = sub nsw i64 %62, %65
  %67 = icmp slt i64 %55, %66
  %68 = select i1 %67, i64 %55, i64 %66
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

70:                                               ; preds = %53, %77
  %71 = phi i64 [ %92, %77 ], [ 1, %53 ]
  %72 = phi i64 [ %91, %77 ], [ %55, %53 ]
  %73 = icmp sgt i64 %8, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #8
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

77:                                               ; preds = %70
  %78 = mul nsw i64 %7, %71
  %79 = sub nsw i64 %8, %71
  %80 = add nsw i64 %79, 1
  %81 = sdiv i64 %80, 2
  %82 = mul nsw i64 %81, %7
  %83 = icmp slt i64 %78, %82
  %84 = select i1 %83, i64 %82, i64 %78
  %85 = sdiv i64 %79, 2
  %86 = mul nsw i64 %85, %7
  %87 = icmp slt i64 %86, %78
  %88 = select i1 %87, i64 %86, i64 %78
  %89 = sub nsw i64 %84, %88
  %90 = icmp slt i64 %72, %89
  %91 = select i1 %90, i64 %72, i64 %89
  %92 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427353569.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
