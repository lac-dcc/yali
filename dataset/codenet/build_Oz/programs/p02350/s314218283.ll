; ModuleID = 'Project_CodeNet_C++1400/p02350/s314218283.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s314218283.cpp"
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
@maxi = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@com = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314218283.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z7setLazyii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %4
  store i64 %3, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %4
  store i64 %3, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4pushi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 1000000000000000000
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %10
  store i64 %9, i64* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %10
  store i64 %9, i64* %12, align 16, !tbaa !5
  %13 = or i32 %7, 1
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %17
  store i64 %16, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %17
  store i64 %16, i64* %19, align 8, !tbaa !5
  store i64 1000000000000000000, i64* %3, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3fixi(i32 %0) local_unnamed_addr #4 {
  %2 = shl nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 16
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %8, i64 %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %16
  store i64 %15, i64* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %16
  store i64 %15, i64* %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %14, %6, %20
  ret void

20:                                               ; preds = %10
  tail call void @_Z4pushi(i32 %3) #9
  %21 = add nsw i32 %5, %4
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %3, 1
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %23, i32 %4, i32 %22) #9
  %24 = or i32 %23, 1
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %24, i32 %22, i32 %5) #9
  tail call void @_Z3fixi(i32 %3) #9
  br label %19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z7maximumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %27, %19 ], [ %16, %13 ], [ 1000000000000000000, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  tail call void @_Z4pushi(i32 %2) #9
  %20 = add nsw i32 %4, %3
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %2, 1
  %23 = tail call i64 @_Z7maximumiiiii(i32 %0, i32 %1, i32 %22, i32 %3, i32 %21) #9
  %24 = or i32 %22, 1
  %25 = tail call i64 @_Z7maximumiiiii(i32 %0, i32 %1, i32 %24, i32 %21, i32 %4) #9
  %26 = icmp slt i64 %25, %23
  %27 = select i1 %26, i64 %25, i64 %23
  br label %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @q) #9
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 262144
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4, !tbaa !9
  tail call void @_Z4filliiiiii(i32 0, i32 %7, i32 2147483647, i32 1, i32 0, i32 131072) #9
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %4
  store i64 1000000000000000000, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

11:                                               ; preds = %36, %6
  %12 = phi i64 [ 0, %6 ], [ %37, %36 ]
  %13 = load i32, i32* @q, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  ret i32 0

17:                                               ; preds = %11
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @com) #9
  %19 = load i32, i32* @com, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s) #9
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @t) #9
  br i1 %20, label %23, label %29

23:                                               ; preds = %17
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @x) #9
  %25 = load i32, i32* @s, align 4, !tbaa !9
  %26 = load i32, i32* @t, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* @x, align 4, !tbaa !9
  tail call void @_Z4filliiiiii(i32 %25, i32 %27, i32 %28, i32 1, i32 0, i32 131072) #9
  br label %36

29:                                               ; preds = %17
  %30 = load i32, i32* @s, align 4, !tbaa !9
  %31 = load i32, i32* @t, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = tail call i64 @_Z7maximumiiiii(i32 %30, i32 %32, i32 1, i32 0, i32 131072) #9
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33) #9
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #9
  br label %36

36:                                               ; preds = %23, %29
  %37 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314218283.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
