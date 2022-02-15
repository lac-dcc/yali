; ModuleID = 'Project_CodeNet_C++1400/p00874/s638395861.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s638395861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638395861.cpp, i8* null }]

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
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #8
  %10 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #8
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 11
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 11
  br label %15

15:                                               ; preds = %120, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #9
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !8
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = or i32 %31, %30
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %29, i1 %33, i1 false
  br i1 %34, label %35, label %134

35:                                               ; preds = %15, %40
  %36 = phi i32 [ %44, %40 ], [ %30, %15 ]
  %37 = phi i64 [ %43, %40 ], [ 0, %15 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %37
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #9
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, i32* %1, align 4, !tbaa !18
  br label %35, !llvm.loop !19

45:                                               ; preds = %35, %67
  %46 = phi i64 [ %70, %67 ], [ 0, %35 ]
  %47 = load i32, i32* %2, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #8
  br label %51

51:                                               ; preds = %54, %50
  %52 = phi i8* [ %11, %50 ], [ %55, %54 ]
  %53 = icmp eq i8* %52, %13
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  store i8 0, i8* %52, align 1, !tbaa !21
  %55 = getelementptr inbounds i8, i8* %52, i64 1
  br label %51, !llvm.loop !23

56:                                               ; preds = %51, %65
  %57 = phi i8* [ %66, %65 ], [ %12, %51 ]
  %58 = icmp eq i8* %57, %14
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4, !tbaa !18
  %61 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %63 = zext i32 %62 to i64
  %64 = zext i32 %61 to i64
  br label %71

65:                                               ; preds = %56
  store i8 0, i8* %57, align 1, !tbaa !21
  %66 = getelementptr inbounds i8, i8* %57, i64 1
  br label %56, !llvm.loop !23

67:                                               ; preds = %45
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %46
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68) #9
  %70 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !24

71:                                               ; preds = %59, %96
  %72 = phi i64 [ 0, %59 ], [ %98, %96 ]
  %73 = phi i32 [ 0, %59 ], [ %97, %96 ]
  %74 = icmp eq i64 %72, %63
  br i1 %74, label %99, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %72
  br label %77

77:                                               ; preds = %75, %94
  %78 = phi i64 [ 0, %75 ], [ %95, %94 ]
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !21, !range !25
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, i32* %76, align 4, !tbaa !18
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = and i64 %78, 4294967295
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %90
  store i8 1, i8* %91, align 1, !tbaa !21
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %72
  store i8 1, i8* %92, align 1, !tbaa !21
  %93 = add nsw i32 %85, %73
  br label %96

94:                                               ; preds = %84, %80
  %95 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !26

96:                                               ; preds = %77, %89
  %97 = phi i32 [ %93, %89 ], [ %73, %77 ]
  %98 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !27

99:                                               ; preds = %71, %113
  %100 = phi i64 [ %115, %113 ], [ 0, %71 ]
  %101 = phi i32 [ %114, %113 ], [ %73, %71 ]
  %102 = icmp eq i64 %100, %63
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = zext i32 %61 to i64
  br label %116

105:                                              ; preds = %99
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %100
  %107 = load i8, i8* %106, align 1, !tbaa !21, !range !25
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %100
  %111 = load i32, i32* %110, align 4, !tbaa !18
  %112 = add nsw i32 %111, %101
  br label %113

113:                                              ; preds = %105, %109
  %114 = phi i32 [ %101, %105 ], [ %112, %109 ]
  %115 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !28

116:                                              ; preds = %103, %131
  %117 = phi i64 [ 0, %103 ], [ %133, %131 ]
  %118 = phi i32 [ %101, %103 ], [ %132, %131 ]
  %119 = icmp eq i64 %117, %104
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118) #9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #9
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %11) #8
  br label %15, !llvm.loop !29

123:                                              ; preds = %116
  %124 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %117
  %125 = load i8, i8* %124, align 1, !tbaa !21, !range !25
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !18
  %130 = add nsw i32 %129, %118
  br label %131

131:                                              ; preds = %123, %127
  %132 = phi i32 [ %118, %123 ], [ %130, %127 ]
  %133 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !30

134:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #8
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s638395861.cpp() #6 section ".text.startup" {
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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
