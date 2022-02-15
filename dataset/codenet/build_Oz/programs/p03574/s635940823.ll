; ModuleID = 'Project_CodeNet_C++1400/p03574/s635940823.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s635940823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635940823.cpp, i8* null }]

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

14:                                               ; preds = %33, %0
  %15 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %28

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %40

28:                                               ; preds = %19, %35
  %29 = phi i64 [ 0, %19 ], [ %39, %35 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %20, %29
  %37 = getelementptr inbounds i8, i8* %13, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37) #10
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %49, %21
  %41 = phi i64 [ 0, %21 ], [ %45, %49 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %95, label %43

43:                                               ; preds = %40
  %44 = mul nuw nsw i64 %41, %10
  %45 = add nuw nsw i64 %41, 1
  %46 = trunc i64 %41 to i32
  %47 = add i32 %46, -1
  %48 = trunc i64 %45 to i32
  br label %49

49:                                               ; preds = %43, %93
  %50 = phi i64 [ 0, %43 ], [ %58, %93 ]
  %51 = phi i64 [ -1, %43 ], [ %94, %93 ]
  %52 = icmp eq i64 %50, %27
  br i1 %52, label %40, label %53, !llvm.loop !12

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %44, %50
  %55 = getelementptr inbounds i8, i8* %13, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 46
  %58 = add nuw nsw i64 %50, 1
  br i1 %57, label %59, label %93

59:                                               ; preds = %53, %75
  %60 = phi i32 [ %73, %75 ], [ 0, %53 ]
  %61 = phi i32 [ %76, %75 ], [ %47, %53 ]
  %62 = icmp sgt i32 %61, %48
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = trunc i32 %60 to i8
  %65 = add i8 %64, 48
  store i8 %65, i8* %55, align 1, !tbaa !13
  br label %93

66:                                               ; preds = %59
  %67 = icmp slt i32 %61, 0
  %68 = icmp slt i32 %61, %16
  %69 = zext i32 %61 to i64
  %70 = mul nuw nsw i64 %69, %10
  br label %71

71:                                               ; preds = %90, %66
  %72 = phi i64 [ %92, %90 ], [ %51, %66 ]
  %73 = phi i32 [ %91, %90 ], [ %60, %66 ]
  %74 = icmp sgt i64 %72, %58
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nsw i32 %61, 1
  br label %59, !llvm.loop !14

77:                                               ; preds = %71
  br i1 %67, label %90, label %78

78:                                               ; preds = %77
  %79 = icmp sgt i64 %72, -1
  %80 = select i1 %68, i1 %79, i1 false
  %81 = icmp slt i64 %72, %23
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = add nsw i64 %70, %72
  %85 = getelementptr inbounds i8, i8* %13, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 35
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %73, %88
  br label %90

90:                                               ; preds = %83, %77, %78
  %91 = phi i32 [ %73, %77 ], [ %73, %78 ], [ %89, %83 ]
  %92 = add nsw i64 %72, 1
  br label %71, !llvm.loop !15

93:                                               ; preds = %53, %63
  %94 = add nsw i64 %51, 1
  br label %49, !llvm.loop !16

95:                                               ; preds = %40, %108
  %96 = phi i32 [ %111, %108 ], [ %16, %40 ]
  %97 = phi i64 [ %110, %108 ], [ 0, %40 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = mul nuw nsw i64 %97, %10
  br label %103

102:                                              ; preds = %95
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

103:                                              ; preds = %100, %112
  %104 = phi i64 [ 0, %100 ], [ %117, %112 ]
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %110 = add nuw nsw i64 %97, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %95, !llvm.loop !17

112:                                              ; preds = %103
  %113 = add nuw nsw i64 %101, %104
  %114 = getelementptr inbounds i8, i8* %13, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %115) #10
  %117 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s635940823.cpp() #7 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
