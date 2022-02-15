; ModuleID = 'Project_CodeNet_C++1400/p02363/s942713590.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s942713590.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942713590.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4dispiPA105_l(i32 %0, [105 x i64]* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5) #10
  br label %39

7:                                                ; preds = %2, %17
  %8 = phi i64 [ %19, %17 ], [ 0, %2 ]
  %9 = load i32, i32* @V, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %7, %36
  %13 = phi i32 [ %37, %36 ], [ %9, %7 ]
  %14 = phi i64 [ %38, %36 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %8, i64 %14
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 1000000000000000000
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %28

26:                                               ; preds = %20
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #10
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, i32* @V, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %14, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %35 = load i32, i32* @V, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %33
  %37 = phi i32 [ %29, %28 ], [ %35, %33 ]
  %38 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !13

39:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z14warshall_floydPA105_l([105 x i64]* nocapture %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %14, %1
  %7 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %36, label %9

9:                                                ; preds = %6, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %10, i64 %7
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

16:                                               ; preds = %12, %34
  %17 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

21:                                               ; preds = %16
  %22 = load i64, i64* %13, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 1000000000000000000
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %7, i64 %17
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = icmp eq i64 %26, 1000000000000000000
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %10, i64 %17
  %30 = add nsw i64 %26, %22
  %31 = load i64, i64* %29, align 8, !tbaa !11
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %29, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %21, %24, %28
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !16

36:                                               ; preds = %6, %39
  %37 = phi i64 [ %43, %39 ], [ 0, %6 ]
  %38 = icmp eq i64 %37, %4
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %37, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = icmp slt i64 %41, 0
  %43 = add nuw nsw i64 %37, 1
  br i1 %42, label %44, label %36, !llvm.loop !17

44:                                               ; preds = %36, %39
  %45 = sext i32 %2 to i64
  %46 = icmp sge i64 %37, %45
  ret i1 %46
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [105 x [105 x i64]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #10
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @E) #10
  %7 = bitcast [105 x [105 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88200, i8* nonnull %7) #11
  %8 = load i32, i32* @V, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

20:                                               ; preds = %15
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %13, i64 %16
  store i64 1000000000000000000, i64* %21, align 8, !tbaa !11
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !19

23:                                               ; preds = %12, %30
  %24 = phi i64 [ %32, %30 ], [ 0, %12 ]
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = bitcast i32* %2 to i8*
  %28 = bitcast i32* %3 to i8*
  %29 = bitcast i32* %4 to i8*
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %24, i64 %24
  store i64 0, i64* %31, align 8, !tbaa !11
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

33:                                               ; preds = %26, %41
  %34 = phi i32 [ %52, %41 ], [ 0, %26 ]
  %35 = load i32, i32* @E, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 0
  %39 = call zeroext i1 @_Z14warshall_floydPA105_l([105 x i64]* nonnull %38) #10
  %40 = zext i1 %39 to i32
  call void @_Z4dispiPA105_l(i32 %40, [105 x i64]* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 88200, i8* nonnull %7) #11
  ret i32 0

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #11
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %3) #10
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %4) #10
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %1, i64 0, i64 %48, i64 %50
  store i64 %46, i64* %51, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  %52 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942713590.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
