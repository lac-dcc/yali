; ModuleID = 'Project_CodeNet_C++1400/p02363/s924992108.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s924992108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924992108.cpp, i8* null }]

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
  %5 = alloca i64, align 8
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
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %33, %0
  %20 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = mul nuw nsw i64 %20, %11
  %24 = add nuw nsw i64 %23, %20
  %25 = getelementptr inbounds i64, i64* %14, i64 %24
  br label %30

26:                                               ; preds = %19
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  %29 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9
  br label %43

30:                                               ; preds = %22, %41
  %31 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

35:                                               ; preds = %30
  %36 = icmp eq i64 %20, %31
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i64 0, i64* %25, align 8, !tbaa !11
  br label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %23, %31
  %40 = getelementptr inbounds i64, i64* %14, i64 %39
  store i64 288230376151711743, i64* %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %37, %38
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

43:                                               ; preds = %52, %26
  %44 = phi i32 [ 0, %26 ], [ %64, %52 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %48 to i64
  br label %65

52:                                               ; preds = %43
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %4) #10
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %5) #10
  %56 = load i64, i64* %5, align 8, !tbaa !11
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %11
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = getelementptr inbounds i64, i64* %14, i64 %62
  store i64 %56, i64* %63, align 8, !tbaa !11
  %64 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !14

65:                                               ; preds = %47, %77
  %66 = phi i64 [ 0, %47 ], [ %78, %77 ]
  %67 = icmp eq i64 %66, %50
  br i1 %67, label %95, label %68

68:                                               ; preds = %65
  %69 = mul nuw nsw i64 %66, %11
  br label %70

70:                                               ; preds = %68, %82
  %71 = phi i64 [ 0, %68 ], [ %83, %82 ]
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %71, %11
  %75 = getelementptr inbounds i64, i64* %14, i64 %74
  %76 = getelementptr inbounds i64, i64* %75, i64 %66
  br label %79

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

79:                                               ; preds = %73, %84
  %80 = phi i64 [ 0, %73 ], [ %94, %84 ]
  %81 = icmp eq i64 %80, %51
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

84:                                               ; preds = %79
  %85 = load i64, i64* %76, align 8, !tbaa !11
  %86 = add nuw nsw i64 %69, %80
  %87 = getelementptr inbounds i64, i64* %14, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = add nsw i64 %88, %85
  %90 = getelementptr inbounds i64, i64* %75, i64 %80
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = icmp slt i64 %91, %89
  %93 = select i1 %92, i64 %91, i64 %89
  store i64 %93, i64* %90, align 8, !tbaa !11
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

95:                                               ; preds = %65, %102
  %96 = phi i64 [ %109, %102 ], [ 0, %65 ]
  %97 = phi i8 [ %108, %102 ], [ 0, %65 ]
  %98 = icmp eq i64 %96, %50
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = and i8 %97, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %113, label %110

102:                                              ; preds = %95
  %103 = mul nuw nsw i64 %96, %11
  %104 = add nuw nsw i64 %103, %96
  %105 = getelementptr inbounds i64, i64* %14, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !11
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %107, i8 1, i8 %97
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

110:                                              ; preds = %99
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #10
  br label %149

113:                                              ; preds = %99, %125
  %114 = phi i32 [ %128, %125 ], [ %48, %99 ]
  %115 = phi i64 [ %127, %125 ], [ 0, %99 ]
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %113
  %119 = mul nuw nsw i64 %115, %11
  br label %120

120:                                              ; preds = %118, %146
  %121 = phi i32 [ %114, %118 ], [ %147, %146 ]
  %122 = phi i64 [ 0, %118 ], [ %148, %146 ]
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %127 = add nuw nsw i64 %115, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %113, !llvm.loop !19

129:                                              ; preds = %120
  %130 = add nuw nsw i64 %119, %122
  %131 = getelementptr inbounds i64, i64* %14, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !11
  %133 = icmp sgt i64 %132, 9007199254740990
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %138

136:                                              ; preds = %129
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132) #10
  br label %138

138:                                              ; preds = %136, %134
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %122, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %138, %143
  %147 = phi i32 [ %139, %138 ], [ %145, %143 ]
  %148 = add nuw nsw i64 %122, 1
  br label %120, !llvm.loop !20

149:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924992108.cpp() #7 section ".text.startup" {
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
