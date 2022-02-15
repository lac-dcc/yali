; ModuleID = 'Project_CodeNet_C++1400/p03713/s198619458.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198619458.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198619458.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  %16 = add nsw i64 %7, 1
  %17 = sdiv i64 %16, 2
  %18 = sdiv i64 %7, 2
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %23

21:                                               ; preds = %10, %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %122

23:                                               ; preds = %14, %27
  %24 = phi i64 [ 0, %14 ], [ %43, %27 ]
  %25 = phi i64 [ 1000000000000000000, %14 ], [ %42, %27 ]
  %26 = icmp eq i64 %24, %20
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = mul nsw i64 %7, %24
  %29 = sub nsw i64 %11, %24
  %30 = mul nsw i64 %29, %17
  %31 = mul nsw i64 %29, %18
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %31, i64 %30
  %34 = icmp slt i64 %28, %33
  %35 = select i1 %34, i64 %33, i64 %28
  %36 = icmp slt i64 %31, %30
  %37 = select i1 %36, i64 %31, i64 %30
  %38 = icmp slt i64 %37, %28
  %39 = select i1 %38, i64 %37, i64 %28
  %40 = sub nsw i64 %35, %39
  %41 = icmp slt i64 %40, %25
  %42 = select i1 %41, i64 %40, i64 %25
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

44:                                               ; preds = %23, %55
  %45 = phi i64 [ %74, %55 ], [ 0, %23 ]
  %46 = phi i64 [ %73, %55 ], [ %25, %23 ]
  %47 = icmp eq i64 %45, %20
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = trunc i64 %7 to i32
  %50 = add nsw i64 %11, 1
  %51 = sdiv i64 %50, 2
  %52 = sdiv i64 %11, 2
  %53 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %54 = zext i32 %53 to i64
  br label %75

55:                                               ; preds = %44
  %56 = mul nsw i64 %7, %45
  %57 = sub nsw i64 %11, %45
  %58 = add nsw i64 %57, 1
  %59 = sdiv i64 %58, 2
  %60 = mul nsw i64 %59, %7
  %61 = sdiv i64 %57, 2
  %62 = mul nsw i64 %61, %7
  %63 = icmp slt i64 %60, %62
  %64 = select i1 %63, i64 %62, i64 %60
  %65 = icmp slt i64 %56, %64
  %66 = select i1 %65, i64 %64, i64 %56
  %67 = icmp slt i64 %62, %60
  %68 = select i1 %67, i64 %62, i64 %60
  %69 = icmp slt i64 %68, %56
  %70 = select i1 %69, i64 %68, i64 %56
  %71 = sub nsw i64 %66, %70
  %72 = icmp slt i64 %71, %46
  %73 = select i1 %72, i64 %71, i64 %46
  %74 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

75:                                               ; preds = %48, %79
  %76 = phi i64 [ 0, %48 ], [ %95, %79 ]
  %77 = phi i64 [ %46, %48 ], [ %94, %79 ]
  %78 = icmp eq i64 %76, %54
  br i1 %78, label %96, label %79

79:                                               ; preds = %75
  %80 = mul nsw i64 %11, %76
  %81 = sub nsw i64 %7, %76
  %82 = mul nsw i64 %81, %51
  %83 = mul nsw i64 %81, %52
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %83, i64 %82
  %86 = icmp slt i64 %80, %85
  %87 = select i1 %86, i64 %85, i64 %80
  %88 = icmp slt i64 %83, %82
  %89 = select i1 %88, i64 %83, i64 %82
  %90 = icmp slt i64 %89, %80
  %91 = select i1 %90, i64 %89, i64 %80
  %92 = sub nsw i64 %87, %91
  %93 = icmp slt i64 %92, %77
  %94 = select i1 %93, i64 %92, i64 %77
  %95 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !12

96:                                               ; preds = %75, %102
  %97 = phi i64 [ %121, %102 ], [ 0, %75 ]
  %98 = phi i64 [ %120, %102 ], [ %77, %75 ]
  %99 = icmp eq i64 %97, %20
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #9
  br label %122

102:                                              ; preds = %96
  %103 = mul nsw i64 %11, %97
  %104 = sub nsw i64 %7, %97
  %105 = add nsw i64 %104, 1
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %106, %11
  %108 = sdiv i64 %104, 2
  %109 = mul nsw i64 %108, %11
  %110 = icmp slt i64 %107, %109
  %111 = select i1 %110, i64 %109, i64 %107
  %112 = icmp slt i64 %103, %111
  %113 = select i1 %112, i64 %111, i64 %103
  %114 = icmp slt i64 %109, %107
  %115 = select i1 %114, i64 %109, i64 %107
  %116 = icmp slt i64 %115, %103
  %117 = select i1 %116, i64 %115, i64 %103
  %118 = sub nsw i64 %113, %117
  %119 = icmp slt i64 %118, %98
  %120 = select i1 %119, i64 %118, i64 %98
  %121 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !13

122:                                              ; preds = %100, %21
  %123 = phi %"class.std::basic_ostream"* [ %101, %100 ], [ %22, %21 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_s198619458.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
