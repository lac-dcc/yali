; ModuleID = 'Project_CodeNet_C++1400/p03349/s248787030.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s248787030.cpp"
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
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248787030.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6reduceRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = ashr i32 %2, 31
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = and i32 %3, %4
  %6 = add nsw i32 %5, %2
  store i32 %6, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3expv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @mod, align 4
  %8 = sext i32 %7 to i64
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %6, %23
  %15 = phi i64 [ 0, %6 ], [ %24, %23 ]
  %16 = phi i64 [ 1, %6 ], [ %25, %23 ]
  %17 = icmp sgt i64 %15, %2
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %15
  br label %20

20:                                               ; preds = %18, %26
  %21 = phi i64 [ 1, %18 ], [ %46, %26 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %15, 1
  %25 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

26:                                               ; preds = %20
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %15, %21
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %32
  %38 = srem i64 %37, %8
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 %21
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  %43 = add nsw i64 %42, %28
  %44 = srem i64 %43, %8
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %19, align 4, !tbaa !5
  %46 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

47:                                               ; preds = %14, %51
  %48 = phi i64 [ %55, %51 ], [ 0, %14 ]
  %49 = icmp sgt i64 %48, %2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  ret void

51:                                               ; preds = %47
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @mod) #8
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = load i32, i32* @mod, align 4
  %14 = sext i32 %12 to i64
  br label %15

15:                                               ; preds = %26, %0
  %16 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %17 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %18 = icmp sgt i64 %16, %14
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %41

20:                                               ; preds = %15
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 0
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nsw i64 %16, -1
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i64 [ %40, %29 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %16, 1
  %28 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !20

29:                                               ; preds = %23
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %22, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %24, -1
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %22, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %24
  %37 = icmp slt i32 %35, %13
  %38 = select i1 %37, i32 0, i32 %13
  %39 = sub nsw i32 %35, %38
  store i32 %39, i32* %36, align 4, !tbaa !5
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !21

41:                                               ; preds = %45, %19
  %42 = load i32, i32* @k, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @k, align 4, !tbaa !5
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_Z3expv() #8
  br label %41, !llvm.loop !22

46:                                               ; preds = %41
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #8
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext 10) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248787030.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
