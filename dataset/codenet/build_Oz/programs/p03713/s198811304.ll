; ModuleID = 'Project_CodeNet_C++1400/p03713/s198811304.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198811304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198811304.cpp, i8* null }]

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
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 2
  %10 = add nsw i64 %9, %8
  %11 = sdiv i64 %10, 2
  %12 = sdiv i64 %8, 2
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ 1152921504606846976, %0 ], [ %33, %22 ]
  %15 = phi i64 [ 1, %0 ], [ %34, %22 ]
  %16 = icmp sgt i64 %7, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = srem i64 %7, 2
  %19 = add nsw i64 %18, %7
  %20 = sdiv i64 %19, 2
  %21 = sdiv i64 %7, 2
  br label %35

22:                                               ; preds = %13
  %23 = mul nsw i64 %8, %15
  %24 = sub nsw i64 %7, %15
  %25 = mul nsw i64 %11, %24
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %25, i64 %23
  %28 = mul nsw i64 %12, %24
  %29 = icmp slt i64 %28, %23
  %30 = select i1 %29, i64 %28, i64 %23
  %31 = sub nsw i64 %27, %30
  %32 = icmp slt i64 %31, %14
  %33 = select i1 %32, i64 %31, i64 %14
  %34 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !9

35:                                               ; preds = %17, %39
  %36 = phi i64 [ %50, %39 ], [ %14, %17 ]
  %37 = phi i64 [ %51, %39 ], [ 1, %17 ]
  %38 = icmp sgt i64 %8, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = mul nsw i64 %37, %7
  %41 = sub nsw i64 %8, %37
  %42 = mul nsw i64 %41, %20
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %43, i64 %42, i64 %40
  %45 = mul nsw i64 %41, %21
  %46 = icmp slt i64 %45, %40
  %47 = select i1 %46, i64 %45, i64 %40
  %48 = sub nsw i64 %44, %47
  %49 = icmp slt i64 %48, %36
  %50 = select i1 %49, i64 %48, i64 %36
  %51 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !11

52:                                               ; preds = %35, %56
  %53 = phi i64 [ %71, %56 ], [ %36, %35 ]
  %54 = phi i64 [ %72, %56 ], [ 1, %35 ]
  %55 = icmp sgt i64 %7, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = mul nsw i64 %54, %8
  %58 = sub nsw i64 %7, %54
  %59 = srem i64 %58, 2
  %60 = add nsw i64 %59, %58
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %61, %8
  %63 = icmp slt i64 %57, %62
  %64 = select i1 %63, i64 %62, i64 %57
  %65 = sdiv i64 %58, 2
  %66 = mul nsw i64 %65, %8
  %67 = icmp slt i64 %66, %57
  %68 = select i1 %67, i64 %66, i64 %57
  %69 = sub nsw i64 %64, %68
  %70 = icmp slt i64 %69, %53
  %71 = select i1 %70, i64 %69, i64 %53
  %72 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !12

73:                                               ; preds = %52, %80
  %74 = phi i64 [ %95, %80 ], [ %53, %52 ]
  %75 = phi i64 [ %96, %80 ], [ 1, %52 ]
  %76 = icmp sgt i64 %8, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74) #8
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

80:                                               ; preds = %73
  %81 = mul nsw i64 %75, %7
  %82 = sub nsw i64 %8, %75
  %83 = srem i64 %82, 2
  %84 = add nsw i64 %83, %82
  %85 = sdiv i64 %84, 2
  %86 = mul nsw i64 %85, %7
  %87 = icmp slt i64 %81, %86
  %88 = select i1 %87, i64 %86, i64 %81
  %89 = sdiv i64 %82, 2
  %90 = mul nsw i64 %89, %7
  %91 = icmp slt i64 %90, %81
  %92 = select i1 %91, i64 %90, i64 %81
  %93 = sub nsw i64 %88, %92
  %94 = icmp slt i64 %93, %74
  %95 = select i1 %94, i64 %93, i64 %74
  %96 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !13
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
define internal void @_GLOBAL__sub_I_s198811304.cpp() #6 section ".text.startup" {
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
