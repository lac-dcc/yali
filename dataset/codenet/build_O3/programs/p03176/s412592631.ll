; ModuleID = 'Project_CodeNet_C++1400/p03176/s412592631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s412592631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SGT = type { [1000007 x i64] }
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

$_ZN3SGT5queryEiiiii = comdat any

$_ZN3SGT3updEixiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global %struct.SGT zeroinitializer, align 8
@h = dso_local global [200007 x i32] zeroinitializer, align 16
@a = dso_local global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412592631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %43, label %8

6:                                                ; preds = %8
  %7 = icmp slt i32 %13, 1
  br i1 %7, label %43, label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %6, !llvm.loop !9

16:                                               ; preds = %18
  %17 = icmp slt i32 %23, 1
  br i1 %17, label %43, label %26

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %6 ]
  %20 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %16, !llvm.loop !11

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %39, %26 ], [ 1, %16 ]
  %28 = phi i32 [ %40, %26 ], [ %23, %16 ]
  %29 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* nonnull align 8 dereferenceable(8000056) @dp, i32 0, i32 %31, i32 0, i32 %28, i32 1)
  %33 = load i32, i32* %29, align 4, !tbaa !5
  %34 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN3SGT3updEixiii(%struct.SGT* nonnull align 8 dereferenceable(8000056) @dp, i32 %33, i64 %37, i32 0, i32 %38, i32 1)
  %39 = add nuw nsw i64 %27, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %27, %41
  br i1 %42, label %26, label %43, !llvm.loop !12

43:                                               ; preds = %26, %0, %6, %16
  %44 = phi i32 [ %23, %16 ], [ %13, %6 ], [ %4, %0 ], [ %40, %26 ]
  %45 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* nonnull align 8 dereferenceable(8000056) @dp, i32 0, i32 %44, i32 0, i32 %44, i32 1)
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3SGT5queryEiiiii(%struct.SGT* nonnull align 8 dereferenceable(8000056) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp sgt i32 %1, %3
  %8 = icmp sgt i32 %4, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds %struct.SGT, %struct.SGT* %0, i64 0, i32 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !13
  br label %26

14:                                               ; preds = %6
  %15 = add nsw i32 %4, %3
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = shl nsw i32 %5, 1
  %20 = tail call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* nonnull align 8 dereferenceable(8000056) %0, i32 %1, i32 %2, i32 %3, i32 %16, i32 %19)
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i64 %20, i64 0
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i64 [ 0, %14 ], [ %22, %18 ]
  %25 = icmp slt i32 %16, %2
  br i1 %25, label %28, label %26

26:                                               ; preds = %10, %23, %28
  %27 = phi i64 [ %34, %28 ], [ %13, %10 ], [ %24, %23 ]
  ret i64 %27

28:                                               ; preds = %23
  %29 = add nsw i32 %16, 1
  %30 = shl nsw i32 %5, 1
  %31 = or i32 %30, 1
  %32 = tail call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* nonnull align 8 dereferenceable(8000056) %0, i32 %1, i32 %2, i32 %29, i32 %4, i32 %31)
  %33 = icmp slt i64 %24, %32
  %34 = select i1 %33, i64 %32, i64 %24
  br label %26
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SGT3updEixiii(%struct.SGT* nonnull align 8 dereferenceable(8000056) %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %4, %3
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = shl nsw i32 %5, 1
  tail call void @_ZN3SGT3updEixiii(%struct.SGT* nonnull align 8 dereferenceable(8000056) %0, i32 %1, i64 %2, i32 %3, i32 %10, i32 %13)
  %14 = or i32 %13, 1
  br label %19

15:                                               ; preds = %8
  %16 = add nsw i32 %10, 1
  %17 = shl nsw i32 %5, 1
  %18 = or i32 %17, 1
  tail call void @_ZN3SGT3updEixiii(%struct.SGT* nonnull align 8 dereferenceable(8000056) %0, i32 %1, i64 %2, i32 %16, i32 %4, i32 %18)
  br label %19

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %14, %12 ], [ %18, %15 ]
  %21 = phi i32 [ %13, %12 ], [ %17, %15 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.SGT, %struct.SGT* %0, i64 0, i32 0, i64 %22
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds %struct.SGT, %struct.SGT* %0, i64 0, i32 0, i64 %24
  %26 = load i64, i64* %23, align 8
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %30

30:                                               ; preds = %6, %19
  %31 = phi i64 [ %29, %19 ], [ %2, %6 ]
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds %struct.SGT, %struct.SGT* %0, i64 0, i32 0, i64 %32
  store i64 %31, i64* %33, align 8, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412592631.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
