; ModuleID = 'Project_CodeNet_C++1400/p02350/s362982925.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s362982925.cpp"
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
@rua = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@rma = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362982925.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %4
  store i32 %6, i32* %9, align 4, !tbaa !5
  %10 = add nsw i32 %0, 1
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = shl nsw i32 %2, 1
  %14 = or i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %15
  store i32 %6, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = add nsw i32 %13, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %19
  store i32 %17, i32* %20, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %12, %8
  store i32 -1, i32* %5, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %3, %21
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %4) #9
  %7 = icmp sgt i32 %0, %2
  %8 = icmp sgt i32 %3, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %11
  store i32 %5, i32* %12, align 4, !tbaa !5
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %4) #9
  br label %17

13:                                               ; preds = %6
  %14 = icmp slt i32 %0, %3
  %15 = icmp slt i32 %2, %1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %13, %18
  ret void

18:                                               ; preds = %13
  %19 = add nsw i32 %3, %2
  %20 = sdiv i32 %19, 2
  %21 = shl nsw i32 %4, 1
  %22 = or i32 %21, 1
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %20, i32 %22, i32 %5) #9
  %23 = add nsw i32 %21, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %20, i32 %3, i32 %23, i32 %5) #9
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %24
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %26
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %25, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 %29
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %4) #9
  %6 = icmp sgt i32 %0, %2
  %7 = icmp sgt i32 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %17

13:                                               ; preds = %5
  %14 = icmp slt i32 %0, %3
  %15 = icmp slt i32 %2, %1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %19, label %17

17:                                               ; preds = %9, %13, %19
  %18 = phi i32 [ %28, %19 ], [ %12, %9 ], [ 2147483647, %13 ]
  ret i32 %18

19:                                               ; preds = %13
  %20 = add nsw i32 %3, %2
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = tail call i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %2, i32 %21, i32 %23) #9
  %25 = add nsw i32 %22, 2
  %26 = tail call i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %21, i32 %3, i32 %25) #9
  %27 = icmp slt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 262144
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #9
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast i32* %8 to i8*
  br label %27

23:                                               ; preds = %9
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %10
  store i32 2147483647, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %10
  store i32 -1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

27:                                               ; preds = %57, %12
  %28 = phi i32 [ 0, %12 ], [ %58, %57 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %6) #9
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %40, i32 %42, i32 0, i32 131072, i32 0, i32 %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %32
  %46 = phi i32 [ %44, %36 ], [ %34, %32 ]
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %8) #9
  %51 = load i32, i32* %7, align 4, !tbaa !5
  %52 = load i32, i32* %8, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = call i32 @_Z3rmqiiiii(i32 %51, i32 %53, i32 0, i32 131072, i32 0) #9
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #9
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  br label %57

57:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  %58 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362982925.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
