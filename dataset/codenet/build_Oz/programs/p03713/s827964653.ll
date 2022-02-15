; ModuleID = 'Project_CodeNet_C++1400/p03713/s827964653.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s827964653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827964653.cpp, i8* null }]

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
  %8 = icmp eq i64 %7, 2
  %9 = load i64, i64* %2, align 8
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #8
  br label %104

14:                                               ; preds = %0
  br i1 %8, label %57, label %15

15:                                               ; preds = %14
  %16 = sdiv i64 %7, 3
  %17 = sub nsw i64 %7, %16
  %18 = sdiv i64 %17, 2
  %19 = sub nsw i64 %17, %18
  %20 = mul nsw i64 %9, %16
  %21 = mul nsw i64 %18, %9
  %22 = mul nsw i64 %19, %9
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp slt i64 %20, %24
  %26 = select i1 %25, i64 %24, i64 %20
  %27 = icmp slt i64 %22, %21
  %28 = select i1 %27, i64 %22, i64 %21
  %29 = icmp slt i64 %28, %20
  %30 = select i1 %29, i64 %28, i64 %20
  %31 = sub nsw i64 %26, %30
  %32 = icmp slt i64 %31, 1000000000000
  %33 = select i1 %32, i64 %31, i64 1000000000000
  %34 = sdiv i64 %9, 2
  %35 = sub nsw i64 %9, %34
  br label %36

36:                                               ; preds = %40, %15
  %37 = phi i64 [ %33, %15 ], [ %55, %40 ]
  %38 = phi i64 [ 1, %15 ], [ %56, %40 ]
  %39 = icmp sgt i64 %7, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = sub nsw i64 %7, %38
  %42 = mul nsw i64 %38, %34
  %43 = mul nsw i64 %38, %35
  %44 = mul nsw i64 %41, %9
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %44, i64 %43
  %47 = icmp slt i64 %42, %46
  %48 = select i1 %47, i64 %46, i64 %42
  %49 = icmp slt i64 %44, %43
  %50 = select i1 %49, i64 %44, i64 %43
  %51 = icmp slt i64 %50, %42
  %52 = select i1 %51, i64 %50, i64 %42
  %53 = sub nsw i64 %48, %52
  %54 = icmp slt i64 %53, %37
  %55 = select i1 %54, i64 %53, i64 %37
  %56 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !9

57:                                               ; preds = %36, %14
  %58 = phi i64 [ 1000000000000, %14 ], [ %37, %36 ]
  br i1 %10, label %101, label %59

59:                                               ; preds = %57
  store i64 %9, i64* %1, align 8, !tbaa !5
  store i64 %7, i64* %2, align 8, !tbaa !5
  %60 = sdiv i64 %9, 3
  %61 = sub nsw i64 %9, %60
  %62 = sdiv i64 %61, 2
  %63 = sub nsw i64 %61, %62
  %64 = mul nsw i64 %60, %7
  %65 = mul nsw i64 %62, %7
  %66 = mul nsw i64 %63, %7
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %66, i64 %65
  %69 = icmp slt i64 %64, %68
  %70 = select i1 %69, i64 %68, i64 %64
  %71 = icmp slt i64 %66, %65
  %72 = select i1 %71, i64 %66, i64 %65
  %73 = icmp slt i64 %72, %64
  %74 = select i1 %73, i64 %72, i64 %64
  %75 = sub nsw i64 %70, %74
  %76 = icmp slt i64 %75, %58
  %77 = select i1 %76, i64 %75, i64 %58
  %78 = sdiv i64 %7, 2
  %79 = sub nsw i64 %7, %78
  br label %80

80:                                               ; preds = %84, %59
  %81 = phi i64 [ %77, %59 ], [ %99, %84 ]
  %82 = phi i64 [ 1, %59 ], [ %100, %84 ]
  %83 = icmp sgt i64 %9, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = sub nsw i64 %9, %82
  %86 = mul nsw i64 %82, %78
  %87 = mul nsw i64 %82, %79
  %88 = mul nsw i64 %85, %7
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %88, i64 %87
  %91 = icmp slt i64 %86, %90
  %92 = select i1 %91, i64 %90, i64 %86
  %93 = icmp slt i64 %88, %87
  %94 = select i1 %93, i64 %88, i64 %87
  %95 = icmp slt i64 %94, %86
  %96 = select i1 %95, i64 %94, i64 %86
  %97 = sub nsw i64 %92, %96
  %98 = icmp slt i64 %97, %81
  %99 = select i1 %98, i64 %97, i64 %81
  %100 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !11

101:                                              ; preds = %80, %57
  %102 = phi i64 [ %58, %57 ], [ %81, %80 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #8
  br label %104

104:                                              ; preds = %101, %12
  %105 = phi %"class.std::basic_ostream"* [ %103, %101 ], [ %13, %12 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827964653.cpp() #6 section ".text.startup" {
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
