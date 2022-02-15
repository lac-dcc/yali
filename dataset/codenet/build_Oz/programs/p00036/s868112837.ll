; ModuleID = 'Project_CodeNet_C++1400/p00036/s868112837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s868112837.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868112837.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [16 x [16 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %3 = bitcast [16 x [16 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %3) #8
  %4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 0, i64 0
  br label %5

5:                                                ; preds = %140, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %141

19:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %20 = load i8, i8* %1, align 1, !tbaa !18
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %140, label %22

22:                                               ; preds = %19
  %23 = sext i8 %20 to i32
  %24 = add nsw i32 %23, -48
  store i32 %24, i32* %4, align 16, !tbaa !19
  br label %25

25:                                               ; preds = %33, %22
  %26 = phi i64 [ %34, %33 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %28, %44
  %31 = phi i64 [ 0, %28 ], [ %45, %44 ]
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !20

35:                                               ; preds = %30
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %29, i1 %36, i1 false
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %40 = load i8, i8* %1, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %26, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %35, %38
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !22

46:                                               ; preds = %54, %25
  %47 = phi i64 [ 0, %25 ], [ %50, %54 ]
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %136, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = add nuw nsw i64 %47, 2
  %52 = add nuw nsw i64 %47, 3
  %53 = add nsw i64 %47, -1
  br label %54

54:                                               ; preds = %62, %49
  %55 = phi i64 [ 0, %49 ], [ %61, %62 ]
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %46, label %57, !llvm.loop !23

57:                                               ; preds = %54
  %58 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %47, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = icmp eq i32 %59, 0
  %61 = add nuw nsw i64 %55, 1
  br i1 %60, label %62, label %63

62:                                               ; preds = %57, %75, %126, %127, %131
  br label %54, !llvm.loop !24

63:                                               ; preds = %57
  %64 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %47, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %50, i64 %55
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = icmp eq i32 %68, 0
  br i1 %66, label %75, label %70

70:                                               ; preds = %63
  br i1 %69, label %85, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %50, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %136

75:                                               ; preds = %63
  br i1 %69, label %62, label %76

76:                                               ; preds = %71, %75
  %77 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %51, i64 %55
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %52, i64 %55
  %82 = load i32, i32* %81, align 4, !tbaa !19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %136

84:                                               ; preds = %80, %76
  br i1 %66, label %97, label %85

85:                                               ; preds = %70, %84
  %86 = phi i1 [ false, %84 ], [ true, %70 ]
  %87 = add nuw nsw i64 %55, 2
  %88 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %47, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = add nuw nsw i64 %55, 3
  %93 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %47, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %136

96:                                               ; preds = %91, %85
  br i1 %86, label %107, label %97

97:                                               ; preds = %84, %96
  %98 = add nsw i64 %55, -1
  %99 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %50, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %51, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !19
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %102, %97
  br i1 %66, label %118, label %107

107:                                              ; preds = %96, %106
  %108 = phi i1 [ false, %106 ], [ true, %96 ]
  %109 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %50, i64 %61
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %55, 2
  %114 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %50, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %112, %107
  br i1 %108, label %127, label %118

118:                                              ; preds = %106, %117
  %119 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %50, i64 %61
  %120 = load i32, i32* %119, align 4, !tbaa !19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %51, i64 %61
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %122, %118
  br i1 %66, label %62, label %127

127:                                              ; preds = %117, %126
  %128 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %53, i64 %61
  %129 = load i32, i32* %128, align 4, !tbaa !19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %62, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %55, 2
  %133 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %2, i64 0, i64 %53, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %62, label %136

136:                                              ; preds = %46, %131, %122, %112, %102, %91, %80, %71
  %137 = phi i8 [ 65, %71 ], [ 66, %80 ], [ 67, %91 ], [ 68, %102 ], [ 69, %112 ], [ 70, %122 ], [ 71, %131 ], [ 48, %46 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137) #9
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138) #9
  br label %140

140:                                              ; preds = %136, %19
  br label %5, !llvm.loop !25

141:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868112837.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
