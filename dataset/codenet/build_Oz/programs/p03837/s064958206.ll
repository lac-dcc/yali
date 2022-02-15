; ModuleID = 'Project_CodeNet_C++1400/p03837/s064958206.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s064958206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064958206.cpp, i8* null }]

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
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %16
  %18 = alloca i32, i64 %17, align 16
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %34, %0
  %22 = phi i64 [ %39, %34 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = mul nuw nsw i64 %22, %11
  %26 = mul nuw nsw i64 %22, %16
  br label %31

27:                                               ; preds = %21
  %28 = bitcast i32* %3 to i8*
  %29 = bitcast i32* %4 to i8*
  %30 = bitcast i32* %5 to i8*
  br label %46

31:                                               ; preds = %24, %40
  %32 = phi i64 [ 0, %24 ], [ %45, %40 ]
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %25, %22
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %26, %22
  %38 = getelementptr inbounds i32, i32* %18, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %25, %32
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  store i32 1000000005, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %26, %32
  %44 = getelementptr inbounds i32, i32* %18, i64 %43
  store i32 1000000005, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

46:                                               ; preds = %27, %55
  %47 = phi i32 [ %78, %55 ], [ 0, %27 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  %54 = zext i32 %51 to i64
  br label %79

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %4) #10
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %5) #10
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = mul nsw i64 %64, %11
  %66 = sext i32 %62 to i64
  %67 = add nsw i64 %65, %66
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  store i32 %63, i32* %68, align 4, !tbaa !5
  %69 = mul nsw i64 %66, %11
  %70 = add nsw i64 %69, %64
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  store i32 %63, i32* %71, align 4, !tbaa !5
  %72 = mul nsw i64 %64, %16
  %73 = add nsw i64 %72, %66
  %74 = getelementptr inbounds i32, i32* %18, i64 %73
  store i32 %63, i32* %74, align 4, !tbaa !5
  %75 = mul nsw i64 %66, %16
  %76 = add nsw i64 %75, %64
  %77 = getelementptr inbounds i32, i32* %18, i64 %76
  store i32 %63, i32* %77, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  %78 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !12

79:                                               ; preds = %50, %91
  %80 = phi i64 [ 0, %50 ], [ %92, %91 ]
  %81 = icmp eq i64 %80, %53
  br i1 %81, label %111, label %82

82:                                               ; preds = %79
  %83 = mul nuw nsw i64 %80, %11
  br label %84

84:                                               ; preds = %82, %96
  %85 = phi i64 [ 0, %82 ], [ %97, %96 ]
  %86 = icmp eq i64 %85, %54
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = mul nuw nsw i64 %85, %11
  %89 = getelementptr inbounds i32, i32* %14, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 %80
  br label %93

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

93:                                               ; preds = %87, %98
  %94 = phi i64 [ 0, %87 ], [ %108, %98 ]
  %95 = icmp eq i64 %94, %54
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

98:                                               ; preds = %93
  %99 = getelementptr inbounds i32, i32* %89, i64 %94
  %100 = load i32, i32* %90, align 4, !tbaa !5
  %101 = add nuw nsw i64 %83, %94
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = load i32, i32* %99, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %104, i32 %105
  store i32 %107, i32* %99, align 4, !tbaa !5
  %108 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

109:                                              ; preds = %123
  %110 = add nuw nsw i64 %113, 1
  br label %111, !llvm.loop !16

111:                                              ; preds = %79, %109
  %112 = phi i64 [ %120, %109 ], [ 0, %79 ]
  %113 = phi i64 [ %110, %109 ], [ 1, %79 ]
  %114 = phi i32 [ %125, %109 ], [ 0, %79 ]
  %115 = icmp eq i64 %112, %53
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #10
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #10
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

119:                                              ; preds = %111
  %120 = add nuw nsw i64 %112, 1
  %121 = mul nuw nsw i64 %112, %16
  %122 = mul nuw nsw i64 %112, %11
  br label %123

123:                                              ; preds = %140, %119
  %124 = phi i64 [ %142, %140 ], [ %113, %119 ]
  %125 = phi i32 [ %141, %140 ], [ %114, %119 ]
  %126 = trunc i64 %124 to i32
  %127 = icmp sgt i32 %51, %126
  br i1 %127, label %128, label %109

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %121, %124
  %130 = getelementptr inbounds i32, i32* %18, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1000000005
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %122, %124
  %135 = getelementptr inbounds i32, i32* %14, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp ne i32 %131, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %125, %138
  br label %140

140:                                              ; preds = %133, %128
  %141 = phi i32 [ %125, %128 ], [ %139, %133 ]
  %142 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !17
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
define internal void @_GLOBAL__sub_I_s064958206.cpp() #7 section ".text.startup" {
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
