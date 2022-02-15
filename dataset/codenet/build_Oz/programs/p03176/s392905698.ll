; ModuleID = 'Project_CodeNet_C++1400/p03176/s392905698.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s392905698.cpp"
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
%class.BIT = type <{ [200010 x i64], i32, [4 x i8] }>

$_ZN3BITC2Ei = comdat any

$_ZN3BIT4max1Ei = comdat any

$_ZN3BIT6updateEix = comdat any

$_ZN3BIT14max_tree_valueEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392905698.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200010 x i32], align 16
  %3 = alloca [200010 x i32], align 16
  %4 = alloca %class.BIT, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %7 = bitcast [200010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %7) #11
  %8 = bitcast [200010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %8) #11
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #12
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9, %25
  %19 = phi i32 [ %29, %25 ], [ %11, %9 ]
  %20 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = bitcast %class.BIT* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600088, i8* nonnull %24) #11
  call void @_ZN3BITC2Ei(%class.BIT* nonnull align 8 dereferenceable(1600084) %4, i32 %19) #12
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #12
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

30:                                               ; preds = %39, %23
  %31 = phi i64 [ %47, %39 ], [ 0, %23 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = call i64 @_ZN3BIT14max_tree_valueEv(%class.BIT* nonnull align 8 dereferenceable(1600084) %4) #12
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #12
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 1600088, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

39:                                               ; preds = %30
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = call i64 @_ZN3BIT4max1Ei(%class.BIT* nonnull align 8 dereferenceable(1600084) %4, i32 %41) #12
  %46 = add nsw i64 %45, %44
  call void @_ZN3BIT6updateEix(%class.BIT* nonnull align 8 dereferenceable(1600084) %4, i32 %41, i64 %46) #12
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3BITC2Ei(%class.BIT* nonnull align 8 dereferenceable(1600084) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.BIT, %class.BIT* %0, i64 0, i32 1
  store i32 %1, i32* %3, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %10, %8 ], [ 0, %2 ]
  %6 = icmp eq i64 %5, 200010
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.BIT, %class.BIT* %0, i64 0, i32 0, i64 %5
  store i64 0, i64* %9, align 8, !tbaa !15
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3BIT4max1Ei(%class.BIT* nonnull align 8 dereferenceable(1600084) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ -1, %2 ], [ %12, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %14, %7 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %class.BIT, %class.BIT* %0, i64 0, i32 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = icmp slt i64 %4, %10
  %12 = select i1 %11, i64 %10, i64 %4
  %13 = add nsw i32 %5, -1
  %14 = and i32 %13, %5
  br label %3, !llvm.loop !18

15:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3BIT6updateEix(%class.BIT* nonnull align 8 dereferenceable(1600084) %0, i32 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i32 [ %1, %3 ], [ %15, %7 ]
  %6 = icmp slt i32 %5, 200010
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %class.BIT, %class.BIT* %0, i64 0, i32 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = icmp sgt i64 %10, %2
  %12 = select i1 %11, i64 %10, i64 %2
  store i64 %12, i64* %9, align 8, !tbaa !15
  %13 = sub nsw i32 0, %5
  %14 = and i32 %5, %13
  %15 = add nsw i32 %14, %5
  br label %4, !llvm.loop !19

16:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3BIT14max_tree_valueEv(%class.BIT* nonnull align 8 dereferenceable(1600084) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.BIT, %class.BIT* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !13
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i64 [ %17, %12 ], [ 1, %1 ]
  %9 = phi i64 [ %16, %12 ], [ 0, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret i64 %9

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.BIT, %class.BIT* %0, i64 0, i32 0, i64 %8
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = icmp slt i64 %9, %14
  %16 = select i1 %15, i64 %14, i64 %9
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392905698.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!13 = !{!14, !6, i64 1600080}
!14 = !{!"_ZTS3BIT", !7, i64 0, !6, i64 1600080}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
