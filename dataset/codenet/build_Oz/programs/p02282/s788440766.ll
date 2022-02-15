; ModuleID = 'Project_CodeNet_C++1400/p02282/s788440766.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s788440766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.node = type { i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global [25 x %class.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@s = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788440766.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3prei(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ %0, %1 ], [ %12, %5 ]
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i32 %3) #7
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %8, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  tail call void @_Z3prei(i32 %10) #7
  %11 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %8, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa !10
  br label %2

13:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2ini(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ %0, %1 ], [ %12, %5 ]
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %6, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  tail call void @_Z2ini(i32 %8) #7
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i32 %3) #7
  %11 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %6, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa !10
  br label %2

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2poi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  tail call void @_Z2poi(i32 %7) #7
  %8 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %5, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  tail call void @_Z2poi(i32 %9) #7
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i32 %0) #7
  br label %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solveiiPiS_(i32 %0, i32 %1, i32* readonly %2, i32* readonly %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %35

6:                                                ; preds = %4
  %7 = load i32, i32* @s, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = add nsw i32 %7, 1
  store i32 %11, i32* @s, align 4, !tbaa !11
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %21, %6
  %15 = phi i64 [ %22, %21 ], [ %12, %6 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %3, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nsw i64 %15, 1
  br label %14, !llvm.loop !12

23:                                               ; preds = %17
  %24 = trunc i64 %15 to i32
  br label %25

25:                                               ; preds = %14, %23
  %26 = phi i32 [ %24, %23 ], [ %1, %14 ]
  tail call void @_Z5solveiiPiS_(i32 %0, i32 %26, i32* %2, i32* %3) #7
  %27 = add nsw i32 %26, 1
  tail call void @_Z5solveiiPiS_(i32 %27, i32 %1, i32* %2, i32* %3) #7
  %28 = load i32, i32* %2, align 4, !tbaa !11
  %29 = icmp eq i32 %10, %28
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #7
  br i1 %29, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #7
  br label %35

33:                                               ; preds = %25
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  br label %35

35:                                               ; preds = %31, %33, %4
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = zext i32 %2 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = alloca i32, i64 %3, align 16
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ %15, %11 ], [ %2, %0 ]
  %8 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %4, i64 %8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #7
  %14 = add nuw nsw i64 %8, 1
  %15 = load i32, i32* @n, align 4, !tbaa !11
  br label %6, !llvm.loop !14

16:                                               ; preds = %6, %22
  %17 = phi i32 [ %26, %22 ], [ %7, %6 ]
  %18 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @_Z5solveiiPiS_(i32 0, i32 %17, i32* nonnull %4, i32* nonnull %5) #7
  ret i32 0

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* %5, i64 %18
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #7
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* @n, align 4, !tbaa !11
  br label %16, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788440766.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
