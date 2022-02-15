; ModuleID = 'Project_CodeNet_C++1400/p03349/s588202744.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s588202744.cpp"
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
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588202744.cpp, i8* null }]

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
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #7
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = add i32 %4, 1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %12 = phi i64 [ %25, %23 ], [ 2, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %38

17:                                               ; preds = %10
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 0
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nsw i64 %11, -1
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ %37, %26 ], [ 1, %17 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %11, 1
  %25 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nsw i64 %21, -1
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = icmp slt i32 %32, %5
  %34 = select i1 %33, i32 0, i32 %5
  %35 = sub nsw i32 %32, %34
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %21
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

38:                                               ; preds = %14, %41
  %39 = phi i64 [ 0, %14 ], [ %44, %41 ]
  %40 = icmp sgt i64 %39, %16
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %39
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %39
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

45:                                               ; preds = %38, %51
  %46 = phi i32 [ %73, %51 ], [ %15, %38 ]
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = sext i32 %5 to i64
  %50 = sext i32 %6 to i64
  br label %74

51:                                               ; preds = %45
  %52 = add nuw nsw i32 %46, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = zext i32 %46 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  %60 = icmp slt i32 %59, %5
  %61 = select i1 %60, i32 0, i32 %5
  %62 = sub nsw i32 %59, %61
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %56
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = icmp slt i32 %68, %5
  %70 = select i1 %69, i32 0, i32 %5
  %71 = sub nsw i32 %68, %70
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 %56
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %46, -1
  br label %45, !llvm.loop !13

74:                                               ; preds = %48, %119
  %75 = phi i64 [ 2, %48 ], [ %120, %119 ]
  %76 = icmp sgt i64 %75, %50
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -2
  br label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %50, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81) #7
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #7
  ret i32 0

84:                                               ; preds = %90, %77
  %85 = phi i64 [ 0, %77 ], [ %89, %90 ]
  %86 = icmp sgt i64 %85, %16
  br i1 %86, label %116, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %75, i64 %85
  %89 = add nuw nsw i64 %85, 1
  br label %90

90:                                               ; preds = %87, %93
  %91 = phi i64 [ 1, %87 ], [ %115, %93 ]
  %92 = icmp eq i64 %75, %91
  br i1 %92, label %84, label %93, !llvm.loop !14

93:                                               ; preds = %90
  %94 = load i32, i32* %88, align 4, !tbaa !5
  %95 = sub nsw i64 %75, %91
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %95, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %91, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i64 %91, -1
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %78, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %97 to i64
  %104 = sext i32 %99 to i64
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, %49
  %107 = sext i32 %102 to i64
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, %49
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %94, %110
  %112 = icmp slt i32 %111, %5
  %113 = select i1 %112, i32 0, i32 %5
  %114 = sub nsw i32 %111, %113
  store i32 %114, i32* %88, align 4, !tbaa !5
  %115 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

116:                                              ; preds = %84, %121
  %117 = phi i32 [ %134, %121 ], [ %15, %84 ]
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

121:                                              ; preds = %116
  %122 = add nuw nsw i32 %117, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %75, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = zext i32 %117 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %75, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = icmp slt i32 %129, %5
  %131 = select i1 %130, i32 0, i32 %5
  %132 = sub nsw i32 %129, %131
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %75, i64 %126
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %117, -1
  br label %116, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588202744.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
