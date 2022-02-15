; ModuleID = 'Project_CodeNet_C++1400/p02350/s910385831.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s910385831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LazySegTree = type { [400004 x i32], [400004 x i32], i32 }
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

$_Z6int_inv = comdat any

$_ZN11LazySegTree4initEi = comdat any

$_ZN11LazySegTree6updateEiiiiii = comdat any

$_ZN11LazySegTree4miniEiiiii = comdat any

$_ZN11LazySegTree4evalEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@tree = dso_local global %struct.LazySegTree zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910385831.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z6int_inv() #10
  %2 = tail call i32 @_Z6int_inv() #10
  %3 = add nsw i32 %1, 1
  tail call void @_ZN11LazySegTree4initEi(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) @tree, i32 %3) #10
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret i32 0

9:                                                ; preds = %5
  %10 = tail call i32 @_Z6int_inv() #10
  %11 = tail call i32 @_Z6int_inv() #10
  %12 = tail call i32 @_Z6int_inv() #10
  switch i32 %10, label %21 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %9
  %14 = tail call i32 @_Z6int_inv() #10
  %15 = add nsw i32 %12, 1
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) @tree, i32 %11, i32 %15, i32 %14, i32 0, i32 0, i32 -1) #10
  br label %21

16:                                               ; preds = %9
  %17 = add nsw i32 %12, 1
  %18 = tail call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) @tree, i32 %11, i32 %17, i32 0, i32 0, i32 -1) #10
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #10
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #10
  br label %21

21:                                               ; preds = %9, %16, %13
  %22 = add nuw i32 %6, 1
  br label %5, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6int_inv() local_unnamed_addr #5 comdat {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree4initEi(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  store i32 %4, i32* %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %7, %17
  %10 = phi i32 [ %4, %7 ], [ %21, %17 ]
  %11 = phi i64 [ 0, %7 ], [ %20, %17 ]
  %12 = shl nsw i32 %10, 1
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  ret void

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %11
  store i32 2147483647, i32* %18, align 4, !tbaa !7
  %19 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %11
  store i32 -1, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %8, align 4, !tbaa !12
  br label %9, !llvm.loop !14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = select i1 %8, i32 %10, i32 %6
  tail call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %4, i32 %5, i32 %11) #10
  %12 = icmp sgt i32 %2, %5
  %13 = icmp sgt i32 %11, %1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, %5
  %17 = icmp sgt i32 %11, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %20
  store i32 %3, i32* %21, align 4, !tbaa !7
  tail call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %4, i32 %5, i32 %11) #10
  br label %22

22:                                               ; preds = %19, %7, %23
  ret void

23:                                               ; preds = %15
  %24 = shl nsw i32 %4, 1
  %25 = or i32 %24, 1
  %26 = add nsw i32 %11, %5
  %27 = sdiv i32 %26, 2
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %3, i32 %25, i32 %5, i32 %27) #10
  %28 = add nsw i32 %24, 2
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %3, i32 %28, i32 %27, i32 %11) #10
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %29
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %30, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 %34
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !7
  br label %22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = select i1 %7, i32 %9, i32 %5
  tail call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %3, i32 %4, i32 %10) #10
  %11 = icmp sgt i32 %2, %4
  %12 = icmp sgt i32 %10, %1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %10, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %18, %6, %24
  %23 = phi i32 [ %33, %24 ], [ %21, %18 ], [ 2147483647, %6 ]
  ret i32 %23

24:                                               ; preds = %14
  %25 = shl nsw i32 %3, 1
  %26 = or i32 %25, 1
  %27 = add nsw i32 %10, %4
  %28 = sdiv i32 %27, 2
  %29 = tail call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %26, i32 %4, i32 %28) #10
  %30 = add nsw i32 %25, 2
  %31 = tail call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %30, i32 %28, i32 %10) #10
  %32 = icmp slt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  br label %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %5
  store i32 %7, i32* %10, align 4, !tbaa !7
  %11 = sub nsw i32 %3, %2
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = shl nsw i32 %1, 1
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %16
  store i32 %7, i32* %17, align 4, !tbaa !7
  %18 = or i32 %14, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %19
  store i32 %7, i32* %20, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %13, %9
  store i32 -1, i32* %6, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %4, %21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910385831.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store i32 0, i32* getelementptr inbounds (%struct.LazySegTree, %struct.LazySegTree* @tree, i64 0, i32 2), align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !8, i64 3200032}
!13 = !{!"_ZTS11LazySegTree", !9, i64 0, !9, i64 1600016, !8, i64 3200032}
!14 = distinct !{!14, !6}
