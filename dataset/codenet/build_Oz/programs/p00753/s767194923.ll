; ModuleID = 'Project_CodeNet_C++1400/p00753/s767194923.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s767194923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767194923.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %114, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %125, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = or i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %25, %7
  %21 = phi i64 [ %27, %25 ], [ 1, %7 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %11, i64 %21
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

28:                                               ; preds = %55, %23
  %29 = phi i32 [ %45, %55 ], [ %12, %23 ]
  %30 = phi i64 [ %56, %55 ], [ 2, %23 ]
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = sitofp i32 %29 to double
  %34 = call double @sqrt(double %33) #12
  %35 = fcmp ult double %34, %32
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %57

41:                                               ; preds = %28
  %42 = getelementptr inbounds i32, i32* %11, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %44, label %46, label %55

46:                                               ; preds = %41, %51
  %47 = phi i64 [ %54, %51 ], [ 2, %41 ]
  %48 = trunc i64 %47 to i32
  %49 = mul nsw i32 %48, %31
  %50 = icmp sgt i32 %49, %45
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = add nuw i64 %47, 1
  br label %46, !llvm.loop !11

55:                                               ; preds = %46, %41
  %56 = add nuw i64 %30, 1
  br label %28, !llvm.loop !12

57:                                               ; preds = %36, %64
  %58 = phi i64 [ 1, %36 ], [ %70, %64 ]
  %59 = phi i32 [ 0, %36 ], [ %69, %64 ]
  %60 = icmp eq i64 %58, %40
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = shl nsw i32 %37, 1
  %63 = sext i32 %62 to i64
  br label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds i32, i32* %11, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %59, %68
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

71:                                               ; preds = %61, %76
  %72 = phi i64 [ 1, %61 ], [ %78, %76 ]
  %73 = icmp sgt i64 %72, %63
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 0, i32* %75, align 4, !tbaa !5
  br label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, i32* %16, i64 %72
  store i32 1, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

79:                                               ; preds = %108, %74
  %80 = phi i32 [ %96, %108 ], [ %37, %74 ]
  %81 = phi i64 [ %109, %108 ], [ 2, %74 ]
  %82 = trunc i64 %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = shl nsw i32 %80, 1
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #12
  %87 = fcmp ult double %86, %83
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  br label %110

92:                                               ; preds = %79
  %93 = getelementptr inbounds i32, i32* %16, i64 %81
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %95, label %97, label %108

97:                                               ; preds = %92
  %98 = shl nsw i32 %96, 1
  br label %99

99:                                               ; preds = %97, %104
  %100 = phi i64 [ 2, %97 ], [ %107, %104 ]
  %101 = trunc i64 %100 to i32
  %102 = mul nsw i32 %101, %82
  %103 = icmp sgt i32 %102, %98
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds i32, i32* %16, i64 %105
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = add nuw i64 %100, 1
  br label %99, !llvm.loop !15

108:                                              ; preds = %99, %92
  %109 = add nuw i64 %81, 1
  br label %79, !llvm.loop !16

110:                                              ; preds = %88, %118
  %111 = phi i64 [ 1, %88 ], [ %124, %118 ]
  %112 = phi i32 [ 0, %88 ], [ %123, %118 ]
  %113 = icmp sgt i64 %111, %91
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = sub nsw i32 %112, %59
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #11
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #11
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  br label %3, !llvm.loop !17

118:                                              ; preds = %110
  %119 = getelementptr inbounds i32, i32* %16, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %112, %122
  %124 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

125:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767194923.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
