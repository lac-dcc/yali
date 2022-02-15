; ModuleID = 'Project_CodeNet_C++1400/p03837/s125767840.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s125767840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125767840.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4) #10
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %18) #9
  br label %19

19:                                               ; preds = %29, %2
  %20 = phi i32 [ %41, %29 ], [ %14, %2 ]
  %21 = phi i64 [ %40, %29 ], [ 0, %2 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %42

29:                                               ; preds = %19
  %30 = getelementptr inbounds i32, i32* %13, i64 %21
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #10
  %32 = getelementptr inbounds i32, i32* %16, i64 %21
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #10
  %34 = getelementptr inbounds i32, i32* %17, i64 %21
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %34) #10
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %30, align 4, !tbaa !5
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %32, align 4, !tbaa !5
  %40 = add nuw nsw i64 %21, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  br label %19, !llvm.loop !9

42:                                               ; preds = %24, %51
  %43 = phi i64 [ 0, %24 ], [ %52, %51 ]
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %47 = zext i32 %46 to i64
  br label %58

48:                                               ; preds = %42, %53
  %49 = phi i64 [ %57, %53 ], [ 0, %42 ]
  %50 = icmp eq i64 %49, %28
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

53:                                               ; preds = %48
  %54 = icmp eq i64 %43, %49
  %55 = select i1 %54, i32 0, i32 536870912
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %43, i64 %49
  store i32 %55, i32* %56, align 4
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

58:                                               ; preds = %45, %63
  %59 = phi i64 [ 0, %45 ], [ %80, %63 ]
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = zext i32 %25 to i64
  br label %81

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %13, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %16, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %17, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %65 to i64
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 %69, i32 %73
  store i32 %75, i32* %72, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %69, %77
  %79 = select i1 %78, i32 %69, i32 %77
  store i32 %79, i32* %76, align 4, !tbaa !5
  %80 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

81:                                               ; preds = %61, %89
  %82 = phi i64 [ 0, %61 ], [ %90, %89 ]
  %83 = icmp eq i64 %82, %27
  br i1 %83, label %106, label %84

84:                                               ; preds = %81, %94
  %85 = phi i64 [ %95, %94 ], [ 0, %81 ]
  %86 = icmp eq i64 %85, %62
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 %82
  br label %91

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

91:                                               ; preds = %87, %96
  %92 = phi i64 [ 0, %87 ], [ %105, %96 ]
  %93 = icmp eq i64 %92, %62
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 %92
  %98 = load i32, i32* %88, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %82, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

106:                                              ; preds = %81, %126
  %107 = phi i64 [ %131, %126 ], [ 0, %81 ]
  %108 = phi i32 [ %130, %126 ], [ %20, %81 ]
  %109 = icmp eq i64 %107, %47
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #10
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %18) #9
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

113:                                              ; preds = %106
  %114 = getelementptr inbounds i32, i32* %13, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %16, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %17, i64 %107
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %115 to i64
  %121 = sext i32 %117 to i64
  br label %122

122:                                              ; preds = %132, %113
  %123 = phi i64 [ %140, %132 ], [ 0, %113 ]
  %124 = phi i8 [ %139, %132 ], [ 0, %113 ]
  %125 = icmp eq i64 %123, %27
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = shl i8 %124, 7
  %128 = ashr exact i8 %127, 7
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %108, %129
  %131 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

132:                                              ; preds = %122
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %123, i64 %120
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %119
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %123, i64 %121
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i8 1, i8 %124
  %140 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125767840.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
