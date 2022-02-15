; ModuleID = 'Project_CodeNet_C++1400/p03713/s926470168.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s926470168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926470168.cpp, i8* null }]

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
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  br label %109

16:                                               ; preds = %10
  %17 = mul nsw i64 %11, %7
  %18 = sdiv i64 %11, 2
  %19 = add nsw i64 %11, 1
  %20 = sdiv i64 %19, 2
  br label %21

21:                                               ; preds = %63, %16
  %22 = phi i64 [ %65, %63 ], [ 1, %16 ]
  %23 = phi i64 [ %64, %63 ], [ %17, %16 ]
  %24 = icmp sgt i64 %7, %22
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = sdiv i64 %7, 2
  %27 = add nsw i64 %7, 1
  %28 = sdiv i64 %27, 2
  br label %66

29:                                               ; preds = %21
  %30 = mul nsw i64 %11, %22
  %31 = sub nsw i64 %7, %22
  %32 = mul nsw i64 %31, %18
  %33 = mul nsw i64 %31, %20
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %33, i64 %32
  %36 = icmp slt i64 %30, %35
  %37 = select i1 %36, i64 %35, i64 %30
  %38 = icmp slt i64 %33, %32
  %39 = select i1 %38, i64 %33, i64 %32
  %40 = icmp slt i64 %39, %30
  %41 = select i1 %40, i64 %39, i64 %30
  %42 = sub nsw i64 %37, %41
  %43 = icmp sgt i64 %23, %42
  %44 = select i1 %43, i64 %42, i64 %23
  %45 = icmp slt i64 %31, 2
  br i1 %45, label %63, label %46

46:                                               ; preds = %29
  %47 = lshr i64 %31, 1
  %48 = mul nsw i64 %47, %11
  %49 = add nuw nsw i64 %31, 1
  %50 = lshr i64 %49, 1
  %51 = mul nsw i64 %50, %11
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i64 %51, i64 %48
  %54 = icmp slt i64 %30, %53
  %55 = select i1 %54, i64 %53, i64 %30
  %56 = icmp slt i64 %51, %48
  %57 = select i1 %56, i64 %51, i64 %48
  %58 = icmp slt i64 %57, %30
  %59 = select i1 %58, i64 %57, i64 %30
  %60 = sub nsw i64 %55, %59
  %61 = icmp sgt i64 %44, %60
  %62 = select i1 %61, i64 %60, i64 %44
  br label %63

63:                                               ; preds = %29, %46
  %64 = phi i64 [ %62, %46 ], [ %44, %29 ]
  %65 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

66:                                               ; preds = %25, %106
  %67 = phi i64 [ 1, %25 ], [ %108, %106 ]
  %68 = phi i64 [ %23, %25 ], [ %107, %106 ]
  %69 = icmp sgt i64 %11, %67
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #8
  br label %109

72:                                               ; preds = %66
  %73 = mul nsw i64 %7, %67
  %74 = sub nsw i64 %11, %67
  %75 = mul nsw i64 %74, %26
  %76 = mul nsw i64 %74, %28
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = icmp slt i64 %73, %78
  %80 = select i1 %79, i64 %78, i64 %73
  %81 = icmp slt i64 %76, %75
  %82 = select i1 %81, i64 %76, i64 %75
  %83 = icmp slt i64 %82, %73
  %84 = select i1 %83, i64 %82, i64 %73
  %85 = sub nsw i64 %80, %84
  %86 = icmp sgt i64 %68, %85
  %87 = select i1 %86, i64 %85, i64 %68
  %88 = icmp slt i64 %74, 2
  br i1 %88, label %106, label %89

89:                                               ; preds = %72
  %90 = lshr i64 %74, 1
  %91 = mul nsw i64 %90, %7
  %92 = add nuw nsw i64 %74, 1
  %93 = lshr i64 %92, 1
  %94 = mul nsw i64 %93, %7
  %95 = icmp slt i64 %91, %94
  %96 = select i1 %95, i64 %94, i64 %91
  %97 = icmp slt i64 %73, %96
  %98 = select i1 %97, i64 %96, i64 %73
  %99 = icmp slt i64 %94, %91
  %100 = select i1 %99, i64 %94, i64 %91
  %101 = icmp slt i64 %100, %73
  %102 = select i1 %101, i64 %100, i64 %73
  %103 = sub nsw i64 %98, %102
  %104 = icmp sgt i64 %87, %103
  %105 = select i1 %104, i64 %103, i64 %87
  br label %106

106:                                              ; preds = %72, %89
  %107 = phi i64 [ %105, %89 ], [ %87, %72 ]
  %108 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !11

109:                                              ; preds = %70, %14
  %110 = phi %"class.std::basic_ostream"* [ %71, %70 ], [ %15, %14 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #8
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
define internal void @_GLOBAL__sub_I_s926470168.cpp() #6 section ".text.startup" {
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
