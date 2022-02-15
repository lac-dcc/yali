; ModuleID = 'Project_CodeNet_C++1400/p03713/s786472714.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s786472714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786472714.cpp, i8* null }]

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
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ 1000000000000, %0 ], [ %46, %16 ]
  %12 = phi i64 [ 1, %0 ], [ %47, %16 ]
  %13 = icmp sgt i64 %7, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  store i64 %8, i64* %1, align 8, !tbaa !5
  store i64 %7, i64* %2, align 8, !tbaa !5
  %15 = sdiv i64 %7, 2
  br label %48

16:                                               ; preds = %10
  %17 = mul nsw i64 %8, %12
  %18 = sub nsw i64 %7, %12
  %19 = mul nsw i64 %9, %18
  %20 = mul nsw i64 %8, %18
  %21 = sub nsw i64 %20, %19
  %22 = icmp slt i64 %17, %19
  %23 = select i1 %22, i64 %19, i64 %17
  %24 = icmp slt i64 %23, %21
  %25 = select i1 %24, i64 %21, i64 %23
  %26 = icmp slt i64 %19, %17
  %27 = select i1 %26, i64 %19, i64 %17
  %28 = icmp slt i64 %21, %27
  %29 = select i1 %28, i64 %21, i64 %27
  %30 = sub nsw i64 %25, %29
  %31 = icmp slt i64 %30, %11
  %32 = select i1 %31, i64 %30, i64 %11
  %33 = sdiv i64 %18, 2
  %34 = mul nsw i64 %8, %33
  %35 = sub nsw i64 %20, %34
  %36 = icmp slt i64 %17, %34
  %37 = select i1 %36, i64 %34, i64 %17
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %35, i64 %37
  %40 = icmp slt i64 %34, %17
  %41 = select i1 %40, i64 %34, i64 %17
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i64 %35, i64 %41
  %44 = sub nsw i64 %39, %43
  %45 = icmp slt i64 %44, %32
  %46 = select i1 %45, i64 %44, i64 %32
  %47 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !9

48:                                               ; preds = %55, %14
  %49 = phi i64 [ %11, %14 ], [ %85, %55 ]
  %50 = phi i64 [ 1, %14 ], [ %86, %55 ]
  %51 = icmp sgt i64 %8, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #8
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

55:                                               ; preds = %48
  %56 = mul nsw i64 %50, %7
  %57 = sub nsw i64 %8, %50
  %58 = mul nsw i64 %57, %15
  %59 = mul nsw i64 %57, %7
  %60 = sub nsw i64 %59, %58
  %61 = icmp slt i64 %56, %58
  %62 = select i1 %61, i64 %58, i64 %56
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %60, i64 %62
  %65 = icmp slt i64 %58, %56
  %66 = select i1 %65, i64 %58, i64 %56
  %67 = icmp slt i64 %60, %66
  %68 = select i1 %67, i64 %60, i64 %66
  %69 = sub nsw i64 %64, %68
  %70 = icmp slt i64 %69, %49
  %71 = select i1 %70, i64 %69, i64 %49
  %72 = sdiv i64 %57, 2
  %73 = mul nsw i64 %72, %7
  %74 = sub nsw i64 %59, %73
  %75 = icmp slt i64 %56, %73
  %76 = select i1 %75, i64 %73, i64 %56
  %77 = icmp slt i64 %76, %74
  %78 = select i1 %77, i64 %74, i64 %76
  %79 = icmp slt i64 %73, %56
  %80 = select i1 %79, i64 %73, i64 %56
  %81 = icmp slt i64 %74, %80
  %82 = select i1 %81, i64 %74, i64 %80
  %83 = sub nsw i64 %78, %82
  %84 = icmp slt i64 %83, %71
  %85 = select i1 %84, i64 %83, i64 %71
  %86 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s786472714.cpp() #6 section ".text.startup" {
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
