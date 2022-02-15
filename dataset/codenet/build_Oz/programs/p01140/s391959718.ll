; ModuleID = 'Project_CodeNet_C++1400/p01140/s391959718.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s391959718.cpp"
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
@w = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391959718.cpp, i8* null }]

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
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast [2000 x i32]* %3 to i8*
  %10 = bitcast [2000 x i32]* %4 to i8*
  %11 = bitcast [2000 x i32]* %5 to i8*
  %12 = bitcast [2000 x i32]* %6 to i8*
  br label %13

13:                                               ; preds = %135, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %11, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %12, i8 0, i64 8000, i1 false)
  br label %14

14:                                               ; preds = %17, %13
  %15 = phi i64 [ %19, %17 ], [ 0, %13 ]
  %16 = icmp eq i64 %15, 1500010
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %138, label %28

28:                                               ; preds = %20, %43
  %29 = phi i32 [ %47, %43 ], [ %23, %20 ]
  %30 = phi i64 [ %46, %43 ], [ 0, %20 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #10
  %36 = icmp eq i64 %30, 0
  %37 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %36, label %43, label %38

38:                                               ; preds = %33
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i32 [ %42, %38 ], [ %37, %33 ]
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %30
  store i32 %44, i32* %45, align 4
  %46 = add nuw nsw i64 %30, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !11

48:                                               ; preds = %28, %67
  %49 = phi i64 [ %70, %67 ], [ 0, %28 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %55 = zext i32 %54 to i64
  %56 = zext i32 %50 to i64
  br label %71

57:                                               ; preds = %48
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %49
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58) #10
  %60 = icmp eq i64 %49, 0
  %61 = load i32, i32* %58, align 4, !tbaa !5
  br i1 %60, label %67, label %62

62:                                               ; preds = %57
  %63 = add nsw i64 %49, -1
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %61
  br label %67

67:                                               ; preds = %57, %62
  %68 = phi i32 [ %66, %62 ], [ %61, %57 ]
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %49
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

71:                                               ; preds = %53, %102
  %72 = phi i64 [ 0, %53 ], [ %103, %102 ]
  %73 = icmp eq i64 %72, %55
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  %78 = zext i32 %75 to i64
  br label %104

79:                                               ; preds = %71
  %80 = icmp eq i64 %72, 0
  %81 = add nsw i64 %72, -1
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %81
  br label %83

83:                                               ; preds = %79, %100
  %84 = phi i64 [ 0, %79 ], [ %101, %100 ]
  %85 = icmp eq i64 %84, %56
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = icmp ugt i64 %72, %84
  br i1 %87, label %100, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %80, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %82, align 4, !tbaa !5
  %93 = sub nsw i32 %90, %92
  br label %94

94:                                               ; preds = %88, %91
  %95 = phi i32 [ %93, %91 ], [ %90, %88 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %86, %94
  %101 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

102:                                              ; preds = %83
  %103 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

104:                                              ; preds = %74, %133
  %105 = phi i64 [ 0, %74 ], [ %134, %133 ]
  %106 = phi i32 [ 0, %74 ], [ %114, %133 ]
  %107 = icmp eq i64 %105, %77
  br i1 %107, label %135, label %108

108:                                              ; preds = %104
  %109 = icmp eq i64 %105, 0
  %110 = add nsw i64 %105, -1
  %111 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %110
  br label %112

112:                                              ; preds = %108, %130
  %113 = phi i64 [ 0, %108 ], [ %132, %130 ]
  %114 = phi i32 [ %106, %108 ], [ %131, %130 ]
  %115 = icmp eq i64 %113, %78
  br i1 %115, label %133, label %116

116:                                              ; preds = %112
  %117 = icmp ugt i64 %105, %113
  br i1 %117, label %130, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  br i1 %109, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %111, align 4, !tbaa !5
  %123 = sub nsw i32 %120, %122
  br label %124

124:                                              ; preds = %118, %121
  %125 = phi i32 [ %123, %121 ], [ %120, %118 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %114
  br label %130

130:                                              ; preds = %116, %124
  %131 = phi i32 [ %114, %116 ], [ %129, %124 ]
  %132 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !15

133:                                              ; preds = %112
  %134 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

135:                                              ; preds = %104
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #10
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  br label %13, !llvm.loop !17

138:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s391959718.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
