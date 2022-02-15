; ModuleID = 'Project_CodeNet_C++1400/p02864/s391170222.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s391170222.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391170222.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @k) #7
  %11 = load i64, i64* @n, align 8, !tbaa !13
  %12 = add nsw i64 %11, 1
  %13 = alloca i64, i64 %12, align 16
  store i64 0, i64* %13, align 16, !tbaa !13
  br label %14

14:                                               ; preds = %25, %0
  %15 = phi i64 [ %11, %0 ], [ %29, %25 ]
  %16 = phi i64 [ 1, %0 ], [ %28, %25 ]
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = add nsw i64 %15, 1
  %20 = load i64, i64* @k, align 8, !tbaa !13
  %21 = add nsw i64 %20, 1
  %22 = mul i64 %21, %19
  %23 = mul i64 %22, %19
  %24 = alloca i64, i64 %23, align 16
  br label %30

25:                                               ; preds = %14
  %26 = getelementptr inbounds i64, i64* %13, i64 %16
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #7
  %28 = add nuw nsw i64 %16, 1
  %29 = load i64, i64* @n, align 8, !tbaa !13
  br label %14, !llvm.loop !15

30:                                               ; preds = %46, %18
  %31 = phi i64 [ 0, %18 ], [ %47, %46 ]
  %32 = icmp sgt i64 %31, %15
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = mul i64 %31, %19
  br label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, i64* %24, i64 %20
  store i64 0, i64* %36, align 8, !tbaa !13
  %37 = add i64 %22, %21
  %38 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  %39 = add nuw i64 %38, 2
  br label %57

40:                                               ; preds = %33, %51
  %41 = phi i64 [ %52, %51 ], [ 0, %33 ]
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = add i64 %41, %34
  %45 = mul i64 %44, %21
  br label %48

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

48:                                               ; preds = %43, %53
  %49 = phi i64 [ %56, %53 ], [ 0, %43 ]
  %50 = icmp sgt i64 %49, %20
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw i64 %41, 1
  br label %40, !llvm.loop !18

53:                                               ; preds = %48
  %54 = add i64 %49, %45
  %55 = getelementptr inbounds i64, i64* %24, i64 %54
  store i64 1000000000000000000, i64* %55, align 8, !tbaa !13
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19

57:                                               ; preds = %75, %35
  %58 = phi i64 [ %77, %75 ], [ 2, %35 ]
  %59 = phi i64 [ %76, %75 ], [ 1, %35 ]
  %60 = icmp eq i64 %58, %39
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = sub nsw i64 %20, %59
  %63 = icmp sgt i64 %62, 0
  %64 = select i1 %63, i64 %62, i64 0
  %65 = add nsw i64 %59, -1
  %66 = mul nsw i64 %65, %22
  %67 = getelementptr inbounds i64, i64* %13, i64 %59
  %68 = mul i64 %59, %37
  %69 = mul nsw i64 %59, %22
  br label %72

70:                                               ; preds = %57
  %71 = mul nsw i64 %22, %15
  br label %120

72:                                               ; preds = %61, %87
  %73 = phi i64 [ %88, %87 ], [ 0, %61 ]
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %59, 1
  %77 = add nuw i64 %58, 1
  br label %57, !llvm.loop !20

78:                                               ; preds = %72
  %79 = mul nsw i64 %73, %21
  %80 = add nsw i64 %79, %66
  %81 = getelementptr inbounds i64, i64* %24, i64 %80
  %82 = getelementptr inbounds i64, i64* %13, i64 %73
  %83 = add nsw i64 %79, %69
  br label %84

84:                                               ; preds = %108, %78
  %85 = phi i64 [ %64, %78 ], [ %107, %108 ]
  %86 = icmp sgt i64 %85, %20
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw i64 %73, 1
  br label %72, !llvm.loop !21

89:                                               ; preds = %84
  %90 = getelementptr inbounds i64, i64* %81, i64 %85
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = icmp eq i64 %91, 1000000000000000000
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = load i64, i64* %67, align 8, !tbaa !13
  %95 = load i64, i64* %82, align 8, !tbaa !13
  %96 = sub nsw i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i64 %96, i64 0
  %99 = add nsw i64 %98, %91
  %100 = add nsw i64 %85, %68
  %101 = getelementptr inbounds i64, i64* %24, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = icmp slt i64 %102, %99
  %104 = select i1 %103, i64 %102, i64 %99
  store i64 %104, i64* %101, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %93, %89
  %106 = icmp slt i64 %85, %20
  %107 = add nuw nsw i64 %85, 1
  br i1 %106, label %109, label %108

108:                                              ; preds = %105, %109, %113
  br label %84, !llvm.loop !22

109:                                              ; preds = %105
  %110 = getelementptr inbounds i64, i64* %81, i64 %107
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = icmp eq i64 %111, 1000000000000000000
  br i1 %112, label %108, label %113

113:                                              ; preds = %109
  %114 = add nsw i64 %83, %85
  %115 = getelementptr inbounds i64, i64* %24, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = icmp slt i64 %116, %111
  %118 = select i1 %117, i64* %115, i64* %110
  %119 = load i64, i64* %118, align 8, !tbaa !13
  store i64 %119, i64* %115, align 8, !tbaa !13
  br label %108

120:                                              ; preds = %70, %127
  %121 = phi i64 [ %133, %127 ], [ 1000000000000000000, %70 ]
  %122 = phi i64 [ %134, %127 ], [ 0, %70 ]
  %123 = icmp sgt i64 %122, %15
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121) #7
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #7
  ret i32 0

127:                                              ; preds = %120
  %128 = mul nsw i64 %122, %21
  %129 = add nsw i64 %128, %71
  %130 = getelementptr inbounds i64, i64* %24, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = icmp slt i64 %121, %131
  %133 = select i1 %132, i64 %121, i64 %131
  %134 = add nuw nsw i64 %122, 1
  br label %120, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s391170222.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
