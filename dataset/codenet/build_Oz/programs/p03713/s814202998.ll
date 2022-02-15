; ModuleID = 'Project_CodeNet_C++1400/p03713/s814202998.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s814202998.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814202998.cpp, i8* null }]

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
  %12 = mul nsw i64 %8, %7
  %13 = shl i64 %7, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %56, %25 ], [ 1, %0 ]
  %17 = phi i64 [ %55, %25 ], [ 1152921504606846976, %0 ]
  %18 = icmp slt i64 %16, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sdiv i64 %7, 2
  %21 = sdiv i64 %7, -2
  %22 = add i64 %21, %7
  %23 = shl i64 %8, 32
  %24 = ashr exact i64 %23, 32
  br label %57

25:                                               ; preds = %15
  %26 = mul nsw i64 %8, %16
  %27 = sub nsw i64 %7, %16
  %28 = mul nsw i64 %9, %27
  %29 = mul nsw i64 %11, %27
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = icmp slt i64 %26, %31
  %33 = select i1 %32, i64 %31, i64 %26
  %34 = icmp slt i64 %29, %28
  %35 = select i1 %34, i64 %29, i64 %28
  %36 = icmp slt i64 %35, %26
  %37 = select i1 %36, i64 %35, i64 %26
  %38 = sub nsw i64 %33, %37
  %39 = icmp slt i64 %38, %17
  %40 = select i1 %39, i64 %38, i64 %17
  %41 = sdiv i64 %27, 2
  %42 = mul nsw i64 %8, %41
  %43 = add i64 %26, %42
  %44 = sub i64 %12, %43
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i64 %44, i64 %42
  %47 = icmp slt i64 %26, %46
  %48 = select i1 %47, i64 %46, i64 %26
  %49 = icmp slt i64 %44, %42
  %50 = select i1 %49, i64 %44, i64 %42
  %51 = icmp slt i64 %50, %26
  %52 = select i1 %51, i64 %50, i64 %26
  %53 = sub nsw i64 %48, %52
  %54 = icmp slt i64 %53, %40
  %55 = select i1 %54, i64 %53, i64 %40
  %56 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

57:                                               ; preds = %19, %64
  %58 = phi i64 [ 1, %19 ], [ %95, %64 ]
  %59 = phi i64 [ %17, %19 ], [ %94, %64 ]
  %60 = icmp slt i64 %58, %24
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #8
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

64:                                               ; preds = %57
  %65 = mul nsw i64 %7, %58
  %66 = sub nsw i64 %8, %58
  %67 = mul nsw i64 %66, %20
  %68 = mul nsw i64 %66, %22
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %68, i64 %67
  %71 = icmp slt i64 %65, %70
  %72 = select i1 %71, i64 %70, i64 %65
  %73 = icmp slt i64 %68, %67
  %74 = select i1 %73, i64 %68, i64 %67
  %75 = icmp slt i64 %74, %65
  %76 = select i1 %75, i64 %74, i64 %65
  %77 = sub nsw i64 %72, %76
  %78 = icmp slt i64 %77, %59
  %79 = select i1 %78, i64 %77, i64 %59
  %80 = sdiv i64 %66, 2
  %81 = mul nsw i64 %80, %7
  %82 = add i64 %65, %81
  %83 = sub i64 %12, %82
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = icmp slt i64 %65, %85
  %87 = select i1 %86, i64 %85, i64 %65
  %88 = icmp slt i64 %83, %81
  %89 = select i1 %88, i64 %83, i64 %81
  %90 = icmp slt i64 %89, %65
  %91 = select i1 %90, i64 %89, i64 %65
  %92 = sub nsw i64 %87, %91
  %93 = icmp slt i64 %92, %79
  %94 = select i1 %93, i64 %92, i64 %79
  %95 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s814202998.cpp() #6 section ".text.startup" {
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
