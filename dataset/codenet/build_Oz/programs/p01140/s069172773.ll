; ModuleID = 'Project_CodeNet_C++1400/p01140/s069172773.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s069172773.cpp"
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
@m = dso_local global i64 0, align 8
@y = dso_local global [1501 x i64] zeroinitializer, align 16
@x = dso_local global [1501 x i64] zeroinitializer, align 16
@cnt_h = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@cnt_w = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069172773.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %135, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m) #7
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i64, i64* @n, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %138

19:                                               ; preds = %1, %23
  %20 = phi i64 [ %27, %23 ], [ %16, %1 ]
  %21 = phi i64 [ %24, %23 ], [ 0, %1 ]
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #7
  %27 = load i64, i64* @n, align 8, !tbaa !18
  br label %19, !llvm.loop !20

28:                                               ; preds = %19, %35
  %29 = phi i64 [ %36, %35 ], [ 0, %19 ]
  %30 = load i64, i64* @m, align 8, !tbaa !18
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* @n, align 8, !tbaa !18
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  br label %39

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37) #7
  br label %28, !llvm.loop !22

39:                                               ; preds = %32, %44
  %40 = phi i64 [ %47, %44 ], [ 0, %32 ]
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  br label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !18
  %47 = add nuw i64 %40, 1
  %48 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = add nsw i64 %49, %46
  store i64 %50, i64* %48, align 8, !tbaa !18
  br label %39, !llvm.loop !23

51:                                               ; preds = %42, %58
  %52 = phi i64 [ %61, %58 ], [ 0, %42 ]
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = mul i64 %33, 1000
  %56 = or i64 %55, 1
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 0)
  br label %65

58:                                               ; preds = %51
  %59 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %52
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = add nuw i64 %52, 1
  %62 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !18
  %64 = add nsw i64 %63, %60
  store i64 %64, i64* %62, align 8, !tbaa !18
  br label %51, !llvm.loop !24

65:                                               ; preds = %54, %72
  %66 = phi i64 [ %74, %72 ], [ 0, %54 ]
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = mul i64 %30, 1000
  %70 = or i64 %69, 1
  %71 = call i64 @llvm.smax.i64(i64 %70, i64 0)
  br label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %66
  store i64 0, i64* %73, align 8, !tbaa !18
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !25

75:                                               ; preds = %68, %78
  %76 = phi i64 [ %80, %78 ], [ 0, %68 ]
  %77 = icmp eq i64 %76, %71
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %76
  store i64 0, i64* %79, align 8, !tbaa !18
  %80 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !26

81:                                               ; preds = %87, %75
  %82 = phi i64 [ 0, %75 ], [ %85, %87 ]
  %83 = icmp sgt i64 %82, %33
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %82
  br label %87

87:                                               ; preds = %90, %84
  %88 = phi i64 [ %85, %84 ], [ %98, %90 ]
  %89 = icmp sgt i64 %88, %33
  br i1 %89, label %81, label %90, !llvm.loop !27

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = load i64, i64* %86, align 8, !tbaa !18
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !18
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %95, align 8, !tbaa !18
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !28

99:                                               ; preds = %111, %81
  %100 = phi i64 [ 0, %81 ], [ %109, %111 ]
  %101 = icmp sgt i64 %100, %30
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = icmp slt i64 %30, %33
  %104 = select i1 %103, i64 %30, i64 %33
  %105 = mul i64 %104, 1000
  %106 = or i64 %105, 1
  %107 = call i64 @llvm.smax.i64(i64 %106, i64 0)
  br label %123

108:                                              ; preds = %99
  %109 = add nuw nsw i64 %100, 1
  %110 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %100
  br label %111

111:                                              ; preds = %114, %108
  %112 = phi i64 [ %109, %108 ], [ %122, %114 ]
  %113 = icmp sgt i64 %112, %30
  br i1 %113, label %99, label %114, !llvm.loop !29

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !18
  %117 = load i64, i64* %110, align 8, !tbaa !18
  %118 = sub nsw i64 %116, %117
  %119 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !18
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %119, align 8, !tbaa !18
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !30

123:                                              ; preds = %102, %127
  %124 = phi i64 [ %134, %127 ], [ 0, %102 ]
  %125 = phi i64 [ %133, %127 ], [ 0, %102 ]
  %126 = icmp eq i64 %124, %107
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %124
  %129 = load i64, i64* %128, align 8, !tbaa !18
  %130 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %124
  %131 = load i64, i64* %130, align 8, !tbaa !18
  %132 = mul nsw i64 %131, %129
  %133 = add nsw i64 %132, %125
  %134 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !31

135:                                              ; preds = %123
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125) #7
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #7
  br label %1, !llvm.loop !32

138:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069172773.cpp() #5 section ".text.startup" {
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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
