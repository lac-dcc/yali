; ModuleID = 'Project_CodeNet_C++1400/p03713/s496726603.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s496726603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496726603.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4abs1l(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = srem i64 %8, 2
  %11 = add nsw i64 %9, %10
  %12 = icmp eq i64 %7, 2
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %57, %22 ], [ 1, %0 ]
  %15 = phi i64 [ %56, %22 ], [ 10000000000000, %0 ]
  %16 = icmp sgt i64 %7, %14
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = sdiv i64 %7, 2
  %19 = srem i64 %7, 2
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %8, 2
  br label %58

22:                                               ; preds = %13
  %23 = mul nsw i64 %8, %14
  %24 = sub nsw i64 %7, %14
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %8, %25
  %27 = srem i64 %24, 2
  %28 = add nsw i64 %25, %27
  %29 = mul nsw i64 %8, %28
  %30 = sub nsw i64 %23, %26
  %31 = call i64 @llvm.abs.i64(i64 %30, i1 true) #9
  %32 = sub nsw i64 %26, %29
  %33 = call i64 @llvm.abs.i64(i64 %32, i1 true) #9
  %34 = sub nsw i64 %29, %23
  %35 = call i64 @llvm.abs.i64(i64 %34, i1 true) #9
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i64 %35, i64 %33
  %38 = icmp slt i64 %31, %37
  %39 = select i1 %38, i64 %37, i64 %31
  %40 = mul nsw i64 %9, %24
  %41 = mul nsw i64 %11, %24
  %42 = sub nsw i64 %23, %40
  %43 = call i64 @llvm.abs.i64(i64 %42, i1 true) #9
  %44 = sub nsw i64 %40, %41
  %45 = call i64 @llvm.abs.i64(i64 %44, i1 true) #9
  %46 = sub nsw i64 %41, %23
  %47 = call i64 @llvm.abs.i64(i64 %46, i1 true) #9
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp slt i64 %43, %49
  %51 = select i1 %50, i64 %49, i64 %43
  %52 = select i1 %12, i64 10000000000000, i64 %39
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i64 %51, i64 %52
  %55 = icmp slt i64 %54, %15
  %56 = select i1 %55, i64 %54, i64 %15
  %57 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

58:                                               ; preds = %17, %65
  %59 = phi i64 [ 1, %17 ], [ %100, %65 ]
  %60 = phi i64 [ %15, %17 ], [ %99, %65 ]
  %61 = icmp sgt i64 %8, %59
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #10
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

65:                                               ; preds = %58
  %66 = mul nsw i64 %7, %59
  %67 = sub nsw i64 %8, %59
  %68 = sdiv i64 %67, 2
  %69 = mul nsw i64 %68, %7
  %70 = srem i64 %67, 2
  %71 = add nsw i64 %68, %70
  %72 = mul nsw i64 %71, %7
  %73 = sub nsw i64 %66, %69
  %74 = call i64 @llvm.abs.i64(i64 %73, i1 true) #9
  %75 = sub nsw i64 %69, %72
  %76 = call i64 @llvm.abs.i64(i64 %75, i1 true) #9
  %77 = sub nsw i64 %72, %66
  %78 = call i64 @llvm.abs.i64(i64 %77, i1 true) #9
  %79 = icmp ult i64 %76, %78
  %80 = select i1 %79, i64 %78, i64 %76
  %81 = icmp slt i64 %74, %80
  %82 = select i1 %81, i64 %80, i64 %74
  %83 = mul nsw i64 %67, %18
  %84 = mul nsw i64 %67, %20
  %85 = sub nsw i64 %66, %83
  %86 = call i64 @llvm.abs.i64(i64 %85, i1 true) #9
  %87 = sub nsw i64 %83, %84
  %88 = call i64 @llvm.abs.i64(i64 %87, i1 true) #9
  %89 = sub nsw i64 %84, %66
  %90 = call i64 @llvm.abs.i64(i64 %89, i1 true) #9
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i64 %90, i64 %88
  %93 = icmp slt i64 %86, %92
  %94 = select i1 %93, i64 %92, i64 %86
  %95 = select i1 %21, i64 10000000000000, i64 %94
  %96 = icmp slt i64 %95, %82
  %97 = select i1 %96, i64 %95, i64 %82
  %98 = icmp slt i64 %97, %60
  %99 = select i1 %98, i64 %97, i64 %60
  %100 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s496726603.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
