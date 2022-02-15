; ModuleID = 'Project_CodeNet_C++1400/p03713/s143642143.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s143642143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143642143.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9tripleMaxxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %2, i64 %1
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9tripleMinxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %2, %1
  %5 = select i1 %4, i64 %2, i64 %1
  %6 = icmp slt i64 %5, %0
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %55, %22 ], [ 1, %0 ]
  %15 = phi i64 [ %54, %22 ], [ 1000000000000000, %0 ]
  %16 = icmp sgt i64 %7, %14
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = sdiv i64 %7, 2
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = sub nsw i64 %7, %20
  br label %56

22:                                               ; preds = %13
  %23 = mul nsw i64 %8, %14
  %24 = sub nsw i64 %7, %14
  %25 = mul nsw i64 %11, %24
  %26 = mul nsw i64 %12, %24
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = icmp sgt i64 %28, %23
  %30 = select i1 %29, i64 %28, i64 %23
  %31 = icmp slt i64 %26, %25
  %32 = select i1 %31, i64 %26, i64 %25
  %33 = icmp slt i64 %32, %23
  %34 = select i1 %33, i64 %32, i64 %23
  %35 = sub nsw i64 %30, %34
  %36 = icmp slt i64 %35, %15
  %37 = select i1 %36, i64 %35, i64 %15
  %38 = sdiv i64 %24, 2
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = mul nsw i64 %8, %40
  %42 = sub nsw i64 %24, %40
  %43 = mul nsw i64 %8, %42
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i64 %43, i64 %41
  %46 = icmp sgt i64 %45, %23
  %47 = select i1 %46, i64 %45, i64 %23
  %48 = icmp slt i64 %43, %41
  %49 = select i1 %48, i64 %43, i64 %41
  %50 = icmp slt i64 %49, %23
  %51 = select i1 %50, i64 %49, i64 %23
  %52 = sub nsw i64 %47, %51
  %53 = icmp slt i64 %52, %37
  %54 = select i1 %53, i64 %52, i64 %37
  %55 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

56:                                               ; preds = %17, %63
  %57 = phi i64 [ 1, %17 ], [ %96, %63 ]
  %58 = phi i64 [ %15, %17 ], [ %95, %63 ]
  %59 = icmp sgt i64 %8, %57
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #9
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

63:                                               ; preds = %56
  %64 = mul nsw i64 %7, %57
  %65 = sub nsw i64 %8, %57
  %66 = mul nsw i64 %65, %20
  %67 = mul nsw i64 %65, %21
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %67, i64 %66
  %70 = icmp sgt i64 %69, %64
  %71 = select i1 %70, i64 %69, i64 %64
  %72 = icmp slt i64 %67, %66
  %73 = select i1 %72, i64 %67, i64 %66
  %74 = icmp slt i64 %73, %64
  %75 = select i1 %74, i64 %73, i64 %64
  %76 = sub nsw i64 %71, %75
  %77 = icmp slt i64 %76, %58
  %78 = select i1 %77, i64 %76, i64 %58
  %79 = sdiv i64 %65, 2
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = mul nsw i64 %81, %7
  %83 = sub nsw i64 %65, %81
  %84 = mul nsw i64 %83, %7
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i64 %84, i64 %82
  %87 = icmp sgt i64 %86, %64
  %88 = select i1 %87, i64 %86, i64 %64
  %89 = icmp slt i64 %84, %82
  %90 = select i1 %89, i64 %84, i64 %82
  %91 = icmp slt i64 %90, %64
  %92 = select i1 %91, i64 %90, i64 %64
  %93 = sub nsw i64 %88, %92
  %94 = icmp slt i64 %93, %78
  %95 = select i1 %94, i64 %93, i64 %78
  %96 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143642143.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
