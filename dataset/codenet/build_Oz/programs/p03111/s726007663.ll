; ModuleID = 'Project_CodeNet_C++1400/p03111/s726007663.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s726007663.cpp"
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
@l = dso_local global [10 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726007663.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4) #10
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = shl nuw i32 1, %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %13
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %14
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #10
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

29:                                               ; preds = %18, %63
  %30 = phi i32 [ %60, %63 ], [ 1061109567, %18 ]
  %31 = phi i32 [ %64, %63 ], [ 1, %18 ]
  %32 = icmp slt i32 %31, %19
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #10
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

36:                                               ; preds = %29, %55
  %37 = phi i64 [ %58, %55 ], [ 0, %29 ]
  %38 = phi i32 [ %56, %55 ], [ 0, %29 ]
  %39 = phi i32 [ %57, %55 ], [ 0, %29 ]
  %40 = icmp eq i64 %37, %24
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sub nsw i32 %39, %20
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = add nsw i32 %43, -30
  br label %59

45:                                               ; preds = %36
  %46 = trunc i64 %37 to i32
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %31
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %38, 1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %37
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %39
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi i32 [ %51, %50 ], [ %38, %45 ]
  %57 = phi i32 [ %54, %50 ], [ %39, %45 ]
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

59:                                               ; preds = %137, %41
  %60 = phi i32 [ %30, %41 ], [ %138, %137 ]
  %61 = phi i32 [ 0, %41 ], [ %139, %137 ]
  %62 = icmp eq i32 %61, %19
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !12

65:                                               ; preds = %59
  %66 = and i32 %61, %31
  %67 = icmp ne i32 %66, 0
  %68 = icmp eq i32 %61, 0
  %69 = or i1 %68, %67
  br i1 %69, label %137, label %70

70:                                               ; preds = %65, %90
  %71 = phi i64 [ %93, %90 ], [ 0, %65 ]
  %72 = phi i32 [ %91, %90 ], [ 0, %65 ]
  %73 = phi i32 [ %92, %90 ], [ 0, %65 ]
  %74 = icmp eq i64 %71, %24
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = sub nsw i32 %73, %21
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = add i32 %72, %38
  %79 = add i32 %44, %77
  br label %94

80:                                               ; preds = %70
  %81 = trunc i64 %71 to i32
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %61
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = add nsw i32 %72, 1
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %71
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %73
  br label %90

90:                                               ; preds = %80, %85
  %91 = phi i32 [ %86, %85 ], [ %72, %80 ]
  %92 = phi i32 [ %89, %85 ], [ %73, %80 ]
  %93 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

94:                                               ; preds = %134, %75
  %95 = phi i32 [ %60, %75 ], [ %135, %134 ]
  %96 = phi i32 [ 0, %75 ], [ %136, %134 ]
  %97 = icmp eq i32 %96, %19
  br i1 %97, label %137, label %98

98:                                               ; preds = %94
  %99 = and i32 %96, %31
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  %102 = and i32 %96, %61
  %103 = icmp ne i32 %102, 0
  %104 = icmp eq i32 %96, 0
  %105 = or i1 %104, %103
  br i1 %105, label %134, label %106

106:                                              ; preds = %101, %130
  %107 = phi i64 [ %133, %130 ], [ 0, %101 ]
  %108 = phi i32 [ %131, %130 ], [ 0, %101 ]
  %109 = phi i32 [ %132, %130 ], [ 0, %101 ]
  %110 = icmp eq i64 %107, %24
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = sub nsw i32 %109, %22
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = add i32 %78, %108
  %115 = mul i32 %114, 10
  %116 = add i32 %79, %115
  %117 = add i32 %116, %113
  %118 = icmp slt i32 %117, %95
  %119 = select i1 %118, i32 %117, i32 %95
  br label %134

120:                                              ; preds = %106
  %121 = trunc i64 %107 to i32
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %96
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = add nsw i32 %108, 1
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %107
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %109
  br label %130

130:                                              ; preds = %120, %125
  %131 = phi i32 [ %126, %125 ], [ %108, %120 ]
  %132 = phi i32 [ %129, %125 ], [ %109, %120 ]
  %133 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !14

134:                                              ; preds = %98, %101, %111
  %135 = phi i32 [ %95, %101 ], [ %119, %111 ], [ %95, %98 ]
  %136 = add nuw i32 %96, 1
  br label %94, !llvm.loop !15

137:                                              ; preds = %94, %65
  %138 = phi i32 [ %60, %65 ], [ %95, %94 ]
  %139 = add nuw i32 %61, 1
  br label %59, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726007663.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
