; ModuleID = 'Project_CodeNet_C++1400/p03707/s198195634.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s198195634.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198195634.cpp, i8* null }]

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
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @M) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @Q) #8
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %10 = load i32, i32* @N, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* @M, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %9, i64 0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %21) #8
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %13, %43
  %25 = phi i64 [ 0, %13 ], [ %44, %43 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = bitcast i32* %1 to i8*
  %29 = bitcast i32* %2 to i8*
  %30 = bitcast i32* %3 to i8*
  %31 = bitcast i32* %4 to i8*
  br label %75

32:                                               ; preds = %24
  %33 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %25, i64 0
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %25, i64 0
  store i32 0, i32* %34, align 8, !tbaa !5
  %35 = icmp eq i64 %25, 0
  %36 = add nuw i64 %25, 4294967295
  %37 = and i64 %36, 4294967295
  br label %38

38:                                               ; preds = %71, %32
  %39 = phi i32 [ %72, %71 ], [ 0, %32 ]
  %40 = phi i32 [ %73, %71 ], [ 0, %32 ]
  %41 = phi i64 [ %74, %71 ], [ 1, %32 ]
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

45:                                               ; preds = %38
  %46 = add nsw i64 %41, -1
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %25, i64 %41
  store i32 %40, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %25, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %39
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %46, i64 %25
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %71

54:                                               ; preds = %45
  %55 = icmp ugt i64 %41, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = add nsw i64 %41, -2
  %58 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %57, i64 %25
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %61, label %63

61:                                               ; preds = %54, %56
  %62 = add nsw i32 %40, 1
  store i32 %62, i32* %47, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %40, %56 ], [ %62, %61 ]
  br i1 %35, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %46, i64 %37
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nsw i32 %50, 1
  store i32 %70, i32* %48, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %45, %69, %65, %63
  %72 = phi i32 [ %50, %45 ], [ %70, %69 ], [ %50, %65 ], [ %50, %63 ]
  %73 = phi i32 [ %40, %45 ], [ %64, %69 ], [ %64, %65 ], [ %64, %63 ]
  %74 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !13

75:                                               ; preds = %27, %103
  %76 = phi i32 [ %106, %103 ], [ 0, %27 ]
  %77 = load i32, i32* @Q, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  ret i32 0

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %2) #8
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %3) #8
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %4) #8
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i32 %89, 1
  %93 = add nsw i32 %89, -2
  %94 = zext i32 %93 to i64
  %95 = add i32 %85, -1
  %96 = sext i32 %95 to i64
  %97 = sext i32 %86 to i64
  %98 = sext i32 %85 to i64
  br label %99

99:                                               ; preds = %136, %80
  %100 = phi i64 [ %138, %136 ], [ %96, %80 ]
  %101 = phi i32 [ %137, %136 ], [ 0, %80 ]
  %102 = icmp slt i64 %100, %97
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101) #8
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  %106 = add nuw nsw i32 %76, 1
  br label %75, !llvm.loop !14

107:                                              ; preds = %99
  %108 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %100, i64 %88
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %100, i64 %91
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 %109, %111
  %113 = add nsw i32 %112, %101
  br i1 %92, label %114, label %124

114:                                              ; preds = %107
  %115 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %94, i64 %100
  %116 = load i8, i8* %115, align 1, !tbaa !12
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %91, i64 %100
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 49
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %113, %122
  br label %124

124:                                              ; preds = %118, %114, %107
  %125 = phi i32 [ %113, %114 ], [ %113, %107 ], [ %123, %118 ]
  %126 = icmp slt i64 %100, 1
  %127 = icmp slt i64 %100, %98
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %100, i64 %88
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %100, i64 %91
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub i32 %125, %131
  %135 = add i32 %134, %133
  br label %136

136:                                              ; preds = %124, %129
  %137 = phi i32 [ %135, %129 ], [ %125, %124 ]
  %138 = add nsw i64 %100, 1
  br label %99, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198195634.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
