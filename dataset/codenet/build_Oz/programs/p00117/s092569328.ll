; ModuleID = 'Project_CodeNet_C++1400/p00117/s092569328.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s092569328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092569328.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  %11 = alloca [20 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast [20 x [20 x i32]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %22) #8
  %23 = bitcast [20 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #8
  %24 = bitcast [20 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #8
  br label %25

25:                                               ; preds = %33, %0
  %26 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %27 = icmp eq i64 %26, 20
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #9
  br label %38

30:                                               ; preds = %25, %35
  %31 = phi i64 [ %37, %35 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, 20
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !5

35:                                               ; preds = %30
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %26, i64 %31
  store i32 1001, i32* %36, align 4, !tbaa !7
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

38:                                               ; preds = %47, %28
  %39 = phi i32 [ 0, %28 ], [ %57, %47 ]
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i32* nonnull %44, i32* nonnull %8, i32* nonnull %9) #9
  %46 = load i32, i32* %8, align 4, !tbaa !7
  br label %58

47:                                               ; preds = %38
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #9
  %49 = load i32, i32* %5, align 4, !tbaa !7
  %50 = load i32, i32* %3, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %51, i64 %53
  store i32 %49, i32* %54, align 4, !tbaa !7
  %55 = load i32, i32* %6, align 4, !tbaa !7
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %53, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !7
  %57 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !12

58:                                               ; preds = %84, %42
  %59 = phi i64 [ %93, %84 ], [ 0, %42 ]
  %60 = phi i32 [ %92, %84 ], [ %46, %42 ]
  %61 = phi i32 [ %82, %84 ], [ undef, %42 ]
  %62 = icmp eq i64 %59, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  store i32 %60, i32* %8, align 4, !tbaa !7
  %64 = load i32, i32* %9, align 4, !tbaa !7
  %65 = sub nsw i32 %60, %64
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #9
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  ret i32 0

68:                                               ; preds = %58, %76
  %69 = phi i64 [ %79, %76 ], [ 0, %58 ]
  %70 = icmp eq i64 %69, 20
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !7
  br label %80

76:                                               ; preds = %68
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %69
  store i32 1001, i32* %77, align 4, !tbaa !7
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %69
  store i32 0, i32* %78, align 4, !tbaa !7
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

80:                                               ; preds = %121, %71
  %81 = phi i32 [ 0, %71 ], [ %122, %121 ]
  %82 = phi i32 [ %61, %71 ], [ %97, %121 ]
  %83 = icmp eq i32 %81, 20
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = sub nsw i64 1, %59
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = sub nsw i32 %60, %91
  %93 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

94:                                               ; preds = %80, %114
  %95 = phi i64 [ %117, %114 ], [ 0, %80 ]
  %96 = phi i32 [ %115, %114 ], [ 1001, %80 ]
  %97 = phi i32 [ %116, %114 ], [ %82, %80 ]
  %98 = icmp eq i64 %95, 20
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !7
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %100
  br label %118

103:                                              ; preds = %94
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = icmp sgt i32 %96, %109
  %111 = select i1 %110, i32 %109, i32 %96
  %112 = trunc i64 %95 to i32
  %113 = select i1 %110, i32 %112, i32 %97
  br label %114

114:                                              ; preds = %107, %103
  %115 = phi i32 [ %96, %103 ], [ %111, %107 ]
  %116 = phi i32 [ %97, %103 ], [ %113, %107 ]
  %117 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

118:                                              ; preds = %123, %99
  %119 = phi i64 [ %132, %123 ], [ 0, %99 ]
  %120 = icmp eq i64 %119, 20
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nuw nsw i32 %81, 1
  br label %80, !llvm.loop !16

123:                                              ; preds = %118
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %119
  %125 = load i32, i32* %102, align 4, !tbaa !7
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %100, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = add nsw i32 %127, %125
  %129 = load i32, i32* %124, align 4, !tbaa !7
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %128, i32 %129
  store i32 %131, i32* %124, align 4, !tbaa !7
  %132 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092569328.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
