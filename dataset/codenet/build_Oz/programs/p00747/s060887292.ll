; ModuleID = 'Project_CodeNet_C++1400/p00747/s060887292.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s060887292.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060887292.cpp, i8* null }]

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
  %3 = alloca [70 x [70 x i32]], align 16
  %4 = alloca [35 x [35 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [70 x [70 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 19600, i8* nonnull %8) #8
  %9 = bitcast [35 x [35 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4900, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  %11 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 0, i64 0
  br label %12

12:                                               ; preds = %75, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %138, label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  br label %21

21:                                               ; preds = %44, %20
  %22 = phi i32 [ %38, %44 ], [ %15, %20 ]
  %23 = phi i32 [ %47, %44 ], [ %17, %20 ]
  %24 = phi i64 [ %45, %44 ], [ 0, %20 ]
  %25 = phi i1 [ %46, %44 ], [ true, %20 ]
  %26 = shl nsw i32 %23, 1
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %54

35:                                               ; preds = %21
  %36 = zext i1 %25 to i64
  br label %37

37:                                               ; preds = %48, %35
  %38 = phi i32 [ %53, %48 ], [ %22, %35 ]
  %39 = phi i64 [ %52, %48 ], [ %36, %35 ]
  %40 = shl nsw i32 %38, 1
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %24, 1
  %46 = xor i1 %25, true
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !9

48:                                               ; preds = %37
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %24, i64 %39
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %39, 2
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !11

54:                                               ; preds = %30, %65
  %55 = phi i64 [ 0, %30 ], [ %66, %65 ]
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  store i32 1, i32* %11, align 16, !tbaa !5
  %58 = mul i32 %23, %22
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %31 to i64
  br label %70

62:                                               ; preds = %54, %67
  %63 = phi i64 [ %69, %67 ], [ 0, %54 ]
  %64 = icmp eq i64 %63, %34
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

67:                                               ; preds = %62
  %68 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %55, i64 %63
  store i32 -1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

70:                                               ; preds = %86, %57
  %71 = phi i32 [ 1, %57 ], [ %74, %86 ]
  %72 = icmp eq i32 %71, %60
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  br label %86

75:                                               ; preds = %70
  %76 = add nsw i32 %23, -1
  %77 = sext i32 %76 to i64
  %78 = add nsw i32 %22, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %77, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 0, i32 %81
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83) #9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  br label %12, !llvm.loop !14

86:                                               ; preds = %73, %94
  %87 = phi i64 [ 0, %73 ], [ %95, %94 ]
  %88 = icmp eq i64 %87, %33
  br i1 %88, label %70, label %89, !llvm.loop !15

89:                                               ; preds = %86
  %90 = trunc i64 %87 to i32
  br label %91

91:                                               ; preds = %89, %136
  %92 = phi i64 [ 0, %89 ], [ %137, %136 ]
  %93 = icmp eq i64 %92, %61
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

96:                                               ; preds = %91
  %97 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %87, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %71
  br i1 %99, label %100, label %136

100:                                              ; preds = %96
  %101 = trunc i64 %92 to i32
  br label %102

102:                                              ; preds = %100, %134
  %103 = phi i64 [ 0, %100 ], [ %135, %134 ]
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %136, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %90
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %101
  %112 = icmp sgt i32 %108, -1
  br i1 %112, label %113, label %134

113:                                              ; preds = %105
  %114 = icmp slt i32 %108, %23
  %115 = icmp sgt i32 %111, -1
  %116 = select i1 %114, i1 %115, i1 false
  %117 = icmp slt i32 %111, %22
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = add nsw i32 %108, %90
  %121 = sext i32 %120 to i64
  %122 = add nsw i32 %111, %101
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = zext i32 %108 to i64
  %129 = zext i32 %111 to i64
  %130 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 %74, i32* %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %119, %127, %133, %113, %105
  %135 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

136:                                              ; preds = %102, %96
  %137 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

138:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 19600, i8* nonnull %8) #8
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060887292.cpp() #6 section ".text.startup" {
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
