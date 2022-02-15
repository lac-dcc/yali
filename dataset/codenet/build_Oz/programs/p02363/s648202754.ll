; ModuleID = 'Project_CodeNet_C++1400/p02363/s648202754.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s648202754.cpp"
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
@d = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648202754.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %15, i64 %18
  store i32 2000000000, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %14, %32
  %26 = phi i64 [ %34, %32 ], [ 0, %14 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = bitcast i32* %3 to i8*
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %26, i64 %26
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

35:                                               ; preds = %28, %44
  %36 = phi i32 [ %54, %44 ], [ 0, %28 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %55

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %4) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %5) #9
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %50, i64 %52
  store i32 %48, i32* %53, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  %54 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

55:                                               ; preds = %39, %63
  %56 = phi i64 [ 0, %39 ], [ %64, %63 ]
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %89, label %58

58:                                               ; preds = %55, %68
  %59 = phi i64 [ %69, %68 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %59, i64 %56
  br label %65

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %61, %87
  %66 = phi i64 [ 0, %61 ], [ %88, %87 ]
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %65
  %71 = load i32, i32* %62, align 4, !tbaa !5
  %72 = icmp slt i32 %71, 2000000000
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %56, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 2000000000
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %59, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = sext i32 %71 to i64
  %82 = sext i32 %75 to i64
  %83 = add nsw i64 %82, %81
  %84 = icmp slt i64 %83, %80
  %85 = select i1 %84, i64 %83, i64 %80
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %78, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %70, %73, %77
  %88 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

89:                                               ; preds = %55, %92
  %90 = phi i64 [ %96, %92 ], [ 0, %55 ]
  %91 = icmp eq i64 %90, %42
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %90, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 0
  %96 = add nuw nsw i64 %90, 1
  br i1 %95, label %97, label %89, !llvm.loop !17

97:                                               ; preds = %92
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #9
  br label %133

100:                                              ; preds = %89, %110
  %101 = phi i32 [ %113, %110 ], [ %40, %89 ]
  %102 = phi i64 [ %111, %110 ], [ 0, %89 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %100, %130
  %106 = phi i32 [ %131, %130 ], [ %101, %100 ]
  %107 = phi i64 [ %132, %130 ], [ 0, %100 ]
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %102, 1
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !18

114:                                              ; preds = %105
  %115 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %102, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 2000000000
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %122

120:                                              ; preds = %114
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116) #9
  br label %122

122:                                              ; preds = %120, %118
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %107, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %122, %127
  %131 = phi i32 [ %123, %122 ], [ %129, %127 ]
  %132 = add nuw nsw i64 %107, 1
  br label %105, !llvm.loop !19

133:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648202754.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10}
