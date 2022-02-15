; ModuleID = 'Project_CodeNet_C++1400/p02363/s694859090.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694859090.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694859090.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i64, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %11
  %18 = getelementptr inbounds i64, i64* %14, i64 %17
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i64* [ %14, %0 ], [ %27, %26 ]
  %21 = icmp eq i64* %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = bitcast i32* %3 to i8*
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  br label %28

26:                                               ; preds = %19
  store i64 2000000000000, i64* %20, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %20, i64 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %22, %36
  %29 = phi i32 [ %49, %36 ], [ 0, %22 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %50

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %4) #10
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %5) #10
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %11
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = getelementptr inbounds i64, i64* %14, i64 %47
  store i64 %41, i64* %48, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  %49 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !13

50:                                               ; preds = %32, %55
  %51 = phi i64 [ 0, %32 ], [ %59, %55 ]
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = zext i32 %33 to i64
  br label %60

55:                                               ; preds = %50
  %56 = mul nuw nsw i64 %51, %11
  %57 = add nuw nsw i64 %56, %51
  %58 = getelementptr inbounds i64, i64* %14, i64 %57
  store i64 0, i64* %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %53, %72
  %61 = phi i64 [ 0, %53 ], [ %73, %72 ]
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %95, label %63

63:                                               ; preds = %60
  %64 = mul nuw nsw i64 %61, %11
  br label %65

65:                                               ; preds = %63, %77
  %66 = phi i64 [ 0, %63 ], [ %78, %77 ]
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = mul nuw nsw i64 %66, %11
  %70 = getelementptr inbounds i64, i64* %14, i64 %69
  %71 = getelementptr inbounds i64, i64* %70, i64 %61
  br label %74

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

74:                                               ; preds = %68, %93
  %75 = phi i64 [ 0, %68 ], [ %94, %93 ]
  %76 = icmp eq i64 %75, %54
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

79:                                               ; preds = %74
  %80 = load i64, i64* %71, align 8, !tbaa !9
  %81 = icmp eq i64 %80, 2000000000000
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %64, %75
  %84 = getelementptr inbounds i64, i64* %14, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = icmp eq i64 %85, 2000000000000
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i64, i64* %70, i64 %75
  %89 = add nsw i64 %85, %80
  %90 = load i64, i64* %88, align 8, !tbaa !9
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i64 %89, i64 %90
  store i64 %92, i64* %88, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %79, %82, %87
  %94 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

95:                                               ; preds = %60, %98
  %96 = phi i64 [ %104, %98 ], [ 0, %60 ]
  %97 = icmp eq i64 %96, %35
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = mul nuw nsw i64 %96, %11
  %100 = add nuw nsw i64 %99, %96
  %101 = getelementptr inbounds i64, i64* %14, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = icmp slt i64 %102, 0
  %104 = add nuw nsw i64 %96, 1
  br i1 %103, label %105, label %95, !llvm.loop !18

105:                                              ; preds = %98
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #10
  br label %143

108:                                              ; preds = %95, %120
  %109 = phi i32 [ %123, %120 ], [ %33, %95 ]
  %110 = phi i64 [ %122, %120 ], [ 0, %95 ]
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %108
  %114 = mul nuw nsw i64 %110, %11
  br label %115

115:                                              ; preds = %138, %113
  %116 = phi i32 [ %109, %113 ], [ %139, %138 ]
  %117 = phi i64 [ 0, %113 ], [ %134, %138 ]
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %122 = add nuw nsw i64 %110, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %108, !llvm.loop !19

124:                                              ; preds = %115
  %125 = add nuw nsw i64 %114, %117
  %126 = getelementptr inbounds i64, i64* %14, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = icmp eq i64 %127, 2000000000000
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %133

131:                                              ; preds = %124
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127) #10
  br label %133

133:                                              ; preds = %131, %129
  %134 = add nuw nsw i64 %117, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133, %140
  %139 = phi i32 [ %135, %133 ], [ %142, %140 ]
  br label %115, !llvm.loop !20

140:                                              ; preds = %133
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %138

143:                                              ; preds = %108, %105
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694859090.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
