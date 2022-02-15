; ModuleID = 'Project_CodeNet_C++1400/p02409/s999046441.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s999046441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Ans = type { [3 x [10 x i32]] }
%class.Answer = type { [4 x %class.Ans], i32, i32, i32, i32 }

$_ZN6AnswerC2Ev = comdat any

$_ZN3AnsC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999046441.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN3Ans5InputEiii(%class.Ans* nocapture nonnull align 4 dereferenceable(120) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %class.Ans, %class.Ans* %0, i64 0, i32 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %3
  store i32 %9, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN3Ans6OutputEv(%class.Ans* nocapture nonnull readonly align 4 dereferenceable(120) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2, %12
  %7 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %6
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %14 = getelementptr inbounds %class.Ans, %class.Ans* %0, i64 0, i32 0, i64 %3, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i32 %15) #10
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN6Answer5InputEv(%class.Answer* nonnull align 4 dereferenceable(496) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %4 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 2
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) %4) #10
  %6 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 3
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %6) #10
  %8 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %8) #10
  %10 = load i32, i32* %2, align 4, !tbaa !12
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %4, align 4, !tbaa !14
  %14 = add nsw i32 %13, -1
  %15 = load i32, i32* %6, align 4, !tbaa !15
  %16 = add nsw i32 %15, -1
  %17 = load i32, i32* %8, align 4, !tbaa !16
  %18 = sext i32 %14 to i64
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 0, i64 %12, i32 0, i64 %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %17
  store i32 %22, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN6Answer6OutputEv(%class.Answer* nocapture nonnull readonly align 4 dereferenceable(496) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %1, %9
  %3 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %4 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 0, i64 %3
  tail call void @_ZN3Ans6OutputEv(%class.Ans* nonnull align 4 dereferenceable(120) %4) #10
  %5 = icmp eq i64 %3, 3
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %12
  %7 = phi i32 [ %14, %12 ], [ 0, %2 ]
  %8 = icmp eq i32 %7, 20
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17

12:                                               ; preds = %6
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %14 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !18

15:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca %class.Answer, align 4
  %2 = alloca i32, align 4
  %3 = bitcast %class.Answer* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 496, i8* nonnull %3) #11
  call void @_ZN6AnswerC2Ev(%class.Answer* nonnull align 4 dereferenceable(496) %1) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZN6Answer6OutputEv(%class.Answer* nonnull align 4 dereferenceable(496) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 496, i8* nonnull %3) #11
  ret i32 0

11:                                               ; preds = %6
  call void @_ZN6Answer5InputEv(%class.Answer* nonnull align 4 dereferenceable(496) %1) #10
  %12 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6AnswerC2Ev(%class.Answer* nonnull align 4 dereferenceable(496) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 0, i64 4
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %class.Ans* [ %2, %1 ], [ %6, %4 ]
  tail call void @_ZN3AnsC2Ev(%class.Ans* nonnull align 4 dereferenceable(120) %5) #10
  %6 = getelementptr inbounds %class.Ans, %class.Ans* %5, i64 1
  %7 = icmp eq %class.Ans* %6, %3
  br i1 %7, label %8, label %4

8:                                                ; preds = %4
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3AnsC2Ev(%class.Ans* nonnull align 4 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %10, %9 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !20

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.Ans, %class.Ans* %0, i64 0, i32 0, i64 %3, i64 %7
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !21
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999046441.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!12 = !{!13, !6, i64 480}
!13 = !{!"_ZTS6Answer", !7, i64 0, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492}
!14 = !{!13, !6, i64 484}
!15 = !{!13, !6, i64 488}
!16 = !{!13, !6, i64 492}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
