; ModuleID = 'Project_CodeNet_C++1400/p02350/s276695392.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s276695392.cpp"
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
@a = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@n2 = dso_local local_unnamed_addr global i32 0, align 4
@lazy = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276695392.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8lazyevali(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %2
  store i32 %4, i32* %7, align 4, !tbaa !5
  %8 = load i32, i32* @n2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = shl nsw i32 %0, 1
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %14
  store i32 %4, i32* %15, align 8, !tbaa !5
  %16 = or i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %17
  store i32 %4, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %11, %6
  store i32 2147483647, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  tail call void @_Z8lazyevali(i32 %2) #10
  %6 = icmp sgt i32 %0, %3
  %7 = icmp sgt i32 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %17

13:                                               ; preds = %5
  %14 = icmp sgt i32 %1, %3
  %15 = icmp sgt i32 %4, %0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %19, label %17

17:                                               ; preds = %9, %13, %19
  %18 = phi i32 [ %28, %19 ], [ %12, %9 ], [ 2147483647, %13 ]
  ret i32 %18

19:                                               ; preds = %13
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %4, %3
  %23 = sdiv i32 %22, 2
  %24 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %21, i32 %3, i32 %23) #10
  %25 = add nsw i32 %20, 2
  %26 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %25, i32 %23, i32 %4) #10
  %27 = icmp slt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11updaterangeiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  tail call void @_Z8lazyevali(i32 %2) #10
  %7 = icmp sgt i32 %0, %3
  %8 = icmp sgt i32 %4, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %11
  store i32 %5, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @n2, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %14, %2
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = shl nsw i32 %2, 1
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %19
  store i32 %5, i32* %20, align 8, !tbaa !5
  %21 = or i32 %17, 1
  br label %26

22:                                               ; preds = %6
  %23 = icmp sgt i32 %1, %3
  %24 = icmp sgt i32 %4, %0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %33, label %32

26:                                               ; preds = %33, %16
  %27 = phi i32 [ %21, %16 ], [ %2, %33 ]
  %28 = phi [262144 x i32]* [ @lazy, %16 ], [ @a, %33 ]
  %29 = phi i32 [ %5, %16 ], [ %46, %33 ]
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* %28, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %10, %22
  ret void

33:                                               ; preds = %22
  %34 = shl nsw i32 %2, 1
  %35 = or i32 %34, 1
  %36 = add nsw i32 %4, %3
  %37 = sdiv i32 %36, 2
  tail call void @_Z11updaterangeiiiiii(i32 %0, i32 %1, i32 %35, i32 %3, i32 %37, i32 %5) #10
  %38 = add nsw i32 %34, 2
  tail call void @_Z11updaterangeiiiiii(i32 %0, i32 %1, i32 %38, i32 %37, i32 %4, i32 %5) #10
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %39
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %40, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 %44
  br label %26
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #10
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi i32 [ 1, %0 ], [ %19, %16 ]
  %18 = icmp sgt i32 %15, %17
  %19 = shl i32 %17, 1
  br i1 %18, label %16, label %20, !llvm.loop !9

20:                                               ; preds = %16
  store i32 %17, i32* @n2, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ 0, %20 ], [ %29, %26 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %24
  store i32 2147483647, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %24
  store i32 2147483647, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

30:                                               ; preds = %23, %56
  %31 = phi i32 [ %57, %56 ], [ 0, %23 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

35:                                               ; preds = %30
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4) #10
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5) #10
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #10
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* @n2, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z11updaterangeiiiiii(i32 %43, i32 %45, i32 0, i32 0, i32 %46, i32 %47) #10
  br label %56

48:                                               ; preds = %35
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* @n2, align 4, !tbaa !5
  %53 = call i32 @_Z4findiiiii(i32 %49, i32 %51, i32 0, i32 0, i32 %52) #10
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #10
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #10
  br label %56

56:                                               ; preds = %41, %48
  %57 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276695392.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
