; ModuleID = 'Project_CodeNet_C++1400/p02363/s077999011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s077999011.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077999011.cpp, i8* null }]

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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i64, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = mul nuw nsw i64 %19, %10
  %23 = add nuw nsw i64 %22, %19
  %24 = getelementptr inbounds i64, i64* %13, i64 %23
  br label %29

25:                                               ; preds = %18
  %26 = bitcast i32* %3 to i8*
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  br label %42

29:                                               ; preds = %21, %40
  %30 = phi i64 [ 0, %21 ], [ %41, %40 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

34:                                               ; preds = %29
  %35 = icmp eq i64 %19, %30
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i64 0, i64* %24, align 8, !tbaa !11
  br label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %22, %30
  %39 = getelementptr inbounds i64, i64* %13, i64 %38
  store i64 4294967296, i64* %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %36, %37
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

42:                                               ; preds = %25, %51
  %43 = phi i32 [ %62, %51 ], [ 0, %25 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  %50 = zext i32 %47 to i64
  br label %63

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #11
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %10
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = getelementptr inbounds i64, i64* %13, i64 %60
  store i64 %54, i64* %61, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  %62 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !14

63:                                               ; preds = %46, %71
  %64 = phi i64 [ 0, %46 ], [ %72, %71 ]
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %98, label %66

66:                                               ; preds = %63
  %67 = mul nuw nsw i64 %64, %10
  br label %68

68:                                               ; preds = %66, %96
  %69 = phi i64 [ 0, %66 ], [ %97, %96 ]
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

73:                                               ; preds = %68
  %74 = mul nuw nsw i64 %69, %10
  %75 = getelementptr inbounds i64, i64* %13, i64 %74
  %76 = getelementptr inbounds i64, i64* %75, i64 %64
  %77 = load i64, i64* %76, align 8, !tbaa !11
  %78 = icmp eq i64 %77, 4294967296
  br i1 %78, label %96, label %79

79:                                               ; preds = %73, %94
  %80 = phi i64 [ %95, %94 ], [ 0, %73 ]
  %81 = icmp eq i64 %80, %50
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %67, %80
  %84 = getelementptr inbounds i64, i64* %13, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = icmp eq i64 %85, 4294967296
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i64, i64* %75, i64 %80
  %89 = load i64, i64* %76, align 8, !tbaa !11
  %90 = add nsw i64 %89, %85
  %91 = load i64, i64* %88, align 8, !tbaa !11
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* %88, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %82, %87
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

96:                                               ; preds = %79, %73
  %97 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

98:                                               ; preds = %63, %101
  %99 = phi i64 [ %107, %101 ], [ 0, %63 ]
  %100 = icmp eq i64 %99, %49
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = mul nuw nsw i64 %99, %10
  %103 = add nuw nsw i64 %102, %99
  %104 = getelementptr inbounds i64, i64* %13, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !11
  %106 = icmp slt i64 %105, 0
  %107 = add nuw nsw i64 %99, 1
  br i1 %106, label %108, label %98, !llvm.loop !18

108:                                              ; preds = %101
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #11
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #11
  br label %143

111:                                              ; preds = %98, %123
  %112 = phi i32 [ %126, %123 ], [ %47, %98 ]
  %113 = phi i64 [ %125, %123 ], [ 0, %98 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %143

116:                                              ; preds = %111
  %117 = mul nuw nsw i64 %113, %10
  br label %118

118:                                              ; preds = %116, %140
  %119 = phi i32 [ %112, %116 ], [ %142, %140 ]
  %120 = phi i64 [ 0, %116 ], [ %141, %140 ]
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %125 = add nuw nsw i64 %113, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %111, !llvm.loop !19

127:                                              ; preds = %118
  %128 = icmp eq i64 %120, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %131

131:                                              ; preds = %129, %127
  %132 = add nuw nsw i64 %117, %120
  %133 = getelementptr inbounds i64, i64* %13, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !11
  %135 = icmp eq i64 %134, 4294967296
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #11
  br label %140

138:                                              ; preds = %131
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134) #11
  br label %140

140:                                              ; preds = %136, %138
  %141 = add nuw nsw i64 %120, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %118, !llvm.loop !20

143:                                              ; preds = %111, %108
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077999011.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
