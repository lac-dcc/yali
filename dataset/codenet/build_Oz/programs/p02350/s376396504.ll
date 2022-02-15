; ModuleID = 'Project_CodeNet_C++1400/p02350/s376396504.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s376396504.cpp"
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
%struct.Node = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376396504.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4evalP4Nodeiii(%struct.Node* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %5, i32 0
  store i32 %7, i32* %10, align 4, !tbaa !10
  %11 = add nsw i32 %2, 1
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = shl nsw i32 %1, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16, i32 1
  store i32 %7, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = add nsw i32 %14, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %13, %9
  store i32 2147483647, i32* %6, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateP4Nodeiiiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #4 {
  tail call void @_Z4evalP4Nodeiii(%struct.Node* %0, i32 %6, i32 %4, i32 %5) #12
  %9 = icmp sge i32 %2, %4
  %10 = icmp sgt i32 %5, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = icmp sgt i32 %1, %4
  %14 = add nsw i32 %2, 1
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %18, i32 1
  store i32 %3, i32* %19, align 4, !tbaa !5
  tail call void @_Z4evalP4Nodeiii(%struct.Node* %0, i32 %6, i32 %4, i32 %5) #12
  br label %20

20:                                               ; preds = %8, %17, %21
  ret void

21:                                               ; preds = %12
  %22 = add nsw i32 %5, %4
  %23 = sdiv i32 %22, 2
  %24 = shl nsw i32 %6, 1
  %25 = or i32 %24, 1
  tail call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %23, i32 %25, i32 %7) #12
  %26 = add nsw i32 %24, 2
  tail call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %23, i32 %5, i32 %26, i32 %7) #12
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %27, i32 0
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %28, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 %32
  %35 = sext i32 %6 to i64
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %35, i32 0
  store i32 %34, i32* %36, align 4, !tbaa !10
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4findP4Nodeiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp sge i32 %2, %3
  %8 = icmp sgt i32 %4, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  tail call void @_Z4evalP4Nodeiii(%struct.Node* %0, i32 %5, i32 %3, i32 %4) #12
  %11 = icmp sgt i32 %1, %3
  %12 = add nsw i32 %2, 1
  %13 = icmp slt i32 %12, %4
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %15, %6, %21
  %20 = phi i32 [ %30, %21 ], [ %18, %15 ], [ 2147483647, %6 ]
  ret i32 %20

21:                                               ; preds = %10
  %22 = add nsw i32 %4, %3
  %23 = sdiv i32 %22, 2
  %24 = shl nsw i32 %5, 1
  %25 = or i32 %24, 1
  %26 = tail call i32 @_Z4findP4Nodeiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %3, i32 %23, i32 %25) #12
  %27 = add nsw i32 %24, 2
  %28 = tail call i32 @_Z4findP4Nodeiiiii(%struct.Node* %0, i32 %1, i32 %2, i32 %23, i32 %4, i32 %27) #12
  %29 = icmp slt i32 %28, %26
  %30 = select i1 %29, i32 %28, i32 %26
  br label %19
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %9 = load i32, i32* %1, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i32 [ 1, %0 ], [ %13, %10 ]
  %12 = icmp slt i32 %11, %9
  %13 = shl i32 %11, 1
  br i1 %12, label %10, label %14, !llvm.loop !12

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #14
  %22 = bitcast i8* %21 to %struct.Node*
  br label %23

23:                                               ; preds = %14, %33
  %24 = phi i64 [ 0, %14 ], [ %36, %33 ]
  %25 = icmp slt i64 %24, %16
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  %29 = bitcast i32* %3 to i8*
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  %32 = bitcast i32* %6 to i8*
  br label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %24, i32 0
  store i32 2147483647, i32* %34, align 4, !tbaa !10
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 %24, i32 1
  store i32 2147483647, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

37:                                               ; preds = %58, %26
  %38 = phi i32 [ 0, %26 ], [ %59, %58 ]
  %39 = load i32, i32* %2, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #13
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  %43 = load i32, i32* %3, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #12
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5) #12
  br i1 %44, label %47, label %52

47:                                               ; preds = %41
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6) #12
  %49 = load i32, i32* %4, align 4, !tbaa !11
  %50 = load i32, i32* %5, align 4, !tbaa !11
  %51 = load i32, i32* %6, align 4, !tbaa !11
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* nonnull %22, i32 %49, i32 %50, i32 %51, i32 0, i32 %11, i32 0, i32 %38) #12
  br label %58

52:                                               ; preds = %41
  %53 = load i32, i32* %4, align 4, !tbaa !11
  %54 = load i32, i32* %5, align 4, !tbaa !11
  %55 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* nonnull %22, i32 %53, i32 %54, i32 0, i32 %11, i32 0) #12
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #12
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #12
  br label %58

58:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  %59 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !15

60:                                               ; preds = %37
  call void @_ZdaPv(i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376396504.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { builtin minsize optsize allocsize(0) }
attributes #15 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
