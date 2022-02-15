; ModuleID = 'Project_CodeNet_C++1400/p03349/s775923179.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s775923179.cpp"
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
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@tree = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [320 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [320 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775923179.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #7
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 320
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %5, i64 0
  store i64 1, i64* %11, align 16, !tbaa !9
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %7, %26
  %14 = phi i64 [ 1, %7 ], [ %27, %26 ]
  %15 = icmp eq i64 %14, 320
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  br label %23

18:                                               ; preds = %13
  %19 = load i32, i32* @k, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %38

23:                                               ; preds = %16, %28
  %24 = phi i64 [ 1, %16 ], [ %37, %28 ]
  %25 = icmp eq i64 %24, 320
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

28:                                               ; preds = %23
  %29 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %17, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = add nsw i64 %24, -1
  %32 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %17, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = add nsw i64 %33, %30
  %35 = srem i64 %34, %9
  %36 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %14, i64 %24
  store i64 %35, i64* %36, align 8, !tbaa !9
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

38:                                               ; preds = %18, %43
  %39 = phi i64 [ 1, %18 ], [ %45, %43 ]
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = zext i32 %19 to i64
  br label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %39
  store i64 1, i64* %44, align 8, !tbaa !9
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

46:                                               ; preds = %41, %54
  %47 = phi i64 [ %42, %41 ], [ %63, %54 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = sext i32 %19 to i64
  %53 = sext i32 %51 to i64
  br label %64

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %47, 1
  %56 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1, i64 %47
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = add nsw i64 %59, %57
  %61 = srem i64 %60, %9
  %62 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1, i64 %47
  store i64 %61, i64* %62, align 8, !tbaa !9
  %63 = add nsw i64 %47, -1
  br label %46, !llvm.loop !16

64:                                               ; preds = %50, %79
  %65 = phi i64 [ 2, %50 ], [ %80, %79 ]
  %66 = icmp sgt i64 %65, %53
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -2
  br label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %53, i64 %52
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %110, label %112

73:                                               ; preds = %67, %84
  %74 = phi i64 [ %52, %67 ], [ %91, %84 ]
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %65, i64 %74
  br label %81

79:                                               ; preds = %73
  %80 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

81:                                               ; preds = %76, %92
  %82 = phi i64 [ 1, %76 ], [ %109, %92 ]
  %83 = icmp eq i64 %65, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %65, i64 %77
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = load i64, i64* %78, align 8, !tbaa !9
  %88 = add nsw i64 %87, %86
  %89 = srem i64 %88, %9
  %90 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %65, i64 %74
  store i64 %89, i64* %90, align 8, !tbaa !9
  %91 = add nsw i64 %74, -1
  br label %73, !llvm.loop !18

92:                                               ; preds = %81
  %93 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %82, i64 %77
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = srem i64 %94, %9
  %96 = add nsw i64 %82, -1
  %97 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %68, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = mul nsw i64 %98, %95
  %100 = srem i64 %99, %9
  %101 = sub nsw i64 %65, %82
  %102 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %101, i64 %74
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = mul nsw i64 %103, %100
  %105 = srem i64 %104, %9
  %106 = load i64, i64* %78, align 8, !tbaa !9
  %107 = add nsw i64 %106, %105
  %108 = srem i64 %107, %9
  store i64 %108, i64* %78, align 8, !tbaa !9
  %109 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

110:                                              ; preds = %69
  %111 = add nsw i64 %71, %9
  store i64 %111, i64* %70, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %110, %69
  store i64 %52, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !9
  br label %113

113:                                              ; preds = %127, %112
  %114 = phi i64 [ %128, %127 ], [ 2, %112 ]
  %115 = phi i64 [ %129, %127 ], [ 3, %112 ]
  %116 = icmp sgt i64 %114, %53
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %114, -1
  %119 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %114
  br label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %53
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %155, label %157

124:                                              ; preds = %117, %134
  %125 = phi i64 [ 1, %117 ], [ %148, %134 ]
  %126 = icmp eq i64 %125, %115
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %114, 1
  %129 = add nuw nsw i64 %115, 1
  br label %113, !llvm.loop !20

130:                                              ; preds = %124, %149
  %131 = phi i64 [ %154, %149 ], [ 1, %124 ]
  %132 = phi i64 [ %153, %149 ], [ 0, %124 ]
  %133 = icmp eq i64 %131, %22
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = add nsw i64 %125, -1
  %136 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %118, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = mul nsw i64 %137, %132
  %139 = srem i64 %138, %9
  %140 = sub nsw i64 %114, %125
  %141 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = mul nsw i64 %142, %139
  %144 = srem i64 %143, %9
  %145 = load i64, i64* %119, align 8, !tbaa !9
  %146 = add nsw i64 %145, %144
  %147 = srem i64 %146, %9
  store i64 %147, i64* %119, align 8, !tbaa !9
  %148 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !21

149:                                              ; preds = %130
  %150 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %125, i64 %131
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = add nsw i64 %151, %132
  %153 = srem i64 %152, %9
  %154 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !22

155:                                              ; preds = %120
  %156 = add nsw i64 %122, %9
  store i64 %156, i64* %121, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %155, %120
  %158 = phi i64 [ %156, %155 ], [ %122, %120 ]
  %159 = srem i64 %158, %9
  store i64 %159, i64* %121, align 8, !tbaa !9
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159) #7
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775923179.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
