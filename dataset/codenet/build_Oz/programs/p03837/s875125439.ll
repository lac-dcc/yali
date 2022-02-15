; ModuleID = 'Project_CodeNet_C++1400/p03837/s875125439.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s875125439.cpp"
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
%struct.edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N_MAX = dso_local local_unnamed_addr global i32 101, align 4
@M_MAX = dso_local local_unnamed_addr global i32 1000, align 4
@INF = dso_local local_unnamed_addr global i32 100000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875125439.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = tail call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %12
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* @M_MAX, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca %struct.edge, i64 %17, align 16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #10
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 1
  %24 = load i32, i32* @INF, align 4
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %40, %0
  %29 = phi i64 [ %41, %40 ], [ 1, %0 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = mul nuw nsw i64 %29, %12
  %33 = getelementptr inbounds i32, i32* %15, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 %23
  br label %35

35:                                               ; preds = %39, %31
  %36 = phi i32* [ %33, %31 ], [ %37, %39 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = icmp eq i32* %37, %34
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 %24, i32* %37, align 4, !tbaa !5
  br label %35, !llvm.loop !9

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

42:                                               ; preds = %28, %45
  %43 = phi i64 [ %49, %45 ], [ 1, %28 ]
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = mul nuw nsw i64 %43, %12
  %47 = add nuw nsw i64 %46, %43
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

50:                                               ; preds = %42, %62
  %51 = phi i64 [ %80, %62 ], [ 0, %42 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add i32 %56, 1
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %57 to i64
  br label %81

62:                                               ; preds = %50
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %4) #10
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %5) #10
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %51, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %51, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !15
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %51, i32 2
  store i32 %70, i32* %71, align 4, !tbaa !16
  %72 = sext i32 %66 to i64
  %73 = mul nsw i64 %72, %12
  %74 = sext i32 %68 to i64
  %75 = add nsw i64 %73, %74
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  store i32 %70, i32* %76, align 4, !tbaa !5
  %77 = mul nsw i64 %74, %12
  %78 = add nsw i64 %77, %72
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  store i32 %70, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

81:                                               ; preds = %55, %112
  %82 = phi i64 [ 1, %55 ], [ %113, %112 ]
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %86 = zext i32 %85 to i64
  br label %114

87:                                               ; preds = %81
  %88 = mul nuw nsw i64 %82, %12
  br label %89

89:                                               ; preds = %87, %110
  %90 = phi i64 [ 1, %87 ], [ %111, %110 ]
  %91 = icmp eq i64 %90, %61
  br i1 %91, label %112, label %92

92:                                               ; preds = %89
  %93 = mul nuw nsw i64 %90, %12
  %94 = getelementptr inbounds i32, i32* %15, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 %82
  br label %96

96:                                               ; preds = %92, %99
  %97 = phi i64 [ 1, %92 ], [ %109, %99 ]
  %98 = icmp eq i64 %97, %61
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i32, i32* %94, i64 %97
  %101 = load i32, i32* %95, align 4, !tbaa !5
  %102 = add nuw nsw i64 %88, %97
  %103 = getelementptr inbounds i32, i32* %15, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %101
  %106 = load i32, i32* %100, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %105, i32 %106
  store i32 %108, i32* %100, align 4, !tbaa !5
  %109 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

110:                                              ; preds = %96
  %111 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

112:                                              ; preds = %89
  %113 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !20

114:                                              ; preds = %84, %118
  %115 = phi i64 [ 0, %84 ], [ %134, %118 ]
  %116 = phi i32 [ 0, %84 ], [ %133, %118 ]
  %117 = icmp eq i64 %115, %86
  br i1 %117, label %135, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %115, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !13
  store i32 %120, i32* %3, align 4, !tbaa !5
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %115, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !15
  store i32 %122, i32* %4, align 4, !tbaa !5
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %115, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !16
  store i32 %124, i32* %5, align 4, !tbaa !5
  %125 = sext i32 %120 to i64
  %126 = mul nsw i64 %125, %12
  %127 = sext i32 %122 to i64
  %128 = add nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %15, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %124
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %116, %132
  %134 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

135:                                              ; preds = %114
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116) #10
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #10
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875125439.cpp() #7 section ".text.startup" {
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
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
