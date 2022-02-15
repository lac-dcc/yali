; ModuleID = 'Project_CodeNet_C++1400/p03713/s397327924.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397327924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397327924.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #8
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = load i64, i64* %2, align 8, !tbaa !13
  %17 = mul nsw i64 %16, %15
  %18 = add i64 %15, -2
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %20 = add nuw i64 %19, 1
  br label %21

21:                                               ; preds = %28, %0
  %22 = phi i64 [ 1, %0 ], [ %47, %28 ]
  %23 = phi i64 [ %17, %0 ], [ %46, %28 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = sdiv i64 %16, 2
  %27 = sub nsw i64 %16, %26
  br label %48

28:                                               ; preds = %21
  %29 = mul nsw i64 %22, %16
  %30 = sub nsw i64 %15, %22
  %31 = sdiv i64 %30, 2
  %32 = mul nsw i64 %31, %16
  %33 = add i64 %22, %31
  %34 = sub i64 %15, %33
  %35 = mul nsw i64 %34, %16
  %36 = icmp slt i64 %29, %32
  %37 = select i1 %36, i64 %32, i64 %29
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %35, i64 %37
  %40 = icmp slt i64 %32, %29
  %41 = select i1 %40, i64 %32, i64 %29
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i64 %35, i64 %41
  %44 = sub nsw i64 %39, %43
  %45 = icmp sgt i64 %23, %44
  %46 = select i1 %45, i64 %44, i64 %23
  %47 = add nuw i64 %22, 1
  br label %21, !llvm.loop !15

48:                                               ; preds = %25, %56
  %49 = phi i64 [ %72, %56 ], [ 1, %25 ]
  %50 = phi i64 [ %71, %56 ], [ %23, %25 ]
  %51 = icmp sgt i64 %15, %49
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  store i64 %16, i64* %1, align 8, !tbaa !13
  store i64 %15, i64* %2, align 8, !tbaa !13
  %53 = add i64 %16, -2
  %54 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  %55 = add nuw i64 %54, 1
  br label %73

56:                                               ; preds = %48
  %57 = mul nsw i64 %49, %16
  %58 = sub nsw i64 %15, %49
  %59 = mul nsw i64 %58, %26
  %60 = mul nsw i64 %58, %27
  %61 = icmp slt i64 %57, %59
  %62 = select i1 %61, i64 %59, i64 %57
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %60, i64 %62
  %65 = icmp slt i64 %59, %57
  %66 = select i1 %65, i64 %59, i64 %57
  %67 = icmp slt i64 %60, %66
  %68 = select i1 %67, i64 %60, i64 %66
  %69 = sub nsw i64 %64, %68
  %70 = icmp sgt i64 %50, %69
  %71 = select i1 %70, i64 %69, i64 %50
  %72 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

73:                                               ; preds = %80, %52
  %74 = phi i64 [ 1, %52 ], [ %99, %80 ]
  %75 = phi i64 [ %50, %52 ], [ %98, %80 ]
  %76 = icmp eq i64 %74, %55
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = sdiv i64 %15, 2
  %79 = sub nsw i64 %15, %78
  br label %100

80:                                               ; preds = %73
  %81 = mul nsw i64 %74, %15
  %82 = sub nsw i64 %16, %74
  %83 = sdiv i64 %82, 2
  %84 = mul nsw i64 %83, %15
  %85 = add i64 %74, %83
  %86 = sub i64 %16, %85
  %87 = mul nsw i64 %86, %15
  %88 = icmp slt i64 %81, %84
  %89 = select i1 %88, i64 %84, i64 %81
  %90 = icmp slt i64 %89, %87
  %91 = select i1 %90, i64 %87, i64 %89
  %92 = icmp slt i64 %84, %81
  %93 = select i1 %92, i64 %84, i64 %81
  %94 = icmp slt i64 %87, %93
  %95 = select i1 %94, i64 %87, i64 %93
  %96 = sub nsw i64 %91, %95
  %97 = icmp sgt i64 %75, %96
  %98 = select i1 %97, i64 %96, i64 %75
  %99 = add nuw i64 %74, 1
  br label %73, !llvm.loop !18

100:                                              ; preds = %77, %107
  %101 = phi i64 [ %123, %107 ], [ 1, %77 ]
  %102 = phi i64 [ %122, %107 ], [ %75, %77 ]
  %103 = icmp sgt i64 %16, %101
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #8
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0

107:                                              ; preds = %100
  %108 = mul nsw i64 %101, %15
  %109 = sub nsw i64 %16, %101
  %110 = mul nsw i64 %109, %78
  %111 = mul nsw i64 %109, %79
  %112 = icmp slt i64 %108, %110
  %113 = select i1 %112, i64 %110, i64 %108
  %114 = icmp slt i64 %113, %111
  %115 = select i1 %114, i64 %111, i64 %113
  %116 = icmp slt i64 %110, %108
  %117 = select i1 %116, i64 %110, i64 %108
  %118 = icmp slt i64 %111, %117
  %119 = select i1 %118, i64 %111, i64 %117
  %120 = sub nsw i64 %115, %119
  %121 = icmp sgt i64 %102, %120
  %122 = select i1 %121, i64 %120, i64 %102
  %123 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s397327924.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
