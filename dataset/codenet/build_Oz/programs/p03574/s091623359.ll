; ModuleID = 'Project_CodeNet_C++1400/p03574/s091623359.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s091623359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091623359.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %29

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %16, -1
  %24 = add nsw i32 %22, -1
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %41

29:                                               ; preds = %19, %36
  %30 = phi i64 [ 0, %19 ], [ %40, %36 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %20, %30
  %38 = getelementptr inbounds i8, i8* %13, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38) #10
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

41:                                               ; preds = %55, %21
  %42 = phi i64 [ 0, %21 ], [ %50, %55 ]
  %43 = trunc i64 %42 to i32
  %44 = call i32 @llvm.umax.i32(i32 %43, i32 1)
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp eq i64 %42, %27
  br i1 %47, label %97, label %48

48:                                               ; preds = %41
  %49 = mul nuw nsw i64 %42, %10
  %50 = add nuw nsw i64 %42, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %23, %51
  %53 = select i1 %52, i32 %51, i32 %23
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %68, %48
  %56 = phi i64 [ 0, %48 ], [ %67, %68 ]
  %57 = trunc i64 %56 to i32
  %58 = call i32 @llvm.umax.i32(i32 %57, i32 1)
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = icmp eq i64 %56, %28
  br i1 %61, label %41, label %62, !llvm.loop !12

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %49, %56
  %64 = getelementptr inbounds i8, i8* %13, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 46
  %67 = add nuw nsw i64 %56, 1
  br i1 %66, label %69, label %68

68:                                               ; preds = %62, %78
  br label %55, !llvm.loop !14

69:                                               ; preds = %62
  %70 = trunc i64 %67 to i32
  %71 = icmp sgt i32 %24, %70
  %72 = select i1 %71, i32 %70, i32 %24
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %87, %69
  %75 = phi i64 [ %88, %87 ], [ %46, %69 ]
  %76 = phi i32 [ %85, %87 ], [ 0, %69 ]
  %77 = icmp sgt i64 %75, %54
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = trunc i32 %76 to i8
  %80 = add i8 %79, 48
  store i8 %80, i8* %64, align 1, !tbaa !13
  br label %68

81:                                               ; preds = %74
  %82 = mul nsw i64 %75, %10
  br label %83

83:                                               ; preds = %89, %81
  %84 = phi i64 [ %96, %89 ], [ %60, %81 ]
  %85 = phi i32 [ %95, %89 ], [ %76, %81 ]
  %86 = icmp sgt i64 %84, %73
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i64 %75, 1
  br label %74, !llvm.loop !15

89:                                               ; preds = %83
  %90 = add nsw i64 %82, %84
  %91 = getelementptr inbounds i8, i8* %13, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %85, %94
  %96 = add nsw i64 %84, 1
  br label %83, !llvm.loop !16

97:                                               ; preds = %41, %110
  %98 = phi i32 [ %113, %110 ], [ %16, %41 ]
  %99 = phi i64 [ %112, %110 ], [ 0, %41 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = mul nuw nsw i64 %99, %10
  br label %105

104:                                              ; preds = %97
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

105:                                              ; preds = %102, %114
  %106 = phi i64 [ 0, %102 ], [ %119, %114 ]
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %112 = add nuw nsw i64 %99, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !17

114:                                              ; preds = %105
  %115 = add nuw nsw i64 %103, %106
  %116 = getelementptr inbounds i8, i8* %13, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %117) #10
  %119 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091623359.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
