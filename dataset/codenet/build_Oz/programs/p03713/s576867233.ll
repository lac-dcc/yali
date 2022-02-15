; ModuleID = 'Project_CodeNet_C++1400/p03713/s576867233.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s576867233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576867233.cpp, i8* null }]

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
  %10 = sdiv i64 %8, -2
  %11 = add i64 %10, %8
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ 9223372036854775807, %0 ], [ %51, %20 ]
  %14 = phi i64 [ 1, %0 ], [ %52, %20 ]
  %15 = icmp sgt i64 %7, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = sdiv i64 %7, 2
  %18 = sdiv i64 %7, -2
  %19 = add i64 %18, %7
  br label %53

20:                                               ; preds = %12
  %21 = mul nsw i64 %8, %14
  %22 = sub nsw i64 %7, %14
  %23 = mul nsw i64 %9, %22
  %24 = mul nsw i64 %11, %22
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp slt i64 %21, %26
  %28 = select i1 %27, i64 %26, i64 %21
  %29 = icmp slt i64 %24, %23
  %30 = select i1 %29, i64 %24, i64 %23
  %31 = icmp slt i64 %30, %21
  %32 = select i1 %31, i64 %30, i64 %21
  %33 = sub nsw i64 %28, %32
  %34 = icmp slt i64 %33, %13
  %35 = select i1 %34, i64 %33, i64 %13
  %36 = sdiv i64 %22, 2
  %37 = mul nsw i64 %8, %36
  %38 = sdiv i64 %22, -2
  %39 = add i64 %38, %22
  %40 = mul nsw i64 %8, %39
  %41 = icmp slt i64 %37, %40
  %42 = select i1 %41, i64 %40, i64 %37
  %43 = icmp slt i64 %21, %42
  %44 = select i1 %43, i64 %42, i64 %21
  %45 = icmp slt i64 %40, %37
  %46 = select i1 %45, i64 %40, i64 %37
  %47 = icmp slt i64 %46, %21
  %48 = select i1 %47, i64 %46, i64 %21
  %49 = sub nsw i64 %44, %48
  %50 = icmp slt i64 %49, %35
  %51 = select i1 %50, i64 %49, i64 %35
  %52 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

53:                                               ; preds = %16, %60
  %54 = phi i64 [ %91, %60 ], [ %13, %16 ]
  %55 = phi i64 [ %92, %60 ], [ 1, %16 ]
  %56 = icmp sgt i64 %8, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #8
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

60:                                               ; preds = %53
  %61 = mul nsw i64 %55, %7
  %62 = sub nsw i64 %8, %55
  %63 = mul nsw i64 %62, %17
  %64 = mul nsw i64 %62, %19
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %64, i64 %63
  %67 = icmp slt i64 %61, %66
  %68 = select i1 %67, i64 %66, i64 %61
  %69 = icmp slt i64 %64, %63
  %70 = select i1 %69, i64 %64, i64 %63
  %71 = icmp slt i64 %70, %61
  %72 = select i1 %71, i64 %70, i64 %61
  %73 = sub nsw i64 %68, %72
  %74 = icmp slt i64 %73, %54
  %75 = select i1 %74, i64 %73, i64 %54
  %76 = sdiv i64 %62, 2
  %77 = mul nsw i64 %76, %7
  %78 = sdiv i64 %62, -2
  %79 = add i64 %78, %62
  %80 = mul nsw i64 %79, %7
  %81 = icmp slt i64 %77, %80
  %82 = select i1 %81, i64 %80, i64 %77
  %83 = icmp slt i64 %61, %82
  %84 = select i1 %83, i64 %82, i64 %61
  %85 = icmp slt i64 %80, %77
  %86 = select i1 %85, i64 %80, i64 %77
  %87 = icmp slt i64 %86, %61
  %88 = select i1 %87, i64 %86, i64 %61
  %89 = sub nsw i64 %84, %88
  %90 = icmp slt i64 %89, %75
  %91 = select i1 %90, i64 %89, i64 %75
  %92 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s576867233.cpp() #6 section ".text.startup" {
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
