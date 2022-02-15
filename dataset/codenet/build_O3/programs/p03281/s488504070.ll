; ModuleID = 'Project_CodeNet_C++1400/p03281/s488504070.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s488504070.cpp"
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
@_ZL5_endl = internal global i8 0, align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488504070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = icmp slt i64 %0, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %53, %1
  %5 = phi i64 [ 0, %1 ], [ %54, %53 ]
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %5)
  %7 = load i8, i8* @_ZL5_endl, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %7, i8* %2, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void

9:                                                ; preds = %1, %53
  %10 = phi i32 [ %57, %53 ], [ 0, %1 ]
  %11 = phi i64 [ %55, %53 ], [ 1, %1 ]
  %12 = phi i64 [ %54, %53 ], [ 0, %1 ]
  %13 = add i32 %10, 1
  %14 = trunc i64 %11 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %9
  %18 = and i32 %13, 1
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = and i32 %13, -2
  br label %37

22:                                               ; preds = %37, %17
  %23 = phi i64 [ undef, %17 ], [ %49, %37 ]
  %24 = phi i32 [ 1, %17 ], [ %50, %37 ]
  %25 = phi i64 [ 0, %17 ], [ %49, %37 ]
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = urem i32 %14, %24
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %25, %30
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i64 [ %23, %22 ], [ %31, %27 ]
  %34 = icmp eq i64 %33, 8
  %35 = zext i1 %34 to i64
  %36 = add nsw i64 %12, %35
  br label %53

37:                                               ; preds = %37, %20
  %38 = phi i32 [ 1, %20 ], [ %50, %37 ]
  %39 = phi i64 [ 0, %20 ], [ %49, %37 ]
  %40 = phi i32 [ %21, %20 ], [ %51, %37 ]
  %41 = urem i32 %14, %38
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i64
  %44 = add nuw nsw i64 %39, %43
  %45 = add nuw i32 %38, 1
  %46 = urem i32 %14, %45
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = add nuw nsw i64 %44, %48
  %50 = add nuw i32 %38, 2
  %51 = add i32 %40, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %22, label %37, !llvm.loop !8

53:                                               ; preds = %9, %32
  %54 = phi i64 [ %12, %9 ], [ %36, %32 ]
  %55 = add nuw nsw i64 %11, 1
  %56 = icmp eq i64 %11, %0
  %57 = add i32 %10, 1
  br i1 %56, label %4, label %9, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %5 = load i64, i64* %2, align 8, !tbaa !11
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %56, label %7

7:                                                ; preds = %0, %51
  %8 = phi i32 [ %55, %51 ], [ 0, %0 ]
  %9 = phi i64 [ %53, %51 ], [ 1, %0 ]
  %10 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %11 = add i32 %8, 1
  %12 = trunc i64 %9 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %7
  %16 = and i32 %11, 1
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i32 %11, -2
  br label %35

20:                                               ; preds = %35, %15
  %21 = phi i64 [ undef, %15 ], [ %47, %35 ]
  %22 = phi i32 [ 1, %15 ], [ %48, %35 ]
  %23 = phi i64 [ 0, %15 ], [ %47, %35 ]
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = urem i32 %12, %22
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = add nuw nsw i64 %23, %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi i64 [ %21, %20 ], [ %29, %25 ]
  %32 = icmp eq i64 %31, 8
  %33 = zext i1 %32 to i64
  %34 = add nsw i64 %10, %33
  br label %51

35:                                               ; preds = %35, %18
  %36 = phi i32 [ 1, %18 ], [ %48, %35 ]
  %37 = phi i64 [ 0, %18 ], [ %47, %35 ]
  %38 = phi i32 [ %19, %18 ], [ %49, %35 ]
  %39 = urem i32 %12, %36
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = add nuw nsw i64 %37, %41
  %43 = add nuw i32 %36, 1
  %44 = urem i32 %12, %43
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nuw nsw i64 %42, %46
  %48 = add nuw i32 %36, 2
  %49 = add i32 %38, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %20, label %35, !llvm.loop !8

51:                                               ; preds = %30, %7
  %52 = phi i64 [ %10, %7 ], [ %34, %30 ]
  %53 = add nuw nsw i64 %9, 1
  %54 = icmp eq i64 %9, %5
  %55 = add i32 %8, 1
  br i1 %54, label %56, label %7, !llvm.loop !10

56:                                               ; preds = %51, %0
  %57 = phi i64 [ 0, %0 ], [ %52, %51 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
  %59 = load i8, i8* @_ZL5_endl, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %59, i8* %1, align 1, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488504070.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 16, i64* %23, align 8, !tbaa !19
  store i8 10, i8* @_ZL5_endl, align 1, !tbaa !5
  %24 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* nonnull @_ZL5_endl)
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !17, i64 40, !24, i64 48, !6, i64 64, !25, i64 192, !17, i64 200, !26, i64 208}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !21, i64 8}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTSSt6locale", !17, i64 0}
