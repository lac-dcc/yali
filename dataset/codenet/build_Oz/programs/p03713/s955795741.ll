; ModuleID = 'Project_CodeNet_C++1400/p03713/s955795741.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s955795741.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955795741.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = srem i64 %0, 1000000007
  br label %10

6:                                                ; preds = %2
  %7 = srem i64 %1, 2
  %8 = sdiv i64 %1, 2
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %12, label %17

10:                                               ; preds = %4, %17, %12
  %11 = phi i64 [ %16, %12 ], [ %20, %17 ], [ %5, %4 ]
  ret i64 %11

12:                                               ; preds = %6
  %13 = add nsw i64 %1, -1
  %14 = tail call i64 @_Z5mypowxx(i64 %0, i64 %13) #9
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, 1000000007
  br label %10

17:                                               ; preds = %6
  %18 = tail call i64 @_Z5mypowxx(i64 %0, i64 %8) #9
  %19 = mul nsw i64 %18, %18
  %20 = urem i64 %19, 1000000007
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %110

16:                                               ; preds = %10
  %17 = and i64 %7, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %7, 1
  %21 = add nsw i64 %7, -1
  br label %36

22:                                               ; preds = %16, %26
  %23 = phi i64 [ %34, %26 ], [ 9223372036854775807, %16 ]
  %24 = phi i64 [ %35, %26 ], [ 1, %16 ]
  %25 = icmp sgt i64 %11, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = mul nsw i64 %24, %7
  %28 = sub nsw i64 %11, %24
  %29 = mul nsw i64 %28, %7
  %30 = sdiv i64 %29, -2
  %31 = add i64 %30, %27
  %32 = call i64 @llvm.abs.i64(i64 %31, i1 true) #10
  %33 = icmp slt i64 %32, %23
  %34 = select i1 %33, i64 %32, i64 %23
  %35 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !9

36:                                               ; preds = %19, %40
  %37 = phi i64 [ %57, %40 ], [ 9223372036854775807, %19 ]
  %38 = phi i64 [ %58, %40 ], [ 1, %19 ]
  %39 = icmp sgt i64 %11, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = mul nsw i64 %38, %7
  %42 = sub nsw i64 %11, %38
  %43 = mul nsw i64 %42, %20
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %42, %21
  %46 = sdiv i64 %45, 2
  %47 = icmp slt i64 %46, %44
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = icmp slt i64 %48, %41
  %50 = select i1 %49, i64 %48, i64 %41
  %51 = icmp slt i64 %44, %46
  %52 = select i1 %51, i64 %46, i64 %44
  %53 = icmp slt i64 %41, %52
  %54 = select i1 %53, i64 %52, i64 %41
  %55 = sub nsw i64 %54, %50
  %56 = icmp slt i64 %55, %37
  %57 = select i1 %56, i64 %55, i64 %37
  %58 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !11

59:                                               ; preds = %36, %22
  %60 = phi i64 [ %23, %22 ], [ %37, %36 ]
  %61 = and i64 %11, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = add nsw i64 %11, 1
  %65 = add nsw i64 %11, -1
  br label %80

66:                                               ; preds = %59, %70
  %67 = phi i64 [ %78, %70 ], [ %60, %59 ]
  %68 = phi i64 [ %79, %70 ], [ 1, %59 ]
  %69 = icmp sgt i64 %7, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = mul nsw i64 %68, %11
  %72 = sub nsw i64 %7, %68
  %73 = mul nsw i64 %72, %11
  %74 = sdiv i64 %73, -2
  %75 = add i64 %74, %71
  %76 = call i64 @llvm.abs.i64(i64 %75, i1 true) #10
  %77 = icmp slt i64 %76, %67
  %78 = select i1 %77, i64 %76, i64 %67
  %79 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !12

80:                                               ; preds = %63, %84
  %81 = phi i64 [ %101, %84 ], [ %60, %63 ]
  %82 = phi i64 [ %102, %84 ], [ 1, %63 ]
  %83 = icmp sgt i64 %7, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = mul nsw i64 %82, %11
  %86 = sub nsw i64 %7, %82
  %87 = mul nsw i64 %86, %64
  %88 = sdiv i64 %87, 2
  %89 = mul nsw i64 %86, %65
  %90 = sdiv i64 %89, 2
  %91 = icmp slt i64 %90, %88
  %92 = select i1 %91, i64 %90, i64 %88
  %93 = icmp slt i64 %92, %85
  %94 = select i1 %93, i64 %92, i64 %85
  %95 = icmp slt i64 %88, %90
  %96 = select i1 %95, i64 %90, i64 %88
  %97 = icmp slt i64 %85, %96
  %98 = select i1 %97, i64 %96, i64 %85
  %99 = sub nsw i64 %98, %94
  %100 = icmp slt i64 %99, %81
  %101 = select i1 %100, i64 %99, i64 %81
  %102 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !13

103:                                              ; preds = %80, %66
  %104 = phi i64 [ %67, %66 ], [ %81, %80 ]
  %105 = icmp slt i64 %7, %104
  %106 = select i1 %105, i64 %7, i64 %104
  %107 = icmp slt i64 %11, %106
  %108 = select i1 %107, i64 %11, i64 %106
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108) #9
  br label %110

110:                                              ; preds = %103, %14
  %111 = phi %"class.std::basic_ostream"* [ %109, %103 ], [ %15, %14 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955795741.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !14
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
