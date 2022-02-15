; ModuleID = 'Project_CodeNet_C++1400/p01140/s431732534.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s431732534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431732534.cpp, i8* null }]

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
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = alloca [1000001 x i32], align 16
  %6 = alloca [1000001 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [1501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %9) #7
  %10 = bitcast [1501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %10) #7
  %11 = bitcast [1000001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000004, i8* nonnull %11) #7
  %12 = bitcast [1000001 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000004, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %127, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #8
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %130, label %21

21:                                               ; preds = %13, %24
  %22 = phi i64 [ %27, %24 ], [ 1, %13 ]
  %23 = icmp eq i64 %22, 1000001
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

28:                                               ; preds = %21, %33
  %29 = phi i32 [ %42, %33 ], [ %16, %21 ]
  %30 = phi i64 [ %41, %33 ], [ 1, %21 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #8
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %30, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !11

43:                                               ; preds = %28, %48
  %44 = phi i64 [ %56, %48 ], [ 1, %28 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %44
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #8
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  %58 = sext i32 %45 to i64
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %85
  %62 = phi i64 [ %60, %57 ], [ %86, %85 ]
  %63 = icmp sgt i64 %62, 1
  br i1 %63, label %64, label %88

64:                                               ; preds = %61, %78
  %65 = phi i64 [ %84, %78 ], [ 1, %61 ]
  %66 = phi i32 [ %83, %78 ], [ 1, %61 ]
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i64 %62, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %64, %73
  %70 = phi i64 [ %77, %73 ], [ %65, %64 ]
  %71 = phi i32 [ %76, %73 ], [ 0, %64 ]
  %72 = icmp sgt i64 %70, %62
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

78:                                               ; preds = %69
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i32 %66, 1
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

85:                                               ; preds = %64
  %86 = add nsw i64 %62, -1
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !15

88:                                               ; preds = %61, %112
  %89 = phi i64 [ %113, %112 ], [ %58, %61 ]
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %91, label %115

91:                                               ; preds = %88, %105
  %92 = phi i64 [ %111, %105 ], [ 1, %88 ]
  %93 = phi i32 [ %110, %105 ], [ 1, %88 ]
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i64 %89, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %91, %100
  %97 = phi i64 [ %104, %100 ], [ %92, %91 ]
  %98 = phi i32 [ %103, %100 ], [ 0, %91 ]
  %99 = icmp sgt i64 %97, %89
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %98
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

105:                                              ; preds = %96
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nuw nsw i32 %93, 1
  %111 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

112:                                              ; preds = %91
  %113 = add nsw i64 %89, -1
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %2, align 4, !tbaa !5
  br label %88, !llvm.loop !18

115:                                              ; preds = %88, %119
  %116 = phi i64 [ %126, %119 ], [ 1, %88 ]
  %117 = phi i32 [ %125, %119 ], [ 0, %88 ]
  %118 = icmp eq i64 %116, 1000001
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %121
  %125 = add nsw i32 %124, %117
  %126 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

127:                                              ; preds = %115
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117) #8
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #8
  br label %13, !llvm.loop !20

130:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4000004, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4000004, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431732534.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
