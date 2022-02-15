; ModuleID = 'Project_CodeNet_C++1400/p03561/s041905465.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s041905465.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041905465.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #10
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext 32) #10
  br label %14

14:                                               ; preds = %21, %10
  %15 = phi i32 [ 0, %10 ], [ %25, %21 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %121

21:                                               ; preds = %14
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #10
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext 32) #10
  %25 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %0
  %27 = icmp eq i32 %7, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %26, %36
  %29 = phi i32 [ %39, %36 ], [ 0, %26 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %121

36:                                               ; preds = %28
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #10
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext 32) #10
  %39 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %26
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  %44 = alloca i32, i64 %42, align 16
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %58, %40
  %52 = phi i64 [ %60, %58 ], [ 0, %40 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = sdiv i32 %45, 2
  %56 = zext i32 %45 to i64
  %57 = sext i32 %45 to i64
  br label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %44, i64 %52
  store i32 %48, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %89, %54
  %62 = phi i32 [ %55, %54 ], [ %63, %89 ]
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %103, label %65

65:                                               ; preds = %61, %74
  %66 = phi i64 [ %67, %74 ], [ %56, %61 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %89, !llvm.loop !13

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %44, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = add i64 %66, 4294967294
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds i32, i32* %44, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %65, label %90, !llvm.loop !14

80:                                               ; preds = %70
  %81 = icmp sgt i32 %72, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = add i64 %66, 4294967294
  %84 = and i64 %83, 4294967295
  br label %90

85:                                               ; preds = %80
  %86 = and i64 %67, 4294967295
  %87 = getelementptr inbounds i32, i32* %44, i64 %86
  %88 = add nsw i32 %72, -1
  store i32 %88, i32* %87, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %65, %97, %85
  br label %61, !llvm.loop !13

90:                                               ; preds = %74, %82
  %91 = phi i64 [ %84, %82 ], [ %76, %74 ]
  %92 = getelementptr inbounds i32, i32* %44, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = shl i64 %67, 32
  %96 = ashr exact i64 %95, 32
  br label %97

97:                                               ; preds = %100, %90
  %98 = phi i64 [ %102, %100 ], [ %96, %90 ]
  %99 = icmp slt i64 %98, %57
  br i1 %99, label %100, label %89, !llvm.loop !13

100:                                              ; preds = %97
  %101 = getelementptr inbounds i32, i32* %44, i64 %98
  store i32 %46, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %98, 1
  br label %97, !llvm.loop !15

103:                                              ; preds = %61, %118
  %104 = phi i32 [ %119, %118 ], [ %45, %61 ]
  %105 = phi i64 [ %120, %118 ], [ 0, %61 ]
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.stackrestore(i8* %43)
  br label %121

110:                                              ; preds = %103
  %111 = getelementptr inbounds i32, i32* %44, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #10
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext 32) #10
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %110, %114
  %119 = phi i32 [ %104, %110 ], [ %117, %114 ]
  %120 = add nuw nsw i64 %105, 1
  br label %103, !llvm.loop !16

121:                                              ; preds = %108, %34, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041905465.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !17
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
