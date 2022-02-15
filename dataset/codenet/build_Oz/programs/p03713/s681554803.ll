; ModuleID = 'Project_CodeNet_C++1400/p03713/s681554803.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s681554803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681554803.cpp, i8* null }]

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
  %8 = add nsw i64 %7, -1
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 2
  %11 = mul nsw i64 %9, %7
  br label %12

12:                                               ; preds = %68, %0
  %13 = phi i64 [ 1125899906842624, %0 ], [ %69, %68 ]
  %14 = phi i64 [ 1, %0 ], [ %70, %68 ]
  %15 = icmp sgt i64 %7, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %9, -1
  %18 = sdiv i64 %7, 2
  br label %71

19:                                               ; preds = %12
  %20 = icmp slt i64 %14, %8
  %21 = mul nsw i64 %9, %14
  %22 = sub nsw i64 %7, %14
  br i1 %20, label %23, label %53

23:                                               ; preds = %19
  %24 = sdiv i64 %22, 2
  %25 = mul nsw i64 %9, %24
  %26 = add i64 %21, %25
  %27 = sub i64 %11, %26
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  %30 = icmp slt i64 %21, %29
  %31 = select i1 %30, i64 %29, i64 %21
  %32 = icmp slt i64 %27, %25
  %33 = select i1 %32, i64 %27, i64 %25
  %34 = icmp slt i64 %33, %21
  %35 = select i1 %34, i64 %33, i64 %21
  %36 = sub nsw i64 %31, %35
  %37 = icmp slt i64 %36, %13
  %38 = select i1 %37, i64 %36, i64 %13
  %39 = mul nsw i64 %10, %22
  %40 = add i64 %21, %39
  %41 = sub i64 %11, %40
  %42 = icmp slt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp slt i64 %21, %43
  %45 = select i1 %44, i64 %43, i64 %21
  %46 = icmp slt i64 %41, %39
  %47 = select i1 %46, i64 %41, i64 %39
  %48 = icmp slt i64 %47, %21
  %49 = select i1 %48, i64 %47, i64 %21
  %50 = sub nsw i64 %45, %49
  %51 = icmp slt i64 %50, %38
  %52 = select i1 %51, i64 %50, i64 %38
  br label %68

53:                                               ; preds = %19
  %54 = mul nsw i64 %10, %22
  %55 = add i64 %21, %54
  %56 = sub i64 %11, %55
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp slt i64 %21, %58
  %60 = select i1 %59, i64 %58, i64 %21
  %61 = icmp slt i64 %56, %54
  %62 = select i1 %61, i64 %56, i64 %54
  %63 = icmp slt i64 %62, %21
  %64 = select i1 %63, i64 %62, i64 %21
  %65 = sub nsw i64 %60, %64
  %66 = icmp slt i64 %65, %13
  %67 = select i1 %66, i64 %65, i64 %13
  br label %68

68:                                               ; preds = %23, %53
  %69 = phi i64 [ %52, %23 ], [ %67, %53 ]
  %70 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

71:                                               ; preds = %16, %127
  %72 = phi i64 [ %128, %127 ], [ %13, %16 ]
  %73 = phi i64 [ %129, %127 ], [ 1, %16 ]
  %74 = icmp sgt i64 %9, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #8
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

78:                                               ; preds = %71
  %79 = icmp slt i64 %73, %17
  %80 = mul nsw i64 %73, %7
  %81 = sub nsw i64 %9, %73
  br i1 %79, label %82, label %112

82:                                               ; preds = %78
  %83 = sdiv i64 %81, 2
  %84 = mul nsw i64 %83, %7
  %85 = add i64 %80, %84
  %86 = sub i64 %11, %85
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i64 %86, i64 %84
  %89 = icmp slt i64 %80, %88
  %90 = select i1 %89, i64 %88, i64 %80
  %91 = icmp slt i64 %86, %84
  %92 = select i1 %91, i64 %86, i64 %84
  %93 = icmp slt i64 %92, %80
  %94 = select i1 %93, i64 %92, i64 %80
  %95 = sub nsw i64 %90, %94
  %96 = icmp slt i64 %95, %72
  %97 = select i1 %96, i64 %95, i64 %72
  %98 = mul nsw i64 %81, %18
  %99 = add i64 %80, %98
  %100 = sub i64 %11, %99
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i64 %100, i64 %98
  %103 = icmp slt i64 %80, %102
  %104 = select i1 %103, i64 %102, i64 %80
  %105 = icmp slt i64 %100, %98
  %106 = select i1 %105, i64 %100, i64 %98
  %107 = icmp slt i64 %106, %80
  %108 = select i1 %107, i64 %106, i64 %80
  %109 = sub nsw i64 %104, %108
  %110 = icmp slt i64 %109, %97
  %111 = select i1 %110, i64 %109, i64 %97
  br label %127

112:                                              ; preds = %78
  %113 = mul nsw i64 %81, %18
  %114 = add i64 %80, %113
  %115 = sub i64 %11, %114
  %116 = icmp slt i64 %113, %115
  %117 = select i1 %116, i64 %115, i64 %113
  %118 = icmp slt i64 %80, %117
  %119 = select i1 %118, i64 %117, i64 %80
  %120 = icmp slt i64 %115, %113
  %121 = select i1 %120, i64 %115, i64 %113
  %122 = icmp slt i64 %121, %80
  %123 = select i1 %122, i64 %121, i64 %80
  %124 = sub nsw i64 %119, %123
  %125 = icmp slt i64 %124, %72
  %126 = select i1 %125, i64 %124, i64 %72
  br label %127

127:                                              ; preds = %82, %112
  %128 = phi i64 [ %111, %82 ], [ %126, %112 ]
  %129 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s681554803.cpp() #6 section ".text.startup" {
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
