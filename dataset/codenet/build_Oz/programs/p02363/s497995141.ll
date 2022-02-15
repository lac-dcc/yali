; ModuleID = 'Project_CodeNet_C++1400/p02363/s497995141.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s497995141.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497995141.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %11) #8
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %14, i64 0
  br label %16

16:                                               ; preds = %23, %0
  %17 = phi i32* [ %12, %0 ], [ %24, %23 ]
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  br label %25

23:                                               ; preds = %16
  store i32 2000000000, i32* %17, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %17, i64 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %19, %33
  %26 = phi i32 [ %43, %33 ], [ 0, %19 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %44

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %5) #9
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %6) #9
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %39, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  %43 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !11

44:                                               ; preds = %29, %49
  %45 = phi i64 [ 0, %29 ], [ %51, %49 ]
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %30 to i64
  br label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %45, i64 %45
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

52:                                               ; preds = %47, %58
  %53 = phi i64 [ 0, %47 ], [ %59, %58 ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %82, label %55

55:                                               ; preds = %52, %80
  %56 = phi i64 [ %81, %80 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %55
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %56, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 2000000000
  br i1 %63, label %80, label %64

64:                                               ; preds = %60, %78
  %65 = phi i64 [ %79, %78 ], [ 0, %60 ]
  %66 = icmp eq i64 %65, %48
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %53, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 2000000000
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %56, i64 %65
  %73 = load i32, i32* %61, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %74, i32 %75
  store i32 %77, i32* %72, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

80:                                               ; preds = %64, %60
  %81 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

82:                                               ; preds = %52, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %52 ]
  %84 = icmp eq i64 %83, %32
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %83, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 0
  %89 = add nuw nsw i64 %83, 1
  br i1 %88, label %90, label %82, !llvm.loop !16

90:                                               ; preds = %85
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #9
  br label %125

93:                                               ; preds = %82, %103
  %94 = phi i32 [ %99, %103 ], [ %30, %82 ]
  %95 = phi i64 [ %104, %103 ], [ 0, %82 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %93, %122
  %99 = phi i32 [ %124, %122 ], [ %94, %93 ]
  %100 = phi i64 [ %123, %122 ], [ 0, %93 ]
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !17

105:                                              ; preds = %98
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %95, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 2000000000
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %113

111:                                              ; preds = %105
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #9
  br label %113

113:                                              ; preds = %111, %109
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %100, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %122

120:                                              ; preds = %113
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %122

122:                                              ; preds = %118, %120
  %123 = add nuw nsw i64 %100, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %98, !llvm.loop !18

125:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497995141.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!18 = distinct !{!18, !10}
