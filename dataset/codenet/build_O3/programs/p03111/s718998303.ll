; ModuleID = 'Project_CodeNet_C++1400/p03111/s718998303.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s718998303.cpp"
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
@a = dso_local global [3 x i32] zeroinitializer, align 4
@l = dso_local global [8 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@s = dso_local global [3 x i32] zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718998303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4calcv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast ([3 x i32]* @s to i8*), i8 0, i64 12, i1 false)
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %18

5:                                                ; preds = %32
  %6 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  %7 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 8, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 8
  store i32 %10, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4
  br label %11

11:                                               ; preds = %5, %0, %9
  %12 = phi i32 [ %33, %9 ], [ %33, %5 ], [ 0, %0 ]
  %13 = phi i32 [ %6, %9 ], [ %6, %5 ], [ 0, %0 ]
  %14 = phi i32* [ getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), %9 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), %5 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), %0 ]
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 8, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %46, label %36

18:                                               ; preds = %3, %32
  %19 = phi i64 [ 0, %3 ], [ %34, %32 ]
  %20 = phi i32 [ 0, %3 ], [ %33, %32 ]
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* @m, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* @s, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nsw i32 %20, 10
  br label %32

32:                                               ; preds = %18, %24
  %33 = phi i32 [ %31, %24 ], [ %20, %18 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp eq i64 %34, %4
  br i1 %35, label %5, label %18, !llvm.loop !9

36:                                               ; preds = %11
  %37 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  %38 = icmp sgt i32 %15, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %39
  %40 = phi i32 [ %44, %39 ], [ %37, %36 ]
  %41 = phi i32* [ %43, %39 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), %36 ]
  %42 = phi i32* [ %41, %39 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), %36 ]
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 -1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %15, %44
  br i1 %45, label %39, label %48, !llvm.loop !11

46:                                               ; preds = %11
  %47 = load i64, i64* bitcast ([3 x i32]* @s to i64*), align 8
  store i64 %47, i64* bitcast (i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1) to i64*), align 4
  br label %48

48:                                               ; preds = %39, %46, %36
  %49 = phi i32* [ getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), %46 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), %36 ], [ %41, %39 ]
  store i32 %15, i32* %49, align 4, !tbaa !5
  %50 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 999999970, i32 -30
  %53 = add nsw i32 %52, %12
  %54 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 8, !tbaa !5
  %56 = sub nsw i32 %54, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = add nsw i32 %57, %53
  %59 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %60 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  %61 = sub nsw i32 %59, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = add nsw i32 %62, %58
  %64 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4, !tbaa !5
  %65 = sub nsw i32 %64, %50
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = add nsw i32 %66, %63
  ret i32 %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* @m, i64 0, i64 %5
  %7 = add nsw i32 %0, 1
  store i32 0, i32* %6, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %7)
  store i32 1, i32* %6, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %7)
  store i32 2, i32* %6, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %7)
  store i32 3, i32* %6, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %7)
  br label %13

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4calcv()
  %10 = load i32, i32* @ans, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %9, i32* @ans, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %4, %12, %8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6answerv() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0))
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1))
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2))
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  store i32 1000000000, i32* @ans, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 0)
  %9 = load i32, i32* @ans, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  tail call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718998303.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
