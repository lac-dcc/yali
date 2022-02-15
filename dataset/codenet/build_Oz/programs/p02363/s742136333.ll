; ModuleID = 'Project_CodeNet_C++1400/p02363/s742136333.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s742136333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742136333.cpp, i8* null }]

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
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %31, %0
  %20 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = mul nuw nsw i64 %20, %11
  br label %28

24:                                               ; preds = %19
  %25 = bitcast i32* %3 to i8*
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  br label %39

28:                                               ; preds = %22, %33
  %29 = phi i64 [ 0, %22 ], [ %38, %33 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

33:                                               ; preds = %28
  %34 = icmp eq i64 %20, %29
  %35 = select i1 %34, i64 0, i64 2000000000
  %36 = add nuw nsw i64 %23, %29
  %37 = getelementptr inbounds i64, i64* %14, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !11
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

39:                                               ; preds = %24, %48
  %40 = phi i32 [ %61, %48 ], [ 0, %24 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  br label %62

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4) #10
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %5) #10
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %11
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = getelementptr inbounds i64, i64* %14, i64 %59
  store i64 %53, i64* %60, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  %61 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !14

62:                                               ; preds = %43, %74
  %63 = phi i64 [ 0, %43 ], [ %75, %74 ]
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %97, label %65

65:                                               ; preds = %62
  %66 = mul nuw nsw i64 %63, %11
  br label %67

67:                                               ; preds = %65, %79
  %68 = phi i64 [ 0, %65 ], [ %80, %79 ]
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = mul nuw nsw i64 %68, %11
  %72 = getelementptr inbounds i64, i64* %14, i64 %71
  %73 = getelementptr inbounds i64, i64* %72, i64 %63
  br label %76

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

76:                                               ; preds = %70, %95
  %77 = phi i64 [ 0, %70 ], [ %96, %95 ]
  %78 = icmp eq i64 %77, %47
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

81:                                               ; preds = %76
  %82 = load i64, i64* %73, align 8, !tbaa !11
  %83 = icmp eq i64 %82, 2000000000
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %66, %77
  %86 = getelementptr inbounds i64, i64* %14, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !11
  %88 = icmp eq i64 %87, 2000000000
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i64, i64* %72, i64 %77
  %91 = add nsw i64 %87, %82
  %92 = load i64, i64* %90, align 8, !tbaa !11
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %91, i64 %92
  store i64 %94, i64* %90, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %81, %84, %89
  %96 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

97:                                               ; preds = %62, %100
  %98 = phi i64 [ %106, %100 ], [ 0, %62 ]
  %99 = icmp eq i64 %98, %46
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = mul nuw nsw i64 %98, %11
  %102 = add nuw nsw i64 %101, %98
  %103 = getelementptr inbounds i64, i64* %14, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = icmp slt i64 %104, 0
  %106 = add nuw nsw i64 %98, 1
  br i1 %105, label %107, label %97, !llvm.loop !18

107:                                              ; preds = %100
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #10
  br label %142

110:                                              ; preds = %97, %122
  %111 = phi i32 [ %125, %122 ], [ %44, %97 ]
  %112 = phi i64 [ %124, %122 ], [ 0, %97 ]
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %110
  %116 = mul nuw nsw i64 %112, %11
  br label %117

117:                                              ; preds = %115, %139
  %118 = phi i32 [ %111, %115 ], [ %141, %139 ]
  %119 = phi i64 [ 0, %115 ], [ %140, %139 ]
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %124 = add nuw nsw i64 %112, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !19

126:                                              ; preds = %117
  %127 = icmp eq i64 %119, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  br label %130

130:                                              ; preds = %128, %126
  %131 = add nuw nsw i64 %116, %119
  %132 = getelementptr inbounds i64, i64* %14, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !11
  %134 = icmp sgt i64 %133, 1999999999
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %139

137:                                              ; preds = %130
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133) #10
  br label %139

139:                                              ; preds = %135, %137
  %140 = add nuw nsw i64 %119, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %117, !llvm.loop !20

142:                                              ; preds = %110, %107
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742136333.cpp() #7 section ".text.startup" {
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
