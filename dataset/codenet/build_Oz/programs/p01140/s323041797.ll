; ModuleID = 'Project_CodeNet_C++1400/p01140/s323041797.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s323041797.cpp"
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
%"struct.std::array" = type { [1501 x i32] }
%"struct.std::array.0" = type { [1500001 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323041797.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"struct.std::array", align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array.0", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"struct.std::array"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %6) #8
  %7 = bitcast %"struct.std::array"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #8
  %8 = bitcast %"struct.std::array.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000004, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 0
  br label %14

14:                                               ; preds = %112, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5) #9
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !8
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %34, label %133

34:                                               ; preds = %14
  store i32 0, i32* %11, align 4, !tbaa !18
  store i32 0, i32* %12, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %40, %34
  %36 = phi i32 [ %49, %40 ], [ %29, %34 ]
  %37 = phi i64 [ %48, %40 ], [ 1, %34 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %37
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #9
  %43 = add nsw i64 %37, -1
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !18
  %46 = load i32, i32* %41, align 4, !tbaa !18
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %41, align 4, !tbaa !18
  %48 = add nuw nsw i64 %37, 1
  %49 = load i32, i32* %4, align 4, !tbaa !18
  br label %35, !llvm.loop !19

50:                                               ; preds = %35, %70
  %51 = phi i64 [ %78, %70 ], [ 1, %35 ]
  %52 = load i32, i32* %5, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, %52
  %58 = select i1 %57, i32 %52, i32 %56
  %59 = mul nsw i32 %58, 1000
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %60
  br label %62

62:                                               ; preds = %68, %55
  %63 = phi i32* [ %13, %55 ], [ %69, %68 ]
  %64 = icmp eq i32* %63, %61
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %67 = zext i32 %66 to i64
  br label %81

68:                                               ; preds = %62
  store i32 0, i32* %63, align 4, !tbaa !18
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  br label %62, !llvm.loop !21

70:                                               ; preds = %50
  %71 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %51
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71) #9
  %73 = add nsw i64 %51, -1
  %74 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = load i32, i32* %71, align 4, !tbaa !18
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %71, align 4, !tbaa !18
  %78 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !22

79:                                               ; preds = %91
  %80 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !23

81:                                               ; preds = %65, %79
  %82 = phi i64 [ 0, %65 ], [ %89, %79 ]
  %83 = phi i64 [ 1, %65 ], [ %80, %79 ]
  %84 = icmp eq i64 %82, %67
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %87 = zext i32 %86 to i64
  br label %107

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %82
  br label %91

91:                                               ; preds = %95, %88
  %92 = phi i64 [ %104, %95 ], [ %83, %88 ]
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %56, %93
  br i1 %94, label %79, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !18
  %98 = load i32, i32* %90, align 4, !tbaa !18
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !18
  %104 = add nuw i64 %92, 1
  br label %91, !llvm.loop !24

105:                                              ; preds = %118
  %106 = add nuw nsw i64 %109, 1
  br label %107, !llvm.loop !25

107:                                              ; preds = %85, %105
  %108 = phi i64 [ 0, %85 ], [ %116, %105 ]
  %109 = phi i64 [ 1, %85 ], [ %106, %105 ]
  %110 = phi i32 [ 0, %85 ], [ %120, %105 ]
  %111 = icmp eq i64 %108, %87
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #9
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #9
  br label %14, !llvm.loop !26

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %108, 1
  %117 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %108
  br label %118

118:                                              ; preds = %123, %115
  %119 = phi i64 [ %132, %123 ], [ %109, %115 ]
  %120 = phi i32 [ %131, %123 ], [ %110, %115 ]
  %121 = trunc i64 %119 to i32
  %122 = icmp slt i32 %52, %121
  br i1 %122, label %105, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = load i32, i32* %117, align 4, !tbaa !18
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = add nsw i32 %130, %120
  %132 = add nuw i64 %119, 1
  br label %118, !llvm.loop !27

133:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 6000004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_s323041797.cpp() #6 section ".text.startup" {
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
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
