; ModuleID = 'Project_CodeNet_C++1400/p03574/s509092750.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s509092750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509092750.cpp, i8* null }]

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

14:                                               ; preds = %37, %0
  %15 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %27

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %39

27:                                               ; preds = %19, %32
  %28 = phi i64 [ 0, %19 ], [ %36, %32 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %20, %28
  %34 = getelementptr inbounds i8, i8* %13, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #10
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

39:                                               ; preds = %48, %21
  %40 = phi i64 [ 0, %21 ], [ %44, %48 ]
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %97, label %42

42:                                               ; preds = %39
  %43 = mul nuw nsw i64 %40, %10
  %44 = add nuw nsw i64 %40, 1
  %45 = trunc i64 %40 to i32
  %46 = add i32 %45, -1
  %47 = trunc i64 %44 to i32
  br label %48

48:                                               ; preds = %57, %42
  %49 = phi i64 [ 0, %42 ], [ %56, %57 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %39, label %51, !llvm.loop !12

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %43, %49
  %53 = getelementptr inbounds i8, i8* %13, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 46
  %56 = add nuw nsw i64 %49, 1
  br i1 %55, label %58, label %57

57:                                               ; preds = %51, %94
  br label %48, !llvm.loop !14

58:                                               ; preds = %51
  %59 = trunc i64 %49 to i32
  %60 = add i32 %59, -1
  %61 = trunc i64 %56 to i32
  br label %62

62:                                               ; preds = %92, %58
  %63 = phi i32 [ %46, %58 ], [ %93, %92 ]
  %64 = phi i32 [ 0, %58 ], [ %73, %92 ]
  %65 = icmp sgt i32 %63, %47
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = icmp sgt i32 %63, -1
  %68 = icmp slt i32 %63, %16
  %69 = zext i32 %63 to i64
  %70 = mul nuw nsw i64 %69, %10
  br label %71

71:                                               ; preds = %89, %66
  %72 = phi i32 [ %60, %66 ], [ %91, %89 ]
  %73 = phi i32 [ %64, %66 ], [ %90, %89 ]
  %74 = icmp sgt i32 %72, %61
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  br i1 %67, label %76, label %89

76:                                               ; preds = %75
  %77 = icmp sgt i32 %72, -1
  %78 = select i1 %68, i1 %77, i1 false
  %79 = icmp slt i32 %72, %22
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = zext i32 %72 to i64
  %83 = add nuw nsw i64 %70, %82
  %84 = getelementptr inbounds i8, i8* %13, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 35
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %73, %87
  br label %89

89:                                               ; preds = %81, %75, %76
  %90 = phi i32 [ %73, %76 ], [ %73, %75 ], [ %88, %81 ]
  %91 = add nsw i32 %72, 1
  br label %71, !llvm.loop !15

92:                                               ; preds = %71
  %93 = add nsw i32 %63, 1
  br label %62, !llvm.loop !16

94:                                               ; preds = %62
  %95 = trunc i32 %64 to i8
  %96 = add i8 %95, 48
  store i8 %96, i8* %53, align 1, !tbaa !13
  br label %57

97:                                               ; preds = %39, %116
  %98 = phi i32 [ %119, %116 ], [ %16, %39 ]
  %99 = phi i64 [ %118, %116 ], [ 0, %39 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %97
  %103 = mul nuw nsw i64 %99, %10
  br label %104

104:                                              ; preds = %102, %109
  %105 = phi i64 [ 0, %102 ], [ %115, %109 ]
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %103, %105
  %111 = getelementptr inbounds i8, i8* %13, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112) #10
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #10
  %115 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

116:                                              ; preds = %104
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %118 = add nuw nsw i64 %99, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !18

120:                                              ; preds = %97
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509092750.cpp() #7 section ".text.startup" {
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
