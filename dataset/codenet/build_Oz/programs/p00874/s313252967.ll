; ModuleID = 'Project_CodeNet_C++1400/p00874/s313252967.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s313252967.cpp"
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
@dp = dso_local local_unnamed_addr global [11 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313252967.cpp, i8* null }]

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
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [10 x i32]* %3 to i8*
  %8 = bitcast [10 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %63, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %146, label %17

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %26, %22 ], [ %12, %9 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %9 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #9
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %34
  %28 = phi i64 [ %37, %34 ], [ 0, %17 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  br label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #9
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

38:                                               ; preds = %32, %53
  %39 = phi i64 [ 0, %32 ], [ %54, %53 ]
  %40 = icmp eq i64 %39, 11
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  store i32 0, i32* getelementptr inbounds ([11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %42 = load i32, i32* %1, align 4
  %43 = shl nuw i32 1, %42
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  %49 = zext i32 %45 to i64
  br label %58

50:                                               ; preds = %38, %55
  %51 = phi i64 [ %57, %55 ], [ 0, %38 ]
  %52 = icmp eq i64 %51, 1024
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

55:                                               ; preds = %50
  %56 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %39, i64 %51
  store i32 1000000000, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %101, %41
  %59 = phi i64 [ 0, %41 ], [ %90, %101 ]
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  br label %71

63:                                               ; preds = %58
  %64 = shl nsw i32 -1, %42
  %65 = xor i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %33, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68) #9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  br label %9, !llvm.loop !14

71:                                               ; preds = %61, %75
  %72 = phi i64 [ 0, %61 ], [ %84, %75 ]
  %73 = phi i32 [ 0, %61 ], [ %83, %75 ]
  %74 = icmp eq i64 %72, %48
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %62, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  %80 = trunc i64 %72 to i32
  %81 = shl nuw i32 1, %80
  %82 = select i1 %79, i32 0, i32 %81
  %83 = or i32 %82, %73
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

85:                                               ; preds = %71, %91
  %86 = phi i64 [ %100, %91 ], [ 0, %71 ]
  %87 = phi i32 [ %99, %91 ], [ 0, %71 ]
  %88 = icmp eq i64 %86, %48
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %59, 1
  br label %101

91:                                               ; preds = %85
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %62, align 4, !tbaa !5
  %95 = icmp sgt i32 %93, %94
  %96 = trunc i64 %86 to i32
  %97 = shl nuw i32 1, %96
  %98 = select i1 %95, i32 0, i32 %97
  %99 = or i32 %98, %87
  %100 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

101:                                              ; preds = %89, %110
  %102 = phi i64 [ 0, %89 ], [ %111, %110 ]
  %103 = icmp eq i64 %102, %49
  br i1 %103, label %58, label %104, !llvm.loop !17

104:                                              ; preds = %101
  %105 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %59, i64 %102
  %106 = trunc i64 %102 to i32
  br label %107

107:                                              ; preds = %104, %144
  %108 = phi i32 [ %145, %144 ], [ 0, %104 ]
  %109 = icmp eq i32 %108, %43
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

112:                                              ; preds = %107
  %113 = and i32 %108, %73
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %144, label %115

115:                                              ; preds = %112, %141
  %116 = phi i64 [ %143, %141 ], [ 0, %112 ]
  %117 = phi i32 [ %142, %141 ], [ 0, %112 ]
  %118 = icmp eq i64 %116, %48
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = and i32 %108, %87
  %121 = or i32 %120, %106
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %90, i64 %122
  %124 = load i32, i32* %105, align 4, !tbaa !5
  %125 = add nsw i32 %124, %117
  %126 = load i32, i32* %123, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 %125, i32 %126
  store i32 %128, i32* %123, align 4, !tbaa !5
  br label %144

129:                                              ; preds = %115
  %130 = trunc i64 %116 to i32
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %108
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  %136 = load i32, i32* %62, align 4
  %137 = load i32, i32* %135, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 %136, i32 %137
  %140 = add nsw i32 %139, %117
  br label %141

141:                                              ; preds = %129, %134
  %142 = phi i32 [ %140, %134 ], [ %117, %129 ]
  %143 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

144:                                              ; preds = %112, %119
  %145 = add nuw i32 %108, 1
  br label %107, !llvm.loop !20

146:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_s313252967.cpp() #6 section ".text.startup" {
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
!20 = distinct !{!20, !10}
