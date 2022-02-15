; ModuleID = 'Project_CodeNet_C++1400/p01140/s719324577.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s719324577.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@h = dso_local global [100100 x i64] zeroinitializer, align 16
@w = dso_local global [100100 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2000000 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719324577.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %128, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #7
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
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %16, %18
  %20 = select i1 %15, i1 %19, i1 false
  br i1 %20, label %21, label %139

21:                                               ; preds = %1, %27
  %22 = phi i64 [ %28, %27 ], [ 0, %1 ]
  %23 = icmp eq i64 %22, 2000000
  br i1 %23, label %32, label %24

24:                                               ; preds = %21, %29
  %25 = phi i64 [ %31, %29 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %22, i64 %25
  store i64 0, i64* %30, align 8, !tbaa !20
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !22

32:                                               ; preds = %21, %47
  %33 = phi i32 [ %49, %47 ], [ %16, %21 ]
  %34 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %34
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38) #7
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = add nsw i64 %34, -1
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = load i64, i64* %38, align 8, !tbaa !20
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %38, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %37, %41
  %48 = add nuw nsw i64 %34, 1
  %49 = load i32, i32* @n, align 4, !tbaa !23
  br label %32, !llvm.loop !24

50:                                               ; preds = %32, %69
  %51 = phi i64 [ %70, %69 ], [ 0, %32 ]
  %52 = load i32, i32* @m, align 4, !tbaa !23
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* @n, align 4, !tbaa !23
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %73

59:                                               ; preds = %50
  %60 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %51
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60) #7
  %62 = icmp eq i64 %51, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = add nsw i64 %51, -1
  %65 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !20
  %67 = load i64, i64* %60, align 8, !tbaa !20
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %60, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %59, %63
  %70 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !25

71:                                               ; preds = %87
  %72 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !26

73:                                               ; preds = %71, %55
  %74 = phi i64 [ %86, %71 ], [ 0, %55 ]
  %75 = phi i64 [ %72, %71 ], [ 1, %55 ]
  %76 = icmp eq i64 %74, %58
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %79 = zext i32 %78 to i64
  br label %101

80:                                               ; preds = %73
  %81 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %74
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %82, i64 0
  %84 = load i64, i64* %83, align 16, !tbaa !20
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %83, align 16, !tbaa !20
  %86 = add nuw nsw i64 %74, 1
  br label %87

87:                                               ; preds = %91, %80
  %88 = phi i64 [ %98, %91 ], [ %75, %80 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %56, %89
  br i1 %90, label %91, label %71

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !20
  %94 = sub nsw i64 %93, %82
  %95 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %94, i64 0
  %96 = load i64, i64* %95, align 16, !tbaa !20
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %95, align 16, !tbaa !20
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !27

99:                                               ; preds = %112
  %100 = add nuw nsw i64 %103, 1
  br label %101, !llvm.loop !28

101:                                              ; preds = %77, %99
  %102 = phi i64 [ 0, %77 ], [ %111, %99 ]
  %103 = phi i64 [ 1, %77 ], [ %100, %99 ]
  %104 = icmp eq i64 %102, %79
  br i1 %104, label %124, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %102
  %107 = load i64, i64* %106, align 8, !tbaa !20
  %108 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %107, i64 1
  %109 = load i64, i64* %108, align 8, !tbaa !20
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %108, align 8, !tbaa !20
  %111 = add nuw nsw i64 %102, 1
  br label %112

112:                                              ; preds = %116, %105
  %113 = phi i64 [ %123, %116 ], [ %103, %105 ]
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %52, %114
  br i1 %115, label %116, label %99

116:                                              ; preds = %112
  %117 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !20
  %119 = sub nsw i64 %118, %107
  %120 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %119, i64 1
  %121 = load i64, i64* %120, align 8, !tbaa !20
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %120, align 8, !tbaa !20
  %123 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !29

124:                                              ; preds = %101, %131
  %125 = phi i64 [ %138, %131 ], [ 0, %101 ]
  %126 = phi i64 [ %137, %131 ], [ 0, %101 ]
  %127 = icmp eq i64 %125, 2000000
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126) #7
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #7
  br label %1, !llvm.loop !30

131:                                              ; preds = %124
  %132 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %125, i64 0
  %133 = load i64, i64* %132, align 16, !tbaa !20
  %134 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %125, i64 1
  %135 = load i64, i64* %134, align 8, !tbaa !20
  %136 = mul nsw i64 %135, %133
  %137 = add nsw i64 %136, %126
  %138 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !31

139:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719324577.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
