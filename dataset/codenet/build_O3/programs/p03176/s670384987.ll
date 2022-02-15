; ModuleID = 'Project_CodeNet_C++1400/p03176/s670384987.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s670384987.cpp"
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
@n = dso_local global i32 0, align 4
@h = dso_local global [200005 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@first = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670384987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3uppix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 200006
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %13, %4 ], [ %0, %2 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %1
  %10 = select i1 %9, i64 %1, i64 %8
  store i64 %10, i64* %7, align 8, !tbaa !5
  %11 = sub nsw i32 0, %5
  %12 = and i32 %5, %11
  %13 = add nsw i32 %12, %5
  %14 = icmp slt i32 %13, 200006
  br i1 %14, label %4, label %15, !llvm.loop !9

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3geti(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %5, %8
  %10 = select i1 %9, i64 %8, i64 %5
  %11 = add nsw i32 %4, -1
  %12 = and i32 %11, %4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %3, label %14, !llvm.loop !11

14:                                               ; preds = %3, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %3 ]
  ret i64 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4nhapv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !18
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %29, label %21

19:                                               ; preds = %21
  %20 = icmp slt i32 %26, 1
  br i1 %20, label %29, label %30

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %19, !llvm.loop !20

29:                                               ; preds = %30, %0, %19
  ret void

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %19 ]
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %29, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4xuliv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !18
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  br label %9

6:                                                ; preds = %50, %0
  %7 = phi i64 [ 0, %0 ], [ %52, %50 ]
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7)
  ret void

9:                                                ; preds = %3, %50
  %10 = phi i64 [ 1, %3 ], [ %53, %50 ]
  %11 = phi i64 [ 0, %3 ], [ %52, %50 ]
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %10
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i32 [ %27, %18 ], [ %17, %16 ]
  %20 = phi i64 [ %25, %18 ], [ 0, %16 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp slt i64 %20, %23
  %25 = select i1 %24, i64 %23, i64 %20
  %26 = add nsw i32 %19, -1
  %27 = and i32 %26, %19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %18, label %29, !llvm.loop !11

29:                                               ; preds = %18, %9
  %30 = phi i64 [ 0, %9 ], [ %25, %18 ]
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %10
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %30, %33
  %35 = load i64, i64* %12, align 8, !tbaa !5
  %36 = icmp slt i64 %35, %34
  %37 = select i1 %36, i64 %34, i64 %35
  store i64 %37, i64* %12, align 8, !tbaa !5
  %38 = icmp slt i32 %14, 200006
  br i1 %38, label %39, label %50

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %48, %39 ], [ %14, %29 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp slt i64 %43, %37
  %45 = select i1 %44, i64 %37, i64 %43
  store i64 %45, i64* %42, align 8, !tbaa !5
  %46 = sub nsw i32 0, %40
  %47 = and i32 %40, %46
  %48 = add nsw i32 %47, %40
  %49 = icmp slt i32 %48, 200006
  br i1 %49, label %39, label %50, !llvm.loop !9

50:                                               ; preds = %39, %29
  %51 = icmp slt i64 %11, %37
  %52 = select i1 %51, i64 %37, i64 %11
  %53 = add nuw nsw i64 %10, 1
  %54 = icmp eq i64 %53, %5
  br i1 %54, label %6, label %9, !llvm.loop !22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4nhapv()
  %1 = load i32, i32* @n, align 4, !tbaa !18
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %52, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %47, %3
  %7 = phi i64 [ 1, %3 ], [ %50, %47 ]
  %8 = phi i64 [ 0, %3 ], [ %49, %47 ]
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %7
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ %24, %15 ], [ %14, %13 ]
  %17 = phi i64 [ %22, %15 ], [ 0, %13 ]
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp slt i64 %17, %20
  %22 = select i1 %21, i64 %20, i64 %17
  %23 = add nsw i32 %16, -1
  %24 = and i32 %23, %16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %15, label %26, !llvm.loop !11

26:                                               ; preds = %15, %6
  %27 = phi i64 [ 0, %6 ], [ %22, %15 ]
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %7
  %29 = load i32, i32* %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %32 = load i64, i64* %9, align 8, !tbaa !5
  %33 = icmp slt i64 %32, %31
  %34 = select i1 %33, i64 %31, i64 %32
  store i64 %34, i64* %9, align 8, !tbaa !5
  %35 = icmp slt i32 %11, 200006
  br i1 %35, label %36, label %47

36:                                               ; preds = %26, %36
  %37 = phi i32 [ %45, %36 ], [ %11, %26 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp slt i64 %40, %34
  %42 = select i1 %41, i64 %34, i64 %40
  store i64 %42, i64* %39, align 8, !tbaa !5
  %43 = sub nsw i32 0, %37
  %44 = and i32 %37, %43
  %45 = add nsw i32 %44, %37
  %46 = icmp slt i32 %45, 200006
  br i1 %46, label %36, label %47, !llvm.loop !9

47:                                               ; preds = %36, %26
  %48 = icmp slt i64 %8, %34
  %49 = select i1 %48, i64 %34, i64 %8
  %50 = add nuw nsw i64 %7, 1
  %51 = icmp eq i64 %50, %5
  br i1 %51, label %52, label %6, !llvm.loop !22

52:                                               ; preds = %47, %0
  %53 = phi i64 [ 0, %0 ], [ %49, %47 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s670384987.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
