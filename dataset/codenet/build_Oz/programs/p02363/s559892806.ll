; ModuleID = 'Project_CodeNet_C++1400/p02363/s559892806.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s559892806.cpp"
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
@mp = dso_local local_unnamed_addr global [111 x [111 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559892806.cpp, i8* null }]

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

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  br label %31

21:                                               ; preds = %14, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %21
  %27 = icmp eq i64 %15, %22
  %28 = select i1 %27, i64 0, i64 4294967296
  %29 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %15, i64 %22
  store i64 %28, i64* %29, align 8
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %54, %17
  %32 = phi i32 [ 0, %17 ], [ %55, %54 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %56

40:                                               ; preds = %31
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %4) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5) #9
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %45, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i64 %51, i64* %48, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %40, %53
  %55 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !14

56:                                               ; preds = %35, %62
  %57 = phi i64 [ 0, %35 ], [ %63, %62 ]
  %58 = icmp eq i64 %57, %38
  br i1 %58, label %86, label %59

59:                                               ; preds = %56, %84
  %60 = phi i64 [ %85, %84 ], [ 0, %56 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

64:                                               ; preds = %59
  %65 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %60, i64 %57
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = icmp eq i64 %66, 4294967296
  br i1 %67, label %84, label %68

68:                                               ; preds = %64, %82
  %69 = phi i64 [ %83, %82 ], [ 0, %64 ]
  %70 = icmp eq i64 %69, %39
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %57, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = icmp eq i64 %73, 4294967296
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load i64, i64* %65, align 8, !tbaa !12
  %77 = add nsw i64 %76, %73
  %78 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %60, i64 %69
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i64 %77, i64* %78, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %75, %81, %71
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

84:                                               ; preds = %68, %64
  %85 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

86:                                               ; preds = %56, %89
  %87 = phi i64 [ %93, %89 ], [ 0, %56 ]
  %88 = icmp eq i64 %87, %38
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %87, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = icmp slt i64 %91, 0
  %93 = add nuw nsw i64 %87, 1
  br i1 %92, label %94, label %86, !llvm.loop !18

94:                                               ; preds = %89
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #9
  br label %126

97:                                               ; preds = %86, %107
  %98 = phi i32 [ %110, %107 ], [ %36, %86 ]
  %99 = phi i64 [ %109, %107 ], [ 0, %86 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %97, %123
  %103 = phi i32 [ %125, %123 ], [ %98, %97 ]
  %104 = phi i64 [ %124, %123 ], [ 0, %97 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %109 = add nuw nsw i64 %99, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !19

111:                                              ; preds = %102
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %115

115:                                              ; preds = %113, %111
  %116 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %99, i64 %104
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = icmp eq i64 %117, 4294967296
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %123

121:                                              ; preds = %115
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117) #9
  br label %123

123:                                              ; preds = %119, %121
  %124 = add nuw nsw i64 %104, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %102, !llvm.loop !20

126:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559892806.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
