; ModuleID = 'Project_CodeNet_C++1400/p03713/s170594809.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s170594809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170594809.cpp, i8* null }]

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
  %10 = mul nsw i64 %8, %7
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ 10010010010, %0 ], [ %52, %21 ]
  %13 = phi i64 [ 1, %0 ], [ %53, %21 ]
  %14 = icmp sgt i64 %7, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = sdiv i64 %7, 2
  %17 = mul nsw i64 %7, 3
  %18 = sdiv i64 %8, -3
  %19 = mul i64 %17, %18
  %20 = add i64 %19, %10
  br label %54

21:                                               ; preds = %11
  %22 = mul nsw i64 %8, %13
  %23 = sub nsw i64 %7, %13
  %24 = mul nsw i64 %9, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %10, %25
  %27 = icmp slt i64 %24, %22
  %28 = select i1 %27, i64 %24, i64 %22
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i64 %26, i64 %28
  %31 = icmp slt i64 %22, %24
  %32 = select i1 %31, i64 %24, i64 %22
  %33 = icmp slt i64 %32, %26
  %34 = select i1 %33, i64 %26, i64 %32
  %35 = sub nsw i64 %34, %30
  %36 = icmp slt i64 %35, %12
  %37 = select i1 %36, i64 %35, i64 %12
  %38 = sdiv i64 %23, 2
  %39 = mul nsw i64 %8, %38
  %40 = add i64 %22, %39
  %41 = sub i64 %10, %40
  %42 = icmp slt i64 %39, %22
  %43 = select i1 %42, i64 %39, i64 %22
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i64 %41, i64 %43
  %46 = icmp slt i64 %22, %39
  %47 = select i1 %46, i64 %39, i64 %22
  %48 = icmp slt i64 %47, %41
  %49 = select i1 %48, i64 %41, i64 %47
  %50 = sub nsw i64 %49, %45
  %51 = icmp slt i64 %50, %37
  %52 = select i1 %51, i64 %50, i64 %37
  %53 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

54:                                               ; preds = %15, %67
  %55 = phi i64 [ %100, %67 ], [ %12, %15 ]
  %56 = phi i64 [ %101, %67 ], [ 1, %15 ]
  %57 = icmp sgt i64 %8, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = srem i64 %7, 3
  %60 = icmp eq i64 %59, 0
  %61 = srem i64 %8, 3
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = select i1 %63, i64 0, i64 %55
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #8
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

67:                                               ; preds = %54
  %68 = mul nsw i64 %56, %7
  %69 = sub nsw i64 %8, %56
  %70 = mul nsw i64 %69, %16
  %71 = add i64 %68, %70
  %72 = sub i64 %10, %71
  %73 = icmp slt i64 %70, %68
  %74 = select i1 %73, i64 %70, i64 %68
  %75 = icmp slt i64 %72, %74
  %76 = select i1 %75, i64 %72, i64 %74
  %77 = icmp slt i64 %68, %70
  %78 = select i1 %77, i64 %70, i64 %68
  %79 = icmp slt i64 %78, %72
  %80 = select i1 %79, i64 %72, i64 %78
  %81 = sub nsw i64 %80, %76
  %82 = icmp slt i64 %81, %55
  %83 = select i1 %82, i64 %81, i64 %55
  %84 = icmp slt i64 %20, %83
  %85 = select i1 %84, i64 %20, i64 %83
  %86 = sdiv i64 %69, 2
  %87 = mul nsw i64 %86, %7
  %88 = add i64 %68, %87
  %89 = sub i64 %10, %88
  %90 = icmp slt i64 %87, %68
  %91 = select i1 %90, i64 %87, i64 %68
  %92 = icmp slt i64 %89, %91
  %93 = select i1 %92, i64 %89, i64 %91
  %94 = icmp slt i64 %68, %87
  %95 = select i1 %94, i64 %87, i64 %68
  %96 = icmp slt i64 %95, %89
  %97 = select i1 %96, i64 %89, i64 %95
  %98 = sub nsw i64 %97, %93
  %99 = icmp slt i64 %98, %85
  %100 = select i1 %99, i64 %98, i64 %85
  %101 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s170594809.cpp() #6 section ".text.startup" {
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
